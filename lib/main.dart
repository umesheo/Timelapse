import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'onboarding_page.dart'; // Assuming this is the correct import path for the OnboardingPage and OnboardingPageModel classes

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Onboarding',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(
        pages: [
          OnboardingPageModel(
            title: 'Time Lapse',
            description: 'Your memories, your progress.',
            lottieUrl:
                'https://lottie.host/3ea0b687-468d-4b91-9551-39ef18a24b02/aQqW9oJWvQ.json',
            bgColor: Colors.indigo,
          ),
          OnboardingPageModel(
            title: 'Share Memories',
            description: 'Share your memories with friends and family',
            lottieUrl:
                'https://lottie.host/582c1404-74c6-4ee1-81ac-801428886ca1/gG45VxD1QY.json', // Example URL, replace with actual
            bgColor: const Color(0xff1eb090),
          ),
          OnboardingPageModel(
            title: 'Try Now',
            description: 'Try Now',
            lottieUrl:
                'https://lottie.host/e70841ae-cd63-4dce-86b5-d78a3c1816a0/34fyVYIA0N.json', // Example URL, replace with actual
            bgColor: const Color(0xfffeae4f),
          ),
        ],
      ),
    );
  }
}
