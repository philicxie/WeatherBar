//
//  AppDelegate.swift
//  WeatherBar
//
//  Created by Philic on 2017/4/26.
//  Copyright © 2017年 Philic. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var statusMenu: NSMenu!
    
    //let statusItem = NSStatusBar.system().statusItem(withLength: NSVariableStatusItemLength)
    
//    @IBAction func quitClicked(sender: NSMenuItem) {
//        NSApplication.shared().terminate(self)
//    }
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
//        statusItem.title = "WeatherBar"
//        statusItem.menu = statusMenu
    }
    
    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }
    
}
