//
//  ViewController.swift
//  VideoPlayerApp
//
//  Created by Vishrut Vatsa on 15/03/22.
//

import UIKit
import AVKit
import AVFoundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "sample", ofType: "m4v")!))
        
        //an object to render the player to the view
        
        //Full screen, portrait, Reels like
        
//        let layer = AVPlayerLayer(player: player)
//        layer.frame = view.bounds
//        layer.videoGravity = .resizeAspectFill
//        view.layer.addSublayer(layer)
//        player.volume = 0
//        player.play()
        
        // More of a traditional thingy
        
        
        let vc = AVPlayerViewController()
        vc.player = player
        present(vc, animated: true)
//
    }
    
        

}

