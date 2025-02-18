target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }
%struct.testVector = type { ptr, ptr, i64, i64 }
%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }
%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.wc_Sha512 = type { [8 x i64], [16 x i64], i32, i64, i64, ptr }
%struct.Hmac = type { %union.wc_Hashes, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_Hashes = type { %struct.wc_Sha3 }
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !4
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %5 = call i32 @md5_test()
  store i32 %5, ptr %2, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %9 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %9, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

10:                                               ; preds = %0
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %12

12:                                               ; preds = %10
  %13 = call i32 @sha_test()
  store i32 %13, ptr %2, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %17 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

18:                                               ; preds = %12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %20

20:                                               ; preds = %18
  %21 = call i32 @sha224_test()
  store i32 %21, ptr %2, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %25 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

26:                                               ; preds = %20
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %28

28:                                               ; preds = %26
  %29 = call i32 @sha256_test()
  store i32 %29, ptr %2, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %33 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %33, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

34:                                               ; preds = %28
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %36

36:                                               ; preds = %34
  %37 = call i32 @sha512_test()
  store i32 %37, ptr %2, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %41 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %41, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

42:                                               ; preds = %36
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %44

44:                                               ; preds = %42
  %45 = call i32 @sha384_test()
  store i32 %45, ptr %2, align 4, !tbaa !4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %49 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %49, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

50:                                               ; preds = %44
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %52

52:                                               ; preds = %50
  %53 = call i32 @hmac_md5_test()
  store i32 %53, ptr %2, align 4, !tbaa !4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %57 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %57, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

58:                                               ; preds = %52
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %60

60:                                               ; preds = %58
  %61 = call i32 @hmac_sha_test()
  store i32 %61, ptr %2, align 4, !tbaa !4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %65 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %65, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

66:                                               ; preds = %60
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %68

68:                                               ; preds = %66
  %69 = call i32 @hmac_sha224_test()
  store i32 %69, ptr %2, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %73 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %73, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

74:                                               ; preds = %68
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %76

76:                                               ; preds = %74
  %77 = call i32 @hmac_sha256_test()
  store i32 %77, ptr %2, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %81 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %81, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

82:                                               ; preds = %76
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %84

84:                                               ; preds = %82
  %85 = call i32 @hmac_sha384_test()
  store i32 %85, ptr %2, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %89 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %89, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %92

92:                                               ; preds = %90
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %94

94:                                               ; preds = %92, %87, %79, %71, %63, %55, %47, %39, %31, %23, %15, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %95 = load i32, ptr %1, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @md5_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.wc_Md5, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.testVector, align 8
  %6 = alloca %struct.testVector, align 8
  %7 = alloca %struct.testVector, align 8
  %8 = alloca %struct.testVector, align 8
  %9 = alloca %struct.testVector, align 8
  %10 = alloca [5 x %struct.testVector], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 160, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 5, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.24, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.25, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i64 @strlen(ptr noundef %17) #6
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  store ptr @.str.26, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  store ptr @.str.27, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = call i64 @strlen(ptr noundef %27) #6
  %29 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 2
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = call i64 @strlen(ptr noundef %31) #6
  %33 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 3
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  store ptr @.str.28, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  store ptr @.str.29, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = call i64 @strlen(ptr noundef %37) #6
  %39 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 2
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = call i64 @strlen(ptr noundef %41) #6
  %43 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 3
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.testVector, ptr %8, i32 0, i32 0
  store ptr @.str.30, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.testVector, ptr %8, i32 0, i32 1
  store ptr @.str.31, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.testVector, ptr %8, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = call i64 @strlen(ptr noundef %47) #6
  %49 = getelementptr inbounds nuw %struct.testVector, ptr %8, i32 0, i32 2
  store i64 %48, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.testVector, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = call i64 @strlen(ptr noundef %51) #6
  %53 = getelementptr inbounds nuw %struct.testVector, ptr %8, i32 0, i32 3
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.testVector, ptr %9, i32 0, i32 0
  store ptr @.str.32, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.testVector, ptr %9, i32 0, i32 1
  store ptr @.str.33, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.testVector, ptr %9, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call i64 @strlen(ptr noundef %57) #6
  %59 = getelementptr inbounds nuw %struct.testVector, ptr %9, i32 0, i32 2
  store i64 %58, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.testVector, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = call i64 @strlen(ptr noundef %61) #6
  %63 = getelementptr inbounds nuw %struct.testVector, ptr %9, i32 0, i32 3
  store i64 %62, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %64, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %65 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !16
  %66 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %66, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !16
  %67 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !16
  %68 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !16
  %69 = call i32 @wc_InitMd5(ptr noundef %3)
  store i32 %69, ptr %2, align 4, !tbaa !4
  %70 = load i32, ptr %2, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %0
  %73 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %73, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %120

74:                                               ; preds = %0
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %116, %74
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.testVector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 16, !tbaa !8
  %85 = load i32, ptr %12, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.testVector, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 16, !tbaa !14
  %90 = trunc i64 %89 to i32
  %91 = call i32 @wc_Md5Update(ptr noundef %3, ptr noundef %84, i32 noundef %90)
  store i32 %91, ptr %2, align 4, !tbaa !4
  %92 = load i32, ptr %2, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %79
  %95 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %95, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %120

96:                                               ; preds = %79
  %97 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %98 = call i32 @wc_Md5Final(ptr noundef %3, ptr noundef %97)
  store i32 %98, ptr %2, align 4, !tbaa !4
  %99 = load i32, ptr %2, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %102, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %120

103:                                              ; preds = %96
  %104 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %105 = load i32, ptr %12, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x %struct.testVector], ptr %10, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.testVector, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = call i32 @memcmp(ptr noundef %104, ptr noundef %109, i64 noundef 16) #6
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %12, align 4, !tbaa !4
  %114 = sub nsw i32 -5, %113
  store i32 %114, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %120

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !4
  br label %75, !llvm.loop !19

