; ModuleID = 'bench/openssl/original/rsa_mp_test.ll'
source_filename = "bench/openssl/original/rsa_mp_test.ll"
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
@test_rsa_mp.param_set = internal unnamed_addr constant [2 x ptr] [ptr @key2048p3_v1, ptr @key2048p3_v2], align 16
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_rsa_mp_gen_bad_input) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rsa_mp, i32 noundef 2, i32 noundef 1) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rsa_mp_gen_bad_input() #0 {
  %1 = tail call ptr @RSA_new() #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @.str.3, ptr noundef %1) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @.str.4, ptr noundef %4) #3
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BN_set_word(ptr noundef %4, i64 noundef 65537) #3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @.str.5, i32 noundef %9) #3
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %20, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef %1, i32 noundef 1024, i32 noundef 2, ptr noundef null, ptr noundef null) #3
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %12, i32 noundef 0) #3
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef %1, i32 noundef 500, i32 noundef 2, ptr noundef %4, ptr noundef null) #3
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef 0) #3
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef %1, i32 noundef 1024, i32 noundef 1, ptr noundef %4, ptr noundef null) #3
  %19 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 315, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef %18, i32 noundef 0) #3
  %.not13 = icmp ne i32 %19, 0
  %spec.select = zext i1 %.not13 to i32
  br label %20

20:                                               ; preds = %17, %14, %11, %6, %3, %0
  %.08 = phi i32 [ 0, %0 ], [ %spec.select, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ], [ 0, %3 ]
  %.0 = phi ptr [ null, %0 ], [ %4, %17 ], [ %4, %14 ], [ %4, %11 ], [ %4, %6 ], [ %4, %3 ]
  tail call void @BN_free(ptr noundef %.0) #3
  tail call void @RSA_free(ptr noundef %1) #3
  ret i32 %.08
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rsa_mp(i32 noundef %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @RSA_new() #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.10, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @BN_bin2bn(ptr noundef nonnull @n, i32 noundef 256, ptr noundef null) #3
  %8 = tail call ptr @BN_bin2bn(ptr noundef nonnull @e, i32 noundef 3, ptr noundef null) #3
  %9 = tail call ptr @BN_bin2bn(ptr noundef nonnull @d, i32 noundef 256, ptr noundef null) #3
  %10 = tail call i32 @RSA_set0_key(ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3
  %11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.20, i32 noundef %10, i32 noundef 1) #3
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %key2048_key.exit, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @RSA_size(ptr noundef %4) #3
  br label %key2048_key.exit

key2048_key.exit:                                 ; preds = %6, %12
  %.0.i = phi i32 [ %13, %12 ], [ 0, %6 ]
  %14 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 270, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %.0.i, i32 noundef 256) #3
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %33, label %15

15:                                               ; preds = %key2048_key.exit
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8 x i8], ptr @test_rsa_mp.param_set, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = tail call i32 %18(ptr noundef %4) #3
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %19, i32 noundef 256) #3
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %33, label %21

21:                                               ; preds = %15
  %22 = tail call i32 @RSA_check_key_ex(ptr noundef %4, ptr noundef null) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @.str.14, i32 noundef %24) #3
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %33, label %26

26:                                               ; preds = %21
  %27 = call i32 @RSA_public_encrypt(i32 noundef 8, ptr noundef nonnull @test_rsa_mp.ptext_ex, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 1) #3
  %28 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %27, i32 noundef %19) #3
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %33, label %29

29:                                               ; preds = %26
  %30 = call i32 @RSA_private_decrypt(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, i32 noundef 1) #3
  %31 = sext i32 %30 to i64
  %32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef %31, ptr noundef nonnull @test_rsa_mp.ptext_ex, i64 noundef 8) #3
  %.not18 = icmp ne i32 %32, 0
  %spec.select = zext i1 %.not18 to i32
  br label %33

