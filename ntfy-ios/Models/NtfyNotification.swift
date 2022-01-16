//
//  NtfyTopic.swift
//  ntfy.sh
//
//  Created by Andrew Cope on 1/15/22.
//

import Foundation

class NtfyNotification {

    // Properties
    var id: Int64!
    var subscriptionId: Int64
    var timestamp: Int64
    var title: String
    var message: String

    init(id: Int64, subscriptionId: Int64, timestamp: Int64, title: String, message: String) {
        // Initialize values
        self.id = id
        self.subscriptionId = subscriptionId
        self.timestamp = timestamp
        self.title = title
        self.message = message
    }
}
