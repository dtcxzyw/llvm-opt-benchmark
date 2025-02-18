target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"ffc_params_validate_pq_test\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"ffc_params_validate_g_unverified_test\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ffc_params_gen_test\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"ffc_params_gen_canonicalg_test\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"ffc_params_fips186_2_gen_validate_test\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ffc_public_validate_test\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ffc_private_validate_test\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"ffc_private_gen_test\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"ffc_params_copy_test\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"../openssl/test/ffc_internal_test.c\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"p = BN_bin2bn(dsa_2048_224_sha224_p, sizeof(dsa_2048_224_sha224_p), NULL)\00", align 1
@dsa_2048_224_sha224_p = internal constant [256 x i8] c"\93W\93b\1B\9A\10\9B\C1V\0F$qvN\D3\EDxxz\BF\89qg\8E\03\D8[\CD\22\8Fpt\FF\22\05\07\0CL`\EDA\E1\9E\9C\AA>\19\\=\80X\B2\7F_\89\EC\B5\19\DB\06\11\E9x\\\F9\A0\9Epb\14{\DA\92\BF\B2k\01o\B8h\9C\896\89ryI\93=\14\B2-\BB\F0\DF\94E\0B_\F1u7\EBI\B9-\CE\B7\F4\95w\C2\E99\1CN\0C@b3\0A\E6)o\BA\EF\02\DD\0D\E4\04\01p@\B9\C9~/\107\E9\DE\B0\F6\EBq\7F\9C5\16\F3\0D\C4\E8\027l\DD\B3\8D-\1E(\13\22\89@\E5\FA\16g\D6\DA\12\A28\83%\CC&\C1't\FE\F6z\B6\A1\E4\E8\DF]\D2\9C/\EC\EA\08\CAH\DB\18K\12\EE\16\9B\A6\00\A0\18\98}\CElm\F8\FC\95Q\1B\0A@\B6\FC\E5\E2\B0&SL\D7\FE\AAm\BC\DD\C0ae\E4\89D\18o\D59\CFum)\CC\F8@\AB", align 16
@.str.11 = private unnamed_addr constant [74 x i8] c"q = BN_bin2bn(dsa_2048_224_sha224_q, sizeof(dsa_2048_224_sha224_q), NULL)\00", align 1
@dsa_2048_224_sha224_q = internal constant [28 x i8] c"\F2^N\9A\15\A8\13\DF\A3\17\90\C6\D6^\B1\FB1\F8\B5\B1K\A7m\DEWvo\11", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.13 = private unnamed_addr constant [82 x i8] c"ossl_ffc_params_FIPS186_4_validate(NULL, &params, FFC_PARAM_TYPE_DSA, &res, NULL)\00", align 1
@dsa_2048_224_sha224_seed = internal constant [28 x i8] c"\D2\B16\D8[\8E\A4\B2j\ABN\85\8BI\F9\DD\E6\A1\CD\ADIR\E9\B36\17\06\CF", align 16
@dsa_2048_224_sha224_counter = internal global i32 2878, align 4
@dsa_2048_224_sha224_bad_seed = internal constant [28 x i8] c"\D2\B16\D8[\8E\A4\B2j\ABN\85\8BI\F9\DD\E6\A1\CD\ADIR\E9\B36\17\06\D0", align 16
@.str.14 = private unnamed_addr constant [74 x i8] c"p = BN_bin2bn(dsa_3072_256_sha512_p, sizeof(dsa_3072_256_sha512_p), NULL)\00", align 1
@dsa_3072_256_sha512_p = internal constant [384 x i8] c"\9A\82\8B\8D\EA\D0V#\88-]ABL\13Z\15\81Y\02\C5\00\82(\01\EE\8F\99\FDj\95\F2\0F\AE4w)\CC\C7P\0E\03\EF\B0M\E5\10\00\A8{\CE\8C\C6\B2\01t#\1B\7F\E8\F9q(9\CF\18\04\B2\95a-\11qk\DD\0D\0B\F0\E6\97R)\9DE\B1#\DA\B0\D5\CBQq\8E@\9C\97\13\EA\1FK2]'t\81\8DG\8A\08\CE\F4\D1(\A2\0F\9B.\C9\A3\0E]\DEG\19m_\98\E0\8E\7F`\8F%\A7\A4\EB\B9\F3$\A4\9E\C1\BD\14'|'\C8O_\ED\FD\86\C8\F1\D7\82\E2\EB\E5\D2\BE\B0e(\AB\99\9E\CD\D5\22\F8\1B;\01\E9 =\E4\98\22\FE\FC\09~\95 \DA\B6\12,\94\\\EAtq\BD\19\ACxC\02Q\B8_\06\1D\EA\C8\A4;\C9x\A3+\09\DCvt\C4#\14H.\84+\A3\82\C1\BA\0B9*\9F${\D6\C2\EAZ\B6\BD\15\82!\85\E0k\12O\8Ddu\EB~\A1\DB\E0\9D%\AE;\E9\9B!\7F\9A=f\D0R\1D9\8B\EB\FC\EC\BEr Z\DF\1B\00\F1\0E\ED\C6xo\C9\AB\E4\D6\81\8B\CC\F6\D4j1b\08\D98!\8F\DA\9E\B1+\9C\C0\BE\F7\9AC-\07YF\0E\D5#N\AAJ\04\C2\DE3\A64\BA\ACOx\D8\CAv\CE^\D4\F6\85Lj`\08]\0E4\8B\F2\B6\E3\B7Q\CAC\AAh{\0An\EA\CE\1E,4\8E\0F\E2\CC8\F2\9A\98\EF\E6\7F\F6b\BB", align 16
@.str.15 = private unnamed_addr constant [74 x i8] c"q = BN_bin2bn(dsa_3072_256_sha512_q, sizeof(dsa_3072_256_sha512_q), NULL)\00", align 1
@dsa_3072_256_sha512_q = internal constant [32 x i8] c"\C1\DB\C1!PIc\A3wmL\92\EDX\9E\98\EA\ACz\90\13$\F7\CD\D7\E6\D4\8F\F0EK\F7", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@dsa_3072_256_sha512_seed = internal constant [32 x i8] c"5$\B5Y\D5'X\10\F6\A2|\9A\0D\C2p\8A\B0AJ\84\0B\FEf\F5:\BFJ\A9\CB\FC\A6\22", align 16
@dsa_3072_256_sha512_counter = internal global i32 1604, align 4
@.str.17 = private unnamed_addr constant [81 x i8] c"ossl_ffc_params_FIPS186_4_validate(NULL, &params, FFC_PARAM_TYPE_DH, &res, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"p = BN_bin2bn(dsa_2048_224_sha256_p, sizeof(dsa_2048_224_sha256_p), NULL)\00", align 1
@dsa_2048_224_sha256_p = internal constant [256 x i8] c"\E9\13\BC\F2\14]\F9y\D6m\F5\C5\BE{o\90c\D0\FD\EEO\C4e\83\BF\EC\C3,]0\C8\A4;/;)Ci\FBn\A9\A4\07l\CD\B0\D2\D9\D3\E6\F4\87\16\B7\E5\06\B9\BA\D6\87\BC\01\9E\BA\C2\CF9\B6\EC\DCu\07\C19-j\951\97\DAT )\E0\1B\F9te\AA\C1G\D3\9E\B4<\1D\E0\DC-!\AB\12;\A5Q\1E\C6\BCkL\22\D1|\C6\CE\CB\8C\1D\1F\CE\1C\E2uIm,\EE\7F_\B8tB\\\96w\13\FF\80\F3\05\C7\FE\08;%6F\A2\C4&\B4\B0;\D5\B2L\13)\0EG1f}xW\E6\C2\B5\9FF\17\BC\A9\9AI\1C\0FE\E0\88\97\A10|B\B7,\0A\CE\B3\A5za\8E\ABD\C1\DCp\E5\DAx*\B4\E6<\A0X\DAb\0A\B2\A9=\AAI~\7F\9A\19g\EE\D6\E3g\13\E8oyPv\FC\B3\9D~\9E>nG\B1\11^\C8\83:<\FC\82\\\9D4es\B4V\D5", align 16
@.str.19 = private unnamed_addr constant [74 x i8] c"q = BN_bin2bn(dsa_2048_224_sha256_q, sizeof(dsa_2048_224_sha256_q), NULL)\00", align 1
@dsa_2048_224_sha256_q = internal constant [28 x i8] c"\B0\DF\A1{\A4wd\0E\B9(\BB\BC\D4`\02\AF!\8C\B0i\0F\8A{\C6\80\CB\0AE", align 16
@.str.20 = private unnamed_addr constant [74 x i8] c"g = BN_bin2bn(dsa_2048_224_sha256_g, sizeof(dsa_2048_224_sha256_g), NULL)\00", align 1
@dsa_2048_224_sha256_g = internal constant [256 x i8] c"\11|_\F6\99Dg[i\A3\83\EF\B5\85\A2\195\18*\F2X\F4\C9X\9E\B9\E8\91\17/\B0`\85\95\A6b6\D0\FF\94\B9\A6P\AD\A6\F6\04(\C2\C9\B9u\F3f\B4\EB\F6\D5\06\13\01d\82\A9\F1\D5A\DC\F2\08\FC/\C4\A1!\EE}\BC\DAZ\A4\A2\B9h\876\BAS\9E\14Nv\\\BAy=\0F\E5\99\1C'\FC\AF\10c\87h\0E>n\AA\F3\DFv~\02\9AA\96\A1l\BBg\EE\0C\ADre\F1p\B09\9BT_\D7l\C5\9A\90S\18\DE^b\89\B9/fY:=\10\EB\A5\99\F6!}\F2{B\15\1CUy\15\AA\A4\17.H\C3\A86\F5\1A\97\CE\BDr\EF\1DP[\B1`\0A\\\0B\A6!8(N\893\1D\B5~\\\F1k,\BD\AD\84\B2\8E\96\E20\E7T\B8\C9p\CB\100c\90\F4Ed\93\098jGX1\04\1A\18\04\1A\E0\D7\0B<\BE*\9C\EC\CC\0D\0C\ED\DET\BC\E6\93Y\FC", align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"ossl_ffc_params_FIPS186_4_generate(NULL, &params, FFC_PARAM_TYPE_DH, 2048, 256, &res, NULL)\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"ossl_ffc_params_print(bio_out, &params, 4)\00", align 1
@bio_out = external global ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"bn = BN_new()\00", align 1
@.str.25 = private unnamed_addr constant [92 x i8] c"ossl_ffc_params_FIPS186_2_generate(NULL, &params, FFC_PARAM_TYPE_DH, 1024, 160, &res, NULL)\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"ossl_ffc_params_FIPS186_2_validate(NULL, &params, FFC_PARAM_TYPE_DH, &res, NULL)\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"res == FFC_CHECK_Q_MISMATCH || res == FFC_CHECK_Q_NOT_PRIME\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pub = BN_new()\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"dh = DH_new_by_nid(NID_ffdhe2048)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"BN_set_word(pub, 1)\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"ossl_ffc_validate_public_key(params, pub, &res)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"FFC_ERROR_PUBKEY_TOO_SMALL\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"BN_set_word(pub, 0)\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"ossl_ffc_validate_public_key(params, BN_value_one(), &res)\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"BN_add_word(pub, 2)\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"BN_copy(pub, params->p)\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"FFC_ERROR_PUBKEY_TOO_LARGE\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"BN_sub_word(pub, 1)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"FFC_ERROR_PUBKEY_INVALID\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"BN_sub_word(pub, 5)\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"ossl_ffc_validate_public_key(NULL, pub, &res)\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"FFC_ERROR_PASSED_NULL_PARAM\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"ossl_ffc_validate_public_key(params, NULL, &res)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"priv = BN_new()\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"BN_set_word(priv, 1)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"ossl_ffc_validate_private_key(params->q, priv, &res)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"FFC_ERROR_PRIVKEY_TOO_SMALL\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"BN_set_word(priv, 0)\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"ossl_ffc_validate_private_key(params->q, BN_value_one(), &res)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"BN_copy(priv, params->q)\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"FFC_ERROR_PRIVKEY_TOO_LARGE\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"BN_sub_word(priv, 1)\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"ossl_ffc_validate_private_key(NULL, priv, &res)\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"ossl_ffc_validate_private_key(params->q, NULL, &res)\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"ctx = BN_CTX_new_ex(NULL)\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"ossl_ffc_generate_private_key(ctx, params, 220, 112, priv)\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"ossl_ffc_generate_private_key(ctx, params, N + 1, 112, priv)\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"ossl_ffc_generate_private_key(ctx, params, N, 0, priv)\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"ossl_ffc_generate_private_key(ctx, params, N, 112, priv)\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"ossl_ffc_generate_private_key(ctx, params, N / 2, 112, priv)\00", align 1
@.str.63 = private unnamed_addr constant [112 x i8] c"ossl_ffc_generate_private_key(ctx, params, 0, ossl_ifc_ffc_compute_security_bits(BN_num_bits(params->p)), priv)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"BN_num_bits(priv)\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"225\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"dh = DH_new_by_nid(NID_ffdhe3072)\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"params->keylength\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"275\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"ossl_ffc_params_copy(&copy, params)\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"copy.keylength\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"ossl_ffc_params_cmp(&copy, params, 0)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @ffc_params_validate_pq_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @ffc_params_validate_g_unverified_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @ffc_params_gen_test)
  call void @add_test(ptr noundef @.str.3, ptr noundef @ffc_params_gen_canonicalg_test)
  call void @add_test(ptr noundef @.str.4, ptr noundef @ffc_params_fips186_2_gen_validate_test)
  call void @add_test(ptr noundef @.str.5, ptr noundef @ffc_public_validate_test)
  call void @add_test(ptr noundef @.str.6, ptr noundef @ffc_private_validate_test)
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @ffc_private_gen_test, i32 noundef 10, i32 noundef 1)
  call void @add_test(ptr noundef @.str.8, ptr noundef @ffc_params_copy_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_validate_pq_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ffc_params_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @ossl_ffc_params_init(ptr noundef %3)
  %6 = call ptr @BN_bin2bn(ptr noundef @dsa_2048_224_sha224_p, i32 noundef 256, ptr noundef null)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 253, ptr noundef @.str.10, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %88

10:                                               ; preds = %0
  %11 = call ptr @BN_bin2bn(ptr noundef @dsa_2048_224_sha224_q, i32 noundef 28, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 257, ptr noundef @.str.11, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %88

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %3, ptr noundef null, ptr noundef %16, ptr noundef null)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @ossl_ffc_params_set_flags(ptr noundef %3, i32 noundef 1)
  call void @ossl_ffc_set_digest(ptr noundef %3, ptr noundef @.str.12, ptr noundef null)
  %17 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 268, ptr noundef @.str.13, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %88

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %3, ptr noundef %24, ptr noundef null, ptr noundef null)
  store ptr null, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr @dsa_2048_224_sha224_counter, align 4, !tbaa !4
  %26 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %3, ptr noundef @dsa_2048_224_sha224_seed, i64 noundef 28, i32 noundef %25)
  %27 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 279, ptr noundef @.str.13, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  br label %88

