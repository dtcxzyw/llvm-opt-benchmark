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
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_rsa_mp_gen_bad_input)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_rsa_mp, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_mp_gen_bad_input() #0 {
entry:
  %ret = alloca i32, align 4
  %rsa = alloca ptr, align 8
  %ebn = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %ebn, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 298, ptr noundef @.str.3, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %ebn, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 301, ptr noundef @.str.4, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %0 = load ptr, ptr %ebn, align 8
  %call7 = call i32 @BN_set_word(ptr noundef %0, i64 noundef 65537)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 303, ptr noundef @.str.5, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %1 = load ptr, ptr %rsa, align 8
  %call12 = call i32 @RSA_generate_multi_prime_key(ptr noundef %1, i32 noundef 1024, i32 noundef 2, ptr noundef null, ptr noundef null)
  %call13 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 307, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err

if.end16:                                         ; preds = %if.end11
  %2 = load ptr, ptr %rsa, align 8
  %3 = load ptr, ptr %ebn, align 8
  %call17 = call i32 @RSA_generate_multi_prime_key(ptr noundef %2, i32 noundef 500, i32 noundef 2, ptr noundef %3, ptr noundef null)
  %call18 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 311, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef %call17, i32 noundef 0)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err

if.end21:                                         ; preds = %if.end16
  %4 = load ptr, ptr %rsa, align 8
  %5 = load ptr, ptr %ebn, align 8
  %call22 = call i32 @RSA_generate_multi_prime_key(ptr noundef %4, i32 noundef 1024, i32 noundef 1, ptr noundef %5, ptr noundef null)
  %call23 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 315, ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end21
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end26, %if.then25, %if.then20, %if.then15, %if.then10, %if.then5, %if.then
  %6 = load ptr, ptr %ebn, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_mp(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca ptr, align 8
  %ptext = alloca [256 x i8], align 16
  %ctext = alloca [256 x i8], align 16
  %plen = alloca i32, align 4
  %clen = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %clen, align 4
  store i32 8, ptr %plen, align 4
  %call = call ptr @RSA_new()
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %key, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 267, ptr noundef @.str.10, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %call2 = call i32 @key2048_key(ptr noundef %1)
  store i32 %call2, ptr %clen, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 270, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %call2, i32 noundef 256)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @test_rsa_mp.param_set, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key, align 8
  %call5 = call i32 %3(ptr noundef %4)
  store i32 %call5, ptr %clen, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 271, ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef %call5, i32 noundef 256)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end9:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key, align 8
  %call10 = call i32 @RSA_check_key_ex(ptr noundef %5, ptr noundef null)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 274, ptr noundef @.str.14, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %err

