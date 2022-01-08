//
//  swiftui_mvvmApp.swift
//  swiftui-mvvm
//
//  Created by Tudor Octavian Ana on 08.01.2022.
//

import SwiftUI

@main
struct swiftui_mvvmApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
