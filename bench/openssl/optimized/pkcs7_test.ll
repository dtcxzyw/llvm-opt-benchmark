; ModuleID = 'bench/openssl/original/pkcs7_test.ll'
source_filename = "bench/openssl/original/pkcs7_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @pkcs7_verify_test) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @pkcs7_inner_content_verify_test) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkcs7_verify_test() #0 {
  %1 = tail call ptr @BIO_s_mem() #4
  %2 = tail call ptr @BIO_new(ptr noundef %1) #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 149, ptr noundef nonnull @.str.12, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %47, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %.02737 = phi i64 [ %7, %.preheader ], [ 0, %0 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @__const.pkcs7_verify_test.sig, i64 %.02737
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef %5) #4
  %7 = add nuw nsw i64 %.02737, 1
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %8, label %.preheader, !llvm.loop !9

8:                                                ; preds = %.preheader
  %9 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @.str.10, i32 noundef 39) #4
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 154, ptr noundef nonnull @.str.13, ptr noundef %9) #4
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %47, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull @cert_der, i32 noundef 341) #4
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 155, ptr noundef nonnull @.str.14, ptr noundef %12) #4
  %.not29 = icmp eq i32 %13, 0
  br i1 %.not29, label %47, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @d2i_X509_bio(ptr noundef %12, ptr noundef null) #4
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 156, ptr noundef nonnull @.str.15, ptr noundef %15) #4
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %47, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @ERR_peek_error() #4
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 157, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %19, i32 noundef 0) #4
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @X509_STORE_new() #4
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 158, ptr noundef nonnull @.str.18, ptr noundef %22) #4
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %47, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @X509_STORE_add_cert(ptr noundef %22, ptr noundef %15) #4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 159, ptr noundef nonnull @.str.19, i32 noundef %27) #4
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %47, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @SMIME_read_PKCS7(ptr noundef %2, ptr noundef null) #4
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 160, ptr noundef nonnull @.str.20, ptr noundef %30) #4
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %47, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @ERR_peek_error() #4
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 161, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %34, i32 noundef 0) #4
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %47, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @PKCS7_verify(ptr noundef %30, ptr noundef null, ptr noundef %22, ptr noundef %9, ptr noundef null, i32 noundef 1) #4
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = tail call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 162, ptr noundef nonnull @.str.21, i32 noundef %39) #4
  %.not36 = icmp eq i32 %40, 0
  br i1 %.not36, label %47, label %41

41:                                               ; preds = %36
  %42 = tail call i64 @ERR_peek_error() #4
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 163, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %43, i32 noundef 0) #4
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %8, %11, %14, %17, %21, %24, %29, %32, %36, %41, %0
  %.026 = phi ptr [ null, %0 ], [ %9, %41 ], [ %9, %36 ], [ %9, %32 ], [ %9, %29 ], [ %9, %24 ], [ %9, %21 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ]
  %.024 = phi ptr [ null, %0 ], [ %12, %41 ], [ %12, %36 ], [ %12, %32 ], [ %12, %29 ], [ %12, %24 ], [ %12, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %11 ], [ null, %8 ]
  %.022 = phi ptr [ null, %0 ], [ %15, %41 ], [ %15, %36 ], [ %15, %32 ], [ %15, %29 ], [ %15, %24 ], [ %15, %21 ], [ %15, %17 ], [ %15, %14 ], [ null, %11 ], [ null, %8 ]
  %.020 = phi ptr [ null, %0 ], [ %22, %41 ], [ %22, %36 ], [ %22, %32 ], [ %22, %29 ], [ %22, %24 ], [ %22, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.019 = phi ptr [ null, %0 ], [ %30, %41 ], [ %30, %36 ], [ %30, %32 ], [ %30, %29 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ]
  %.0 = phi i32 [ 0, %0 ], [ %46, %41 ], [ 0, %36 ], [ 0, %32 ], [ 0, %29 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ]
  tail call void @X509_STORE_free(ptr noundef %.020) #4
  tail call void @X509_free(ptr noundef %.022) #4
  tail call void @PKCS7_free(ptr noundef %.019) #4
  %48 = tail call i32 @BIO_free(ptr noundef %.026) #4
  %49 = tail call i32 @BIO_free(ptr noundef %.024) #4
  %50 = tail call i32 @BIO_free(ptr noundef %2) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkcs7_inner_content_verify_test() #0 {
  %1 = alloca [1575 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1575) %1, ptr noundef nonnull align 16 dereferenceable(1575) @__const.pkcs7_inner_content_verify_test.sig_der, i64 1575, i1 false)
  %2 = call ptr @BIO_new_mem_buf(ptr noundef nonnull %1, i32 noundef 1575) #4
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 364, ptr noundef nonnull @.str.22, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %53, label %4

4:                                                ; preds = %0
  %5 = call ptr @BIO_new_mem_buf(ptr noundef nonnull @smroot_der, i32 noundef 895) #4
  %6 = call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 367, ptr noundef nonnull @.str.23, ptr noundef %5) #4
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %53, label %7

