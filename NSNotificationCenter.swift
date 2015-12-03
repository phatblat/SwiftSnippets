extension NSNotificationCenter {
    func postNotificationName(notification: Notifications, object: NSObject?) {
        postNotificationName(notification.rawValue, object: object)
    }
}
