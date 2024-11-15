//
//  MainTabView.swift
//  Tinder
//
//  Created by Vaidik Dubey on 03/09/24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView{
            Text("Swiping View")
                .tabItem{Image(systemName: "flame")}
                .tag(0)
            
            Text("Search View")
                .tabItem{Image(systemName: "magnifyingglass")}
                .tag(1)
            
            Text("Inbox View")
                .tabItem{Image(systemName: "bubble")}
                .tag(2)
            
            Text("Profle View")
                .tabItem { Image(systemName: "person") }
                .tag(3)
        }
        .tint(.primary)
    }
}

#Preview {
    MainTabView()
}
