import 'package:flutter/material.dart';

class FluentEmoji extends StatelessWidget {
  const FluentEmoji({
    super.key,
    required this.assetUrl,
  });
  final String assetUrl;

  @override
  Widget build(BuildContext context) {
    return Image.asset(assetUrl);
  }
}