7:                                                ; preds = %4
  %8 = call ptr @d2i_X509_bio(ptr noundef %5, ptr noundef null) #4
  %9 = call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 368, ptr noundef nonnull @.str.15, ptr noundef %8) #4
  %.not22 = icmp eq i32 %9, 0
  br i1 %.not22, label %53, label %10

10:                                               ; preds = %7
  %11 = call i64 @ERR_peek_error() #4
  %12 = trunc i64 %11 to i32
  %13 = call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 369, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %12, i32 noundef 0) #4
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %53, label %14

14:                                               ; preds = %10
  %15 = call ptr @X509_STORE_new() #4
  %16 = call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 370, ptr noundef nonnull @.str.18, ptr noundef %15) #4
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %53, label %17

17:                                               ; preds = %14
  %18 = call i32 @X509_STORE_add_cert(ptr noundef %15, ptr noundef %8) #4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 371, ptr noundef nonnull @.str.19, i32 noundef %20) #4
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %53, label %22

22:                                               ; preds = %17
  %23 = call ptr @X509_STORE_get0_param(ptr noundef %15) #4
  %24 = call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 372, ptr noundef nonnull @.str.24, ptr noundef %23) #4
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %53, label %25

25:                                               ; preds = %22
  %26 = call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %23, i32 noundef 10) #4
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 374, ptr noundef nonnull @.str.25, i32 noundef %28) #4
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %53, label %30

30:                                               ; preds = %25
  %31 = call i32 @X509_STORE_set1_param(ptr noundef %15, ptr noundef %23) #4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 375, ptr noundef nonnull @.str.26, i32 noundef %33) #4
  %.not28 = icmp eq i32 %34, 0
  br i1 %.not28, label %53, label %35

35:                                               ; preds = %30
  %36 = call ptr @d2i_PKCS7_bio(ptr noundef %2, ptr noundef null) #4
  %37 = call i32 @test_ptr(ptr noundef nonnull @.str.11, i32 noundef 376, ptr noundef nonnull @.str.27, ptr noundef %36) #4
  %.not29 = icmp eq i32 %37, 0
  br i1 %.not29, label %53, label %38

38:                                               ; preds = %35
  %39 = call i64 @ERR_peek_error() #4
  %40 = trunc i64 %39 to i32
  %41 = call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 377, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %40, i32 noundef 0) #4
  %.not30 = icmp eq i32 %41, 0
  br i1 %.not30, label %53, label %42

42:                                               ; preds = %38
  %43 = call i32 @PKCS7_verify(ptr noundef %36, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef null, i32 noundef 0) #4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.11, i32 noundef 378, ptr noundef nonnull @.str.28, i32 noundef %45) #4
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %53, label %47

47:                                               ; preds = %42
  %48 = call i64 @ERR_peek_error() #4
  %49 = trunc i64 %48 to i32
  %50 = call i32 @test_int_eq(ptr noundef nonnull @.str.11, i32 noundef 379, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %49, i32 noundef 0) #4
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %4, %7, %10, %14, %17, %22, %25, %30, %35, %38, %42, %47, %0
  %.020 = phi ptr [ null, %0 ], [ %5, %47 ], [ %5, %42 ], [ %5, %38 ], [ %5, %35 ], [ %5, %30 ], [ %5, %25 ], [ %5, %22 ], [ %5, %17 ], [ %5, %14 ], [ %5, %10 ], [ %5, %7 ], [ %5, %4 ]
  %.018 = phi ptr [ null, %0 ], [ %8, %47 ], [ %8, %42 ], [ %8, %38 ], [ %8, %35 ], [ %8, %30 ], [ %8, %25 ], [ %8, %22 ], [ %8, %17 ], [ %8, %14 ], [ %8, %10 ], [ %8, %7 ], [ null, %4 ]
  %.016 = phi ptr [ null, %0 ], [ %15, %47 ], [ %15, %42 ], [ %15, %38 ], [ %15, %35 ], [ %15, %30 ], [ %15, %25 ], [ %15, %22 ], [ %15, %17 ], [ %15, %14 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.015 = phi ptr [ null, %0 ], [ %36, %47 ], [ %36, %42 ], [ %36, %38 ], [ %36, %35 ], [ null, %30 ], [ null, %25 ], [ null, %22 ], [ null, %17 ], [ null, %14 ], [ null, %10 ], [ null, %7 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %0 ], [ %52, %47 ], [ 0, %42 ], [ 0, %38 ], [ 0, %35 ], [ 0, %30 ], [ 0, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %14 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  call void @X509_STORE_free(ptr noundef %.016) #4
  call void @X509_free(ptr noundef %.018) #4
  call void @PKCS7_free(ptr noundef %.015) #4
  %54 = call i32 @BIO_free(ptr noundef %.020) #4
  %55 = call i32 @BIO_free(ptr noundef %2) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare ptr @X509_STORE_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PKCS7_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_get0_param(ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_STORE_set1_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS7_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
