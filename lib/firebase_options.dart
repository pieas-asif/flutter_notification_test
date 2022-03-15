// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDz0wnhiy0hz0th1_DKwArA9u26PqbZFS8',
    appId: '1:290808361765:web:88736950cc299322d5a0cc',
    messagingSenderId: '290808361765',
    projectId: 'push-notification-g13465ad',
    authDomain: 'push-notification-g13465ad.firebaseapp.com',
    storageBucket: 'push-notification-g13465ad.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCnLDYoqXOO-MmJRiFg4EV-AXeGhGvhFeQ',
    appId: '1:290808361765:android:60df3ec33c1dcc04d5a0cc',
    messagingSenderId: '290808361765',
    projectId: 'push-notification-g13465ad',
    storageBucket: 'push-notification-g13465ad.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDZOgtww2uM8Dq5UiuWu4D1fTsSZCMpefA',
    appId: '1:290808361765:ios:caf54d74a4ca5010d5a0cc',
    messagingSenderId: '290808361765',
    projectId: 'push-notification-g13465ad',
    storageBucket: 'push-notification-g13465ad.appspot.com',
    iosClientId: '290808361765-2pjpdn7dudvc39l38uq3asof416qpbot.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushNotificationTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDZOgtww2uM8Dq5UiuWu4D1fTsSZCMpefA',
    appId: '1:290808361765:ios:caf54d74a4ca5010d5a0cc',
    messagingSenderId: '290808361765',
    projectId: 'push-notification-g13465ad',
    storageBucket: 'push-notification-g13465ad.appspot.com',
    iosClientId: '290808361765-2pjpdn7dudvc39l38uq3asof416qpbot.apps.googleusercontent.com',
    iosBundleId: 'com.example.pushNotificationTest',
  );
}
