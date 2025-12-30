; ModuleID = 'bench/openssl/original/ffc_internal_test.ll'
source_filename = "bench/openssl/original/ffc_internal_test.ll"
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
@dsa_2048_224_sha224_bad_seed = internal constant [28 x i8] c"\D2\B16\D8[\8E\A4\B2j\ABN\85\8BI\F9\DD\E6\A1\CD\ADIR\E9\B36\17\06\D0", align 16
@.str.14 = private unnamed_addr constant [74 x i8] c"p = BN_bin2bn(dsa_3072_256_sha512_p, sizeof(dsa_3072_256_sha512_p), NULL)\00", align 1
@dsa_3072_256_sha512_p = internal constant [384 x i8] c"\9A\82\8B\8D\EA\D0V#\88-]ABL\13Z\15\81Y\02\C5\00\82(\01\EE\8F\99\FDj\95\F2\0F\AE4w)\CC\C7P\0E\03\EF\B0M\E5\10\00\A8{\CE\8C\C6\B2\01t#\1B\7F\E8\F9q(9\CF\18\04\B2\95a-\11qk\DD\0D\0B\F0\E6\97R)\9DE\B1#\DA\B0\D5\CBQq\8E@\9C\97\13\EA\1FK2]'t\81\8DG\8A\08\CE\F4\D1(\A2\0F\9B.\C9\A3\0E]\DEG\19m_\98\E0\8E\7F`\8F%\A7\A4\EB\B9\F3$\A4\9E\C1\BD\14'|'\C8O_\ED\FD\86\C8\F1\D7\82\E2\EB\E5\D2\BE\B0e(\AB\99\9E\CD\D5\22\F8\1B;\01\E9 =\E4\98\22\FE\FC\09~\95 \DA\B6\12,\94\\\EAtq\BD\19\ACxC\02Q\B8_\06\1D\EA\C8\A4;\C9x\A3+\09\DCvt\C4#\14H.\84+\A3\82\C1\BA\0B9*\9F${\D6\C2\EAZ\B6\BD\15\82!\85\E0k\12O\8Ddu\EB~\A1\DB\E0\9D%\AE;\E9\9B!\7F\9A=f\D0R\1D9\8B\EB\FC\EC\BEr Z\DF\1B\00\F1\0E\ED\C6xo\C9\AB\E4\D6\81\8B\CC\F6\D4j1b\08\D98!\8F\DA\9E\B1+\9C\C0\BE\F7\9AC-\07YF\0E\D5#N\AAJ\04\C2\DE3\A64\BA\ACOx\D8\CAv\CE^\D4\F6\85Lj`\08]\0E4\8B\F2\B6\E3\B7Q\CAC\AAh{\0An\EA\CE\1E,4\8E\0F\E2\CC8\F2\9A\98\EF\E6\7F\F6b\BB", align 16
@.str.15 = private unnamed_addr constant [74 x i8] c"q = BN_bin2bn(dsa_3072_256_sha512_q, sizeof(dsa_3072_256_sha512_q), NULL)\00", align 1
@dsa_3072_256_sha512_q = internal constant [32 x i8] c"\C1\DB\C1!PIc\A3wmL\92\EDX\9E\98\EA\ACz\90\13$\F7\CD\D7\E6\D4\8F\F0EK\F7", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@dsa_3072_256_sha512_seed = internal constant [32 x i8] c"5$\B5Y\D5'X\10\F6\A2|\9A\0D\C2p\8A\B0AJ\84\0B\FEf\F5:\BFJ\A9\CB\FC\A6\22", align 16
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
@bio_out = external local_unnamed_addr global ptr, align 8
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @ffc_params_validate_pq_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @ffc_params_validate_g_unverified_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @ffc_params_gen_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @ffc_params_gen_canonicalg_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @ffc_params_fips186_2_gen_validate_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @ffc_public_validate_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @ffc_private_validate_test) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @ffc_private_gen_test, i32 noundef 10, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @ffc_params_copy_test) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_params_validate_pq_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ossl_ffc_params_init(ptr noundef nonnull %2) #3
  %3 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha224_p, i32 noundef 256, ptr noundef null) #3
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 253, ptr noundef nonnull @.str.10, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %54, label %5

