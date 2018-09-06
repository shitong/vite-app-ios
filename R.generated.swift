//
// This is a generated file, do not edit!
// Generated by R.swift, see https://github.com/mac-cain13/R.swift
//

import Foundation
import Rswift
import UIKit

/// This `R` struct is generated and contains references to static resources.
struct R: Rswift.Validatable {
  fileprivate static let applicationLocale = hostingBundle.preferredLocalizations.first.flatMap(Locale.init) ?? Locale.current
  fileprivate static let hostingBundle = Bundle(for: R.Class.self)
  
  static func validate() throws {
    try intern.validate()
  }
  
  /// This `R.color` struct is generated, and contains static references to 0 colors.
  struct color {
    fileprivate init() {}
  }
  
  /// This `R.file` struct is generated, and contains static references to 0 files.
  struct file {
    fileprivate init() {}
  }
  
  /// This `R.font` struct is generated, and contains static references to 0 fonts.
  struct font {
    fileprivate init() {}
  }
  
  /// This `R.image` struct is generated, and contains static references to 3 images.
  struct image {
    /// Image `error`.
    static let error = Rswift.ImageResource(bundle: R.hostingBundle, name: "error")
    /// Image `feed`.
    static let feed = Rswift.ImageResource(bundle: R.hostingBundle, name: "feed")
    /// Image `launch_screen_logo`.
    static let launch_screen_logo = Rswift.ImageResource(bundle: R.hostingBundle, name: "launch_screen_logo")
    
    /// `UIImage(named: "error", bundle: ..., traitCollection: ...)`
    static func error(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.error, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "feed", bundle: ..., traitCollection: ...)`
    static func feed(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.feed, compatibleWith: traitCollection)
    }
    
    /// `UIImage(named: "launch_screen_logo", bundle: ..., traitCollection: ...)`
    static func launch_screen_logo(compatibleWith traitCollection: UIKit.UITraitCollection? = nil) -> UIKit.UIImage? {
      return UIKit.UIImage(resource: R.image.launch_screen_logo, compatibleWith: traitCollection)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.nib` struct is generated, and contains static references to 0 nibs.
  struct nib {
    fileprivate init() {}
  }
  
  /// This `R.reuseIdentifier` struct is generated, and contains static references to 0 reuse identifiers.
  struct reuseIdentifier {
    fileprivate init() {}
  }
  
  /// This `R.segue` struct is generated, and contains static references to 0 view controllers.
  struct segue {
    fileprivate init() {}
  }
  
  /// This `R.storyboard` struct is generated, and contains static references to 1 storyboards.
  struct storyboard {
    /// Storyboard `LaunchScreen`.
    static let launchScreen = _R.storyboard.launchScreen()
    
    /// `UIStoryboard(name: "LaunchScreen", bundle: ...)`
    static func launchScreen(_: Void = ()) -> UIKit.UIStoryboard {
      return UIKit.UIStoryboard(resource: R.storyboard.launchScreen)
    }
    
    fileprivate init() {}
  }
  
  /// This `R.string` struct is generated, and contains static references to 1 localization tables.
  struct string {
    /// This `R.string.localizable` struct is generated, and contains static references to 3 localization keys.
    struct localizable {
      /// en translation: Cancel
      /// 
      /// Locales: en, zh-Hans
      static let cancel = Rswift.StringResource(key: "Cancel", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: create account
      /// 
      /// Locales: en, zh-Hans
      static let createAccount = Rswift.StringResource(key: "create account", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      /// en translation: import account
      /// 
      /// Locales: en, zh-Hans
      static let importAccount = Rswift.StringResource(key: "import account", tableName: "Localizable", bundle: R.hostingBundle, locales: ["en", "zh-Hans"], comment: nil)
      
      /// en translation: Cancel
      /// 
      /// Locales: en, zh-Hans
      static func cancel(_: Void = ()) -> String {
        return NSLocalizedString("Cancel", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: create account
      /// 
      /// Locales: en, zh-Hans
      static func createAccount(_: Void = ()) -> String {
        return NSLocalizedString("create account", bundle: R.hostingBundle, comment: "")
      }
      
      /// en translation: import account
      /// 
      /// Locales: en, zh-Hans
      static func importAccount(_: Void = ()) -> String {
        return NSLocalizedString("import account", bundle: R.hostingBundle, comment: "")
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate struct intern: Rswift.Validatable {
    fileprivate static func validate() throws {
      try _R.validate()
    }
    
    fileprivate init() {}
  }
  
  fileprivate class Class {}
  
  fileprivate init() {}
}

struct _R: Rswift.Validatable {
  static func validate() throws {
    try storyboard.validate()
  }
  
  struct nib {
    fileprivate init() {}
  }
  
  struct storyboard: Rswift.Validatable {
    static func validate() throws {
      try launchScreen.validate()
    }
    
    struct launchScreen: Rswift.StoryboardResourceWithInitialControllerType, Rswift.Validatable {
      typealias InitialController = UIKit.UIViewController
      
      let bundle = R.hostingBundle
      let name = "LaunchScreen"
      
      static func validate() throws {
        if UIKit.UIImage(named: "launch_screen_logo") == nil { throw Rswift.ValidationError(description: "[R.swift] Image named 'launch_screen_logo' is used in storyboard 'LaunchScreen', but couldn't be loaded.") }
      }
      
      fileprivate init() {}
    }
    
    fileprivate init() {}
  }
  
  fileprivate init() {}
}