119:                                              ; preds = %75
  call void @wc_Md5Free(ptr noundef %3)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %112, %101, %94, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %121 = load i32, ptr %1, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wc_Sha, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.testVector, align 8
  %5 = alloca %struct.testVector, align 8
  %6 = alloca %struct.testVector, align 8
  %7 = alloca %struct.testVector, align 8
  %8 = alloca [4 x %struct.testVector], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  store ptr @.str.24, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  store ptr @.str.34, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.35, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.36, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  store ptr @.str.37, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  store ptr @.str.38, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  store ptr @.str.39, ptr %43, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  store ptr @.str.40, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = call i64 @strlen(ptr noundef %46) #6
  %48 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 2
  store i64 %47, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = call i64 @strlen(ptr noundef %50) #6
  %52 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 3
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds [4 x %struct.testVector], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !16
  %54 = getelementptr inbounds [4 x %struct.testVector], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %55 = getelementptr inbounds [4 x %struct.testVector], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %55, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !16
  %56 = getelementptr inbounds [4 x %struct.testVector], ptr %8, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !16
  %57 = call i32 @wc_InitSha(ptr noundef %2)
  store i32 %57, ptr %9, align 4, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %0
  %61 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %61, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %98

62:                                               ; preds = %0
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %94, %62
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load i32, ptr %11, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x %struct.testVector], ptr %8, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.testVector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.testVector], ptr %8, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.testVector, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 16, !tbaa !14
  %78 = trunc i64 %77 to i32
  %79 = call i32 @wc_ShaUpdate(ptr noundef %2, ptr noundef %72, i32 noundef %78)
  %80 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %81 = call i32 @wc_ShaFinal(ptr noundef %2, ptr noundef %80)
  %82 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x %struct.testVector], ptr %8, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.testVector, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = call i32 @memcmp(ptr noundef %82, ptr noundef %87, i64 noundef 20) #6
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %67
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = sub nsw i32 -10, %91
  store i32 %92, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %98

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %63, !llvm.loop !21

97:                                               ; preds = %63
  call void @wc_ShaFree(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %2) #5
  %99 = load i32, ptr %1, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha224_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wc_Sha256, align 16
  %3 = alloca [28 x i8], align 16
  %4 = alloca %struct.testVector, align 8
  %5 = alloca %struct.testVector, align 8
  %6 = alloca [2 x %struct.testVector], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  store ptr @.str.24, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  store ptr @.str.41, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 3
  store i64 28, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.35, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.42, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call i64 @strlen(ptr noundef %21) #6
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %22, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 28, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !16
  %26 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %27 = call i32 @wc_InitSha224(ptr noundef %2)
  store i32 %27, ptr %7, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i32 -4005, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