5:                                                ; preds = %0
  %6 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha224_q, i32 noundef 28, ptr noundef null) #3
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 257, ptr noundef nonnull @.str.11, ptr noundef %6) #3
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %54, label %8

8:                                                ; preds = %5
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %2, ptr noundef null, ptr noundef %6, ptr noundef null) #3
  call void @ossl_ffc_params_set_flags(ptr noundef nonnull %2, i32 noundef 1) #3
  call void @ossl_ffc_set_digest(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, ptr noundef null) #3
  %9 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 268, ptr noundef nonnull @.str.13, i32 noundef %11) #3
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %54, label %13

13:                                               ; preds = %8
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %2, ptr noundef %3, ptr noundef null, ptr noundef null) #3
  %14 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %2, ptr noundef nonnull @dsa_2048_224_sha224_seed, i64 noundef 28, i32 noundef 2878) #3
  %15 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 279, ptr noundef nonnull @.str.13, i32 noundef %17) #3
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %54, label %19

19:                                               ; preds = %13
  %20 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %2, ptr noundef nonnull @dsa_2048_224_sha224_seed, i64 noundef 28, i32 noundef 1) #3
  %21 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 288, ptr noundef nonnull @.str.13, i32 noundef %23) #3
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %54, label %25

25:                                               ; preds = %19
  %26 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %2, ptr noundef nonnull @dsa_2048_224_sha224_seed, i64 noundef 27, i32 noundef 2878) #3
  %27 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 297, ptr noundef nonnull @.str.13, i32 noundef %29) #3
  %.not12 = icmp eq i32 %30, 0
  br i1 %.not12, label %54, label %31

31:                                               ; preds = %25
  %32 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %2, ptr noundef nonnull @dsa_2048_224_sha224_bad_seed, i64 noundef 28, i32 noundef 2878) #3
  %33 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 306, ptr noundef nonnull @.str.13, i32 noundef %35) #3
  %.not13 = icmp eq i32 %36, 0
  br i1 %.not13, label %54, label %37

37:                                               ; preds = %31
  %38 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_3072_256_sha512_p, i32 noundef 384, ptr noundef null) #3
  %39 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 310, ptr noundef nonnull @.str.14, ptr noundef %38) #3
  %.not14 = icmp eq i32 %39, 0
  br i1 %.not14, label %54, label %40

40:                                               ; preds = %37
  %41 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_3072_256_sha512_q, i32 noundef 32, ptr noundef null) #3
  %42 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 314, ptr noundef nonnull @.str.15, ptr noundef %41) #3
  %.not15 = icmp eq i32 %42, 0
  br i1 %.not15, label %54, label %43

43:                                               ; preds = %40
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %2, ptr noundef %38, ptr noundef %41, ptr noundef null) #3
  call void @ossl_ffc_set_digest(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef null) #3
  %44 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %2, ptr noundef nonnull @dsa_3072_256_sha512_seed, i64 noundef 32, i32 noundef 1604) #3
  %45 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef nonnull @.str.13, i32 noundef %47) #3
  %.not16 = icmp eq i32 %48, 0
  br i1 %.not16, label %54, label %49

49:                                               ; preds = %43
  %50 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #3
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 333, ptr noundef nonnull @.str.17, i32 noundef %52) #3
  %.not17 = icmp ne i32 %53, 0
  %spec.select = zext i1 %.not17 to i32
  br label %54

54:                                               ; preds = %49, %43, %40, %37, %31, %25, %19, %13, %8, %5, %0
  %.07 = phi i32 [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %31 ], [ 0, %25 ], [ 0, %19 ], [ 0, %13 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %49 ]
  %.06 = phi ptr [ null, %43 ], [ %38, %40 ], [ %38, %37 ], [ null, %31 ], [ null, %25 ], [ null, %19 ], [ null, %13 ], [ %3, %8 ], [ %3, %5 ], [ %3, %0 ], [ null, %49 ]
  %.0 = phi ptr [ null, %43 ], [ %41, %40 ], [ null, %37 ], [ null, %31 ], [ null, %25 ], [ null, %19 ], [ null, %13 ], [ null, %8 ], [ %6, %5 ], [ null, %0 ], [ null, %49 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %2) #3
  call void @BN_free(ptr noundef %.06) #3
  call void @BN_free(ptr noundef %.0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_params_validate_g_unverified_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ossl_ffc_params_init(ptr noundef nonnull %2) #3
  %3 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha256_p, i32 noundef 256, ptr noundef null) #3
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 184, ptr noundef nonnull @.str.18, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %39, label %5