33:                                               ; preds = %23
  %34 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %3, ptr noundef @dsa_2048_224_sha224_seed, i64 noundef 28, i32 noundef 1)
  %35 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 288, ptr noundef @.str.13, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %88

41:                                               ; preds = %33
  %42 = load i32, ptr @dsa_2048_224_sha224_counter, align 4, !tbaa !4
  %43 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %3, ptr noundef @dsa_2048_224_sha224_seed, i64 noundef 27, i32 noundef %42)
  %44 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 297, ptr noundef @.str.13, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41
  br label %88

50:                                               ; preds = %41
  %51 = load i32, ptr @dsa_2048_224_sha224_counter, align 4, !tbaa !4
  %52 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %3, ptr noundef @dsa_2048_224_sha224_bad_seed, i64 noundef 28, i32 noundef %51)
  %53 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 306, ptr noundef @.str.13, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %88

59:                                               ; preds = %50
  %60 = call ptr @BN_bin2bn(ptr noundef @dsa_3072_256_sha512_p, i32 noundef 384, ptr noundef null)
  store ptr %60, ptr %4, align 8, !tbaa !8
  %61 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 310, ptr noundef @.str.14, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %88

64:                                               ; preds = %59
  %65 = call ptr @BN_bin2bn(ptr noundef @dsa_3072_256_sha512_q, i32 noundef 32, ptr noundef null)
  store ptr %65, ptr %5, align 8, !tbaa !8
  %66 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 314, ptr noundef @.str.15, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %3, ptr noundef %70, ptr noundef %71, ptr noundef null)
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @ossl_ffc_set_digest(ptr noundef %3, ptr noundef @.str.16, ptr noundef null)
  %72 = load i32, ptr @dsa_3072_256_sha512_counter, align 4, !tbaa !4
  %73 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %3, ptr noundef @dsa_3072_256_sha512_seed, i64 noundef 32, i32 noundef %72)
  %74 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 327, ptr noundef @.str.13, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  br label %88

