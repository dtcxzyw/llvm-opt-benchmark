; ModuleID = 'bench/openssl/original/rsa_mp_test-bin-rsa_mp_test.ll'
source_filename = "bench/openssl/original/rsa_mp_test-bin-rsa_mp_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_rsa_mp_gen_bad_input) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_rsa_mp, i32 noundef 2, i32 noundef 1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_mp_gen_bad_input() #0 {
entry:
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 298, ptr noundef nonnull @.str.3, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 301, ptr noundef nonnull @.str.4, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 65537) #2
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 303, ptr noundef nonnull @.str.5, i32 noundef %conv) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef %call, i32 noundef 1024, i32 noundef 2, ptr noundef null, ptr noundef null) #2
  %call13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 307, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %call12, i32 noundef 0) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef %call, i32 noundef 500, i32 noundef 2, ptr noundef %call2, ptr noundef null) #2
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 311, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef %call17, i32 noundef 0) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef %call, i32 noundef 1024, i32 noundef 1, ptr noundef %call2, ptr noundef null) #2
  %call23 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 315, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, i32 noundef %call22, i32 noundef 0) #2
  %tobool24.not = icmp ne i32 %call23, 0
  %spec.select = zext i1 %tobool24.not to i32
  br label %err

err:                                              ; preds = %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end21 ]
  %ebn.0 = phi ptr [ %call2, %if.end16 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end21 ]
  tail call void @BN_free(ptr noundef %ebn.0) #2
  tail call void @RSA_free(ptr noundef %call) #2
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_mp(i32 noundef %i) #0 {
entry:
  %ptext = alloca [256 x i8], align 16
  %ctext = alloca [256 x i8], align 16
  %call = tail call ptr @RSA_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 267, ptr noundef nonnull @.str.10, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @n, i32 noundef 256, ptr noundef null) #2
  %call1.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @e, i32 noundef 3, ptr noundef null) #2
  %call2.i = tail call ptr @BN_bin2bn(ptr noundef nonnull @d, i32 noundef 256, ptr noundef null) #2
  %call3.i = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call.i, ptr noundef %call1.i, ptr noundef %call2.i) #2
  %call4.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.20, i32 noundef %call3.i, i32 noundef 1) #2
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %key2048_key.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call5.i = tail call i32 @RSA_size(ptr noundef %call) #2
  br label %key2048_key.exit

key2048_key.exit:                                 ; preds = %if.end, %if.end.i
  %retval.0.i = phi i32 [ %call5.i, %if.end.i ], [ 0, %if.end ]
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 270, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %retval.0.i, i32 noundef 256) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %key2048_key.exit
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @test_rsa_mp.param_set, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call5 = tail call i32 %0(ptr noundef %call) #2
  %call6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef %call5, i32 noundef 256) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = tail call i32 @RSA_check_key_ex(ptr noundef %call, ptr noundef null) #2
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 274, ptr noundef nonnull @.str.14, i32 noundef %conv) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = call i32 @RSA_public_encrypt(i32 noundef 8, ptr noundef nonnull @test_rsa_mp.ptext_ex, ptr noundef nonnull %ctext, ptr noundef %call, i32 noundef 1) #2
  %call16 = call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %call15, i32 noundef %call5) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call22 = call i32 @RSA_private_decrypt(i32 noundef %call15, ptr noundef nonnull %ctext, ptr noundef nonnull %ptext, ptr noundef %call, i32 noundef 1) #2
  %conv24 = sext i32 %call22 to i64
  %call26 = call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 283, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %ptext, i64 noundef %conv24, ptr noundef nonnull @test_rsa_mp.ptext_ex, i64 noundef 8) #2
  %tobool27.not = icmp ne i32 %call26, 0
  %spec.select = zext i1 %tobool27.not to i32
  br label %err