5:                                                ; preds = %0
  %6 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha256_q, i32 noundef 28, ptr noundef null) #3
  %7 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 188, ptr noundef nonnull @.str.19, ptr noundef %6) #3
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %39, label %8

8:                                                ; preds = %5
  %9 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha256_g, i32 noundef 256, ptr noundef null) #3
  %10 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef nonnull @.str.20, ptr noundef %9) #3
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %39, label %11

11:                                               ; preds = %8
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %6, ptr noundef null) #3
  call void @ossl_ffc_params_set_flags(ptr noundef nonnull %2, i32 noundef 2) #3
  call void @ossl_ffc_set_digest(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef null) #3
  %12 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 204, ptr noundef nonnull @.str.13, i32 noundef %14) #3
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %39, label %16

16:                                               ; preds = %11
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef %9) #3
  %17 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 211, ptr noundef nonnull @.str.13, i32 noundef %19) #3
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %39, label %21

21:                                               ; preds = %16
  %22 = call i32 @BN_add_word(ptr noundef %9, i64 noundef 1) #3
  %23 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 218, ptr noundef nonnull @.str.13, i32 noundef %25) #3
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %39, label %27

27:                                               ; preds = %21
  %28 = call i32 @BN_set_word(ptr noundef %9, i64 noundef 1) #3
  %29 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 225, ptr noundef nonnull @.str.13, i32 noundef %31) #3
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %39, label %33

33:                                               ; preds = %27
  %34 = call ptr @BN_copy(ptr noundef %9, ptr noundef %3) #3
  %35 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 232, ptr noundef nonnull @.str.13, i32 noundef %37) #3
  %.not23 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not23 to i32
  br label %39

39:                                               ; preds = %33, %27, %21, %16, %11, %8, %5, %0
  %.016 = phi i32 [ 0, %27 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %33 ]
  %.015 = phi ptr [ null, %27 ], [ null, %21 ], [ null, %16 ], [ null, %11 ], [ %3, %8 ], [ %3, %5 ], [ %3, %0 ], [ null, %33 ]
  %.014 = phi ptr [ null, %27 ], [ null, %21 ], [ null, %16 ], [ null, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %0 ], [ null, %33 ]
  %.0 = phi ptr [ null, %27 ], [ null, %21 ], [ null, %16 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %0 ], [ null, %33 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %2) #3
  call void @BN_free(ptr noundef %.015) #3
  call void @BN_free(ptr noundef %.014) #3
  call void @BN_free(ptr noundef %.0) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_params_gen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ossl_ffc_params_init(ptr noundef nonnull %2) #3
  %3 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i64 noundef 2048, i64 noundef 256, ptr noundef nonnull %1, ptr noundef null) #3
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 354, ptr noundef nonnull @.str.22, i32 noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %0
  %8 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #3
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 358, ptr noundef nonnull @.str.17, i32 noundef %10) #3
  %.not1 = icmp ne i32 %11, 0
  %spec.select = zext i1 %.not1 to i32
  br label %12

12:                                               ; preds = %7, %0
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %7 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_params_gen_canonicalg_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ossl_ffc_params_init(ptr noundef nonnull %2) #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %3, align 8, !tbaa !8
  %4 = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i64 noundef 2048, i64 noundef 256, ptr noundef nonnull %1, ptr noundef null) #3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 376, ptr noundef nonnull @.str.22, i32 noundef %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %19, label %8

8:                                                ; preds = %0
  %9 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #3
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 380, ptr noundef nonnull @.str.17, i32 noundef %11) #3
  %.not1 = icmp eq i32 %12, 0
  br i1 %.not1, label %19, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @bio_out, align 8, !tbaa !14
  %15 = call i32 @ossl_ffc_params_print(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 4) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 383, ptr noundef nonnull @.str.23, i32 noundef %17) #3
  %.not2 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not2 to i32
  br label %19

