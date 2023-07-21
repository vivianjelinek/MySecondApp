//
//  ContentView.swift
//  MySecondApp
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 30.0) {
            Text("Which dog are you?")
                .font(.largeTitle)
                .fontWeight(.semibold)
            Image("smartdog")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Smart dog?")
                .font(.title2)
            Spacer()
            Image("sillydog")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Silly dog?")
                .font(.title2)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