err:                                              ; preds = %if.end19, %if.end14, %if.end9, %key2048_key.exit, %lor.lhs.false, %entry
  %ret.0 = phi i32 [ 0, %if.end14 ], [ 0, %if.end9 ], [ 0, %lor.lhs.false ], [ 0, %key2048_key.exit ], [ 0, %entry ], [ %spec.select, %if.end19 ]
  call void @RSA_free(ptr noundef %call) #2
  ret i32 %ret.0
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
define internal i32 @key2048p3_v1(ptr noundef %key) #0 {
entry:
  %call = tail call i32 @RSA_size(ptr noundef %key) #2
  %call1 = tail call ptr @BN_bin2bn(ptr noundef nonnull @p, i32 noundef 86, ptr noundef null) #2
  %call2 = tail call ptr @BN_bin2bn(ptr noundef nonnull @q, i32 noundef 86, ptr noundef null) #2
  %call3 = tail call i32 @RSA_set0_factors(ptr noundef %key, ptr noundef %call1, ptr noundef %call2) #2
  %call4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef %call3, i32 noundef 1) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %ret, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmp1, i32 noundef 86, ptr noundef null) #2
  %call6 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmq1, i32 noundef 86, ptr noundef null) #2
  %call7 = tail call ptr @BN_bin2bn(ptr noundef nonnull @iqmp, i32 noundef 86, ptr noundef null) #2
  %call8 = tail call i32 @RSA_set0_crt_params(ptr noundef %key, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7) #2
  %call9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i32 noundef %call8, i32 noundef 1) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %call13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 168) #2
  %call14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 169) #2
  %call15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 170) #2
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.22, ptr noundef %call13) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %call18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.23, ptr noundef %call14) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 171, ptr noundef nonnull @.str.24, ptr noundef %call15) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_prime, i32 noundef 86, ptr noundef null) #2
  store ptr %call25, ptr %call13, align 8
  %call26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_exponent, i32 noundef 86, ptr noundef null) #2
  store ptr %call26, ptr %call14, align 8
  %call28 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_coefficient, i32 noundef 86, ptr noundef null) #2
  store ptr %call28, ptr %call15, align 8
  %0 = load ptr, ptr %call13, align 8
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.25, ptr noundef %0) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then50, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end24
  %1 = load ptr, ptr %call14, align 8
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.26, ptr noundef %1) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then50, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %2 = load ptr, ptr %call15, align 8
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @.str.27, ptr noundef %2) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then50, label %if.end42

if.end42:                                         ; preds = %lor.lhs.false37
  %call43 = tail call i32 @RSA_set0_multi_prime_params(ptr noundef %key, ptr noundef nonnull %call13, ptr noundef nonnull %call14, ptr noundef nonnull %call15, i32 noundef 1) #2
  %cmp = icmp ne i32 %call43, 0
  %conv = zext i1 %cmp to i32
  %call44 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @.str.28, i32 noundef %conv) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then50, label %ret

ret:                                              ; preds = %entry, %if.end57, %if.then60, %if.end42
  %pris.0 = phi ptr [ %call13, %if.end42 ], [ %pris.127, %if.then60 ], [ %pris.127, %if.end57 ], [ null, %entry ]
  %exps.0 = phi ptr [ %call14, %if.end42 ], [ %call14, %if.then60 ], [ %call14, %if.end57 ], [ null, %entry ]
  %coeffs.0 = phi ptr [ %call15, %if.end42 ], [ %call15, %if.then60 ], [ null, %if.end57 ], [ null, %entry ]
  %rv.0 = phi i32 [ %call, %if.end42 ], [ 0, %if.then60 ], [ 0, %if.end57 ], [ 0, %entry ]
  tail call void @CRYPTO_free(ptr noundef %pris.0, ptr noundef nonnull @.str.2, i32 noundef 185) #2
  tail call void @CRYPTO_free(ptr noundef %exps.0, ptr noundef nonnull @.str.2, i32 noundef 186) #2
  tail call void @CRYPTO_free(ptr noundef %coeffs.0, ptr noundef nonnull @.str.2, i32 noundef 187) #2
  br label %return