31:                                               ; preds = %0
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %73, %31
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.testVector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 16, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.testVector, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 16, !tbaa !14
  %47 = trunc i64 %46 to i32
  %48 = call i32 @wc_Sha224Update(ptr noundef %2, ptr noundef %41, i32 noundef %47)
  store i32 %48, ptr %7, align 4, !tbaa !4
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %52, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

53:                                               ; preds = %36
  %54 = getelementptr inbounds [28 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 @wc_Sha224Final(ptr noundef %2, ptr noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !4
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %59, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

60:                                               ; preds = %53
  %61 = getelementptr inbounds [28 x i8], ptr %3, i64 0, i64 0
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.testVector, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call i32 @memcmp(ptr noundef %61, ptr noundef %66, i64 noundef 28) #6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = sub nsw i32 -10, %70
  store i32 %71, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !4
  br label %32, !llvm.loop !22

76:                                               ; preds = %32
  call void @wc_Sha224Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %69, %58, %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #5
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha256_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wc_Sha256, align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.testVector, align 8
  %5 = alloca %struct.testVector, align 8
  %6 = alloca [2 x %struct.testVector], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 2, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  store ptr @.str.24, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  store ptr @.str.43, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.35, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.44, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call i64 @strlen(ptr noundef %24) #6
  %26 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call i64 @strlen(ptr noundef %28) #6
  %30 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !16
  %32 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %33 = call i32 @wc_InitSha256(ptr noundef %2)
  store i32 %33, ptr %7, align 4, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

38:                                               ; preds = %0
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.testVector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.testVector, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 16, !tbaa !14
  %54 = trunc i64 %53 to i32
  %55 = call i32 @wc_Sha256Update(ptr noundef %2, ptr noundef %48, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !4
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %59, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

60:                                               ; preds = %43
  %61 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %62 = call i32 @wc_Sha256Final(ptr noundef %2, ptr noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !4
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %66, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

67:                                               ; preds = %60
  %68 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.testVector, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call i32 @memcmp(ptr noundef %68, ptr noundef %73, i64 noundef 32) #6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sub nsw i32 -10, %77
  store i32 %78, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !4
  br label %39, !llvm.loop !23

83:                                               ; preds = %39
  call void @wc_Sha256Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %76, %65, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #5
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha512_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wc_Sha512, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca %struct.testVector, align 8
  %5 = alloca %struct.testVector, align 8
  %6 = alloca [2 x %struct.testVector], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 224, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  store ptr @.str.24, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  store ptr @.str.45, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.46, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.47, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call i64 @strlen(ptr noundef %24) #6
  %26 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call i64 @strlen(ptr noundef %28) #6
  %30 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !16
  %32 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %33 = call i32 @wc_InitSha512(ptr noundef %2)
  store i32 %33, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

38:                                               ; preds = %0
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.testVector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.testVector, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 16, !tbaa !14
  %54 = trunc i64 %53 to i32
  %55 = call i32 @wc_Sha512Update(ptr noundef %2, ptr noundef %48, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %59, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

60:                                               ; preds = %43
  %61 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %62 = call i32 @wc_Sha512Final(ptr noundef %2, ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %66, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

67:                                               ; preds = %60
  %68 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.testVector, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call i32 @memcmp(ptr noundef %68, ptr noundef %73, i64 noundef 64) #6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = sub nsw i32 -10, %77
  store i32 %78, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !4
  br label %39, !llvm.loop !24

83:                                               ; preds = %39
  call void @wc_Sha512Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %76, %65, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr %2) #5
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sha384_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.wc_Sha512, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca %struct.testVector, align 8
  %5 = alloca %struct.testVector, align 8
  %6 = alloca [2 x %struct.testVector], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 224, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  store ptr @.str.24, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  store ptr @.str.48, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 2
  store i64 %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call i64 @strlen(ptr noundef %18) #6
  %20 = getelementptr inbounds nuw %struct.testVector, ptr %4, i32 0, i32 3
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.46, ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.49, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call i64 @strlen(ptr noundef %24) #6
  %26 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = call i64 @strlen(ptr noundef %28) #6
  %30 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 8 %4, i64 32, i1 false), !tbaa.struct !16
  %32 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %33 = call i32 @wc_InitSha384(ptr noundef %2)
  store i32 %33, ptr %9, align 4, !tbaa !4
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

38:                                               ; preds = %0
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %83

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.testVector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.testVector, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 16, !tbaa !14
  %54 = trunc i64 %53 to i32
  %55 = call i32 @wc_Sha384Update(ptr noundef %2, ptr noundef %48, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !4
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %59, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

60:                                               ; preds = %43
  %61 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %62 = call i32 @wc_Sha384Final(ptr noundef %2, ptr noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !4
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %66, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

67:                                               ; preds = %60
  %68 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.testVector], ptr %6, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.testVector, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = call i32 @memcmp(ptr noundef %68, ptr noundef %73, i64 noundef 48) #6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = sub nsw i32 -10, %77
  store i32 %78, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !4
  br label %39, !llvm.loop !25

83:                                               ; preds = %39
  call void @wc_Sha384Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %76, %65, %58, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 224, ptr %2) #5
  %85 = load i32, ptr %1, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_md5_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Hmac, align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %struct.testVector, align 8
  %6 = alloca %struct.testVector, align 8
  %7 = alloca %struct.testVector, align 8
  %8 = alloca [3 x %struct.testVector], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 784, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.hmac_md5_test.keys, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.53, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.54, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  store ptr @.str.55, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  store ptr @.str.56, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  store ptr @.str.57, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  store ptr @.str.58, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %44 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !16
  %45 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !16
  %46 = call i32 @wc_HmacInit(ptr noundef %2, ptr noundef null, i32 noundef -2)
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %0
  store i32 -20009, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

50:                                               ; preds = %0
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %105, %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = trunc i64 %64 to i32
  %66 = call i32 @wc_HmacSetKey(ptr noundef %2, i32 noundef 3, ptr noundef %59, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -4014, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

70:                                               ; preds = %55
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.testVector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.testVector, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 16, !tbaa !14
  %81 = trunc i64 %80 to i32
  %82 = call i32 @wc_HmacUpdate(ptr noundef %2, ptr noundef %75, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 -4015, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

86:                                               ; preds = %70
  %87 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %88 = call i32 @wc_HmacFinal(ptr noundef %2, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -4016, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

92:                                               ; preds = %86
  %93 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.testVector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = call i32 @memcmp(ptr noundef %93, ptr noundef %98, i64 noundef 16) #6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = sub nsw i32 -20, %102
  store i32 %103, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !4
  br label %51, !llvm.loop !26

108:                                              ; preds = %51
  call void @wc_HmacFree(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %101, %91, %85, %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 784, ptr %2) #5
  %110 = load i32, ptr %1, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Hmac, align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %struct.testVector, align 8
  %6 = alloca %struct.testVector, align 8
  %7 = alloca %struct.testVector, align 8
  %8 = alloca [3 x %struct.testVector], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 784, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.hmac_sha_test.keys, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.53, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.61, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  store ptr @.str.55, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  store ptr @.str.62, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  store ptr @.str.57, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  store ptr @.str.63, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %44 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !16
  %45 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !16
  %46 = call i32 @wc_HmacInit(ptr noundef %2, ptr noundef null, i32 noundef -2)
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %0
  store i32 -20009, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

50:                                               ; preds = %0
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %105, %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = trunc i64 %64 to i32
  %66 = call i32 @wc_HmacSetKey(ptr noundef %2, i32 noundef 4, ptr noundef %59, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -4017, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

70:                                               ; preds = %55
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.testVector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.testVector, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 16, !tbaa !14
  %81 = trunc i64 %80 to i32
  %82 = call i32 @wc_HmacUpdate(ptr noundef %2, ptr noundef %75, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 -4018, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

86:                                               ; preds = %70
  %87 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %88 = call i32 @wc_HmacFinal(ptr noundef %2, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -4019, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

92:                                               ; preds = %86
  %93 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.testVector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = call i32 @memcmp(ptr noundef %93, ptr noundef %98, i64 noundef 20) #6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = sub nsw i32 -20, %102
  store i32 %103, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !4
  br label %51, !llvm.loop !27

108:                                              ; preds = %51
  call void @wc_HmacFree(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %101, %91, %85, %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 784, ptr %2) #5
  %110 = load i32, ptr %1, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha224_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Hmac, align 16
  %3 = alloca [28 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %struct.testVector, align 8
  %6 = alloca %struct.testVector, align 8
  %7 = alloca %struct.testVector, align 8
  %8 = alloca [3 x %struct.testVector], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 784, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 28, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.hmac_sha224_test.keys, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.53, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.64, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 28, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  store ptr @.str.55, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  store ptr @.str.65, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call i64 @strlen(ptr noundef %23) #6
  %25 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 3
  store i64 28, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  store ptr @.str.57, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  store ptr @.str.66, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 2
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 3
  store i64 28, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %35 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !16
  %36 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !16
  %37 = call i32 @wc_HmacInit(ptr noundef %2, ptr noundef null, i32 noundef -2)
  store i32 %37, ptr %9, align 4, !tbaa !4
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %0
  store i32 -20009, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %100

41:                                               ; preds = %0
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %96, %41
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %10, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %99

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = call i64 @strlen(ptr noundef %54) #6
  %56 = trunc i64 %55 to i32
  %57 = call i32 @wc_HmacSetKey(ptr noundef %2, i32 noundef 5, ptr noundef %50, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !4
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 -4021, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %100

61:                                               ; preds = %46
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.testVector, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16, !tbaa !8
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.testVector, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 16, !tbaa !14
  %72 = trunc i64 %71 to i32
  %73 = call i32 @wc_HmacUpdate(ptr noundef %2, ptr noundef %66, i32 noundef %72)
  store i32 %73, ptr %9, align 4, !tbaa !4
  %74 = load i32, ptr %9, align 4, !tbaa !4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %61
  store i32 -4022, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %100

77:                                               ; preds = %61
  %78 = getelementptr inbounds [28 x i8], ptr %3, i64 0, i64 0
  %79 = call i32 @wc_HmacFinal(ptr noundef %2, ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -4023, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %100

83:                                               ; preds = %77
  %84 = getelementptr inbounds [28 x i8], ptr %3, i64 0, i64 0
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.testVector, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !13
  %90 = call i32 @memcmp(ptr noundef %84, ptr noundef %89, i64 noundef 28) #6
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = sub nsw i32 -20, %93
  store i32 %94, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %100

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !4
  br label %42, !llvm.loop !28

99:                                               ; preds = %42
  call void @wc_HmacFree(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %92, %82, %76, %60, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 28, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 784, ptr %2) #5
  %101 = load i32, ptr %1, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha256_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Hmac, align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %struct.testVector, align 8
  %6 = alloca %struct.testVector, align 8
  %7 = alloca %struct.testVector, align 8
  %8 = alloca [3 x %struct.testVector], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 784, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.hmac_sha256_test.keys, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.53, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.67, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  store ptr @.str.55, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  store ptr @.str.68, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  store ptr @.str.57, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  store ptr @.str.69, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %44 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !16
  %45 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !16
  %46 = call i32 @wc_HmacInit(ptr noundef %2, ptr noundef null, i32 noundef -2)
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %0
  store i32 -20009, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

50:                                               ; preds = %0
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %105, %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = trunc i64 %64 to i32
  %66 = call i32 @wc_HmacSetKey(ptr noundef %2, i32 noundef 6, ptr noundef %59, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -4020, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

70:                                               ; preds = %55
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.testVector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.testVector, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 16, !tbaa !14
  %81 = trunc i64 %80 to i32
  %82 = call i32 @wc_HmacUpdate(ptr noundef %2, ptr noundef %75, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 -4021, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

86:                                               ; preds = %70
  %87 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %88 = call i32 @wc_HmacFinal(ptr noundef %2, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -4022, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

92:                                               ; preds = %86
  %93 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.testVector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = call i32 @memcmp(ptr noundef %93, ptr noundef %98, i64 noundef 32) #6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = sub nsw i32 -20, %102
  store i32 %103, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !4
  br label %51, !llvm.loop !29

108:                                              ; preds = %51
  call void @wc_HmacFree(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %101, %91, %85, %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 784, ptr %2) #5
  %110 = load i32, ptr %1, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hmac_sha384_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Hmac, align 16
  %3 = alloca [48 x i8], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca %struct.testVector, align 8
  %6 = alloca %struct.testVector, align 8
  %7 = alloca %struct.testVector, align 8
  %8 = alloca [3 x %struct.testVector], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 784, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.hmac_sha384_test.keys, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 3, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  store ptr @.str.53, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  store ptr @.str.70, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = call i64 @strlen(ptr noundef %16) #6
  %18 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 2
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = getelementptr inbounds nuw %struct.testVector, ptr %5, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  store ptr @.str.55, ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  store ptr @.str.71, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #6
  %28 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 2
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw %struct.testVector, ptr %6, i32 0, i32 3
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  store ptr @.str.57, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  store ptr @.str.72, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i64 @strlen(ptr noundef %36) #6
  %38 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = call i64 @strlen(ptr noundef %40) #6
  %42 = getelementptr inbounds nuw %struct.testVector, ptr %7, i32 0, i32 3
  store i64 %41, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !16
  %44 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %44, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !16
  %45 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %45, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !16
  %46 = call i32 @wc_HmacInit(ptr noundef %2, ptr noundef null, i32 noundef -2)
  store i32 %46, ptr %9, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %0
  store i32 -20009, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

50:                                               ; preds = %0
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %105, %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %108

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr %4, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i64 @strlen(ptr noundef %63) #6
  %65 = trunc i64 %64 to i32
  %66 = call i32 @wc_HmacSetKey(ptr noundef %2, i32 noundef 7, ptr noundef %59, i32 noundef %65)
  store i32 %66, ptr %9, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  store i32 -4023, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

70:                                               ; preds = %55
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.testVector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 16, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.testVector, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 16, !tbaa !14
  %81 = trunc i64 %80 to i32
  %82 = call i32 @wc_HmacUpdate(ptr noundef %2, ptr noundef %75, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %70
  store i32 -4024, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

86:                                               ; preds = %70
  %87 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %88 = call i32 @wc_HmacFinal(ptr noundef %2, ptr noundef %87)
  store i32 %88, ptr %9, align 4, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -4025, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

92:                                               ; preds = %86
  %93 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %94 = load i32, ptr %11, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.testVector], ptr %8, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.testVector, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = call i32 @memcmp(ptr noundef %93, ptr noundef %98, i64 noundef 48) #6
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load i32, ptr %11, align 4, !tbaa !4
  %103 = sub nsw i32 -20, %102
  store i32 %103, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !4
  br label %51, !llvm.loop !30

108:                                              ; preds = %51
  call void @wc_HmacFree(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %101, %91, %85, %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 784, ptr %2) #5
  %110 = load i32, ptr %1, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @wc_InitMd5(ptr noundef) #2

declare i32 @wc_Md5Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Md5Final(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @wc_Md5Free(ptr noundef) #2

declare i32 @wc_InitSha(ptr noundef) #2

declare i32 @wc_ShaUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_ShaFinal(ptr noundef, ptr noundef) #2

declare void @wc_ShaFree(ptr noundef) #2

declare i32 @wc_InitSha224(ptr noundef) #2

declare i32 @wc_Sha224Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha224Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha224Free(ptr noundef) #2

declare i32 @wc_InitSha256(ptr noundef) #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha256Free(ptr noundef) #2

declare i32 @wc_InitSha512(ptr noundef) #2

declare i32 @wc_Sha512Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha512Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha512Free(ptr noundef) #2

declare i32 @wc_InitSha384(ptr noundef) #2

declare i32 @wc_Sha384Update(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_Sha384Final(ptr noundef, ptr noundef) #2

declare void @wc_Sha384Free(ptr noundef) #2

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) #2

declare void @wc_HmacFree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !10, i64 0}
!9 = !{!"testVector", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !12, i64 16}
!15 = !{!9, !12, i64 24}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !18, i64 24, i64 8, !18}
!17 = !{!10, !10, i64 0}
!18 = !{!12, !12, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
