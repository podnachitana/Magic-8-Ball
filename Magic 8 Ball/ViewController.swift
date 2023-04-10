//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Tatiana Zudina on 09.04.2023.
//

import UIKit

class ViewController: UIViewController {
	

	@IBOutlet weak var ballImage: UIImageView!
	@IBOutlet weak var askButton: UIButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		askButton.layer.cornerRadius = 10
	}

	@IBAction func askButtonPressed(_ sender: UIButton) {
		var ballsArray = [#imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball4")]
		
		ballImage.image = ballsArray.randomElement()
	}
	
}