err:                                              ; preds = %if.end12, %lor.lhs.false, %lor.lhs.false20
  %cmp48.not = icmp eq ptr %call13, null
  br i1 %cmp48.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.end24, %lor.lhs.false33, %lor.lhs.false37, %if.end42, %err
  %3 = load ptr, ptr %call13, align 8
  tail call void @BN_free(ptr noundef %3) #2
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %err
  %pris.127 = phi ptr [ %call13, %if.then50 ], [ null, %err ]
  %cmp53.not = icmp eq ptr %call14, null
  br i1 %cmp53.not, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %4 = load ptr, ptr %call14, align 8
  tail call void @BN_free(ptr noundef %4) #2
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %cmp58.not = icmp eq ptr %call15, null
  br i1 %cmp58.not, label %ret, label %if.then60

if.then60:                                        ; preds = %if.end57
  %5 = load ptr, ptr %call15, align 8
  tail call void @BN_free(ptr noundef %5) #2
  br label %ret

return:                                           ; preds = %if.end, %ret
  %retval.0 = phi i32 [ %rv.0, %ret ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3_v2(ptr noundef %key) #0 {
entry:
  %call = tail call i32 @RSA_size(ptr noundef %key) #2
  %call.i = tail call ptr @OPENSSL_sk_new_null() #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @.str.29, ptr noundef %call.i) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i23 = tail call ptr @OPENSSL_sk_new_null() #2
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 207, ptr noundef nonnull @.str.30, ptr noundef %call.i23) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call.i24 = tail call ptr @OPENSSL_sk_new_null() #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 208, ptr noundef nonnull @.str.31, ptr noundef %call.i24) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  %call10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @p, i32 noundef 86, ptr noundef null) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 211, ptr noundef nonnull @.str.32, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %call.i25 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i, ptr noundef %call10) #2
  %call15 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, i32 noundef %call.i25, i32 noundef 0) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @BN_bin2bn(ptr noundef nonnull @q, i32 noundef 86, ptr noundef null) #2
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 213, ptr noundef nonnull @.str.34, ptr noundef %call18) #2
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %call.i26 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i, ptr noundef %call18) #2
  %call23 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, i32 noundef %call.i26, i32 noundef 0) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_prime, i32 noundef 86, ptr noundef null) #2
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 215, ptr noundef nonnull @.str.35, ptr noundef %call26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call.i27 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i, ptr noundef %call26) #2
  %call31 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 216, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.7, i32 noundef %call.i27, i32 noundef 0) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false29
  %call35 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmp1, i32 noundef 86, ptr noundef null) #2
  %call36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 219, ptr noundef nonnull @.str.36, ptr noundef %call35) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end34
  %call.i28 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i23, ptr noundef %call35) #2
  %call40 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 220, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef %call.i28, i32 noundef 0) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dmq1, i32 noundef 86, ptr noundef null) #2
  %call44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 221, ptr noundef nonnull @.str.38, ptr noundef %call43) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %call.i29 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i23, ptr noundef %call43) #2
  %call48 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef %call.i29, i32 noundef 0) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %call51 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_exponent, i32 noundef 86, ptr noundef null) #2
  %call52 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @.str.39, ptr noundef %call51) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %call.i30 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i23, ptr noundef %call51) #2
  %call56 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, i32 noundef %call.i30, i32 noundef 0) #2
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false54
  %call60 = tail call ptr @BN_bin2bn(ptr noundef nonnull @iqmp, i32 noundef 86, ptr noundef null) #2
  %call61 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 227, ptr noundef nonnull @.str.40, ptr noundef %call60) #2
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.end59
  %call.i31 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i24, ptr noundef %call60) #2
  %call65 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 228, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.7, i32 noundef %call.i31, i32 noundef 0) #2
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %call68 = tail call ptr @BN_bin2bn(ptr noundef nonnull @ex_coefficient, i32 noundef 86, ptr noundef null) #2
  %call69 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @.str.42, ptr noundef %call68) #2
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %call.i32 = tail call i32 @OPENSSL_sk_push(ptr noundef %call.i24, ptr noundef %call68) #2
  %call73 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.2, i32 noundef 230, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.7, i32 noundef %call.i32, i32 noundef 0) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end76

