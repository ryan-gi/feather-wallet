//
//  featherApp.swift
//  feather
//
//  Created by Ryan on 6/22/21.
//

import SwiftUI

@main
struct featherApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