33:                                               ; preds = %29, %26, %21, %key2048_key.exit, %15, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %29 ], [ 0, %26 ], [ 0, %21 ], [ 0, %15 ], [ 0, %key2048_key.exit ]
  call void @RSA_free(ptr noundef %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3_v1(ptr noundef %0) #0 {
  %2 = tail call i32 @RSA_size(ptr noundef %0) #3
  %3 = tail call ptr @BN_bin2bn(ptr noundef nonnull @p, i32 noundef 86, ptr noundef null) #3
  %4 = tail call ptr @BN_bin2bn(ptr noundef nonnull @q, i32 noundef 86, ptr noundef null) #3
  %5 = tail call i32 @RSA_set0_factors(ptr noundef %0, ptr noundef %3, ptr noundef %4) #3
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %5, i32 noundef 1) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread66, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmp1, i32 noundef 86, ptr noundef null) #3
  %9 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmq1, i32 noundef 86, ptr noundef null) #3
  %10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @iqmp, i32 noundef 86, ptr noundef null) #3
  %11 = tail call i32 @RSA_set0_crt_params(ptr noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %10) #3
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef %11, i32 noundef 1) #3
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %47, label %13

13:                                               ; preds = %7
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 168) #3
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 169) #3
  %16 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 170) #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.22, ptr noundef %14) #3
  %.not33 = icmp eq i32 %17, 0
  br i1 %.not33, label %39, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.23, ptr noundef %15) #3
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %39, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.24, ptr noundef %16) #3
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %39, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_prime, i32 noundef 86, ptr noundef null) #3
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_exponent, i32 noundef 86, ptr noundef null) #3
  store ptr %24, ptr %15, align 8, !tbaa !8
  %25 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_coefficient, i32 noundef 86, ptr noundef null) #3
  store ptr %25, ptr %16, align 8, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.25, ptr noundef %26) #3
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %.thread, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.26, ptr noundef %29) #3
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.27, ptr noundef %32) #3
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @RSA_set0_multi_prime_params(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1) #3
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.28, i32 noundef %37) #3
  %.not39 = icmp eq i32 %38, 0
  br i1 %.not39, label %.thread, label %.thread66

.thread66:                                        ; preds = %1, %44, %45, %34
  %.130 = phi ptr [ %14, %34 ], [ %.02948, %45 ], [ %.02948, %44 ], [ null, %1 ]
  %.128 = phi ptr [ %15, %34 ], [ %15, %45 ], [ %15, %44 ], [ null, %1 ]
  %.1 = phi ptr [ %16, %34 ], [ %16, %45 ], [ null, %44 ], [ null, %1 ]
  %.0 = phi i32 [ %2, %34 ], [ 0, %45 ], [ 0, %44 ], [ 0, %1 ]
  tail call void @CRYPTO_free(ptr noundef %.130, ptr noundef nonnull @.str.2, i32 noundef 185) #3
  tail call void @CRYPTO_free(ptr noundef %.128, ptr noundef nonnull @.str.2, i32 noundef 186) #3
  tail call void @CRYPTO_free(ptr noundef %.1, ptr noundef nonnull @.str.2, i32 noundef 187) #3
  br label %47

39:                                               ; preds = %13, %18, %20
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %41, label %.thread

.thread:                                          ; preds = %22, %28, %31, %34, %39
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  tail call void @BN_free(ptr noundef %40) #3
  br label %41

41:                                               ; preds = %.thread, %39
  %.02948 = phi ptr [ %14, %.thread ], [ null, %39 ]
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %44, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  tail call void @BN_free(ptr noundef %43) #3
  br label %44

44:                                               ; preds = %42, %41
  %.not42 = icmp eq ptr %16, null
  br i1 %.not42, label %.thread66, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %16, align 8, !tbaa !8
  tail call void @BN_free(ptr noundef %46) #3
  br label %.thread66

