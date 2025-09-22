import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_complete_project/main.dart';

void main() {
  testWidgets('App has a title', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Flutter Complete Project'), findsNothing);
  });
}
