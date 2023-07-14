import 'package:flutter_test/flutter_test.dart';

void main() {
  // 成功するテストケース
  test("mytest1", () {
    int ans = 10;
    expect(ans, 10);
  });
  // 失敗するテストケース
  test("mytest2", () {
    int ans = 10;
    expect(ans, 11);
  });
  // スキップするテストケース
  test("mytest3", () {
    int ans = 10;
    expect(ans, 10);
  }, skip: "一旦スキップ");
}