19:                                               ; preds = %13, %8, %0
  %.0 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %spec.select, %13 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_params_fips186_2_gen_validate_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @ossl_ffc_params_init(ptr noundef nonnull %2) #3
  %3 = call ptr @BN_new() #3
  %4 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 399, ptr noundef nonnull @.str.24, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %0
  %6 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i64 noundef 1024, i64 noundef 160, ptr noundef nonnull %1, ptr noundef null) #3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 403, ptr noundef nonnull @.str.25, i32 noundef %8) #3
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %36, label %10

10:                                               ; preds = %5
  %11 = call i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 407, ptr noundef nonnull @.str.26, i32 noundef %13) #3
  %.not2 = icmp eq i32 %14, 0
  br i1 %.not2, label %36, label %15

15:                                               ; preds = %10
  %16 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 416, ptr noundef nonnull @.str.13, i32 noundef %18) #3
  %.not3 = icmp eq i32 %19, 0
  br i1 %.not3, label %36, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 16384
  %23 = icmp eq i32 %21, 16
  %24 = or i1 %22, %23
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 419, ptr noundef nonnull @.str.27, i32 noundef %25) #3
  %.not4 = icmp eq i32 %26, 0
  br i1 %.not4, label %36, label %27

27:                                               ; preds = %20
  call void @ossl_ffc_params_set_flags(ptr noundef nonnull %2, i32 noundef 2) #3
  %28 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #3
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 426, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i32 noundef %28, i32 noundef 2) #3
  %.not5 = icmp eq i32 %29, 0
  br i1 %.not5, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @bio_out, align 8, !tbaa !14
  %32 = call i32 @ossl_ffc_params_print(ptr noundef %31, ptr noundef nonnull %2, i32 noundef 4) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 429, ptr noundef nonnull @.str.23, i32 noundef %34) #3
  %.not6 = icmp ne i32 %35, 0
  %spec.select = zext i1 %.not6 to i32
  br label %36

36:                                               ; preds = %30, %27, %20, %15, %10, %5, %0
  %.0 = phi i32 [ 0, %27 ], [ 0, %20 ], [ 0, %15 ], [ 0, %10 ], [ 0, %5 ], [ 0, %0 ], [ %spec.select, %30 ]
  call void @BN_free(ptr noundef %3) #3
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_public_validate_test() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !4
  %2 = tail call ptr @BN_new() #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 448, ptr noundef nonnull @.str.29, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %126, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 451, ptr noundef nonnull @.str.30, ptr noundef %5) #3
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %126, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_dh_get0_params(ptr noundef %5) #3
  %9 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef 1) #3
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 455, ptr noundef nonnull @.str.31, i32 noundef %11) #3
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %126, label %13

13:                                               ; preds = %7
  tail call void @BN_set_negative(ptr noundef %2, i32 noundef 1) #3
  %14 = call i32 @ossl_ffc_validate_public_key(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 459, ptr noundef nonnull @.str.32, i32 noundef %16) #3
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %126, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %19) #3
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %126, label %21

21:                                               ; preds = %18
  %22 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 0) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 463, ptr noundef nonnull @.str.35, i32 noundef %24) #3
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %126, label %26

26:                                               ; preds = %21
  %27 = call i32 @ossl_ffc_validate_public_key(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 466, ptr noundef nonnull @.str.32, i32 noundef %29) #3
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %126, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %1, align 4, !tbaa !4
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 468, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %32) #3
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %126, label %34

34:                                               ; preds = %31
  %35 = call ptr @BN_value_one() #3
  %36 = call i32 @ossl_ffc_validate_public_key(ptr noundef %8, ptr noundef %35, ptr noundef nonnull %1) #3
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 471, ptr noundef nonnull @.str.36, i32 noundef %38) #3
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %126, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 4, !tbaa !4
  %42 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 473, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %41) #3
  %.not42 = icmp eq i32 %42, 0
  br i1 %.not42, label %126, label %43

43:                                               ; preds = %40
  %44 = call i32 @BN_add_word(ptr noundef %2, i64 noundef 2) #3
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 475, ptr noundef nonnull @.str.37, i32 noundef %46) #3
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %126, label %48

48:                                               ; preds = %43
  %49 = call i32 @ossl_ffc_validate_public_key(ptr noundef %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 478, ptr noundef nonnull @.str.32, i32 noundef %51) #3
  %.not44 = icmp eq i32 %52, 0
  br i1 %.not44, label %126, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = call ptr @BN_copy(ptr noundef %2, ptr noundef %54) #3
  %56 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 481, ptr noundef nonnull @.str.38, ptr noundef %55) #3
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %126, label %57

