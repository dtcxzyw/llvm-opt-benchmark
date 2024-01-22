target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.testVector = type { ptr, ptr, i64, i64 }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@.str = private unnamed_addr constant [19 x i8] c" Begin HASH Tests\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"   MD5      test failed!\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"   MD5      test passed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"   SHA      test failed!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"   SHA      test passed!\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"   SHA-224  test failed!\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"   SHA-224  test passed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"   SHA-256  test failed!\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"   SHA-256  test passed!\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"   SHA-512  test failed!\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"   SHA-512  test passed!\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"   SHA-384  test failed!\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"   SHA-384  test passed!\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"   HMAC-MD5 test failed!\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"   HMAC-MD5 test passed!\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"   HMAC-SHA test failed!\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"   HMAC-SHA test passed!\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"   HMAC-SHA224 test failed!\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"   HMAC-SHA224 test passed!\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"   HMAC-SHA256 test failed!\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"   HMAC-SHA256 test passed!\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"   HMAC-SHA384 test failed!\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"   HMAC-SHA384 test passed!\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" End HASH Tests\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"\90\01P\98<\D2O\B0\D6\96?}(\E1\7Fr\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\F9ki}|\B7\93\8DRZ/1\AA\F1a\D0\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"\C3\FC\D3\D7a\92\E4\00}\FBIl\CAg\E1;\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"\D1t\AB\98\D2w\D9\F5\A5a\1C,\9FA\9D\9F\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"12345678901234567890123456789012345678901234567890123456789012345678901234567890\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"W\ED\F4\A2+\E3\C9U\ACI\DA.!\07\B6z\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"\A9\99>6G\06\81j\BA>%qxP\C2l\9C\D0\D8\9D\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"\84\98>D\1C;\D2n\BA\AEJ\A1\F9Q)\E5\E5Fp\F1\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"\00\98\BA\82K\\\16B{\D7\A1\12*ZD*%\ECdM\00", align 1
@.str.39 = private unnamed_addr constant [129 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\AD[?\DB\CBRgx\C2\83\9D/\15\1E\A7S\99^&\A0\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"#\09}\224\05\D8\22\86B\A4w\BD\A2U\B3*\AD\BC\E4\BD\A0\B3\F7\E3l\9D\A7\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"u8\8B\16Q'v\CC]\BA]\A1\FD\89\01P\B0\C6E\\\B4\F5\8B\19RR%%\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"\BAx\16\BF\8F\01\CF\EAAA@\DE]\AE\22#\B0\03a\A3\96\17z\9C\B4\10\FFa\F2\00\15\AD\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"$\8Dja\D2\068\B8\E5\C0&\93\0C>`9\A3<\E4Yd\FF!g\F6\EC\ED\D4\19\DB\06\C1\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"\DD\AF5\A1\93az\BA\CCAsI\AE A1\12\E6\FAN\89\A9~\A2\0A\9E\EE\E6KU\D3\9A!\92\99*'O\C1\A86\BA<#\A3\FE\EB\BDEMD#d<\E8\0E*\9A\C9O\A5L\A4\9F\00", align 1
@.str.46 = private unnamed_addr constant [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", align 1
@.str.47 = private unnamed_addr constant [65 x i8] c"\8E\95\9Bu\DA\E3\13\DA\8C\F4\F7(\14\FC\14?\8Fwy\C6\EB\9F\7F\A1r\99\AE\AD\B6\88\90\18P\1D(\9EI\00\F7\E43\1B\99\DE\C4\B5C:\C7\D3)\EE\B6\DD&T^\96\E5[\87K\E9\09\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"\CB\00u?E\A3^\8B\B5\A0=i\9A\C6P\07',2\AB\0E\DE\D1c\1A\8B`ZC\FF[\ED\80\86\07+\A1\E7\CC#X\BA\EC\A14\C8%\A7\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"\093\0C3\F7\11G\E8=\19/\C7\82\CD\1BGS\11\1B\17;;\05\D2/\A0\80\86\E3\B0\F7\12\FC\C7\C7\1AU~-\B9f\C3\E9\FA\91t`9\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Jefe\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@__const.hmac_md5_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [9 x i8] c"Hi There\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"\92\94rz68\BB\1C\13\F4\8E\F8\15\8B\FC\9D\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"what do ya want for nothing?\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"u\0Cx>j\B0\B5\03\EA\A8n1\0A]\B78\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\DD\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"V\BE4R\1D\14L\88\DB\B8\C73\F0\E8\B3\F6\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\0B\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\AA\00", align 1
@__const.hmac_sha_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.51, ptr @.str.60], align 16
@.str.61 = private unnamed_addr constant [21 x i8] c"\B6\171\86U\05rd\E2\8B\C0\B6\FB7\8C\8E\F1F\BE\00\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"\EF\FC\DFj\E5\EB/\A2\D2t\16\D5\F1\84\DF\9C%\9A|y\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"\12]sB\B9\AC\11\CD\91\A3\9A\F4\8A\A1{Oc\F1u\D3\00", align 1
@__const.hmac_sha224_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.51, ptr @.str.60], align 16
@.str.64 = private unnamed_addr constant [29 x i8] c"\89o\B1\12\8A\BB\DF\19h2\10|\D4\9D\F3?G\B4\B1\16\99\12\BAOShK\22\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"\A3\0E\01\09\8B\C6\DB\BFEi\0F:~\9Em\0F\8B\BE\A2\A3\9EaH\00\8F\D0^D\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"\7F\B3\CB5\88\C6\C1\F6\FF\A9iM}j\D2d\93e\B0\C1\F6]i\D1\EC\833\EA\00", align 1
@__const.hmac_sha256_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.51, ptr @.str.60], align 16
@.str.67 = private unnamed_addr constant [33 x i8] c"\B04La\D8\DB8S\\\A8\AF\CE\AF\0B\F1+\88\1D\C2\00\C9\83=\A7&\E97l.2\CF\F7\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"[\DC\C1F\BF`uNj\04$&\08\95u\C7Z\00?\08\9D'9\83\9D\ECX\B9d\EC8C\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"w>\A9\1E6\80\0EF\85M\B8\EB\D0\91\81\A7)Y\09\8B>\F8\C1\22\D9cU\14\CE\D5e\FE\00", align 1
@__const.hmac_sha384_test.keys = private unnamed_addr constant [3 x ptr] [ptr @.str.59, ptr @.str.51, ptr @.str.60], align 16
@.str.70 = private unnamed_addr constant [49 x i8] c"\AF\D09D\D8H\95bk\08%\F4\ABF\90\7F\15\F9\DA\DB\E4\10\1E\C6\82\AA\03L|\EB\C5\9C\FA\EA\9E\A9\07n\DE\7FJ\F1R\E8\B2\FA\9C\B6\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"\AFE\D2\E3vH@1a\7Fx\D2\B5\8Ak\1B\9C~\F4d\F5\A0\1BG\E4.\C3sc\22D^\8E\22@\CA^i\E2\C7\8B29\EC\FA\B2\16I\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"\88\06&\08\D3\E6\AD\8A\0A\A2\AC\E0\14\C8\A8o\0A\A65\D9G\AC\9F\EB\E8>\F4\E5Yf\14K*Z\B3\9D\C18\14\B9N:\B6\E1\01\A3O'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HashTest() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %call1 = call i32 @md5_test()
  store i32 %call1, ptr %ret, align 4
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %0 = load i32, ptr %ret, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.else
  %call4 = call i32 @sha_test()
  store i32 %call4, ptr %ret, align 4
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.end
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %if.end10

if.end10:                                         ; preds = %if.else8
  %call11 = call i32 @sha224_test()
  store i32 %call11, ptr %ret, align 4
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end10
  %call14 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.end10
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %if.end17

if.end17:                                         ; preds = %if.else15
  %call18 = call i32 @sha256_test()
  store i32 %call18, ptr %ret, align 4
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end17
  %call21 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %if.end17
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %if.end24

if.end24:                                         ; preds = %if.else22
  %call25 = call i32 @sha512_test()
  store i32 %call25, ptr %ret, align 4
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end24
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else29:                                        ; preds = %if.end24
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %if.end31

if.end31:                                         ; preds = %if.else29
  %call32 = call i32 @sha384_test()
  store i32 %call32, ptr %ret, align 4
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end31
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else36:                                        ; preds = %if.end31
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %if.end38

if.end38:                                         ; preds = %if.else36
  %call39 = call i32 @hmac_md5_test()
  store i32 %call39, ptr %ret, align 4
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end38
  %call42 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %if.end38
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %if.end45

if.end45:                                         ; preds = %if.else43
  %call46 = call i32 @hmac_sha_test()
  store i32 %call46, ptr %ret, align 4
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.end45
  %call49 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else50:                                        ; preds = %if.end45
  %call51 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %if.end52

if.end52:                                         ; preds = %if.else50
  %call53 = call i32 @hmac_sha224_test()
  store i32 %call53, ptr %ret, align 4
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else57:                                        ; preds = %if.end52
  %call58 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %if.end59

if.end59:                                         ; preds = %if.else57
  %call60 = call i32 @hmac_sha256_test()
  store i32 %call60, ptr %ret, align 4
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %if.end59
  %call63 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.else64:                                        ; preds = %if.end59
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %if.end66

if.end66:                                         ; preds = %if.else64
  %call67 = call i32 @hmac_sha384_test()
  store i32 %call67, ptr %ret, align 4
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.else71

if.then69:                                        ; preds = %if.end66
  %call70 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else71:                                        ; preds = %if.end66
  %call72 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  %call74 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then69, %if.then62, %if.then55, %if.then48, %if.then41, %if.then34, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @md5_test() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %md5 = alloca %struct.wc_Md5, align 8
  %hash = alloca [16 x i8], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %c = alloca %struct.testVector, align 8
  %d = alloca %struct.testVector, align 8
  %e = alloca %struct.testVector, align 8
  %test_md5 = alloca [5 x %struct.testVector], align 16
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 5, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.24, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.25, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.26, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.27, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %input12 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  store ptr @.str.28, ptr %input12, align 8
  %output13 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  store ptr @.str.29, ptr %output13, align 8
  %input14 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  %4 = load ptr, ptr %input14, align 8
  %call15 = call i64 @strlen(ptr noundef %4) #4
  %inLen16 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 2
  store i64 %call15, ptr %inLen16, align 8
  %output17 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  %5 = load ptr, ptr %output17, align 8
  %call18 = call i64 @strlen(ptr noundef %5) #4
  %outLen19 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 3
  store i64 %call18, ptr %outLen19, align 8
  %input20 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 0
  store ptr @.str.30, ptr %input20, align 8
  %output21 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 1
  store ptr @.str.31, ptr %output21, align 8
  %input22 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 0
  %6 = load ptr, ptr %input22, align 8
  %call23 = call i64 @strlen(ptr noundef %6) #4
  %inLen24 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 2
  store i64 %call23, ptr %inLen24, align 8
  %output25 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 1
  %7 = load ptr, ptr %output25, align 8
  %call26 = call i64 @strlen(ptr noundef %7) #4
  %outLen27 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 3
  store i64 %call26, ptr %outLen27, align 8
  %input28 = getelementptr inbounds %struct.testVector, ptr %e, i32 0, i32 0
  store ptr @.str.32, ptr %input28, align 8
  %output29 = getelementptr inbounds %struct.testVector, ptr %e, i32 0, i32 1
  store ptr @.str.33, ptr %output29, align 8
  %input30 = getelementptr inbounds %struct.testVector, ptr %e, i32 0, i32 0
  %8 = load ptr, ptr %input30, align 8
  %call31 = call i64 @strlen(ptr noundef %8) #4
  %inLen32 = getelementptr inbounds %struct.testVector, ptr %e, i32 0, i32 2
  store i64 %call31, ptr %inLen32, align 8
  %output33 = getelementptr inbounds %struct.testVector, ptr %e, i32 0, i32 1
  %9 = load ptr, ptr %output33, align 8
  %call34 = call i64 @strlen(ptr noundef %9) #4
  %outLen35 = getelementptr inbounds %struct.testVector, ptr %e, i32 0, i32 3
  store i64 %call34, ptr %outLen35, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx36 = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx36, ptr align 8 %b, i64 32, i1 false)
  %arrayidx37 = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx37, ptr align 8 %c, i64 32, i1 false)
  %arrayidx38 = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx38, ptr align 8 %d, i64 32, i1 false)
  %arrayidx39 = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx39, ptr align 8 %e, i64 32, i1 false)
  %call40 = call i32 @wc_InitMd5(ptr noundef %md5)
  store i32 %call40, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %times, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx41 = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 %idxprom
  %input42 = getelementptr inbounds %struct.testVector, ptr %arrayidx41, i32 0, i32 0
  %15 = load ptr, ptr %input42, align 16
  %16 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %16 to i64
  %arrayidx44 = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 %idxprom43
  %inLen45 = getelementptr inbounds %struct.testVector, ptr %arrayidx44, i32 0, i32 2
  %17 = load i64, ptr %inLen45, align 16
  %conv = trunc i64 %17 to i32
  %call46 = call i32 @wc_Md5Update(ptr noundef %md5, ptr noundef %15, i32 noundef %conv)
  store i32 %call46, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool47 = icmp ne i32 %18, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %for.body
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [16 x i8], ptr %hash, i64 0, i64 0
  %call50 = call i32 @wc_Md5Final(ptr noundef %md5, ptr noundef %arraydecay)
  store i32 %call50, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %tobool51 = icmp ne i32 %20, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  %arraydecay54 = getelementptr inbounds [16 x i8], ptr %hash, i64 0, i64 0
  %22 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %22 to i64
  %arrayidx56 = getelementptr inbounds [5 x %struct.testVector], ptr %test_md5, i64 0, i64 %idxprom55
  %output57 = getelementptr inbounds %struct.testVector, ptr %arrayidx56, i32 0, i32 1
  %23 = load ptr, ptr %output57, align 8
  %call58 = call i32 @memcmp(ptr noundef %arraydecay54, ptr noundef %23, i64 noundef 16) #4
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end53
  %24 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -5, %24
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end53
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @wc_Md5Free(ptr noundef %md5)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then61, %if.then52, %if.then48, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha_test() #0 {
entry:
  %retval = alloca i32, align 4
  %sha = alloca %struct.wc_Sha, align 8
  %hash = alloca [20 x i8], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %c = alloca %struct.testVector, align 8
  %d = alloca %struct.testVector, align 8
  %test_sha = alloca [4 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, ptr %ret, align 4
  store i32 4, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.24, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.34, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.35, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.36, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %input12 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  store ptr @.str.37, ptr %input12, align 8
  %output13 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  store ptr @.str.38, ptr %output13, align 8
  %input14 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  %4 = load ptr, ptr %input14, align 8
  %call15 = call i64 @strlen(ptr noundef %4) #4
  %inLen16 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 2
  store i64 %call15, ptr %inLen16, align 8
  %output17 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  %5 = load ptr, ptr %output17, align 8
  %call18 = call i64 @strlen(ptr noundef %5) #4
  %outLen19 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 3
  store i64 %call18, ptr %outLen19, align 8
  %input20 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 0
  store ptr @.str.39, ptr %input20, align 8
  %output21 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 1
  store ptr @.str.40, ptr %output21, align 8
  %input22 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 0
  %6 = load ptr, ptr %input22, align 8
  %call23 = call i64 @strlen(ptr noundef %6) #4
  %inLen24 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 2
  store i64 %call23, ptr %inLen24, align 8
  %output25 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 1
  %7 = load ptr, ptr %output25, align 8
  %call26 = call i64 @strlen(ptr noundef %7) #4
  %outLen27 = getelementptr inbounds %struct.testVector, ptr %d, i32 0, i32 3
  store i64 %call26, ptr %outLen27, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.testVector], ptr %test_sha, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx28 = getelementptr inbounds [4 x %struct.testVector], ptr %test_sha, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx28, ptr align 8 %b, i64 32, i1 false)
  %arrayidx29 = getelementptr inbounds [4 x %struct.testVector], ptr %test_sha, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx29, ptr align 8 %c, i64 32, i1 false)
  %arrayidx30 = getelementptr inbounds [4 x %struct.testVector], ptr %test_sha, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx30, ptr align 8 %d, i64 32, i1 false)
  %call31 = call i32 @wc_InitSha(ptr noundef %sha)
  store i32 %call31, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %times, align 4
  %cmp32 = icmp slt i32 %10, %11
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx33 = getelementptr inbounds [4 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom
  %input34 = getelementptr inbounds %struct.testVector, ptr %arrayidx33, i32 0, i32 0
  %13 = load ptr, ptr %input34, align 16
  %14 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %14 to i64
  %arrayidx36 = getelementptr inbounds [4 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom35
  %inLen37 = getelementptr inbounds %struct.testVector, ptr %arrayidx36, i32 0, i32 2
  %15 = load i64, ptr %inLen37, align 16
  %conv = trunc i64 %15 to i32
  %call38 = call i32 @wc_ShaUpdate(ptr noundef %sha, ptr noundef %13, i32 noundef %conv)
  %arraydecay = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  %call39 = call i32 @wc_ShaFinal(ptr noundef %sha, ptr noundef %arraydecay)
  %arraydecay40 = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  %16 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %16 to i64
  %arrayidx42 = getelementptr inbounds [4 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom41
  %output43 = getelementptr inbounds %struct.testVector, ptr %arrayidx42, i32 0, i32 1
  %17 = load ptr, ptr %output43, align 8
  %call44 = call i32 @memcmp(ptr noundef %arraydecay40, ptr noundef %17, i64 noundef 20) #4
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -10, %18
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @wc_ShaFree(ptr noundef %sha)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then47, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha224_test() #0 {
entry:
  %retval = alloca i32, align 4
  %sha = alloca %struct.wc_Sha256, align 16
  %hash = alloca [28 x i8], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %test_sha = alloca [2 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 2, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.24, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.41, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 28, ptr %outLen, align 8
  %input2 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.35, ptr %input2, align 8
  %output3 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.42, ptr %output3, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %1 = load ptr, ptr %input4, align 8
  %call5 = call i64 @strlen(ptr noundef %1) #4
  %inLen6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call5, ptr %inLen6, align 8
  %outLen7 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 28, ptr %outLen7, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx8 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx8, ptr align 8 %b, i64 32, i1 false)
  %call9 = call i32 @wc_InitSha224(ptr noundef %sha)
  store i32 %call9, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -4005, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %times, align 4
  %cmp10 = icmp slt i32 %3, %4
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom
  %input12 = getelementptr inbounds %struct.testVector, ptr %arrayidx11, i32 0, i32 0
  %6 = load ptr, ptr %input12, align 16
  %7 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom13
  %inLen15 = getelementptr inbounds %struct.testVector, ptr %arrayidx14, i32 0, i32 2
  %8 = load i64, ptr %inLen15, align 16
  %conv = trunc i64 %8 to i32
  %call16 = call i32 @wc_Sha224Update(ptr noundef %sha, ptr noundef %6, i32 noundef %conv)
  store i32 %call16, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp17 = icmp ne i32 %9, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [28 x i8], ptr %hash, i64 0, i64 0
  %call21 = call i32 @wc_Sha224Final(ptr noundef %sha, ptr noundef %arraydecay)
  store i32 %call21, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp22 = icmp ne i32 %11, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %arraydecay26 = getelementptr inbounds [28 x i8], ptr %hash, i64 0, i64 0
  %13 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom27
  %output29 = getelementptr inbounds %struct.testVector, ptr %arrayidx28, i32 0, i32 1
  %14 = load ptr, ptr %output29, align 8
  %call30 = call i32 @memcmp(ptr noundef %arraydecay26, ptr noundef %14, i64 noundef 28) #4
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end25
  %15 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -10, %15
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @wc_Sha224Free(ptr noundef %sha)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then24, %if.then19, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha256_test() #0 {
entry:
  %retval = alloca i32, align 4
  %sha = alloca %struct.wc_Sha256, align 16
  %hash = alloca [32 x i8], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %test_sha = alloca [2 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 2, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.24, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.43, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.35, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.44, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx12 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 8 %b, i64 32, i1 false)
  %call13 = call i32 @wc_InitSha256(ptr noundef %sha)
  store i32 %call13, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %times, align 4
  %cmp14 = icmp slt i32 %6, %7
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom
  %input16 = getelementptr inbounds %struct.testVector, ptr %arrayidx15, i32 0, i32 0
  %9 = load ptr, ptr %input16, align 16
  %10 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom17
  %inLen19 = getelementptr inbounds %struct.testVector, ptr %arrayidx18, i32 0, i32 2
  %11 = load i64, ptr %inLen19, align 16
  %conv = trunc i64 %11 to i32
  %call20 = call i32 @wc_Sha256Update(ptr noundef %sha, ptr noundef %9, i32 noundef %conv)
  store i32 %call20, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %12, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call25 = call i32 @wc_Sha256Final(ptr noundef %sha, ptr noundef %arraydecay)
  store i32 %call25, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %14, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %arraydecay30 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %16 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom31
  %output33 = getelementptr inbounds %struct.testVector, ptr %arrayidx32, i32 0, i32 1
  %17 = load ptr, ptr %output33, align 8
  %call34 = call i32 @memcmp(ptr noundef %arraydecay30, ptr noundef %17, i64 noundef 32) #4
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  %18 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -10, %18
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  call void @wc_Sha256Free(ptr noundef %sha)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then28, %if.then23, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_test() #0 {
entry:
  %retval = alloca i32, align 4
  %sha = alloca %struct.wc_Sha512, align 8
  %hash = alloca [64 x i8], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %test_sha = alloca [2 x %struct.testVector], align 16
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 2, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.24, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.45, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.46, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.47, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx12 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 8 %b, i64 32, i1 false)
  %call13 = call i32 @wc_InitSha512(ptr noundef %sha)
  store i32 %call13, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %times, align 4
  %cmp14 = icmp slt i32 %6, %7
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom
  %input16 = getelementptr inbounds %struct.testVector, ptr %arrayidx15, i32 0, i32 0
  %9 = load ptr, ptr %input16, align 16
  %10 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom17
  %inLen19 = getelementptr inbounds %struct.testVector, ptr %arrayidx18, i32 0, i32 2
  %11 = load i64, ptr %inLen19, align 16
  %conv = trunc i64 %11 to i32
  %call20 = call i32 @wc_Sha512Update(ptr noundef %sha, ptr noundef %9, i32 noundef %conv)
  store i32 %call20, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %12, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %call25 = call i32 @wc_Sha512Final(ptr noundef %sha, ptr noundef %arraydecay)
  store i32 %call25, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %14, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %hash, i64 0, i64 0
  %16 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom31
  %output33 = getelementptr inbounds %struct.testVector, ptr %arrayidx32, i32 0, i32 1
  %17 = load ptr, ptr %output33, align 8
  %call34 = call i32 @memcmp(ptr noundef %arraydecay30, ptr noundef %17, i64 noundef 64) #4
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  %18 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -10, %18
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @wc_Sha512Free(ptr noundef %sha)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then28, %if.then23, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha384_test() #0 {
entry:
  %retval = alloca i32, align 4
  %sha = alloca %struct.wc_Sha512, align 8
  %hash = alloca [48 x i8], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %test_sha = alloca [2 x %struct.testVector], align 16
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 2, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.24, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.48, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.46, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.49, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx12 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 8 %b, i64 32, i1 false)
  %call13 = call i32 @wc_InitSha384(ptr noundef %sha)
  store i32 %call13, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %times, align 4
  %cmp14 = icmp slt i32 %6, %7
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx15 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom
  %input16 = getelementptr inbounds %struct.testVector, ptr %arrayidx15, i32 0, i32 0
  %9 = load ptr, ptr %input16, align 16
  %10 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom17
  %inLen19 = getelementptr inbounds %struct.testVector, ptr %arrayidx18, i32 0, i32 2
  %11 = load i64, ptr %inLen19, align 16
  %conv = trunc i64 %11 to i32
  %call20 = call i32 @wc_Sha384Update(ptr noundef %sha, ptr noundef %9, i32 noundef %conv)
  store i32 %call20, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %12, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [48 x i8], ptr %hash, i64 0, i64 0
  %call25 = call i32 @wc_Sha384Final(ptr noundef %sha, ptr noundef %arraydecay)
  store i32 %call25, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %14, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %arraydecay30 = getelementptr inbounds [48 x i8], ptr %hash, i64 0, i64 0
  %16 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %16 to i64
  %arrayidx32 = getelementptr inbounds [2 x %struct.testVector], ptr %test_sha, i64 0, i64 %idxprom31
  %output33 = getelementptr inbounds %struct.testVector, ptr %arrayidx32, i32 0, i32 1
  %17 = load ptr, ptr %output33, align 8
  %call34 = call i32 @memcmp(ptr noundef %arraydecay30, ptr noundef %17, i64 noundef 48) #4
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end29
  %18 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -10, %18
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @wc_Sha384Free(ptr noundef %sha)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then28, %if.then23, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_md5_test() #0 {
entry:
  %retval = alloca i32, align 4
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [16 x i8], align 16
  %keys = alloca [3 x ptr], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %c = alloca %struct.testVector, align 8
  %test_hmac = alloca [3 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keys, ptr align 16 @__const.hmac_md5_test.keys, i64 24, i1 false)
  store i32 3, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.53, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.54, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.55, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.56, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %input12 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  store ptr @.str.57, ptr %input12, align 8
  %output13 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  store ptr @.str.58, ptr %output13, align 8
  %input14 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  %4 = load ptr, ptr %input14, align 8
  %call15 = call i64 @strlen(ptr noundef %4) #4
  %inLen16 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 2
  store i64 %call15, ptr %inLen16, align 8
  %output17 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  %5 = load ptr, ptr %output17, align 8
  %call18 = call i64 @strlen(ptr noundef %5) #4
  %outLen19 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 3
  store i64 %call18, ptr %outLen19, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx20 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx20, ptr align 8 %b, i64 32, i1 false)
  %arrayidx21 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx21, ptr align 8 %c, i64 32, i1 false)
  %call22 = call i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef null, i32 noundef -2)
  store i32 %call22, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -20009, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %times, align 4
  %cmp23 = icmp slt i32 %7, %8
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx24, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom25
  %12 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i64 @strlen(ptr noundef %12) #4
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef 3, ptr noundef %10, i32 noundef %conv)
  store i32 %call28, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %13, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  store i32 -4014, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom33
  %input35 = getelementptr inbounds %struct.testVector, ptr %arrayidx34, i32 0, i32 0
  %15 = load ptr, ptr %input35, align 16
  %16 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %16 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom36
  %inLen38 = getelementptr inbounds %struct.testVector, ptr %arrayidx37, i32 0, i32 2
  %17 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %17 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %15, i32 noundef %conv39)
  store i32 %call40, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %18, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end32
  store i32 -4015, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end32
  %arraydecay = getelementptr inbounds [16 x i8], ptr %hash, i64 0, i64 0
  %call45 = call i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %arraydecay)
  store i32 %call45, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %19, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 -4016, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %arraydecay50 = getelementptr inbounds [16 x i8], ptr %hash, i64 0, i64 0
  %20 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %20 to i64
  %arrayidx52 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom51
  %output53 = getelementptr inbounds %struct.testVector, ptr %arrayidx52, i32 0, i32 1
  %21 = load ptr, ptr %output53, align 8
  %call54 = call i32 @memcmp(ptr noundef %arraydecay50, ptr noundef %21, i64 noundef 16) #4
  %cmp55 = icmp ne i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -20, %22
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @wc_HmacFree(ptr noundef %hmac)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then57, %if.then48, %if.then43, %if.then31, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha_test() #0 {
entry:
  %retval = alloca i32, align 4
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [20 x i8], align 16
  %keys = alloca [3 x ptr], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %c = alloca %struct.testVector, align 8
  %test_hmac = alloca [3 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keys, ptr align 16 @__const.hmac_sha_test.keys, i64 24, i1 false)
  store i32 3, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.53, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.61, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.55, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.62, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %input12 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  store ptr @.str.57, ptr %input12, align 8
  %output13 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  store ptr @.str.63, ptr %output13, align 8
  %input14 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  %4 = load ptr, ptr %input14, align 8
  %call15 = call i64 @strlen(ptr noundef %4) #4
  %inLen16 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 2
  store i64 %call15, ptr %inLen16, align 8
  %output17 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  %5 = load ptr, ptr %output17, align 8
  %call18 = call i64 @strlen(ptr noundef %5) #4
  %outLen19 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 3
  store i64 %call18, ptr %outLen19, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx20 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx20, ptr align 8 %b, i64 32, i1 false)
  %arrayidx21 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx21, ptr align 8 %c, i64 32, i1 false)
  %call22 = call i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef null, i32 noundef -2)
  store i32 %call22, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -20009, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %times, align 4
  %cmp23 = icmp slt i32 %7, %8
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx24, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom25
  %12 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i64 @strlen(ptr noundef %12) #4
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef 4, ptr noundef %10, i32 noundef %conv)
  store i32 %call28, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %13, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  store i32 -4017, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom33
  %input35 = getelementptr inbounds %struct.testVector, ptr %arrayidx34, i32 0, i32 0
  %15 = load ptr, ptr %input35, align 16
  %16 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %16 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom36
  %inLen38 = getelementptr inbounds %struct.testVector, ptr %arrayidx37, i32 0, i32 2
  %17 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %17 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %15, i32 noundef %conv39)
  store i32 %call40, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %18, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end32
  store i32 -4018, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end32
  %arraydecay = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  %call45 = call i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %arraydecay)
  store i32 %call45, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %19, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 -4019, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %arraydecay50 = getelementptr inbounds [20 x i8], ptr %hash, i64 0, i64 0
  %20 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %20 to i64
  %arrayidx52 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom51
  %output53 = getelementptr inbounds %struct.testVector, ptr %arrayidx52, i32 0, i32 1
  %21 = load ptr, ptr %output53, align 8
  %call54 = call i32 @memcmp(ptr noundef %arraydecay50, ptr noundef %21, i64 noundef 20) #4
  %cmp55 = icmp ne i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -20, %22
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  call void @wc_HmacFree(ptr noundef %hmac)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then57, %if.then48, %if.then43, %if.then31, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha224_test() #0 {
entry:
  %retval = alloca i32, align 4
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [28 x i8], align 16
  %keys = alloca [3 x ptr], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %c = alloca %struct.testVector, align 8
  %test_hmac = alloca [3 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keys, ptr align 16 @__const.hmac_sha224_test.keys, i64 24, i1 false)
  store i32 3, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.53, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.64, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 28, ptr %outLen, align 8
  %input2 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.55, ptr %input2, align 8
  %output3 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.65, ptr %output3, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %1 = load ptr, ptr %input4, align 8
  %call5 = call i64 @strlen(ptr noundef %1) #4
  %inLen6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call5, ptr %inLen6, align 8
  %outLen7 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 28, ptr %outLen7, align 8
  %input8 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  store ptr @.str.57, ptr %input8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  store ptr @.str.66, ptr %output9, align 8
  %input10 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  %2 = load ptr, ptr %input10, align 8
  %call11 = call i64 @strlen(ptr noundef %2) #4
  %inLen12 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 2
  store i64 %call11, ptr %inLen12, align 8
  %outLen13 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 3
  store i64 28, ptr %outLen13, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx14 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx14, ptr align 8 %b, i64 32, i1 false)
  %arrayidx15 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx15, ptr align 8 %c, i64 32, i1 false)
  %call16 = call i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef null, i32 noundef -2)
  store i32 %call16, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -20009, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %times, align 4
  %cmp17 = icmp slt i32 %4, %5
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx18 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx18, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %8 to i64
  %arrayidx20 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom19
  %9 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i64 @strlen(ptr noundef %9) #4
  %conv = trunc i64 %call21 to i32
  %call22 = call i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef 5, ptr noundef %7, i32 noundef %conv)
  store i32 %call22, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %10, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  store i32 -4021, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %11 to i64
  %arrayidx28 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom27
  %input29 = getelementptr inbounds %struct.testVector, ptr %arrayidx28, i32 0, i32 0
  %12 = load ptr, ptr %input29, align 16
  %13 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %13 to i64
  %arrayidx31 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom30
  %inLen32 = getelementptr inbounds %struct.testVector, ptr %arrayidx31, i32 0, i32 2
  %14 = load i64, ptr %inLen32, align 16
  %conv33 = trunc i64 %14 to i32
  %call34 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %12, i32 noundef %conv33)
  store i32 %call34, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp35 = icmp ne i32 %15, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end26
  store i32 -4022, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end26
  %arraydecay = getelementptr inbounds [28 x i8], ptr %hash, i64 0, i64 0
  %call39 = call i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %arraydecay)
  store i32 %call39, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp40 = icmp ne i32 %16, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  store i32 -4023, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  %arraydecay44 = getelementptr inbounds [28 x i8], ptr %hash, i64 0, i64 0
  %17 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %17 to i64
  %arrayidx46 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom45
  %output47 = getelementptr inbounds %struct.testVector, ptr %arrayidx46, i32 0, i32 1
  %18 = load ptr, ptr %output47, align 8
  %call48 = call i32 @memcmp(ptr noundef %arraydecay44, ptr noundef %18, i64 noundef 28) #4
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end43
  %19 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -20, %19
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @wc_HmacFree(ptr noundef %hmac)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then51, %if.then42, %if.then37, %if.then25, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha256_test() #0 {
entry:
  %retval = alloca i32, align 4
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [32 x i8], align 16
  %keys = alloca [3 x ptr], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %c = alloca %struct.testVector, align 8
  %test_hmac = alloca [3 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keys, ptr align 16 @__const.hmac_sha256_test.keys, i64 24, i1 false)
  store i32 3, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.53, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.67, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.55, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.68, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %input12 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  store ptr @.str.57, ptr %input12, align 8
  %output13 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  store ptr @.str.69, ptr %output13, align 8
  %input14 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  %4 = load ptr, ptr %input14, align 8
  %call15 = call i64 @strlen(ptr noundef %4) #4
  %inLen16 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 2
  store i64 %call15, ptr %inLen16, align 8
  %output17 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  %5 = load ptr, ptr %output17, align 8
  %call18 = call i64 @strlen(ptr noundef %5) #4
  %outLen19 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 3
  store i64 %call18, ptr %outLen19, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx20 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx20, ptr align 8 %b, i64 32, i1 false)
  %arrayidx21 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx21, ptr align 8 %c, i64 32, i1 false)
  %call22 = call i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef null, i32 noundef -2)
  store i32 %call22, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -20009, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %times, align 4
  %cmp23 = icmp slt i32 %7, %8
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx24, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom25
  %12 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i64 @strlen(ptr noundef %12) #4
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef 6, ptr noundef %10, i32 noundef %conv)
  store i32 %call28, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %13, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  store i32 -4020, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom33
  %input35 = getelementptr inbounds %struct.testVector, ptr %arrayidx34, i32 0, i32 0
  %15 = load ptr, ptr %input35, align 16
  %16 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %16 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom36
  %inLen38 = getelementptr inbounds %struct.testVector, ptr %arrayidx37, i32 0, i32 2
  %17 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %17 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %15, i32 noundef %conv39)
  store i32 %call40, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %18, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end32
  store i32 -4021, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end32
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call45 = call i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %arraydecay)
  store i32 %call45, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %19, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 -4022, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %arraydecay50 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %20 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %20 to i64
  %arrayidx52 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom51
  %output53 = getelementptr inbounds %struct.testVector, ptr %arrayidx52, i32 0, i32 1
  %21 = load ptr, ptr %output53, align 8
  %call54 = call i32 @memcmp(ptr noundef %arraydecay50, ptr noundef %21, i64 noundef 32) #4
  %cmp55 = icmp ne i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -20, %22
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  call void @wc_HmacFree(ptr noundef %hmac)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then57, %if.then48, %if.then43, %if.then31, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha384_test() #0 {
entry:
  %retval = alloca i32, align 4
  %hmac = alloca %struct.Hmac, align 16
  %hash = alloca [48 x i8], align 16
  %keys = alloca [3 x ptr], align 16
  %a = alloca %struct.testVector, align 8
  %b = alloca %struct.testVector, align 8
  %c = alloca %struct.testVector, align 8
  %test_hmac = alloca [3 x %struct.testVector], align 16
  %ret = alloca i32, align 4
  %times = alloca i32, align 4
  %i = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %keys, ptr align 16 @__const.hmac_sha384_test.keys, i64 24, i1 false)
  store i32 3, ptr %times, align 4
  %input = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  store ptr @.str.53, ptr %input, align 8
  %output = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  store ptr @.str.70, ptr %output, align 8
  %input1 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 0
  %0 = load ptr, ptr %input1, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  %inLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 2
  store i64 %call, ptr %inLen, align 8
  %output2 = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 1
  %1 = load ptr, ptr %output2, align 8
  %call3 = call i64 @strlen(ptr noundef %1) #4
  %outLen = getelementptr inbounds %struct.testVector, ptr %a, i32 0, i32 3
  store i64 %call3, ptr %outLen, align 8
  %input4 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  store ptr @.str.55, ptr %input4, align 8
  %output5 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  store ptr @.str.71, ptr %output5, align 8
  %input6 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 0
  %2 = load ptr, ptr %input6, align 8
  %call7 = call i64 @strlen(ptr noundef %2) #4
  %inLen8 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 2
  store i64 %call7, ptr %inLen8, align 8
  %output9 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 1
  %3 = load ptr, ptr %output9, align 8
  %call10 = call i64 @strlen(ptr noundef %3) #4
  %outLen11 = getelementptr inbounds %struct.testVector, ptr %b, i32 0, i32 3
  store i64 %call10, ptr %outLen11, align 8
  %input12 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  store ptr @.str.57, ptr %input12, align 8
  %output13 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  store ptr @.str.72, ptr %output13, align 8
  %input14 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 0
  %4 = load ptr, ptr %input14, align 8
  %call15 = call i64 @strlen(ptr noundef %4) #4
  %inLen16 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 2
  store i64 %call15, ptr %inLen16, align 8
  %output17 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 1
  %5 = load ptr, ptr %output17, align 8
  %call18 = call i64 @strlen(ptr noundef %5) #4
  %outLen19 = getelementptr inbounds %struct.testVector, ptr %c, i32 0, i32 3
  store i64 %call18, ptr %outLen19, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %a, i64 32, i1 false)
  %arrayidx20 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx20, ptr align 8 %b, i64 32, i1 false)
  %arrayidx21 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx21, ptr align 8 %c, i64 32, i1 false)
  %call22 = call i32 @wc_HmacInit(ptr noundef %hmac, ptr noundef null, i32 noundef -2)
  store i32 %call22, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -20009, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %times, align 4
  %cmp23 = icmp slt i32 %7, %8
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx24 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx24, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [3 x ptr], ptr %keys, i64 0, i64 %idxprom25
  %12 = load ptr, ptr %arrayidx26, align 8
  %call27 = call i64 @strlen(ptr noundef %12) #4
  %conv = trunc i64 %call27 to i32
  %call28 = call i32 @wc_HmacSetKey(ptr noundef %hmac, i32 noundef 7, ptr noundef %10, i32 noundef %conv)
  store i32 %call28, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %13, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  store i32 -4023, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %14 to i64
  %arrayidx34 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom33
  %input35 = getelementptr inbounds %struct.testVector, ptr %arrayidx34, i32 0, i32 0
  %15 = load ptr, ptr %input35, align 16
  %16 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %16 to i64
  %arrayidx37 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom36
  %inLen38 = getelementptr inbounds %struct.testVector, ptr %arrayidx37, i32 0, i32 2
  %17 = load i64, ptr %inLen38, align 16
  %conv39 = trunc i64 %17 to i32
  %call40 = call i32 @wc_HmacUpdate(ptr noundef %hmac, ptr noundef %15, i32 noundef %conv39)
  store i32 %call40, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %18, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end32
  store i32 -4024, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end32
  %arraydecay = getelementptr inbounds [48 x i8], ptr %hash, i64 0, i64 0
  %call45 = call i32 @wc_HmacFinal(ptr noundef %hmac, ptr noundef %arraydecay)
  store i32 %call45, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp46 = icmp ne i32 %19, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  store i32 -4025, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %arraydecay50 = getelementptr inbounds [48 x i8], ptr %hash, i64 0, i64 0
  %20 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %20 to i64
  %arrayidx52 = getelementptr inbounds [3 x %struct.testVector], ptr %test_hmac, i64 0, i64 %idxprom51
  %output53 = getelementptr inbounds %struct.testVector, ptr %arrayidx52, i32 0, i32 1
  %21 = load ptr, ptr %output53, align 8
  %call54 = call i32 @memcmp(ptr noundef %arraydecay50, ptr noundef %21, i64 noundef 48) #4
  %cmp55 = icmp ne i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 -20, %22
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end58
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  call void @wc_HmacFree(ptr noundef %hmac)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then57, %if.then48, %if.then43, %if.then31, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @wc_InitMd5(ptr noundef) #1

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @wc_Md5Free(ptr noundef) #1

declare i32 @wc_InitSha(ptr noundef) #1

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #1

declare void @wc_ShaFree(ptr noundef) #1

declare i32 @wc_InitSha224(ptr noundef) #1

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha224Free(ptr noundef) #1

declare i32 @wc_InitSha256(ptr noundef) #1

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha256Free(ptr noundef) #1

declare i32 @wc_InitSha512(ptr noundef) #1

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha512Free(ptr noundef) #1

declare i32 @wc_InitSha384(ptr noundef) #1

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #1

declare void @wc_Sha384Free(ptr noundef) #1

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #1

declare void @wc_HmacFree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