if.end14:                                         ; preds = %if.end9
  %6 = load i32, ptr %plen, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %ctext, i64 0, i64 0
  %7 = load ptr, ptr %key, align 8
  %call15 = call i32 @RSA_public_encrypt(i32 noundef %6, ptr noundef @test_rsa_mp.ptext_ex, ptr noundef %arraydecay, ptr noundef %7, i32 noundef 1)
  store i32 %call15, ptr %num, align 4
  %8 = load i32, ptr %num, align 4
  %9 = load i32, ptr %clen, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 279, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %8, i32 noundef %9)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %10 = load i32, ptr %num, align 4
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %ctext, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %11 = load ptr, ptr %key, align 8
  %call22 = call i32 @RSA_private_decrypt(i32 noundef %10, ptr noundef %arraydecay20, ptr noundef %arraydecay21, ptr noundef %11, i32 noundef 1)
  store i32 %call22, ptr %num, align 4
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %ptext, i64 0, i64 0
  %12 = load i32, ptr %num, align 4
  %conv24 = sext i32 %12 to i64
  %13 = load i32, ptr %plen, align 4
  %conv25 = sext i32 %13 to i64
  %call26 = call i32 @test_mem_eq(ptr noundef @.str.2, i32 noundef 283, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %arraydecay23, i64 noundef %conv24, ptr noundef @test_rsa_mp.ptext_ex, i64 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end19
  br label %err

if.end29:                                         ; preds = %if.end19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then18, %if.then13, %if.then8, %if.then
  %14 = load ptr, ptr %key, align 8
  call void @RSA_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @BN_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3_v1(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %pris = alloca ptr, align 8
  %exps = alloca ptr, align 8
  %coeffs = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %pris, align 8
  store ptr null, ptr %exps, align 8
  store ptr null, ptr %coeffs, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @BN_bin2bn(ptr noundef @p, i32 noundef 86, ptr noundef null)
  %call2 = call ptr @BN_bin2bn(ptr noundef @q, i32 noundef 86, ptr noundef null)
  %call3 = call i32 @RSA_set0_factors(ptr noundef %1, ptr noundef %call1, ptr noundef %call2)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 158, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %call3, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call5 = call ptr @BN_bin2bn(ptr noundef @dmp1, i32 noundef 86, ptr noundef null)
  %call6 = call ptr @BN_bin2bn(ptr noundef @dmq1, i32 noundef 86, ptr noundef null)
  %call7 = call ptr @BN_bin2bn(ptr noundef @iqmp, i32 noundef 86, ptr noundef null)
  %call8 = call i32 @RSA_set0_crt_params(ptr noundef %2, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  %call9 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 165, ptr noundef @.str.21, ptr noundef @.str.20, i32 noundef %call8, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %call13 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 168)
  store ptr %call13, ptr %pris, align 8
  %call14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 169)
  store ptr %call14, ptr %exps, align 8
  %call15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.2, i32 noundef 170)
  store ptr %call15, ptr %coeffs, align 8
  %3 = load ptr, ptr %pris, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.22, ptr noundef %3)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end12
  %4 = load ptr, ptr %exps, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.23, ptr noundef %4)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %coeffs, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 171, ptr noundef @.str.24, ptr noundef %5)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.end12
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %call25 = call ptr @BN_bin2bn(ptr noundef @ex_prime, i32 noundef 86, ptr noundef null)
  %6 = load ptr, ptr %pris, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 0
  store ptr %call25, ptr %arrayidx, align 8
  %call26 = call ptr @BN_bin2bn(ptr noundef @ex_exponent, i32 noundef 86, ptr noundef null)
  %7 = load ptr, ptr %exps, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %7, i64 0
  store ptr %call26, ptr %arrayidx27, align 8
  %call28 = call ptr @BN_bin2bn(ptr noundef @ex_coefficient, i32 noundef 86, ptr noundef null)
  %8 = load ptr, ptr %coeffs, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %8, i64 0
  store ptr %call28, ptr %arrayidx29, align 8
  %9 = load ptr, ptr %pris, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.25, ptr noundef %10)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then41

lor.lhs.false33:                                  ; preds = %if.end24
  %11 = load ptr, ptr %exps, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.26, ptr noundef %12)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %lor.lhs.false33
  %13 = load ptr, ptr %coeffs, align 8
  %arrayidx38 = getelementptr inbounds ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx38, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 177, ptr noundef @.str.27, ptr noundef %14)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false37, %lor.lhs.false33, %if.end24
  br label %err

if.end42:                                         ; preds = %lor.lhs.false37
  %15 = load ptr, ptr %key.addr, align 8
  %16 = load ptr, ptr %pris, align 8
  %17 = load ptr, ptr %exps, align 8
  %18 = load ptr, ptr %coeffs, align 8
  %call43 = call i32 @RSA_set0_multi_prime_params(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %cmp = icmp ne i32 %call43, 0
  %conv = zext i1 %cmp to i32
  %call44 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 181, ptr noundef @.str.28, i32 noundef %conv)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end42
  br label %err

if.end47:                                         ; preds = %if.end42
  br label %ret

ret:                                              ; preds = %if.end62, %if.end47
  %19 = load ptr, ptr %pris, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.2, i32 noundef 185)
  %20 = load ptr, ptr %exps, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.2, i32 noundef 186)
  %21 = load ptr, ptr %coeffs, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 187)
  %22 = load i32, ptr %rv, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then46, %if.then41, %if.then23, %if.then
  %23 = load ptr, ptr %pris, align 8
  %cmp48 = icmp ne ptr %23, null
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %err
  %24 = load ptr, ptr %pris, align 8
  %arrayidx51 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx51, align 8
  call void @BN_free(ptr noundef %25)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %err
  %26 = load ptr, ptr %exps, align 8
  %cmp53 = icmp ne ptr %26, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %27 = load ptr, ptr %exps, align 8
  %arrayidx56 = getelementptr inbounds ptr, ptr %27, i64 0
  %28 = load ptr, ptr %arrayidx56, align 8
  call void @BN_free(ptr noundef %28)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %29 = load ptr, ptr %coeffs, align 8
  %cmp58 = icmp ne ptr %29, null
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %30 = load ptr, ptr %coeffs, align 8
  %arrayidx61 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx61, align 8
  call void @BN_free(ptr noundef %31)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  store i32 0, ptr %rv, align 4
  br label %ret