57:                                               ; preds = %53
  %58 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 484, ptr noundef nonnull @.str.32, i32 noundef %60) #3
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %126, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %1, align 4, !tbaa !4
  %64 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 486, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 2, i32 noundef %63) #3
  %.not47 = icmp eq i32 %64, 0
  br i1 %.not47, label %126, label %65

65:                                               ; preds = %62
  %66 = call i32 @BN_sub_word(ptr noundef %2, i64 noundef 1) #3
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 489, ptr noundef nonnull @.str.40, i32 noundef %68) #3
  %.not48 = icmp eq i32 %69, 0
  br i1 %.not48, label %126, label %70

70:                                               ; preds = %65
  %71 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 492, ptr noundef nonnull @.str.32, i32 noundef %73) #3
  %.not49 = icmp eq i32 %74, 0
  br i1 %.not49, label %126, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %1, align 4, !tbaa !4
  %77 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 494, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 2, i32 noundef %76) #3
  %.not50 = icmp eq i32 %77, 0
  br i1 %.not50, label %126, label %78

78:                                               ; preds = %75
  %79 = call i32 @BN_sub_word(ptr noundef %2, i64 noundef 1) #3
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 497, ptr noundef nonnull @.str.40, i32 noundef %81) #3
  %.not51 = icmp eq i32 %82, 0
  br i1 %.not51, label %126, label %83

83:                                               ; preds = %78
  %84 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 500, ptr noundef nonnull @.str.32, i32 noundef %86) #3
  %.not52 = icmp eq i32 %87, 0
  br i1 %.not52, label %126, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %1, align 4, !tbaa !4
  %90 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 502, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 4, i32 noundef %89) #3
  %.not53 = icmp eq i32 %90, 0
  br i1 %.not53, label %126, label %91

91:                                               ; preds = %88
  %92 = call i32 @BN_sub_word(ptr noundef %2, i64 noundef 5) #3
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 505, ptr noundef nonnull @.str.42, i32 noundef %94) #3
  %.not54 = icmp eq i32 %95, 0
  br i1 %.not54, label %126, label %96

96:                                               ; preds = %91
  %97 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 508, ptr noundef nonnull @.str.32, i32 noundef %99) #3
  %.not55 = icmp eq i32 %100, 0
  br i1 %.not55, label %126, label %101

101:                                              ; preds = %96
  %102 = call i32 @ossl_ffc_validate_public_key(ptr noundef null, ptr noundef %2, ptr noundef nonnull %1) #3
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 512, ptr noundef nonnull @.str.43, i32 noundef %104) #3
  %.not56 = icmp eq i32 %105, 0
  br i1 %.not56, label %126, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %1, align 4, !tbaa !4
  %108 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 514, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %107) #3
  %.not57 = icmp eq i32 %108, 0
  br i1 %.not57, label %126, label %109

109:                                              ; preds = %106
  store i32 -1, ptr %1, align 4, !tbaa !4
  %110 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %1) #3
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 518, ptr noundef nonnull @.str.45, i32 noundef %112) #3
  %.not58 = icmp eq i32 %113, 0
  br i1 %.not58, label %126, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %1, align 4, !tbaa !4
  %116 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 520, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %115) #3
  %.not59 = icmp eq i32 %116, 0
  br i1 %.not59, label %126, label %117

117:                                              ; preds = %114
  store i32 -1, ptr %1, align 4, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  call void @BN_free(ptr noundef %118) #3
  store ptr null, ptr %8, align 8, !tbaa !16
  %119 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %8, ptr noundef %2, ptr noundef nonnull %1) #3
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i32
  %122 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 527, ptr noundef nonnull @.str.32, i32 noundef %121) #3
  %.not60 = icmp eq i32 %122, 0
  br i1 %.not60, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %1, align 4, !tbaa !4
  %125 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 529, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %124) #3
  %.not61 = icmp ne i32 %125, 0
  %spec.select = zext i1 %.not61 to i32
  br label %126

