//
//  ViewController.swift
//  ConditionalsLecture
//
//  Created by user182426 on 12/3/20.
//  Copyright © 2020 user182426. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func segmentControlChanged(_ sender: UISegmentedControl) {
        let chosenSegment = sender.selectedSegmentIndex
        
        if chosenSegment == 0 {
            view.backgroundColor = UIColor.red
        } else if chosenSegment == 1 {
            view.backgroundColor = .blue
        } else if chosenSegment == 2 {
            view.backgroundColor = .green
        } else {
            view.backgroundColor = .yellow
        }
        
    }
    
}