if.end76:                                         ; preds = %lor.lhs.false71
  %call77 = tail call i32 @ossl_rsa_set0_all_params(ptr noundef %key, ptr noundef %call.i, ptr noundef %call.i23, ptr noundef %call.i24) #2
  %cmp = icmp ne i32 %call77, 0
  %conv = zext i1 %cmp to i32
  %call78 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 233, ptr noundef nonnull @.str.43, i32 noundef %conv) #2
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %err, label %ret

ret:                                              ; preds = %if.end76, %err
  %primes.0 = phi ptr [ %call.i, %if.end76 ], [ null, %err ]
  %exps.0 = phi ptr [ %call.i23, %if.end76 ], [ null, %err ]
  %coeffs.0 = phi ptr [ %call.i24, %if.end76 ], [ null, %err ]
  %rv.0 = phi i32 [ %call, %if.end76 ], [ 0, %err ]
  tail call void @OPENSSL_sk_free(ptr noundef %primes.0) #2
  tail call void @OPENSSL_sk_free(ptr noundef %exps.0) #2
  tail call void @OPENSSL_sk_free(ptr noundef %coeffs.0) #2
  ret i32 %rv.0

err:                                              ; preds = %if.end76, %if.end59, %lor.lhs.false63, %lor.lhs.false67, %lor.lhs.false71, %if.end34, %lor.lhs.false38, %lor.lhs.false42, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false54, %if.end, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false21, %lor.lhs.false25, %lor.lhs.false29, %entry, %lor.lhs.false, %lor.lhs.false6
  %exps.1 = phi ptr [ %call.i23, %if.end76 ], [ %call.i23, %lor.lhs.false71 ], [ %call.i23, %lor.lhs.false67 ], [ %call.i23, %lor.lhs.false63 ], [ %call.i23, %if.end59 ], [ %call.i23, %lor.lhs.false54 ], [ %call.i23, %lor.lhs.false50 ], [ %call.i23, %lor.lhs.false46 ], [ %call.i23, %lor.lhs.false42 ], [ %call.i23, %lor.lhs.false38 ], [ %call.i23, %if.end34 ], [ %call.i23, %lor.lhs.false29 ], [ %call.i23, %lor.lhs.false25 ], [ %call.i23, %lor.lhs.false21 ], [ %call.i23, %lor.lhs.false17 ], [ %call.i23, %lor.lhs.false13 ], [ %call.i23, %if.end ], [ %call.i23, %lor.lhs.false6 ], [ %call.i23, %lor.lhs.false ], [ null, %entry ]
  %coeffs.1 = phi ptr [ %call.i24, %if.end76 ], [ %call.i24, %lor.lhs.false71 ], [ %call.i24, %lor.lhs.false67 ], [ %call.i24, %lor.lhs.false63 ], [ %call.i24, %if.end59 ], [ %call.i24, %lor.lhs.false54 ], [ %call.i24, %lor.lhs.false50 ], [ %call.i24, %lor.lhs.false46 ], [ %call.i24, %lor.lhs.false42 ], [ %call.i24, %lor.lhs.false38 ], [ %call.i24, %if.end34 ], [ %call.i24, %lor.lhs.false29 ], [ %call.i24, %lor.lhs.false25 ], [ %call.i24, %lor.lhs.false21 ], [ %call.i24, %lor.lhs.false17 ], [ %call.i24, %lor.lhs.false13 ], [ %call.i24, %if.end ], [ %call.i24, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @BN_free) #2
  tail call void @OPENSSL_sk_pop_free(ptr noundef %exps.1, ptr noundef nonnull @BN_free) #2
  tail call void @OPENSSL_sk_pop_free(ptr noundef %coeffs.1, ptr noundef nonnull @BN_free) #2
  br label %ret
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