47:                                               ; preds = %7, %.thread66
  %.031 = phi i32 [ %.0, %.thread66 ], [ 0, %7 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3_v2(ptr noundef %0) #0 {
  %2 = tail call i32 @RSA_size(ptr noundef %0) #3
  %3 = tail call ptr @OPENSSL_sk_new_null() #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.29, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %65, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @OPENSSL_sk_new_null() #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.30, ptr noundef %6) #3
  %.not31 = icmp eq i32 %7, 0
  br i1 %.not31, label %65, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @OPENSSL_sk_new_null() #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.31, ptr noundef %9) #3
  %.not32 = icmp eq i32 %10, 0
  br i1 %.not32, label %65, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @BN_bin2bn(ptr noundef nonnull @p, i32 noundef 86, ptr noundef null) #3
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 211, ptr noundef nonnull @.str.32, ptr noundef %12) #3
  %.not33 = icmp eq i32 %13, 0
  br i1 %.not33, label %65, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %12) #3
  %16 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, i32 noundef %15, i32 noundef 0) #3
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %65, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_bin2bn(ptr noundef nonnull @q, i32 noundef 86, ptr noundef null) #3
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.34, ptr noundef %18) #3
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %65, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %18) #3
  %22 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, i32 noundef %21, i32 noundef 0) #3
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %65, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_prime, i32 noundef 86, ptr noundef null) #3
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.35, ptr noundef %24) #3
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %65, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %24) #3
  %28 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, i32 noundef %27, i32 noundef 0) #3
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %65, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmp1, i32 noundef 86, ptr noundef null) #3
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.36, ptr noundef %30) #3
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %65, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef %30) #3
  %34 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef %33, i32 noundef 0) #3
  %.not40 = icmp eq i32 %34, 0
  br i1 %.not40, label %65, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmq1, i32 noundef 86, ptr noundef null) #3
  %37 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str.38, ptr noundef %36) #3
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %65, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef %36) #3
  %40 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef %39, i32 noundef 0) #3
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %65, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_exponent, i32 noundef 86, ptr noundef null) #3
  %43 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @.str.39, ptr noundef %42) #3
  %.not43 = icmp eq i32 %43, 0
  br i1 %.not43, label %65, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @OPENSSL_sk_push(ptr noundef %6, ptr noundef %42) #3
  %46 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef %45, i32 noundef 0) #3
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %65, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @BN_bin2bn(ptr noundef nonnull @iqmp, i32 noundef 86, ptr noundef null) #3
  %49 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @.str.40, ptr noundef %48) #3
  %.not45 = icmp eq i32 %49, 0
  br i1 %.not45, label %65, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %48) #3
  %52 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.7, i32 noundef %51, i32 noundef 0) #3
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %65, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_coefficient, i32 noundef 86, ptr noundef null) #3
  %55 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @.str.42, ptr noundef %54) #3
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %65, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @OPENSSL_sk_push(ptr noundef %9, ptr noundef %54) #3
  %58 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 230, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.7, i32 noundef %57, i32 noundef 0) #3
  %.not48 = icmp eq i32 %58, 0
  br i1 %.not48, label %65, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @ossl_rsa_set0_all_params(ptr noundef %0, ptr noundef %3, ptr noundef %6, ptr noundef %9) #3
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @.str.43, i32 noundef %62) #3
  %.not49 = icmp eq i32 %63, 0
  br i1 %.not49, label %65, label %64

64:                                               ; preds = %59, %65
  %.030 = phi ptr [ %3, %59 ], [ null, %65 ]
  %.129 = phi ptr [ %6, %59 ], [ null, %65 ]
  %.1 = phi ptr [ %9, %59 ], [ null, %65 ]
  %.0 = phi i32 [ %2, %59 ], [ 0, %65 ]
  tail call void @OPENSSL_sk_free(ptr noundef %.030) #3
  tail call void @OPENSSL_sk_free(ptr noundef %.129) #3
  tail call void @OPENSSL_sk_free(ptr noundef %.1) #3
  ret i32 %.0

65:                                               ; preds = %59, %47, %50, %53, %56, %29, %32, %35, %38, %41, %44, %11, %14, %17, %20, %23, %26, %1, %5, %8
  %.028 = phi ptr [ %6, %59 ], [ %6, %56 ], [ %6, %53 ], [ %6, %50 ], [ %6, %47 ], [ %6, %44 ], [ %6, %41 ], [ %6, %38 ], [ %6, %35 ], [ %6, %32 ], [ %6, %29 ], [ %6, %26 ], [ %6, %23 ], [ %6, %20 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %1 ]
  %.027 = phi ptr [ %9, %59 ], [ %9, %56 ], [ %9, %53 ], [ %9, %50 ], [ %9, %47 ], [ %9, %44 ], [ %9, %41 ], [ %9, %38 ], [ %9, %35 ], [ %9, %32 ], [ %9, %29 ], [ %9, %26 ], [ %9, %23 ], [ %9, %20 ], [ %9, %17 ], [ %9, %14 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %1 ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @BN_free) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.028, ptr noundef nonnull @BN_free) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %.027, ptr noundef nonnull @BN_free) #3
  br label %64
}

declare i32 @RSA_check_key_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_set0_multi_prime_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_set0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
