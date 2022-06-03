//
//  ViewController.swift
//  Alert Test
//
//  Created by Ömer Faruk Kılıçaslan on 3.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickedButton(_ sender: Any) {
        
        let alert = UIAlertController(title: "ERROR", message: "User not found", preferredStyle: .alert)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        let cancelAction = UIAlertAction(title: "Cancel", style: .destructive, handler: nil)
        
        alert.addAction(okAction)
        alert.addAction(cancelAction)
        self.present(alert, animated: true, completion: nil)
        
        
        
    }

}