126:                                              ; preds = %123, %117, %114, %109, %106, %101, %96, %91, %88, %83, %78, %75, %70, %65, %62, %57, %53, %48, %43, %40, %34, %31, %26, %21, %18, %13, %7, %4, %0
  %.033 = phi i32 [ 0, %117 ], [ 0, %114 ], [ 0, %109 ], [ 0, %106 ], [ 0, %101 ], [ 0, %96 ], [ 0, %91 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %75 ], [ 0, %70 ], [ 0, %65 ], [ 0, %62 ], [ 0, %57 ], [ 0, %53 ], [ 0, %48 ], [ 0, %43 ], [ 0, %40 ], [ 0, %34 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %18 ], [ 0, %13 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ], [ %spec.select, %123 ]
  %.0 = phi ptr [ %5, %117 ], [ %5, %114 ], [ %5, %109 ], [ %5, %106 ], [ %5, %101 ], [ %5, %96 ], [ %5, %91 ], [ %5, %88 ], [ %5, %83 ], [ %5, %78 ], [ %5, %75 ], [ %5, %70 ], [ %5, %65 ], [ %5, %62 ], [ %5, %57 ], [ %5, %53 ], [ %5, %48 ], [ %5, %43 ], [ %5, %40 ], [ %5, %34 ], [ %5, %31 ], [ %5, %26 ], [ %5, %21 ], [ %5, %18 ], [ %5, %13 ], [ %5, %7 ], [ %5, %4 ], [ null, %0 ], [ %5, %123 ]
  call void @DH_free(ptr noundef %.0) #3
  call void @BN_free(ptr noundef %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_private_validate_test() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !4
  %2 = tail call ptr @BN_new() #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 546, ptr noundef nonnull @.str.46, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %85, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 549, ptr noundef nonnull @.str.30, ptr noundef %5) #3
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %85, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ossl_dh_get0_params(ptr noundef %5) #3
  %9 = tail call i32 @BN_set_word(ptr noundef %2, i64 noundef 1) #3
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 553, ptr noundef nonnull @.str.47, i32 noundef %11) #3
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %85, label %13

13:                                               ; preds = %7
  tail call void @BN_set_negative(ptr noundef %2, i32 noundef 1) #3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call i32 @ossl_ffc_validate_private_key(ptr noundef %15, ptr noundef %2, ptr noundef nonnull %1) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 557, ptr noundef nonnull @.str.48, i32 noundef %18) #3
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %85, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 559, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.34, i32 noundef 16, i32 noundef %21) #3
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %85, label %23

23:                                               ; preds = %20
  %24 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 0) #3
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @.str.50, i32 noundef %26) #3
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %85, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !17
  %30 = call i32 @ossl_ffc_validate_private_key(ptr noundef %29, ptr noundef %2, ptr noundef nonnull %1) #3
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 565, ptr noundef nonnull @.str.48, i32 noundef %32) #3
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %85, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %1, align 4, !tbaa !4
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 567, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.34, i32 noundef 16, i32 noundef %35) #3
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %85, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = call ptr @BN_value_one() #3
  %40 = call i32 @ossl_ffc_validate_private_key(ptr noundef %38, ptr noundef %39, ptr noundef nonnull %1) #3
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 572, ptr noundef nonnull @.str.51, i32 noundef %42) #3
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %85, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = call ptr @BN_copy(ptr noundef %2, ptr noundef %45) #3
  %47 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 575, ptr noundef nonnull @.str.52, ptr noundef %46) #3
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %85, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8, !tbaa !17
  %50 = call i32 @ossl_ffc_validate_private_key(ptr noundef %49, ptr noundef %2, ptr noundef nonnull %1) #3
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 578, ptr noundef nonnull @.str.48, i32 noundef %52) #3
  %.not30 = icmp eq i32 %53, 0
  br i1 %.not30, label %85, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %1, align 4, !tbaa !4
  %56 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 580, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34, i32 noundef 32, i32 noundef %55) #3
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %85, label %57

57:                                               ; preds = %54
  %58 = call i32 @BN_sub_word(ptr noundef %2, i64 noundef 1) #3
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 583, ptr noundef nonnull @.str.54, i32 noundef %60) #3
  %.not32 = icmp eq i32 %61, 0
  br i1 %.not32, label %85, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = call i32 @ossl_ffc_validate_private_key(ptr noundef %63, ptr noundef %2, ptr noundef nonnull %1) #3
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 586, ptr noundef nonnull @.str.48, i32 noundef %66) #3
  %.not33 = icmp eq i32 %67, 0
  br i1 %.not33, label %85, label %68

