target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"test_rsa_mp_gen_bad_input\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_rsa_mp\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../openssl/test/rsa_mp_test.c\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"rsa = RSA_new()\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ebn = BN_new()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"BN_set_word(ebn, 65537)\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"RSA_generate_multi_prime_key(rsa, 1024, 2, NULL, NULL)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"RSA_generate_multi_prime_key(rsa, 500, 2, ebn, NULL)\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"RSA_generate_multi_prime_key(rsa, 1024, 1, ebn, NULL)\00", align 1
@test_rsa_mp.ptext_ex = internal global [9 x i8] c"T\85\9B4,I\EA*\00", align 1
@test_rsa_mp.param_set = internal global [2 x ptr] [ptr @key2048p3_v1, ptr @key2048p3_v2], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"(clen = key2048_key(key))\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"(clen = param_set[i](key))\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"RSA_check_key_ex(key, NULL)\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"clen\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ptext\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ptext_ex\00", align 1
@.str.19 = private unnamed_addr constant [92 x i8] c"RSA_set0_factors(key, BN_bin2bn(p, sizeof(p) - 1, NULL), BN_bin2bn(q, sizeof(q) - 1, NULL))\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@p = internal constant [87 x i8] c"\06w\CD\D5F\9B\C1\D5X\00\81\E2\F3\0A6\B1n)\89\D5/1_\92\22;\9Bu0\82\FA\C5\F5\DE\8A6\DB\C6\E5\8F\EF\147\D6\00\F9\AB\90\9B]WL\F5\1Fw\C4\BB\8B\DD\9Bg\11E\B2d\E8\AC\A8\03\0F\16\0D]-S\07#\FBb\0D\E6\16\D3#\E8\B3\00", align 16
@q = internal constant [87 x i8] c"\06f\9ApS\D6rt\FD\EAE\C3\C0\17\AE\DEy\17\AEy\DE\FC\0E\F7\A4:\8CC\8F\C7\8A\A2,Q\C4\D0r\89s\\a\BE\FDT?\92e\DEMeqp\F6\F2\E5\98\B9\0F\D1\0B\E6\95\09Jz\DF\F3\10\16\D0`\FC\A5\104\977o\0A\D5]\8F\D4\C3\A0[\00", align 16
@.str.21 = private unnamed_addr constant [148 x i8] c"RSA_set0_crt_params(key, BN_bin2bn(dmp1, sizeof(dmp1) - 1, NULL), BN_bin2bn(dmq1, sizeof(dmq1) - 1, NULL), BN_bin2bn(iqmp, sizeof(iqmp) - 1, NULL))\00", align 1
@dmp1 = internal constant [87 x i8] c"\05|\9E\1C\BD\90%\E7@\86\F5\A8;z?\99V\95`:{\95K\B8\A0\D7\A5\F1\CC\DC_\B5\8C\F4b\95T\ED.\12b\C2\E8\F6\DE\CE\ED\8Ewm\C0@%t\B3Z-\AA\E1\AC\11\CB\E2/\0AQ#\1EG\B2\05\88\02\B2\0FK\F0g0\F0\0Fn\EF_\F7\E7\00", align 16
@dmq1 = internal constant [87 x i8] c"\01\A5k\BC\CD\E3\0EF\C6r\F5\04V(\01\22Xt]\BC\1C<)AIl\81\\r\E2\F7\E5\A3\8EX\16\E0\0E7\AC\1F\BBu\FD\AF\E7\DF\E9\1Fp\A2\8FR\03\C0F\D9\F9\96c\00'~_8`\D6ka\E2\AF\BE\EAX\D3\9D\BCu\03\8DBe\D6k\85\97\00", align 16
@iqmp = internal constant [87 x i8] c"\03\A1\8B\80\E4\D8\87%\17]\CC\8D\A9\8A\22+l\154o\80\CC\1CD\04h\BC\03\CD\95\BBi7aH\B4#\13\08\16Tj\A1|\F5\D4:\E1O\A4\0C\F5\AF\80\85'\06\0Dp\C0\C5\19(\FE\EE\8E\86!\98\8A7\B7\E50%p\93Q-I\85V\B3\0C+\96\00", align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"pris\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"exps\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"coeffs\00", align 1
@ex_prime = internal constant [87 x i8] c"\03\89\22\A0\B7:\91\CB^\0C\FDs\DE\A78\A9GC\D6\02\BF*\B9<H\F3\06\D6X5PV\16\\4\9Ba\87\C8\AA\0A]\8A\0A\CD\9CA\D9\96$\E0\A9\9B&\B7\A8\08\C9\EA\DC\A7\15\FBb\A0-\90\E6\A7Un\C6l\FF\D6\10m\FA.\04P\EC\\f\E4\05\00", align 16
@ex_exponent = internal constant [87 x i8] c"\02\0A\CD\C3\82\D2\03\B01\AC\D3 \804\9AW\BC`\04W%\D0)\9A\16\90\B9\1CIj\D1\F2G\8C\0E\9E\C9 \C2\D8\E4\8F\CE\D2\1A\9C\EC\B4\1F3A\C8\F5b\D1\A5\EF\1D\A1\D8\BDq\C6\F7\DA\897.\E2\ECG\C5\B8\E3\B4\E3\\\82\AA\DD\B7X.\AF\07y\00", align 16
@ex_coefficient = internal constant [87 x i8] c"\00\9C\09\88\9B\C8W\08ii\AB-\9E)\1C<mY3\12\0D+\09.\AF\01,'\01\FC\BD&\13\F9-\09\22NI\11\03\82\88\87\F4C\1D\AC\CA\EC\86\F7#\F1d\F3\F5\81\F076\CFg\FF\1A\FFz\C7\F9\F9g-\A0\9Da\F8\F6G\\/\E7f\E8<:\E8\00", align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"pris[0]\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"exps[0]\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"coeffs[0]\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"RSA_set0_multi_prime_params(key, pris, exps, coeffs, NUM_EXTRA_PRIMES)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"primes = sk_BIGNUM_new_null()\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"exps = sk_BIGNUM_new_null()\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"coeffs = sk_BIGNUM_new_null()\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"num = BN_bin2bn(p, sizeof(p) - 1, NULL)\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"sk_BIGNUM_push(primes, num)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"num = BN_bin2bn(q, sizeof(q) - 1, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"num = BN_bin2bn(ex_prime, sizeof(ex_prime) - 1, NULL)\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"num = BN_bin2bn(dmp1, sizeof(dmp1) - 1, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"sk_BIGNUM_push(exps, num)\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"num = BN_bin2bn(dmq1, sizeof(dmq1) - 1, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"num = BN_bin2bn(ex_exponent, sizeof(ex_exponent) - 1, NULL)\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"num = BN_bin2bn(iqmp, sizeof(iqmp) - 1, NULL)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"sk_BIGNUM_push(coeffs, num)\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"num = BN_bin2bn(ex_coefficient, sizeof(ex_coefficient) - 1, NULL)\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"ossl_rsa_set0_all_params(key, primes, exps, coeffs)\00", align 1
@.str.44 = private unnamed_addr constant [123 x i8] c"RSA_set0_key(key, BN_bin2bn(n, sizeof(n) - 1, NULL), BN_bin2bn(e, sizeof(e) - 1, NULL), BN_bin2bn(d, sizeof(d) - 1, NULL))\00", align 1
@n = internal constant [257 x i8] c"\92`\D0u\0A\E1\17\EE\E5\\?=\EA\BAt\91u!\A2b\EEv\00|\DF\8AVuZ\D7:\15\98\A1@\84\10\A0\144\C3\F5\BCT\A8\8BW\FA\19\FCC(\DA\EA\07P\A4\C4N\88\CF\F3\B28&!\B8\0Fg\04dC>C6\E6\D0\03\E8\CDe\BF\F2\11\DA\14K\88)\1C\22Y\A0\0Ar\B7\11\C1\16\EFv\86\E8\FE\E3NM\93<\86\81\87\BD\C2o{\E0qI<\86\F7\A5\94\1C5\10\80j\D6{\0F\94\D8\8F\\\F5\C0*\09(!\D8bn\892\B6\\[\D8\C9 I\C2\10\93+z\FAz\C5\9C\0E\88j\E5\C1\ED\B0\0D\8C\E2\C5v3\DB&\BDf9\BF\F7<\EE\82\BE\92u\C4\02\B4\CF*C\88\DA\8C\F8\C6N\EF\E1\C5\A0\F5\AB\80W\C3\9F\A5\C0X\9C>%?\09`3#\00\F9K\EAD\87{X\8E\1E\DB\DE\97\CF#`rz\09\B7u&-~\E5R\B31\9B\92f\F0Z%\00", align 16
@e = internal constant [4 x i8] c"\01\00\01\00", align 1
@d = internal constant [257 x i8] c"j}\F2\CAc\EA\D4\DD\A1\91\D6\14\B6\B3\85\E0\D9\05j=m\\\FE\07\DB\1D\AA\BE\E0\22\DB\08!-\97a=3(\E0&|\9D\D2=xz\BD\E2\AF\CB0j\EB}\FC\E6\92F\CCs\F5\C8\7F\DF\06\03\01y\A2\11Kv}\B1\F0\83\FF\84\1C\02]}\C0\0C\D8$5\B9\A9\0FiSi\E9M\F2=,\E4X\BC;2\83\AD\8B\BA+\8F\A1\BAb\E2\DC\E9\AC\CF\F3y\9A\AE|\84\00\16\F3\BA\8E\00H\C0\B6\CCC9\AFqa\00:[\EB\86J\01d\B2\C1\C9#{d\BC\87Ui\945\1B'Pl3\D4\BC\DF\CE\0F\9CI\1A}k\06(\C7\C8R\BEO\0A\9C12\B2\ED:,\88\81\E9\AA\B0~ \E1}\EB\07F\91\BEgwv\A7\8B\\P.\05\D9\BD\DEr\12k78i^-\D1\A0\A9\8A\14$|e\D8\A7\EEyC*\09,\B0r\1A\12\DFy\8ED\F7\CF\CE\0CI\81G\A9\B1\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_rsa_mp_gen_bad_input)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rsa_mp, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_mp_gen_bad_input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = call ptr @RSA_new()
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 298, ptr noundef @.str.3, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %42

8:                                                ; preds = %0
  %9 = call ptr @BN_new()
  store ptr %9, ptr %3, align 8, !tbaa !11
  %10 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 301, ptr noundef @.str.4, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  br label %42

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @BN_set_word(ptr noundef %14, i64 noundef 65537)
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 303, ptr noundef @.str.5, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  br label %42

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = call i32 @RSA_generate_multi_prime_key(ptr noundef %22, i32 noundef 1024, i32 noundef 2, ptr noundef null, ptr noundef null)
  %24 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 307, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = call i32 @RSA_generate_multi_prime_key(ptr noundef %28, i32 noundef 500, i32 noundef 2, ptr noundef %29, ptr noundef null)
  %31 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 311, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  br label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call i32 @RSA_generate_multi_prime_key(ptr noundef %35, i32 noundef 1024, i32 noundef 1, ptr noundef %36, ptr noundef null)
  %38 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 315, ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %40, %33, %26, %20, %12, %7
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BN_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %44)
  %45 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %45
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_mp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 8, ptr %7, align 4, !tbaa !4
  %10 = call ptr @RSA_new()
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 267, ptr noundef @.str.10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 @key2048_key(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 270, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %17, i32 noundef 256)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr @test_rsa_mp.param_set, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !4
  %27 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 271, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef %26, i32 noundef 256)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %20, %15
  br label %63

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call i32 @RSA_check_key_ex(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 274, ptr noundef @.str.14, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %63

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i32 @RSA_public_encrypt(i32 noundef %39, ptr noundef @test_rsa_mp.ptext_ex, ptr noundef %40, ptr noundef %41, i32 noundef 1)
  store i32 %42, ptr %9, align 4, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 279, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %63

48:                                               ; preds = %38
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call i32 @RSA_private_decrypt(i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store i32 %53, ptr %9, align 4, !tbaa !4
  %54 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 283, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %54, i64 noundef %56, ptr noundef @test_rsa_mp.ptext_ex, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %48
  br label %63

62:                                               ; preds = %48
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %62, %61, %47, %37, %29, %14
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @RSA_free(ptr noundef %64)
  %65 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @BN_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3_v1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @RSA_size(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @BN_bin2bn(ptr noundef @p, i32 noundef 86, ptr noundef null)
  %13 = call ptr @BN_bin2bn(ptr noundef @q, i32 noundef 86, ptr noundef null)
  %14 = call i32 @RSA_set0_factors(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 158, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %88

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @BN_bin2bn(ptr noundef @dmp1, i32 noundef 86, ptr noundef null)
  %21 = call ptr @BN_bin2bn(ptr noundef @dmq1, i32 noundef 86, ptr noundef null)
  %22 = call ptr @BN_bin2bn(ptr noundef @iqmp, i32 noundef 86, ptr noundef null)
  %23 = call i32 @RSA_set0_crt_params(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 165, ptr noundef @.str.21, ptr noundef @.str.20, i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %110

27:                                               ; preds = %18
  %28 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 168)
  store ptr %28, ptr %4, align 8, !tbaa !14
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 169)
  store ptr %29, ptr %5, align 8, !tbaa !14
  %30 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 170)
  store ptr %30, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.22, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.23, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.24, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %34, %27
  br label %88

43:                                               ; preds = %38
  %44 = call ptr @BN_bin2bn(ptr noundef @ex_prime, i32 noundef 86, ptr noundef null)
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  store ptr %44, ptr %46, align 8, !tbaa !11
  %47 = call ptr @BN_bin2bn(ptr noundef @ex_exponent, i32 noundef 86, ptr noundef null)
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  store ptr %47, ptr %49, align 8, !tbaa !11
  %50 = call ptr @BN_bin2bn(ptr noundef @ex_coefficient, i32 noundef 86, ptr noundef null)
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr %50, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = getelementptr inbounds ptr, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.25, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %43
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.26, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.27, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64, %58, %43
  br label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = load ptr, ptr %5, align 8, !tbaa !14
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = call i32 @RSA_set0_multi_prime_params(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.28, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  br label %88

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %109, %82
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.2, i32 noundef 185)
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str.2, i32 noundef 186)
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.2, i32 noundef 187)
  %87 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %110

88:                                               ; preds = %81, %70, %42, %17
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  call void @BN_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !14
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  call void @BN_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %95
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8, !tbaa !14
  %107 = getelementptr inbounds ptr, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  call void @BN_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %83

110:                                              ; preds = %83, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3_v2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call i32 @RSA_size(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !4
  %10 = call ptr @sk_BIGNUM_new_null()
  store ptr %10, ptr %3, align 8, !tbaa !16
  %11 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 206, ptr noundef @.str.29, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = call ptr @sk_BIGNUM_new_null()
  store ptr %14, ptr %4, align 8, !tbaa !16
  %15 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 207, ptr noundef @.str.30, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = call ptr @sk_BIGNUM_new_null()
  store ptr %18, ptr %5, align 8, !tbaa !16
  %19 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 208, ptr noundef @.str.31, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %13, %1
  br label %122

22:                                               ; preds = %17
  %23 = call ptr @BN_bin2bn(ptr noundef @p, i32 noundef 86, ptr noundef null)
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 211, ptr noundef @.str.32, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 @sk_BIGNUM_push(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.33, ptr noundef @.str.7, i32 noundef %29, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = call ptr @BN_bin2bn(ptr noundef @q, i32 noundef 86, ptr noundef null)
  store ptr %33, ptr %6, align 8, !tbaa !11
  %34 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.34, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = call i32 @sk_BIGNUM_push(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 214, ptr noundef @.str.33, ptr noundef @.str.7, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = call ptr @BN_bin2bn(ptr noundef @ex_prime, i32 noundef 86, ptr noundef null)
  store ptr %43, ptr %6, align 8, !tbaa !11
  %44 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 215, ptr noundef @.str.35, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = call i32 @sk_BIGNUM_push(ptr noundef %47, ptr noundef %48)
  %50 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 216, ptr noundef @.str.33, ptr noundef @.str.7, i32 noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %42, %36, %32, %26, %22
  br label %122

53:                                               ; preds = %46
  %54 = call ptr @BN_bin2bn(ptr noundef @dmp1, i32 noundef 86, ptr noundef null)
  store ptr %54, ptr %6, align 8, !tbaa !11
  %55 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 219, ptr noundef @.str.36, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call i32 @sk_BIGNUM_push(ptr noundef %58, ptr noundef %59)
  %61 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 220, ptr noundef @.str.37, ptr noundef @.str.7, i32 noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = call ptr @BN_bin2bn(ptr noundef @dmq1, i32 noundef 86, ptr noundef null)
  store ptr %64, ptr %6, align 8, !tbaa !11
  %65 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 221, ptr noundef @.str.38, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = call i32 @sk_BIGNUM_push(ptr noundef %68, ptr noundef %69)
  %71 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 222, ptr noundef @.str.37, ptr noundef @.str.7, i32 noundef %70, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = call ptr @BN_bin2bn(ptr noundef @ex_exponent, i32 noundef 86, ptr noundef null)
  store ptr %74, ptr %6, align 8, !tbaa !11
  %75 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 223, ptr noundef @.str.39, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = call i32 @sk_BIGNUM_push(ptr noundef %78, ptr noundef %79)
  %81 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.37, ptr noundef @.str.7, i32 noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77, %73, %67, %63, %57, %53
  br label %122

84:                                               ; preds = %77
  %85 = call ptr @BN_bin2bn(ptr noundef @iqmp, i32 noundef 86, ptr noundef null)
  store ptr %85, ptr %6, align 8, !tbaa !11
  %86 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 227, ptr noundef @.str.40, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = call i32 @sk_BIGNUM_push(ptr noundef %89, ptr noundef %90)
  %92 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 228, ptr noundef @.str.41, ptr noundef @.str.7, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = call ptr @BN_bin2bn(ptr noundef @ex_coefficient, i32 noundef 86, ptr noundef null)
  store ptr %95, ptr %6, align 8, !tbaa !11
  %96 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 229, ptr noundef @.str.42, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !16
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  %101 = call i32 @sk_BIGNUM_push(ptr noundef %99, ptr noundef %100)
  %102 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 230, ptr noundef @.str.41, ptr noundef @.str.7, i32 noundef %101, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98, %94, %88, %84
  br label %122

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = load ptr, ptr %3, align 8, !tbaa !16
  %108 = load ptr, ptr %4, align 8, !tbaa !16
  %109 = load ptr, ptr %5, align 8, !tbaa !16
  %110 = call i32 @ossl_rsa_set0_all_params(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 233, ptr noundef @.str.43, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %105
  br label %122

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %122, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !16
  call void @sk_BIGNUM_free(ptr noundef %118)
  %119 = load ptr, ptr %4, align 8, !tbaa !16
  call void @sk_BIGNUM_free(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !16
  call void @sk_BIGNUM_free(ptr noundef %120)
  %121 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %121

122:                                              ; preds = %115, %104, %83, %52, %21
  %123 = load ptr, ptr %3, align 8, !tbaa !16
  call void @sk_BIGNUM_pop_free(ptr noundef %123, ptr noundef @BN_free)
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  call void @sk_BIGNUM_pop_free(ptr noundef %124, ptr noundef @BN_free)
  %125 = load ptr, ptr %5, align 8, !tbaa !16
  call void @sk_BIGNUM_pop_free(ptr noundef %125, ptr noundef @BN_free)
  store ptr null, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %3, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %117
}

; Function Attrs: nounwind uwtable
define internal i32 @key2048_key(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call ptr @BN_bin2bn(ptr noundef @n, i32 noundef 256, ptr noundef null)
  %6 = call ptr @BN_bin2bn(ptr noundef @e, i32 noundef 3, ptr noundef null)
  %7 = call ptr @BN_bin2bn(ptr noundef @d, i32 noundef 256, ptr noundef null)
  %8 = call i32 @RSA_set0_key(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %9 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 144, ptr noundef @.str.44, ptr noundef @.str.20, i32 noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @RSA_size(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @RSA_check_key_ex(ptr noundef, ptr noundef) #1

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_set0_multi_prime_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_BIGNUM_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_BIGNUM_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ossl_rsa_set0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_BIGNUM_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS9bignum_st", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15stack_st_BIGNUM", !10, i64 0}