return:                                           ; preds = %ret, %if.then11
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @key2048p3_v2(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %primes = alloca ptr, align 8
  %exps = alloca ptr, align 8
  %coeffs = alloca ptr, align 8
  %num = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr null, ptr %primes, align 8
  store ptr null, ptr %exps, align 8
  store ptr null, ptr %coeffs, align 8
  store ptr null, ptr %num, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @RSA_size(ptr noundef %0)
  store i32 %call, ptr %rv, align 4
  %call1 = call ptr @sk_BIGNUM_new_null()
  store ptr %call1, ptr %primes, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 206, ptr noundef @.str.29, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call ptr @sk_BIGNUM_new_null()
  store ptr %call3, ptr %exps, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 207, ptr noundef @.str.30, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call ptr @sk_BIGNUM_new_null()
  store ptr %call7, ptr %coeffs, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 208, ptr noundef @.str.31, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false6
  %call10 = call ptr @BN_bin2bn(ptr noundef @p, i32 noundef 86, ptr noundef null)
  store ptr %call10, ptr %num, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 211, ptr noundef @.str.32, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then33

lor.lhs.false13:                                  ; preds = %if.end
  %1 = load ptr, ptr %primes, align 8
  %2 = load ptr, ptr %num, align 8
  %call14 = call i32 @sk_BIGNUM_push(ptr noundef %1, ptr noundef %2)
  %call15 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 212, ptr noundef @.str.33, ptr noundef @.str.7, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then33

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call ptr @BN_bin2bn(ptr noundef @q, i32 noundef 86, ptr noundef null)
  store ptr %call18, ptr %num, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 213, ptr noundef @.str.34, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then33

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %3 = load ptr, ptr %primes, align 8
  %4 = load ptr, ptr %num, align 8
  %call22 = call i32 @sk_BIGNUM_push(ptr noundef %3, ptr noundef %4)
  %call23 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 214, ptr noundef @.str.33, ptr noundef @.str.7, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then33

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call ptr @BN_bin2bn(ptr noundef @ex_prime, i32 noundef 86, ptr noundef null)
  store ptr %call26, ptr %num, align 8
  %call27 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 215, ptr noundef @.str.35, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %5 = load ptr, ptr %primes, align 8
  %6 = load ptr, ptr %num, align 8
  %call30 = call i32 @sk_BIGNUM_push(ptr noundef %5, ptr noundef %6)
  %call31 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 216, ptr noundef @.str.33, ptr noundef @.str.7, i32 noundef %call30, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false13, %if.end
  br label %err

if.end34:                                         ; preds = %lor.lhs.false29
  %call35 = call ptr @BN_bin2bn(ptr noundef @dmp1, i32 noundef 86, ptr noundef null)
  store ptr %call35, ptr %num, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 219, ptr noundef @.str.36, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then58

lor.lhs.false38:                                  ; preds = %if.end34
  %7 = load ptr, ptr %exps, align 8
  %8 = load ptr, ptr %num, align 8
  %call39 = call i32 @sk_BIGNUM_push(ptr noundef %7, ptr noundef %8)
  %call40 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 220, ptr noundef @.str.37, ptr noundef @.str.7, i32 noundef %call39, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then58

lor.lhs.false42:                                  ; preds = %lor.lhs.false38
  %call43 = call ptr @BN_bin2bn(ptr noundef @dmq1, i32 noundef 86, ptr noundef null)
  store ptr %call43, ptr %num, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 221, ptr noundef @.str.38, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then58

lor.lhs.false46:                                  ; preds = %lor.lhs.false42
  %9 = load ptr, ptr %exps, align 8
  %10 = load ptr, ptr %num, align 8
  %call47 = call i32 @sk_BIGNUM_push(ptr noundef %9, ptr noundef %10)
  %call48 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 222, ptr noundef @.str.37, ptr noundef @.str.7, i32 noundef %call47, i32 noundef 0)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then58

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %call51 = call ptr @BN_bin2bn(ptr noundef @ex_exponent, i32 noundef 86, ptr noundef null)
  store ptr %call51, ptr %num, align 8
  %call52 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 223, ptr noundef @.str.39, ptr noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then58