68:                                               ; preds = %62
  %69 = call i32 @ossl_ffc_validate_private_key(ptr noundef null, ptr noundef %2, ptr noundef nonnull %1) #3
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 589, ptr noundef nonnull @.str.55, i32 noundef %71) #3
  %.not34 = icmp eq i32 %72, 0
  br i1 %.not34, label %85, label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %1, align 4, !tbaa !4
  %75 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 591, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %74) #3
  %.not35 = icmp eq i32 %75, 0
  br i1 %.not35, label %85, label %76

76:                                               ; preds = %73
  store i32 -1, ptr %1, align 4, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = call i32 @ossl_ffc_validate_private_key(ptr noundef %77, ptr noundef null, ptr noundef nonnull %1) #3
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 594, ptr noundef nonnull @.str.56, i32 noundef %80) #3
  %.not36 = icmp eq i32 %81, 0
  br i1 %.not36, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %1, align 4, !tbaa !4
  %84 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %83) #3
  %.not37 = icmp ne i32 %84, 0
  %spec.select = zext i1 %.not37 to i32
  br label %85

85:                                               ; preds = %82, %76, %73, %68, %62, %57, %54, %48, %44, %37, %34, %28, %23, %20, %13, %7, %4, %0
  %.020 = phi i32 [ 0, %76 ], [ 0, %73 ], [ 0, %68 ], [ 0, %62 ], [ 0, %57 ], [ 0, %54 ], [ 0, %48 ], [ 0, %44 ], [ 0, %37 ], [ 0, %34 ], [ 0, %28 ], [ 0, %23 ], [ 0, %20 ], [ 0, %13 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ], [ %spec.select, %82 ]
  %.0 = phi ptr [ %5, %76 ], [ %5, %73 ], [ %5, %68 ], [ %5, %62 ], [ %5, %57 ], [ %5, %54 ], [ %5, %48 ], [ %5, %44 ], [ %5, %37 ], [ %5, %34 ], [ %5, %28 ], [ %5, %23 ], [ %5, %20 ], [ %5, %13 ], [ %5, %7 ], [ %5, %4 ], [ null, %0 ], [ %5, %82 ]
  call void @DH_free(ptr noundef %.0) #3
  call void @BN_free(ptr noundef %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.020
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_private_gen_test(i32 %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !4
  %3 = tail call ptr @BN_CTX_new_ex(ptr noundef null) #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 614, ptr noundef nonnull @.str.57, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %72, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @BN_new() #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 617, ptr noundef nonnull @.str.46, ptr noundef %6) #3
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %72, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 620, ptr noundef nonnull @.str.30, ptr noundef %9) #3
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %72, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @ossl_dh_get0_params(ptr noundef %9) #3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call i32 @BN_num_bits(ptr noundef %14) #3
  %16 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %3, ptr noundef %12, i32 noundef 220, i32 noundef 112, ptr noundef %6) #3
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 626, ptr noundef nonnull @.str.58, i32 noundef %18) #3
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %72, label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %15, 1
  %22 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %21, i32 noundef 112, ptr noundef %6) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 629, ptr noundef nonnull @.str.59, i32 noundef %24) #3
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %72, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %15, i32 noundef 0, ptr noundef %6) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 632, ptr noundef nonnull @.str.60, i32 noundef %29) #3
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %72, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %15, i32 noundef 112, ptr noundef %6) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 635, ptr noundef nonnull @.str.61, i32 noundef %34) #3
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %72, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !17
  %38 = call i32 @ossl_ffc_validate_private_key(ptr noundef %37, ptr noundef %6, ptr noundef nonnull %2) #3
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 638, ptr noundef nonnull @.str.48, i32 noundef %40) #3
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %72, label %42

