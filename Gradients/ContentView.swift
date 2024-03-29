//
//  ContentView.swift
//  Gradients
//
//  Created by Vahtee Boo on 26.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                ZStack {
                    Color.blue
                    LinearGradient(colors: [.red, .green, .purple], startPoint: .topLeading, endPoint: .bottomTrailing)
                        .frame(width: 300, height: 300)
                    Color.init(red: 0.23, green: 0.45, blue: 0.24, opacity: 0.7)
                        .frame(minWidth: 40, idealWidth: 100, maxWidth: 200, minHeight: 50, idealHeight: .infinity, maxHeight: 250)
                    Text("Софія учениця")
                        .font(.title).bold()
                    Spacer()
                }
                
                ZStack {
                    Color.primary
                    
                    Color.yellow
                        .frame(width: 300, height: 300)
                    Color.blue
                        .frame(width: 200, height: 200)
                    Color.secondary
                        .frame(width: 100, height: 100)
                    Image(systemName: "sun.min")
                        .resizable()
                        .frame(width: 75, height: 75)
                }
            }
            Text("Анна моя доця")
                .font(.title).bold()
                .foregroundStyle(.secondary)
                .padding()
                .background(.ultraThinMaterial)
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
