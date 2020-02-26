import 'package:flash_chat/Screens/chat_screen.dart';
import 'package:flash_chat/Screens/login_screen.dart';
import 'package:flash_chat/Screens/registration_screen.dart';
import 'package:flash_chat/Screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        ChatScreen.id : (context) => ChatScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        WelcomeScreen.id : (context) => WelcomeScreen(),
      },
    );
  }
}
