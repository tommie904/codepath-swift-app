//
//  ViewController.swift
//  codepath-app
//
//  Created by Jay Ekume on 8/24/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1);
        let green = CGFloat.random(in: 0...1);
        let blue = CGFloat.random(in: 0...1);
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0);
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        view.backgroundColor = changeColor();
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var schoolLabel: UILabel!
    @IBOutlet weak var jobLabel: UILabel!
    @IBAction func changeTextColor(_ sender: Any) {
        let color = changeColor();
        nameLabel.textColor = color;
        schoolLabel.textColor = color;
        jobLabel.textColor = color;
    }
}