42:                                               ; preds = %36
  %43 = sdiv i32 %15, 2
  %44 = call i32 @ossl_ffc_generate_private_key(ptr noundef %3, ptr noundef nonnull %12, i32 noundef %43, i32 noundef 112, ptr noundef %6) #3
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 641, ptr noundef nonnull @.str.62, i32 noundef %46) #3
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %72, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = call i32 @ossl_ffc_validate_private_key(ptr noundef %49, ptr noundef %6, ptr noundef nonnull %2) #3
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 643, ptr noundef nonnull @.str.48, i32 noundef %52) #3
  %.not45 = icmp eq i32 %53, 0
  br i1 %.not45, label %72, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  %56 = call i32 @BN_num_bits(ptr noundef %55) #3
  %57 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %56) #3
  %58 = zext i16 %57 to i32
  %59 = call i32 @ossl_ffc_generate_private_key(ptr noundef %3, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %58, ptr noundef %6) #3
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 648, ptr noundef nonnull @.str.63, i32 noundef %61) #3
  %.not46 = icmp eq i32 %62, 0
  br i1 %.not46, label %72, label %63

63:                                               ; preds = %54
  %64 = call i32 @BN_num_bits(ptr noundef %6) #3
  %65 = call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 650, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %64, i32 noundef 225) #3
  %.not47 = icmp eq i32 %65, 0
  br i1 %.not47, label %72, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !tbaa !17
  %68 = call i32 @ossl_ffc_validate_private_key(ptr noundef %67, ptr noundef %6, ptr noundef nonnull %2) #3
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 652, ptr noundef nonnull @.str.48, i32 noundef %70) #3
  %.not48 = icmp ne i32 %71, 0
  %spec.select = zext i1 %.not48 to i32
  br label %72

72:                                               ; preds = %66, %63, %54, %48, %42, %36, %31, %26, %20, %11, %8, %5, %1
  %.036 = phi i32 [ 0, %63 ], [ 0, %54 ], [ 0, %48 ], [ 0, %42 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %20 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %1 ], [ %spec.select, %66 ]
  %.035 = phi ptr [ %6, %63 ], [ %6, %54 ], [ %6, %48 ], [ %6, %42 ], [ %6, %36 ], [ %6, %31 ], [ %6, %26 ], [ %6, %20 ], [ %6, %11 ], [ %6, %8 ], [ %6, %5 ], [ null, %1 ], [ %6, %66 ]
  %.0 = phi ptr [ %9, %63 ], [ %9, %54 ], [ %9, %48 ], [ %9, %42 ], [ %9, %36 ], [ %9, %31 ], [ %9, %26 ], [ %9, %20 ], [ %9, %11 ], [ %9, %8 ], [ null, %5 ], [ null, %1 ], [ %9, %66 ]
  call void @DH_free(ptr noundef %.0) #3
  call void @BN_free(ptr noundef %.035) #3
  call void @BN_CTX_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ffc_params_copy_test() #0 {
  %1 = alloca %struct.ffc_params_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @ossl_ffc_params_init(ptr noundef nonnull %1) #3
  %2 = call ptr @DH_new_by_nid(i32 noundef 1127) #3
  %3 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 671, ptr noundef nonnull @.str.66, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %0
  %5 = call ptr @ossl_dh_get0_params(ptr noundef %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 675, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %7, i32 noundef 275) #3
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %23, label %9

9:                                                ; preds = %4
  %10 = call i32 @ossl_ffc_params_copy(ptr noundef nonnull %1, ptr noundef nonnull %5) #3
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 678, ptr noundef nonnull @.str.69, i32 noundef %12) #3
  %.not6 = icmp eq i32 %13, 0
  br i1 %.not6, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 681, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.68, i32 noundef %16, i32 noundef 275) #3
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %23, label %18

18:                                               ; preds = %14
  %19 = call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 0) #3
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 684, ptr noundef nonnull @.str.71, i32 noundef %21) #3
  %.not8 = icmp ne i32 %22, 0
  %spec.select = zext i1 %.not8 to i32
  br label %23

23:                                               ; preds = %18, %14, %9, %4, %0
  %.0 = phi i32 [ 0, %14 ], [ 0, %9 ], [ 0, %4 ], [ 0, %0 ], [ %spec.select, %18 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %1) #3
  call void @DH_free(ptr noundef %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare void @ossl_ffc_params_init(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ffc_set_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_ffc_params_cleanup(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DH_new_by_nid(i32 noundef) local_unnamed_addr #1

declare ptr @ossl_dh_get0_params(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_validate_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_validate_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_generate_private_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 56}
!9 = !{!"ffc_params_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !13, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !12, i64 72, !12, i64 80, !5, i64 88}
!10 = !{!"p1 _ZTS9bignum_st", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !11, i64 0}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !5, i64 88}
