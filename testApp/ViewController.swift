//
//  ViewController.swift
//  testApp
//
//  Created by raanan lori on 25/06/2017.
//  Copyright © 2017 raanan lori. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {
    
    var reachabilityManager : NetworkReachabilityManager? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.reachabilityManager = NetworkReachabilityManager()!
        
        let r = self.reachabilityManager!.startListening()
        
        print (r)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

