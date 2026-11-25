import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_cizim_defteri/uyg_cizim_defteri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(cizimDefteriTool.id, cizimDefteriId);
    expect(cizimDefteriTool.title.length, 33);
    expect(cizimDefteriTool.tagline.length, 33);
  });
}