80:                                               ; preds = %69
  %81 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 1, ptr noundef %2, ptr noundef null)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 333, ptr noundef @.str.17, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  br label %88

87:                                               ; preds = %80
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %87, %86, %79, %68, %63, %58, %49, %40, %32, %22, %14, %9
  call void @ossl_ffc_params_cleanup(ptr noundef %3)
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_free(ptr noundef %90)
  %91 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_validate_g_unverified_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ffc_params_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @ossl_ffc_params_init(ptr noundef %3)
  %9 = call ptr @BN_bin2bn(ptr noundef @dsa_2048_224_sha256_p, i32 noundef 256, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 184, ptr noundef @.str.18, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %73

13:                                               ; preds = %0
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = call ptr @BN_bin2bn(ptr noundef @dsa_2048_224_sha256_q, i32 noundef 28, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 188, ptr noundef @.str.19, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %73

19:                                               ; preds = %13
  %20 = call ptr @BN_bin2bn(ptr noundef @dsa_2048_224_sha256_g, i32 noundef 256, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 191, ptr noundef @.str.20, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %73

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %3, ptr noundef %26, ptr noundef %27, ptr noundef null)
  store ptr null, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @ossl_ffc_params_set_flags(ptr noundef %3, i32 noundef 2)
  call void @ossl_ffc_set_digest(ptr noundef %3, ptr noundef @.str.21, ptr noundef null)
  %28 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 204, ptr noundef @.str.13, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  br label %73

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %3, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr null, ptr %6, align 8, !tbaa !8
  %38 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 211, ptr noundef @.str.13, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  br label %73

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call i32 @BN_add_word(ptr noundef %45, i64 noundef 1)
  %47 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 218, ptr noundef @.str.13, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %73

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call i32 @BN_set_word(ptr noundef %54, i64 noundef 1)
  %56 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 225, ptr noundef @.str.13, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call ptr @BN_copy(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 232, ptr noundef @.str.13, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  br label %73

72:                                               ; preds = %62
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %72, %71, %61, %52, %43, %33, %23, %18, %12
  call void @ossl_ffc_params_cleanup(ptr noundef %3)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BN_free(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BN_free(ptr noundef %76)
  %77 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_gen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @ossl_ffc_params_init(ptr noundef %3)
  %4 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef %3, i32 noundef 1, i64 noundef 2048, i64 noundef 256, ptr noundef %2, ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 354, ptr noundef @.str.22, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %18

10:                                               ; preds = %0
  %11 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 1, ptr noundef %2, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 358, ptr noundef @.str.17, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %17, %16, %9
  call void @ossl_ffc_params_cleanup(ptr noundef %3)
  %19 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_gen_canonicalg_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @ossl_ffc_params_init(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %3, i32 0, i32 8
  store i32 1, ptr %4, align 8, !tbaa !11
  %5 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef %3, i32 noundef 1, i64 noundef 2048, i64 noundef 256, ptr noundef %2, ptr noundef null)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 376, ptr noundef @.str.22, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  br label %27

11:                                               ; preds = %0
  %12 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 1, ptr noundef %2, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 380, ptr noundef @.str.17, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %20 = call i32 @ossl_ffc_params_print(ptr noundef %19, ptr noundef %3, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 383, ptr noundef @.str.23, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %27

26:                                               ; preds = %18
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %25, %17, %10
  call void @ossl_ffc_params_cleanup(ptr noundef %3)
  %28 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_fips186_2_gen_validate_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ffc_params_st, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @ossl_ffc_params_init(ptr noundef %3)
  %5 = call ptr @BN_new()
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 399, ptr noundef @.str.24, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %58

9:                                                ; preds = %0
  %10 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef null, ptr noundef %3, i32 noundef 1, i64 noundef 1024, i64 noundef 160, ptr noundef %2, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 403, ptr noundef @.str.25, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %58

16:                                               ; preds = %9
  %17 = call i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef null, ptr noundef %3, i32 noundef 1, ptr noundef %2, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 407, ptr noundef @.str.26, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %58

23:                                               ; preds = %16
  %24 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 416, ptr noundef @.str.13, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %58

30:                                               ; preds = %23
  %31 = load i32, ptr %2, align 4, !tbaa !4
  %32 = icmp eq i32 %31, 16384
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 16
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ true, %30 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 419, ptr noundef @.str.27, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  br label %58

44:                                               ; preds = %36
  call void @ossl_ffc_params_set_flags(ptr noundef %3, i32 noundef 2)
  %45 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef %3, i32 noundef 0, ptr noundef %2, ptr noundef null)
  %46 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 426, ptr noundef @.str.13, ptr noundef @.str.28, i32 noundef %45, i32 noundef 2)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %51 = call i32 @ossl_ffc_params_print(ptr noundef %50, ptr noundef %3, i32 noundef 4)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 429, ptr noundef @.str.23, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  br label %58

57:                                               ; preds = %49
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %56, %48, %43, %29, %22, %15, %8
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %59)
  call void @ossl_ffc_params_cleanup(ptr noundef %3)
  %60 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_public_validate_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = call ptr @BN_new()
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 448, ptr noundef @.str.29, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %223

10:                                               ; preds = %0
  %11 = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 451, ptr noundef @.str.30, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %223

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call ptr @ossl_dh_get0_params(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @BN_set_word(ptr noundef %18, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 455, ptr noundef @.str.31, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %223

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_set_negative(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call i32 @ossl_ffc_validate_public_key(ptr noundef %27, ptr noundef %28, ptr noundef %2)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 459, ptr noundef @.str.32, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  br label %223

35:                                               ; preds = %25
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 461, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 1, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %223

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call i32 @BN_set_word(ptr noundef %41, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 463, ptr noundef @.str.35, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %223

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call i32 @ossl_ffc_validate_public_key(ptr noundef %49, ptr noundef %50, ptr noundef %2)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 466, ptr noundef @.str.32, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %223

57:                                               ; preds = %48
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 468, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 1, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %223

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !19
  %64 = call ptr @BN_value_one()
  %65 = call i32 @ossl_ffc_validate_public_key(ptr noundef %63, ptr noundef %64, ptr noundef %2)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 471, ptr noundef @.str.36, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  br label %223

71:                                               ; preds = %62
  %72 = load i32, ptr %2, align 4, !tbaa !4
  %73 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 473, ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 1, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %223

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call i32 @BN_add_word(ptr noundef %77, i64 noundef 2)
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 475, ptr noundef @.str.37, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  br label %223

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !19
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = call i32 @ossl_ffc_validate_public_key(ptr noundef %85, ptr noundef %86, ptr noundef %2)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 478, ptr noundef @.str.32, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  br label %223

93:                                               ; preds = %84
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !21
  %98 = call ptr @BN_copy(ptr noundef %94, ptr noundef %97)
  %99 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 481, ptr noundef @.str.38, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %223

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !19
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call i32 @ossl_ffc_validate_public_key(ptr noundef %103, ptr noundef %104, ptr noundef %2)
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 484, ptr noundef @.str.32, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  br label %223

111:                                              ; preds = %102
  %112 = load i32, ptr %2, align 4, !tbaa !4
  %113 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 486, ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef 2, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  br label %223

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = call i32 @BN_sub_word(ptr noundef %117, i64 noundef 1)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 489, ptr noundef @.str.40, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %223

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !19
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = call i32 @ossl_ffc_validate_public_key(ptr noundef %125, ptr noundef %126, ptr noundef %2)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 492, ptr noundef @.str.32, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  br label %223

133:                                              ; preds = %124
  %134 = load i32, ptr %2, align 4, !tbaa !4
  %135 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 494, ptr noundef @.str.39, ptr noundef @.str.34, i32 noundef 2, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  br label %223

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = call i32 @BN_sub_word(ptr noundef %139, i64 noundef 1)
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 497, ptr noundef @.str.40, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  br label %223

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8, !tbaa !19
  %148 = load ptr, ptr %4, align 8, !tbaa !8
  %149 = call i32 @ossl_ffc_validate_public_key(ptr noundef %147, ptr noundef %148, ptr noundef %2)
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 500, ptr noundef @.str.32, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  br label %223

155:                                              ; preds = %146
  %156 = load i32, ptr %2, align 4, !tbaa !4
  %157 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 502, ptr noundef @.str.41, ptr noundef @.str.34, i32 noundef 4, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  br label %223

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !8
  %162 = call i32 @BN_sub_word(ptr noundef %161, i64 noundef 5)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 505, ptr noundef @.str.42, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  br label %223

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8, !tbaa !19
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = call i32 @ossl_ffc_validate_public_key(ptr noundef %169, ptr noundef %170, ptr noundef %2)
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  %174 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 508, ptr noundef @.str.32, i32 noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %168
  br label %223

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8, !tbaa !8
  %179 = call i32 @ossl_ffc_validate_public_key(ptr noundef null, ptr noundef %178, ptr noundef %2)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 512, ptr noundef @.str.43, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  br label %223

185:                                              ; preds = %177
  %186 = load i32, ptr %2, align 4, !tbaa !4
  %187 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 514, ptr noundef @.str.44, ptr noundef @.str.34, i32 noundef 64, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  br label %223

190:                                              ; preds = %185
  store i32 -1, ptr %2, align 4, !tbaa !4
  %191 = load ptr, ptr %3, align 8, !tbaa !19
  %192 = call i32 @ossl_ffc_validate_public_key(ptr noundef %191, ptr noundef null, ptr noundef %2)
  %193 = icmp ne i32 %192, 0
  %194 = zext i1 %193 to i32
  %195 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 518, ptr noundef @.str.45, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  br label %223

198:                                              ; preds = %190
  %199 = load i32, ptr %2, align 4, !tbaa !4
  %200 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 520, ptr noundef @.str.44, ptr noundef @.str.34, i32 noundef 64, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  br label %223

203:                                              ; preds = %198
  store i32 -1, ptr %2, align 4, !tbaa !4
  %204 = load ptr, ptr %3, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  call void @BN_free(ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %207, i32 0, i32 0
  store ptr null, ptr %208, align 8, !tbaa !21
  %209 = load ptr, ptr %3, align 8, !tbaa !19
  %210 = load ptr, ptr %4, align 8, !tbaa !8
  %211 = call i32 @ossl_ffc_validate_public_key(ptr noundef %209, ptr noundef %210, ptr noundef %2)
  %212 = icmp ne i32 %211, 0
  %213 = zext i1 %212 to i32
  %214 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 527, ptr noundef @.str.32, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %203
  br label %223

217:                                              ; preds = %203
  %218 = load i32, ptr %2, align 4, !tbaa !4
  %219 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 529, ptr noundef @.str.44, ptr noundef @.str.34, i32 noundef 64, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  br label %223

222:                                              ; preds = %217
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %223

223:                                              ; preds = %222, %221, %216, %202, %197, %189, %184, %176, %167, %159, %154, %145, %137, %132, %123, %115, %110, %101, %92, %83, %75, %70, %61, %56, %47, %39, %34, %24, %14, %9
  %224 = load ptr, ptr %5, align 8, !tbaa !17
  call void @DH_free(ptr noundef %224)
  %225 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %225)
  %226 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_private_validate_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = call ptr @BN_new()
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 546, ptr noundef @.str.46, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %150

10:                                               ; preds = %0
  %11 = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %11, ptr %5, align 8, !tbaa !17
  %12 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 549, ptr noundef @.str.30, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  br label %150

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = call ptr @ossl_dh_get0_params(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i32 @BN_set_word(ptr noundef %18, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 553, ptr noundef @.str.47, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  br label %150

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_set_negative(ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call i32 @ossl_ffc_validate_private_key(ptr noundef %29, ptr noundef %30, ptr noundef %2)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 557, ptr noundef @.str.48, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  br label %150

37:                                               ; preds = %25
  %38 = load i32, ptr %2, align 4, !tbaa !4
  %39 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 559, ptr noundef @.str.49, ptr noundef @.str.34, i32 noundef 16, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %150

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @BN_set_word(ptr noundef %43, i64 noundef 0)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 562, ptr noundef @.str.50, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  br label %150

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call i32 @ossl_ffc_validate_private_key(ptr noundef %53, ptr noundef %54, ptr noundef %2)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 565, ptr noundef @.str.48, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  br label %150

61:                                               ; preds = %50
  %62 = load i32, ptr %2, align 4, !tbaa !4
  %63 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 567, ptr noundef @.str.49, ptr noundef @.str.34, i32 noundef 16, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  br label %150

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call ptr @BN_value_one()
  %71 = call i32 @ossl_ffc_validate_private_key(ptr noundef %69, ptr noundef %70, ptr noundef %2)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 572, ptr noundef @.str.51, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  br label %150

77:                                               ; preds = %66
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = call ptr @BN_copy(ptr noundef %78, ptr noundef %81)
  %83 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 575, ptr noundef @.str.52, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %150

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = call i32 @ossl_ffc_validate_private_key(ptr noundef %89, ptr noundef %90, ptr noundef %2)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 578, ptr noundef @.str.48, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  br label %150

97:                                               ; preds = %86
  %98 = load i32, ptr %2, align 4, !tbaa !4
  %99 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 580, ptr noundef @.str.53, ptr noundef @.str.34, i32 noundef 32, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  br label %150

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = call i32 @BN_sub_word(ptr noundef %103, i64 noundef 1)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 583, ptr noundef @.str.54, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %150

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = call i32 @ossl_ffc_validate_private_key(ptr noundef %113, ptr noundef %114, ptr noundef %2)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 586, ptr noundef @.str.48, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  br label %150

121:                                              ; preds = %110
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = call i32 @ossl_ffc_validate_private_key(ptr noundef null, ptr noundef %122, ptr noundef %2)
  %124 = icmp ne i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 589, ptr noundef @.str.55, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %150

129:                                              ; preds = %121
  %130 = load i32, ptr %2, align 4, !tbaa !4
  %131 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 591, ptr noundef @.str.44, ptr noundef @.str.34, i32 noundef 64, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %150

134:                                              ; preds = %129
  store i32 -1, ptr %2, align 4, !tbaa !4
  %135 = load ptr, ptr %3, align 8, !tbaa !19
  %136 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = call i32 @ossl_ffc_validate_private_key(ptr noundef %137, ptr noundef null, ptr noundef %2)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 594, ptr noundef @.str.56, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  br label %150

144:                                              ; preds = %134
  %145 = load i32, ptr %2, align 4, !tbaa !4
  %146 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 596, ptr noundef @.str.44, ptr noundef @.str.34, i32 noundef 64, i32 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  br label %150

149:                                              ; preds = %144
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %149, %148, %143, %133, %128, %120, %109, %101, %96, %85, %76, %65, %60, %49, %41, %36, %24, %14, %9
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  call void @DH_free(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BN_free(ptr noundef %152)
  %153 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %153
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ffc_private_gen_test(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 -1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !23
  %10 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 614, ptr noundef @.str.57, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %142

14:                                               ; preds = %1
  %15 = call ptr @BN_new()
  store ptr %15, ptr %7, align 8, !tbaa !8
  %16 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 617, ptr noundef @.str.46, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %142

19:                                               ; preds = %14
  %20 = call ptr @DH_new_by_nid(i32 noundef 1126)
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 620, ptr noundef @.str.30, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %142

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = call ptr @ossl_dh_get0_params(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call i32 @BN_num_bits(ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call i32 @ossl_ffc_generate_private_key(ptr noundef %31, ptr noundef %32, i32 noundef 220, i32 noundef 112, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 626, ptr noundef @.str.58, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  br label %142

40:                                               ; preds = %24
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call i32 @ossl_ffc_generate_private_key(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 112, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 629, ptr noundef @.str.59, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %142

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call i32 @ossl_ffc_generate_private_key(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_false(ptr noundef @.str.9, i32 noundef 632, ptr noundef @.str.60, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  br label %142

63:                                               ; preds = %52
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = load ptr, ptr %6, align 8, !tbaa !19
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call i32 @ossl_ffc_generate_private_key(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 112, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 635, ptr noundef @.str.61, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %142

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call i32 @ossl_ffc_validate_private_key(ptr noundef %77, ptr noundef %78, ptr noundef %4)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 638, ptr noundef @.str.48, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %74
  br label %142

85:                                               ; preds = %74
  %86 = load ptr, ptr %9, align 8, !tbaa !23
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = sdiv i32 %88, 2
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 @ossl_ffc_generate_private_key(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 112, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 641, ptr noundef @.str.62, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %85
  br label %142

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = call i32 @ossl_ffc_validate_private_key(ptr noundef %100, ptr noundef %101, ptr noundef %4)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 643, ptr noundef @.str.48, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  br label %142

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8, !tbaa !23
  %110 = load ptr, ptr %6, align 8, !tbaa !19
  %111 = load ptr, ptr %6, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = call i32 @BN_num_bits(ptr noundef %113)
  %115 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %114)
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = call i32 @ossl_ffc_generate_private_key(ptr noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 648, ptr noundef @.str.63, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %108
  br label %142

124:                                              ; preds = %108
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = call i32 @BN_num_bits(ptr noundef %125)
  %127 = call i32 @test_int_le(ptr noundef @.str.9, i32 noundef 650, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %126, i32 noundef 225)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124
  br label %142

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = call i32 @ossl_ffc_validate_private_key(ptr noundef %133, ptr noundef %134, ptr noundef %4)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 652, ptr noundef @.str.48, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %130
  br label %142

141:                                              ; preds = %130
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %141, %140, %129, %123, %107, %96, %84, %73, %62, %51, %39, %23, %18, %13
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  call void @DH_free(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BN_free(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !23
  call void @BN_CTX_free(ptr noundef %145)
  %146 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_copy_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #3
  call void @ossl_ffc_params_init(ptr noundef %4)
  %5 = call ptr @DH_new_by_nid(i32 noundef 1127)
  store ptr %5, ptr %2, align 8, !tbaa !17
  %6 = call i32 @test_ptr(ptr noundef @.str.9, i32 noundef 671, ptr noundef @.str.66, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  br label %41

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = call ptr @ossl_dh_get0_params(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 675, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %14, i32 noundef 275)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  br label %41

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = call i32 @ossl_ffc_params_copy(ptr noundef %4, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 678, ptr noundef @.str.69, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %4, i32 0, i32 13
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = call i32 @test_int_eq(ptr noundef @.str.9, i32 noundef 681, ptr noundef @.str.70, ptr noundef @.str.68, i32 noundef %28, i32 noundef 275)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = call i32 @ossl_ffc_params_cmp(ptr noundef %4, ptr noundef %33, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = call i32 @test_true(ptr noundef @.str.9, i32 noundef 684, ptr noundef @.str.71, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %41

40:                                               ; preds = %32
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %40, %39, %31, %25, %17, %8
  call void @ossl_ffc_params_cleanup(ptr noundef %4)
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  call void @DH_free(ptr noundef %42)
  %43 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ossl_ffc_params_init(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_set_flags(ptr noundef, i32 noundef) #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_ffc_params_cleanup(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_new() #1

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @DH_new_by_nid(i32 noundef) #1

declare ptr @ossl_dh_get0_params(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare void @DH_free(ptr noundef) #1

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 56}
!12 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !14, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !13, i64 72, !13, i64 80, !5, i64 88}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5dh_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ffc_params_st", !10, i64 0}
!21 = !{!12, !9, i64 0}
!22 = !{!12, !9, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10bignum_ctx", !10, i64 0}
!25 = !{!12, !5, i64 88}
