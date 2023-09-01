import 'dart:io';

void main() {
  stdout.write("Nama : ");
  var nama = stdin.readLineSync();

  stdout.write("Tempat Tanggal Lahir : ");
  var ttl = stdin.readLineSync();

  stdout.write("Jenis Kelamin : ");
  var jk = stdin.readLineSync();

  stdout.write("Tinggi Badan : ");
  var tb = stdin.readLineSync();

  stdout.write("Berat Badan : ");
  var bb = stdin.readLineSync();

  stdout.write("Alamat : ");
  var alamat = stdin.readLineSync();

  print("Nama : $nama");
  print("Tempat Tanggal Lahir: $ttl");
  print("Jenis Kelamin : $jk");
  print("Tinggi Badan : $tb");
  print("Berat Badan : $bb");
  print("Alamat : $alamat");
}