lor.lhs.false54:                                  ; preds = %lor.lhs.false50
  %11 = load ptr, ptr %exps, align 8
  %12 = load ptr, ptr %num, align 8
  %call55 = call i32 @sk_BIGNUM_push(ptr noundef %11, ptr noundef %12)
  %call56 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 224, ptr noundef @.str.37, ptr noundef @.str.7, i32 noundef %call55, i32 noundef 0)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %lor.lhs.false54, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false38, %if.end34
  br label %err

if.end59:                                         ; preds = %lor.lhs.false54
  %call60 = call ptr @BN_bin2bn(ptr noundef @iqmp, i32 noundef 86, ptr noundef null)
  store ptr %call60, ptr %num, align 8
  %call61 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 227, ptr noundef @.str.40, ptr noundef %call60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then75

lor.lhs.false63:                                  ; preds = %if.end59
  %13 = load ptr, ptr %coeffs, align 8
  %14 = load ptr, ptr %num, align 8
  %call64 = call i32 @sk_BIGNUM_push(ptr noundef %13, ptr noundef %14)
  %call65 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 228, ptr noundef @.str.41, ptr noundef @.str.7, i32 noundef %call64, i32 noundef 0)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then75

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %call68 = call ptr @BN_bin2bn(ptr noundef @ex_coefficient, i32 noundef 86, ptr noundef null)
  store ptr %call68, ptr %num, align 8
  %call69 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 229, ptr noundef @.str.42, ptr noundef %call68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then75

lor.lhs.false71:                                  ; preds = %lor.lhs.false67
  %15 = load ptr, ptr %coeffs, align 8
  %16 = load ptr, ptr %num, align 8
  %call72 = call i32 @sk_BIGNUM_push(ptr noundef %15, ptr noundef %16)
  %call73 = call i32 @test_int_ne(ptr noundef @.str.2, i32 noundef 230, ptr noundef @.str.41, ptr noundef @.str.7, i32 noundef %call72, i32 noundef 0)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %lor.lhs.false71, %lor.lhs.false67, %lor.lhs.false63, %if.end59
  br label %err

if.end76:                                         ; preds = %lor.lhs.false71
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %primes, align 8
  %19 = load ptr, ptr %exps, align 8
  %20 = load ptr, ptr %coeffs, align 8
  %call77 = call i32 @ossl_rsa_set0_all_params(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %cmp = icmp ne i32 %call77, 0
  %conv = zext i1 %cmp to i32
  %call78 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 233, ptr noundef @.str.43, i32 noundef %conv)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end76
  br label %err

if.end81:                                         ; preds = %if.end76
  br label %ret

ret:                                              ; preds = %err, %if.end81
  %21 = load ptr, ptr %primes, align 8
  call void @sk_BIGNUM_free(ptr noundef %21)
  %22 = load ptr, ptr %exps, align 8
  call void @sk_BIGNUM_free(ptr noundef %22)
  %23 = load ptr, ptr %coeffs, align 8
  call void @sk_BIGNUM_free(ptr noundef %23)
  %24 = load i32, ptr %rv, align 4
  ret i32 %24

err:                                              ; preds = %if.then80, %if.then75, %if.then58, %if.then33, %if.then
  %25 = load ptr, ptr %primes, align 8
  call void @sk_BIGNUM_pop_free(ptr noundef %25, ptr noundef @BN_free)
  %26 = load ptr, ptr %exps, align 8
  call void @sk_BIGNUM_pop_free(ptr noundef %26, ptr noundef @BN_free)
  %27 = load ptr, ptr %coeffs, align 8
  call void @sk_BIGNUM_pop_free(ptr noundef %27, ptr noundef @BN_free)
  store ptr null, ptr %coeffs, align 8
  store ptr null, ptr %exps, align 8
  store ptr null, ptr %primes, align 8
  store i32 0, ptr %rv, align 4
  br label %ret
}

; Function Attrs: nounwind uwtable
define internal i32 @key2048_key(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef @n, i32 noundef 256, ptr noundef null)
  %call1 = call ptr @BN_bin2bn(ptr noundef @e, i32 noundef 3, ptr noundef null)
  %call2 = call ptr @BN_bin2bn(ptr noundef @d, i32 noundef 256, ptr noundef null)
  %call3 = call i32 @RSA_set0_key(ptr noundef %0, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 144, ptr noundef @.str.44, ptr noundef @.str.20, i32 noundef %call3, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call5 = call i32 @RSA_size(ptr noundef %1)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
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

; Function Attrs: nounwind uwtable
define internal ptr @sk_BIGNUM_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_BIGNUM_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_rsa_set0_all_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_BIGNUM_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_BIGNUM_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
