//
//  SoundViewController.swift
//  Sound Board
//
//  Created by Omar Wilson on 10/28/16.
//  Copyright © 2016 Omar Wilson. All rights reserved.
//

import UIKit
import AVFoundation

class SoundViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var nameTextField: UITextField!
    
    var audioRecorder : AVAudioRecorder?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpRecorder()
    }

    func setUpRecorder() {
        // Create an adio session
        let session = AVAudioSession.sharedInstance()
        session.setCategory(AVAudioSessionCategoryPlayAndRecord)
        session.overrideOutputAudioPort(.speaker)
        session.setActive(true)
        
        // Create URL for the file
        
        // Create settings for the audio recorder
        
        
        // set up AudioRecorder object
        audioRecorder = AVAudioRecorder(url: <#T##URL#>, settings: <#T##[String : Any]#>)
    }

    @IBAction func recordTapped(_ sender: Any) {
    }
    
    @IBAction func playTapped(_ sender: Any) {
    }
    
    @IBAction func addTapped(_ sender: Any) {
    }
    
}
