import 'package:dart_openai/dart_openai.dart';
import 'package:dart_openai_example/env/env.dart';

void main() {
  OpenAI.showLogs = true;
  OpenAI.showResponsesLogs = true;
  OpenAI.apiKey = Env.apiKey;

  final models = OpenAI.instance.model.list();

  print(models);
}
