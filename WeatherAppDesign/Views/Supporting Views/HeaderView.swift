//
//  HeaderView.swift
//  WeatherAppDesign
//
//  Created by Craig Clayton on 11/7/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("7th of November, Monday")
                        .font(.custom(.regular, size: 18))
                    Text("Wilmington, NC")
                        .font(.custom(.bold, size: 18))
                }
                Spacer()
            }
            .foregroundColor(.white)
            .padding(.horizontal, 20)
            
            Image("rainy")
                .resizable()
                .frame(width: 160, height: 160)
            
            HStack{
                HStack {
                    Text("80")
                    Text("F")
                }
            }
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.baseBlue
            HeaderView()
        }
        .previewLayout(.fixed(width: 390, height: 400))

    }
}
