//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Pasan Bopagamage on 2023-06-10.
//

import SwiftUI

struct WeatherButton: View{
    
    var title: String
    var textColor: Color
    var backgroundColor :Color
    
    var body: some View{
        Text(title)
            .frame(width: 280, height: 50)
            .foregroundColor(textColor)
            .background(backgroundColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
    
}
