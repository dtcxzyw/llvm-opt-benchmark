target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"pkcs7_verify_test\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"pkcs7_inner_content_verify_test\00", align 1
@.str.2 = private unnamed_addr constant [160 x i8] c"MIME-Version: 1.0\0AContent-Type: multipart/signed; protocol=\22application/x-pkcs7-signature\22; micalg=\22sha-256\22; boundary=\22----9B5319FF2E4428B17CD26B69294E7F31\22\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"This is an S/MIME signed message\0A\0A------9B5319FF2E4428B17CD26B69294E7F31\0A\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"Content-Type: text/plain\0D\0A\0D\0Ahello world\0A------9B5319FF2E4428B17CD26B69294E7F31\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Content-Type: application/x-pkcs7-signature; name=\22smime.p7s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"Content-Transfer-Encoding: base64\0AContent-Disposition: attachment; filename=\22smime.p7s\22\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [391 x i8] c"MIIDEgYJKoZIhvcNAQcCoIIDAzCCAv8CAQExDzANBglghkgBZQMEAgEFADALBgkq\0AhkiG9w0BBwGgggFVMIIBUTCB96ADAgECAgIDCTAKBggqhkjOPQQDAjAnMQswCQYD\0AVQQGEwJVUzEYMBYGA1UEAwwPY3J5cHRvZ3JhcGh5IENBMB4XDTE3MDEwMTEyMDEw\0AMFoXDTM4MTIzMTA4MzAwMFowJzELMAkGA1UEBhMCVVMxGDAWBgNVBAMMD2NyeXB0\0Ab2dyYXBoeSBDQTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABBj/z7v5Obj13cPu\0AwECLBnUGq0/N2CxSJE4f4BBGZ7VfFblivTvPDG++Gve0oQ+0uctuhrNQ+WxRv8GC\0A\00", align 1
@.str.8 = private unnamed_addr constant [391 x i8] c"177F+QWjEzARMA8GA1UdEwEB/wQFMAMBAf8wCgYIKoZIzj0EAwIDSQAwRgIhANES\0A742XWm64tkGnz8DnpG6u2lHkZFQr3oaVvPcemvlbAiEA0WGGzmYx5C9UvfXIK7NE\0AziT4pQtyESE0uRVKXw4nMqkxggGBMIIBfQIBATAtMCcxCzAJBgNVBAYTAlVTMRgw\0AFgYDVQQDDA9jcnlwdG9ncmFwaHkgQ0ECAgMJMA0GCWCGSAFlAwQCAQUAoIHkMBgG\0ACSqGSIb3DQEJAzELBgkqhkiG9w0BBwEwHAYJKoZIhvcNAQkFMQ8XDTIxMDUyMDE4\0ANTA0OVowLwYJKoZIhvcNAQkEMSIEIOdwMRgQrqcnmMYvag+BVvErcc6bwUXI94Ds\0A\00", align 1
@.str.9 = private unnamed_addr constant [337 x i8] c"QkiyIU9pMHkGCSqGSIb3DQEJDzFsMGowCwYJYIZIAWUDBAEqMAsGCWCGSAFlAwQB\0AFjALBglghkgBZQMEAQIwCgYIKoZIhvcNAwcwDgYIKoZIhvcNAwICAgCAMA0GCCqG\0ASIb3DQMCAgFAMAcGBSsOAwIHMA0GCCqGSIb3DQMCAgEoMAoGCCqGSM49BAMCBEcw\0ARQIhANYMJku1fW9T1MIEcAyREArz9kXCY4tWck5Pt0xzrYhaAiBDSP6e43zj4YtI\0AuvQW+Lzv+dNF8EPuhgoPNe17RuUSLw==\0A\0A------9B5319FF2E4428B17CD26B69294E7F31--\0A\0A\00", align 1
@__const.pkcs7_verify_test.sig = private unnamed_addr constant [8 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.10 = private unnamed_addr constant [40 x i8] c"Content-Type: text/plain\0D\0A\0D\0Ahello world\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"../openssl/test/pkcs7_test.c\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"msg_bio = BIO_new_mem_buf(signed_data, strlen(signed_data))\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"x509_bio = BIO_new_mem_buf(cert_der, sizeof(cert_der))\00", align 1
@cert_der = internal constant [341 x i8] c"0\82\01Q0\81\F7\A0\03\02\01\02\02\02\03\090\0A\06\08*\86H\CE=\04\03\020'1\0B0\09\06\03U\04\06\13\02US1\180\16\06\03U\04\03\0C\0Fcryptography CA0\1E\17\0D170101120100Z\17\0D381231083000Z0'1\0B0\09\06\03U\04\06\13\02US1\180\16\06\03U\04\03\0C\0Fcryptography CA0Y0\13\06\07*\86H\CE=\02\01\06\08*\86H\CE=\03\01\07\03B\00\04\18\FF\CF\BB\F99\B8\F5\DD\C3\EE\C0@\8B\06u\06\ABO\CD\D8,R$N\1F\E0\10Fg\B5_\15\B9b\BD;\CF\0Co\BE\1A\F7\B4\A1\0F\B4\B9\CBn\86\B3P\F9lQ\BF\C1\82\D7\BE\C5\F9\05\A3\130\110\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0A\06\08*\86H\CE=\04\03\02\03I\000F\02!\00\D1\12\EF\8D\97Zn\B8\B6A\A7\CF\C0\E7\A4n\AE\DAQ\E4dT+\DE\86\95\BC\F7\1E\9A\F9[\02!\00\D1a\86\CEf1\E4/T\BD\F5\C8+\B3D\CE$\F8\A5\0Br\11!4\B9\15J_\0E'2\A9", align 16
@.str.15 = private unnamed_addr constant [36 x i8] c"cert = d2i_X509_bio(x509_bio, NULL)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ERR_peek_error()\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"X509_STORE_add_cert(store, cert)\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"p7 = SMIME_read_PKCS7(bio, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"PKCS7_verify(p7, NULL, store, msg_bio, NULL, PKCS7_TEXT)\00", align 1
@__const.pkcs7_inner_content_verify_test.sig_der = private unnamed_addr constant [1575 x i8] c"0\82\06#\06\09*\86H\86\F7\0D\01\07\02\A0\82\06\140\82\06\10\02\01\011\0F0\0D\06\09`\86H\01e\03\04\02\01\05\000\\\06\0A+\06\01\04\01\827\02\01\04\A0N0L0\17\06\0A+\06\01\04\01\827\02\01\0F0\09\03\01\00\A0\04\A2\02\80\00010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 -,{8,\81c\A4\19\B9\FF!J{e\1C3\F9\EAC3Y\07\F1\13w)\0CQX\A7\A4\A0\82\03\910\82\03\8D0\82\02u\A0\03\02\01\02\02\14\1A/\94_M\1E\9Bh\F8\BF\C6\C9\D6\C7\07\B0>5\FD\C70\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME RSA Root0 \17\0D220816115800Z\18\0F21220816115800Z0G1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1 0\1E\06\03U\04\03\0C\17Test CodeSign EE RSA #10\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\A8\FF\89Xa\85\AE\DE\DB,\0F\D5s\FB\E2\B7\A8\1Bzu`+\D4}<sv\B5\AE\DE\93/\7F$\90m\C9\1C\F4\8A8\CD\9F\A2\80\16V\CB\B4,\BB\93\E5\17\1F\FF\0D\C6C\FE14\F8(\D8u\E9\A3\BB\88\82\EF\A3r\E2Sb\05EM\E01\97\EF\AA\9D\10\D2X\0D\9E\06\9E2\BB\1B\08V]e\0F?f\8E\C26\A0\11\FF\C0Y5\FDI\1C\DD\1CB3\06x\AE\048#\E5\E7ug\D3\94\ADZ\A9@\1F\ACY\10\F5\0C\C1d\ADJ\C4\C65S\B3\96j\82\1B\15\8B\D1\99\AB\E4\9Eo\94\AA\D2\96\E5W\FB\8C\91d\8A<$\16\C6\D2\19\BE\82`\13;b\B0\ED>\1D\B3\CA\F9k\DF1\B9z\9EKGh\A7)\C7?J\E2\22'\B4\EF\90c\D7\EF\D0rI>[\AD\B9\1B\D4+o\86h\DD\D5s\12\B8C\C9\DCA\0F\A2\A3FO\8Bg\88\84\0Fa\FEy4\1FJ\89\1F\B7\02\03\01\00\01\A3r0p0\09\06\03U\1D\13\04\020\000\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\07\800\13\06\03U\1D%\04\0C0\0A\06\08+\06\01\05\05\07\03\030\1D\06\03U\1D\0E\04\16\04\14\E7\9B\E2*\AD\8Al:\CBvQ\E5\8E\07\98\22\97\E1s\A20\1F\06\03U\1D#\04\180\16\80\14\15\C1\13!k\E2U_\A7j\1DW \D6\CF\F3\A9sdY0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\002\92\C7{j\B79\82|\90\A6\00\BE4\B9T8\84J\A3\CFW&\0CH\A6\FA\07\B6\EC{\1F\C1\80P+\C6i>\F2\13\A9\BB+\AAJ\87\A3\8B%@;\DA\DE\FC\9A\E6A\EBL\D6\D3h\EEG}Gu\83/P\F7\E2\11\BB\92\00\D3\01\AA\9Bp\13\C3Q\CE\E0\8A\7F\1BNFwL\9E\9B\ED\C5\09\AF\08}\\,\16]7\0E\94\9DN\E7\05\DE\17\D9\80O!\D9\1B\00\A1:\BA\E8\88L\C3\91\1A\0Eu\E3\E3\D2\C2\8De\94h\A63\95g\9D\1D\FD\7F\090)\96\FF\1F%\BC\EB\A2G\EB\83N\8BG\F7\EB\1B\DE\D8!'G&\A5R\A4\14-)]/\F4\0C\1EjTz\E8\84\97d\C0\B4n\F0\05\F7\09f\DCB\01\D6\83\B0Qe\B4:M\A9\90\07\C0%]\D6#\F0[;\9B\B0\CC\92I\81\C6:\D0R\ED\EC\ECTS\00\BCi\FEZ\8Cr\86\99\CB\E6\DD\077y\F4f\8E\151\82\02\050\82\02\01\02\01\010\\0D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME RSA Root\02\14\1A/\94_M\1E\9Bh\F8\BF\C6\C9\D6\C7\07\B0>5\FD\C70\0D\06\09`\86H\01e\03\04\02\01\05\00\A0|0\10\06\0A+\06\01\04\01\827\02\01\0C1\020\000\19\06\09*\86H\86\F7\0D\01\09\031\0C\06\0A+\06\01\04\01\827\02\01\040\1C\06\0A+\06\01\04\01\827\02\01\0B1\0E0\0C\06\0A+\06\01\04\01\827\02\01\150/\06\09*\86H\86\F7\0D\01\09\041\22\04 \06\1E+\C21\F7\1B\A4\8CeJ&[\AD>\8C%\B3\AA\AF\B2\0F\A1\F6\8Bjk\87EG\9E50\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\04\82\01\00E\98\CB\A9+I\FD3\A0\BD'\98\E1\A4-\D7s\C1wf\97&Z\A0r\D9\8E;\9Bt \CF\13j\E1\D3\97\AC\AB\EAJC\98\A2|q\95\FFa{\9BV\F7\BF\F03\B4>\BF\F0\8A\A0x;\F9\AF\9E\FDT\92\C5\81m\E0)x\BC\00\D8\F1\A6\FF\00\03\F9\8E\9E\B4\09\10J\1D\F6\0Ev\15\AA\96\868:\0B<\0E7n\F9\A3Y\0FAB\C3\A2tw\10\7F\A0\A8\17\FB\D2h\8A\17q\89,0IT\DF)\80\C2\B9\136w\F4\BEkv\BCB\1A\B2\E7M6\ED\85\B8%\EC\03\F8\1E/AH\18\ADX=@\EBO[\FB\15W\D5\E0h\C6\84!W\9E FE\DB0\A3oD5\17\AC\E6\D1\0E\EEC8\87\CD\22\E9\83\FE\9D0\8F\E0Q\DB\FF&ZS!\BF\E7\1F\D8\A4S\DD\AE\F2\F5s\EA\FEP\99\1B\16\1C\BDN\FD\8B.\221\05\90\9DA|\A7\83\E9\CA\8E\01m\B2-o\81", align 16
@.str.22 = private unnamed_addr constant [47 x i8] c"bio = BIO_new_mem_buf(sig_der, sizeof sig_der)\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"x509_bio = BIO_new_mem_buf(smroot_der, sizeof smroot_der)\00", align 1
@smroot_der = internal constant [895 x i8] c"0\82\03{0\82\02c\A0\03\02\01\02\02\14\07\18v/r-\B1S\EE\06\88\03#E\9FQ}e\16s0\0D\06\09*\86H\86\F7\0D\01\01\0B\05\000D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME RSA Root0 \17\0D220602153313Z\18\0F21220510153313Z0D1\0B0\09\06\03U\04\06\13\02UK1\160\14\06\03U\04\0A\0C\0DOpenSSL Group1\1D0\1B\06\03U\04\03\0C\14Test S/MIME RSA Root0\82\01\220\0D\06\09*\86H\86\F7\0D\01\01\01\05\00\03\82\01\0F\000\82\01\0A\02\82\01\01\00\D9-)|-\D59\E0\E5\00O\C7-\16\E2\8BJ\12n\97b\0C\CD\A1\03\90R\E8/\86\A0q\C6\A3\82\FB\11\C5o\BC\BD\B76E\ED2\D6eL\BD\F3s\EC(9k\B2\9E\89+\85$\EA\D0\B6\F0\ED\F8y\14\E5\CE\F4\E9\80\E6\C3^f\06\90\D2\1D\AAd^\BF4\1B\F0\01\15\BB-Y\A7\CE}\A8\15[\8Ep\BF\AEJ\1F\87'\A5\CA\B0\AC\B8Z\82`\BC@m\0A}f\DF\F9\9D\9E|\ECZ\1A\EF\DDL\D07\0Az\BF\05\01\93vY\10\DB\CC[\AE\F7~Q\BC\E0q\8E\18\FE\12{\17\0D\7F!\E1!\82\BF\E2T\98P!@$\96\9FA\FB\1A\83}k\B1\22\DEf7\05\96\87\F2\DF\93\E51\A8O}\12\14\11\D1\86V\C8\82\9F+6\DE$\B0s\0E\A66\85\0C\D5/\A9\00\BD\8F\\GU\9B\04\8BS\03A\B6\17\9A\99\F4\1F\F7\10q\05Y\93\01\BE\86\ED\F9D\C4\92\E0]\02\03\01\00\01\A3c0a0\1D\06\03U\1D\0E\04\16\04\14\15\C1\13!k\E2U_\A7j\1DW \D6\CF\F3\A9sdY0\1F\06\03U\1D#\04\180\16\80\14\15\C1\13!k\E2U_\A7j\1DW \D6\CF\F3\A9sdY0\0F\06\03U\1D\13\01\01\FF\04\050\03\01\01\FF0\0E\06\03U\1D\0F\01\01\FF\04\04\03\02\01\060\0D\06\09*\86H\86\F7\0D\01\01\0B\05\00\03\82\01\01\00\BD\D0&\A43\E2\D5k{\1EM\F4ur\85\EDH:1B\84N/\AE\A0\EDR\BA\8FI\84\D9(\FD\CAo\A2/\1Fn\8F\DD\9DeC|uh\22\D1'\EB\8E\12\BE\F7\AB\E5B](\96:\D8;\E1\8AZB\B4\0C\B0a\F0\A9\83\19)*\82\84vzc\9D\10R1\C6\D5\0C\89\AC\AA\F7\F5b<\C5*#\A2\0F\B9\1CV\FC\F8WCYc\DDY[\0B\B7\BE\06\92\BD\C4\C9BJV7F\BE-f\A7\A5R\AA\8A\09|\9E\C9-\B6p^\88p\C7\19\E6\F1\8FxZ\C2R\1D\B5Ydm\0C\0B/\09U\91\7F}\C7Q{\DE\E4\B7\DC\8C\C1c\AF\99'h\AC\EE`\FC\DF\D0||\E5]\F6\9B\CF\BC\10`j\12+\C3\9Bs'\F4>\80\84\EEU\07}\13\A4U^\1Dt\FC\0C>\8B\FF\12\EE\D1\E9\11H\0F\DE\10d\D4\FF\B0E\00V\0F\16\C7\07o%\13\EE5\8E\F8w$\E6\D0Y", align 16
@.str.24 = private unnamed_addr constant [37 x i8] c"param = X509_STORE_get0_param(store)\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"X509_VERIFY_PARAM_set_purpose(param, X509_PURPOSE_CODE_SIGN)\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"X509_STORE_set1_param(store, param)\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"p7 = d2i_PKCS7_bio(bio, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"PKCS7_verify(p7, NULL, store, NULL, NULL, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @pkcs7_verify_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @pkcs7_inner_content_verify_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_verify_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x ptr], align 16
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.pkcs7_verify_test.sig, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr @.str.10, ptr %10, align 8, !tbaa !17
  %11 = call ptr @BIO_s_mem()
  %12 = call ptr @BIO_new(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 149, ptr noundef @.str.12, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %90

16:                                               ; preds = %0
  store i64 0, ptr %2, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i64, ptr %2, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = call i32 @BIO_puts(ptr noundef %21, ptr noundef %24)
  br label %26

26:                                               ; preds = %20
  %27 = load i64, ptr %2, align 8, !tbaa !19
  %28 = add i64 %27, 1
  store i64 %28, ptr %2, align 8, !tbaa !19
  br label %17, !llvm.loop !21

29:                                               ; preds = %17
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = call i64 @strlen(ptr noundef %31) #6
  %33 = trunc i64 %32 to i32
  %34 = call ptr @BIO_new_mem_buf(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !8
  %35 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 154, ptr noundef @.str.13, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %29
  %38 = call ptr @BIO_new_mem_buf(ptr noundef @cert_der, i32 noundef 341)
  store ptr %38, ptr %4, align 8, !tbaa !8
  %39 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 155, ptr noundef @.str.14, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %87

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = call ptr @d2i_X509_bio(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %6, align 8, !tbaa !11
  %44 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 156, ptr noundef @.str.15, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %87

46:                                               ; preds = %41
  %47 = call i64 @ERR_peek_error()
  %48 = trunc i64 %47 to i32
  %49 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 157, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %46
  %52 = call ptr @X509_STORE_new()
  store ptr %52, ptr %7, align 8, !tbaa !13
  %53 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 158, ptr noundef @.str.18, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = call i32 @X509_STORE_add_cert(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 159, ptr noundef @.str.19, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @SMIME_read_PKCS7(ptr noundef %64, ptr noundef null)
  store ptr %65, ptr %8, align 8, !tbaa !15
  %66 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 160, ptr noundef @.str.20, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %63
  %69 = call i64 @ERR_peek_error()
  %70 = trunc i64 %69 to i32
  %71 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 161, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = call i32 @PKCS7_verify(ptr noundef %74, ptr noundef null, ptr noundef %75, ptr noundef %76, ptr noundef null, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 162, ptr noundef @.str.21, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = call i64 @ERR_peek_error()
  %84 = trunc i64 %83 to i32
  %85 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 163, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %84, i32 noundef 0)
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %82, %73, %68, %63, %55, %51, %46, %41, %37, %29
  %88 = phi i1 [ false, %73 ], [ false, %68 ], [ false, %63 ], [ false, %55 ], [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %37 ], [ false, %29 ], [ %86, %82 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %1, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %87, %15
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  call void @X509_STORE_free(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  call void @X509_free(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PKCS7_free(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = call i32 @BIO_free(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = call i32 @BIO_free(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call i32 @BIO_free(ptr noundef %98)
  %100 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs7_inner_content_verify_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1575 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1575, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.pkcs7_inner_content_verify_test.sig_der, i64 1575, i1 false)
  %9 = getelementptr inbounds [1575 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @BIO_new_mem_buf(ptr noundef %9, i32 noundef 1575)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 364, ptr noundef @.str.22, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %86

14:                                               ; preds = %0
  %15 = call ptr @BIO_new_mem_buf(ptr noundef @smroot_der, i32 noundef 895)
  store ptr %15, ptr %2, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 367, ptr noundef @.str.23, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = call ptr @d2i_X509_bio(ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 368, ptr noundef @.str.15, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %18
  %24 = call i64 @ERR_peek_error()
  %25 = trunc i64 %24 to i32
  %26 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 369, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %23
  %29 = call ptr @X509_STORE_new()
  store ptr %29, ptr %5, align 8, !tbaa !13
  %30 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 370, ptr noundef @.str.18, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call i32 @X509_STORE_add_cert(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 371, ptr noundef @.str.19, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = call ptr @X509_STORE_get0_param(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !23
  %43 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 372, ptr noundef @.str.24, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %83

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %46, i32 noundef 10)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 374, ptr noundef @.str.25, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %83

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  %55 = call i32 @X509_STORE_set1_param(ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 375, ptr noundef @.str.26, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = call ptr @d2i_PKCS7_bio(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %6, align 8, !tbaa !15
  %63 = call i32 @test_ptr(ptr noundef @.str.11, i32 noundef 376, ptr noundef @.str.27, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = call i64 @ERR_peek_error()
  %67 = trunc i64 %66 to i32
  %68 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 377, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %67, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = call i32 @PKCS7_verify(ptr noundef %71, ptr noundef null, ptr noundef %72, ptr noundef null, ptr noundef null, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.11, i32 noundef 378, ptr noundef @.str.28, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = call i64 @ERR_peek_error()
  %80 = trunc i64 %79 to i32
  %81 = call i32 @test_int_eq(ptr noundef @.str.11, i32 noundef 379, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %78, %70, %65, %60, %52, %45, %40, %32, %28, %23, %18, %14
  %84 = phi i1 [ false, %70 ], [ false, %65 ], [ false, %60 ], [ false, %52 ], [ false, %45 ], [ false, %40 ], [ false, %32 ], [ false, %28 ], [ false, %23 ], [ false, %18 ], [ false, %14 ], [ %82, %78 ]
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %1, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %83, %13
  %87 = load ptr, ptr %5, align 8, !tbaa !13
  call void @X509_STORE_free(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  call void @X509_free(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  call void @PKCS7_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !8
  %91 = call i32 @BIO_free(ptr noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = call i32 @BIO_free(ptr noundef %92)
  %94 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1575, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ERR_peek_error() #1

declare ptr @X509_STORE_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) #1

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @PKCS7_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509_STORE_get0_param(ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8pkcs7_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !10, i64 0}
