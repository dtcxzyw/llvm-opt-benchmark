; ModuleID = 'bench/openssl/original/ffc_internal_test-bin-ffc_internal_test.ll'
source_filename = "bench/openssl/original/ffc_internal_test-bin-ffc_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @ffc_params_validate_pq_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @ffc_params_validate_g_unverified_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @ffc_params_gen_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @ffc_params_gen_canonicalg_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @ffc_params_fips186_2_gen_validate_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @ffc_public_validate_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @ffc_private_validate_test) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.7, ptr noundef nonnull @ffc_private_gen_test, i32 noundef 10, i32 noundef 1) #2
  tail call void @add_test(ptr noundef nonnull @.str.8, ptr noundef nonnull @ffc_params_copy_test) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_validate_pq_test() #0 {
entry:
  %res = alloca i32, align 4
  %params = alloca %struct.ffc_params_st, align 8
  store i32 -1, ptr %res, align 4
  call void @ossl_ffc_params_init(ptr noundef nonnull %params) #2
  %call = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha224_p, i32 noundef 256, ptr noundef null) #2
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 253, ptr noundef nonnull @.str.10, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha224_q, i32 noundef 28, ptr noundef null) #2
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 257, ptr noundef nonnull @.str.11, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %params, ptr noundef null, ptr noundef %call2, ptr noundef null) #2
  call void @ossl_ffc_params_set_flags(ptr noundef nonnull %params, i32 noundef 1) #2
  call void @ossl_ffc_set_digest(ptr noundef nonnull %params, ptr noundef nonnull @.str.12, ptr noundef null) #2
  %call7 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 268, ptr noundef nonnull @.str.13, i32 noundef %conv) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %params, ptr noundef %call, ptr noundef null, ptr noundef null) #2
  %call12 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef nonnull @dsa_2048_224_sha224_seed, i64 noundef 28, i32 noundef 2878) #2
  %call13 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 279, ptr noundef nonnull @.str.13, i32 noundef %conv15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end11
  %call20 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef nonnull @dsa_2048_224_sha224_seed, i64 noundef 28, i32 noundef 1) #2
  %call21 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 288, ptr noundef nonnull @.str.13, i32 noundef %conv23) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end19
  %call28 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef nonnull @dsa_2048_224_sha224_seed, i64 noundef 27, i32 noundef 2878) #2
  %call29 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 297, ptr noundef nonnull @.str.13, i32 noundef %conv31) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end27
  %call36 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef nonnull @dsa_2048_224_sha224_bad_seed, i64 noundef 28, i32 noundef 2878) #2
  %call37 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 306, ptr noundef nonnull @.str.13, i32 noundef %conv39) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end35
  %call44 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_3072_256_sha512_p, i32 noundef 384, ptr noundef null) #2
  %call45 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 310, ptr noundef nonnull @.str.14, ptr noundef %call44) #2
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end48

if.end48:                                         ; preds = %if.end43
  %call49 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_3072_256_sha512_q, i32 noundef 32, ptr noundef null) #2
  %call50 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 314, ptr noundef nonnull @.str.15, ptr noundef %call49) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end48
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %params, ptr noundef %call44, ptr noundef %call49, ptr noundef null) #2
  call void @ossl_ffc_set_digest(ptr noundef nonnull %params, ptr noundef nonnull @.str.16, ptr noundef null) #2
  %call54 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %params, ptr noundef nonnull @dsa_3072_256_sha512_seed, i64 noundef 32, i32 noundef 1604) #2
  %call55 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp56 = icmp ne i32 %call55, 0
  %conv57 = zext i1 %cmp56 to i32
  %call58 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 327, ptr noundef nonnull @.str.13, i32 noundef %conv57) #2
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end53
  %call62 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 1, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 333, ptr noundef nonnull @.str.17, i32 noundef %conv64) #2
  %tobool66.not = icmp ne i32 %call65, 0
  %spec.select = zext i1 %tobool66.not to i32
  br label %err

err:                                              ; preds = %if.end61, %if.end53, %if.end48, %if.end43, %if.end35, %if.end27, %if.end19, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end53 ], [ 0, %if.end48 ], [ 0, %if.end43 ], [ 0, %if.end35 ], [ 0, %if.end27 ], [ 0, %if.end19 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end61 ]
  %p.0 = phi ptr [ null, %if.end53 ], [ %call44, %if.end48 ], [ %call44, %if.end43 ], [ null, %if.end35 ], [ null, %if.end27 ], [ null, %if.end19 ], [ null, %if.end11 ], [ %call, %if.end6 ], [ %call, %if.end ], [ %call, %entry ], [ null, %if.end61 ]
  %q.0 = phi ptr [ null, %if.end53 ], [ %call49, %if.end48 ], [ null, %if.end43 ], [ null, %if.end35 ], [ null, %if.end27 ], [ null, %if.end19 ], [ null, %if.end11 ], [ null, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ null, %if.end61 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %params) #2
  call void @BN_free(ptr noundef %p.0) #2
  call void @BN_free(ptr noundef %q.0) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_validate_g_unverified_test() #0 {
entry:
  %res = alloca i32, align 4
  %params = alloca %struct.ffc_params_st, align 8
  call void @ossl_ffc_params_init(ptr noundef nonnull %params) #2
  %call = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha256_p, i32 noundef 256, ptr noundef null) #2
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 184, ptr noundef nonnull @.str.18, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha256_q, i32 noundef 28, ptr noundef null) #2
  %call3 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 188, ptr noundef nonnull @.str.19, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @BN_bin2bn(ptr noundef nonnull @dsa_2048_224_sha256_g, i32 noundef 256, ptr noundef null) #2
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 191, ptr noundef nonnull @.str.20, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %params, ptr noundef %call, ptr noundef %call2, ptr noundef null) #2
  call void @ossl_ffc_params_set_flags(ptr noundef nonnull %params, i32 noundef 2) #2
  call void @ossl_ffc_set_digest(ptr noundef nonnull %params, ptr noundef nonnull @.str.21, ptr noundef null) #2
  %call12 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp to i32
  %call13 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 204, ptr noundef nonnull @.str.13, i32 noundef %conv) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  call void @ossl_ffc_params_set0_pqg(ptr noundef nonnull %params, ptr noundef null, ptr noundef null, ptr noundef %call7) #2
  %call17 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 211, ptr noundef nonnull @.str.13, i32 noundef %conv19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end16
  %call24 = call i32 @BN_add_word(ptr noundef %call7, i64 noundef 1) #2
  %call25 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 218, ptr noundef nonnull @.str.13, i32 noundef %conv27) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end23
  %call32 = call i32 @BN_set_word(ptr noundef %call7, i64 noundef 1) #2
  %call33 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 225, ptr noundef nonnull @.str.13, i32 noundef %conv35) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end31
  %call40 = call ptr @BN_copy(ptr noundef %call7, ptr noundef %call) #2
  %call41 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 232, ptr noundef nonnull @.str.13, i32 noundef %conv43) #2
  %tobool45.not = icmp ne i32 %call44, 0
  %spec.select = zext i1 %tobool45.not to i32
  br label %err

err:                                              ; preds = %if.end39, %if.end31, %if.end23, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end31 ], [ 0, %if.end23 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end39 ]
  %p.0 = phi ptr [ null, %if.end31 ], [ null, %if.end23 ], [ null, %if.end16 ], [ null, %if.end11 ], [ %call, %if.end6 ], [ %call, %if.end ], [ %call, %entry ], [ null, %if.end39 ]
  %q.0 = phi ptr [ null, %if.end31 ], [ null, %if.end23 ], [ null, %if.end16 ], [ null, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ null, %if.end39 ]
  %g.0 = phi ptr [ null, %if.end31 ], [ null, %if.end23 ], [ null, %if.end16 ], [ %call7, %if.end11 ], [ %call7, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ null, %if.end39 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %params) #2
  call void @BN_free(ptr noundef %p.0) #2
  call void @BN_free(ptr noundef %q.0) #2
  call void @BN_free(ptr noundef %g.0) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_gen_test() #0 {
entry:
  %res = alloca i32, align 4
  %params = alloca %struct.ffc_params_st, align 8
  store i32 -1, ptr %res, align 4
  call void @ossl_ffc_params_init(ptr noundef nonnull %params) #2
  %call = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 1, i64 noundef 2048, i64 noundef 256, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 354, ptr noundef nonnull @.str.22, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 1, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 358, ptr noundef nonnull @.str.17, i32 noundef %conv4) #2
  %tobool6.not = icmp ne i32 %call5, 0
  %spec.select = zext i1 %tobool6.not to i32
  br label %err

err:                                              ; preds = %if.end, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %params) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_gen_canonicalg_test() #0 {
entry:
  %res = alloca i32, align 4
  %params = alloca %struct.ffc_params_st, align 8
  store i32 -1, ptr %res, align 4
  call void @ossl_ffc_params_init(ptr noundef nonnull %params) #2
  %gindex = getelementptr inbounds i8, ptr %params, i64 56
  store i32 1, ptr %gindex, align 8
  %call = call i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 1, i64 noundef 2048, i64 noundef 256, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 376, ptr noundef nonnull @.str.22, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 1, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 380, ptr noundef nonnull @.str.17, i32 noundef %conv4) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %0 = load ptr, ptr @bio_out, align 8
  %call9 = call i32 @ossl_ffc_params_print(ptr noundef %0, ptr noundef nonnull %params, i32 noundef 4) #2
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 383, ptr noundef nonnull @.str.23, i32 noundef %conv11) #2
  %tobool13.not = icmp ne i32 %call12, 0
  %spec.select = zext i1 %tobool13.not to i32
  br label %err

err:                                              ; preds = %if.end8, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end8 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %params) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_fips186_2_gen_validate_test() #0 {
entry:
  %res = alloca i32, align 4
  %params = alloca %struct.ffc_params_st, align 8
  store i32 -1, ptr %res, align 4
  call void @ossl_ffc_params_init(ptr noundef nonnull %params) #2
  %call = call ptr @BN_new() #2
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 399, ptr noundef nonnull @.str.24, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 1, i64 noundef 1024, i64 noundef 160, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 403, ptr noundef nonnull @.str.25, i32 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_ffc_params_FIPS186_2_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 1, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 407, ptr noundef nonnull @.str.26, i32 noundef %conv9) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 416, ptr noundef nonnull @.str.13, i32 noundef %conv16) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end13
  %0 = load i32, ptr %res, align 4
  %cmp21 = icmp eq i32 %0, 16384
  %cmp23 = icmp eq i32 %0, 16
  %1 = or i1 %cmp21, %cmp23
  %lor.ext = zext i1 %1 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 419, ptr noundef nonnull @.str.27, i32 noundef %lor.ext) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end20
  call void @ossl_ffc_params_set_flags(ptr noundef nonnull %params, i32 noundef 2) #2
  %call31 = call i32 @ossl_ffc_params_FIPS186_4_validate(ptr noundef null, ptr noundef nonnull %params, i32 noundef 0, ptr noundef nonnull %res, ptr noundef null) #2
  %call32 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 426, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, i32 noundef %call31, i32 noundef 2) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end30
  %2 = load ptr, ptr @bio_out, align 8
  %call36 = call i32 @ossl_ffc_params_print(ptr noundef %2, ptr noundef nonnull %params, i32 noundef 4) #2
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 429, ptr noundef nonnull @.str.23, i32 noundef %conv38) #2
  %tobool40.not = icmp ne i32 %call39, 0
  %spec.select = zext i1 %tobool40.not to i32
  br label %err

err:                                              ; preds = %if.end35, %if.end30, %if.end20, %if.end13, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end30 ], [ 0, %if.end20 ], [ 0, %if.end13 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end35 ]
  call void @BN_free(ptr noundef %call) #2
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %params) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_public_validate_test() #0 {
entry:
  %res = alloca i32, align 4
  store i32 -1, ptr %res, align 4
  %call = tail call ptr @BN_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 448, ptr noundef nonnull @.str.29, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 451, ptr noundef nonnull @.str.30, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @ossl_dh_get0_params(ptr noundef %call2) #2
  %call8 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 1) #2
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 455, ptr noundef nonnull @.str.31, i32 noundef %conv) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end6
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef 1) #2
  %call13 = call i32 @ossl_ffc_validate_public_key(ptr noundef %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 459, ptr noundef nonnull @.str.32, i32 noundef %conv15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end12
  %0 = load i32, ptr %res, align 4
  %call20 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %0) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = call i32 @BN_set_word(ptr noundef %call, i64 noundef 0) #2
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 463, ptr noundef nonnull @.str.35, i32 noundef %conv26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end23
  %call31 = call i32 @ossl_ffc_validate_public_key(ptr noundef %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 466, ptr noundef nonnull @.str.32, i32 noundef %conv33) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end30
  %1 = load i32, ptr %res, align 4
  %call38 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 468, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %1) #2
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %if.end41

if.end41:                                         ; preds = %if.end37
  %call42 = call ptr @BN_value_one() #2
  %call43 = call i32 @ossl_ffc_validate_public_key(ptr noundef %call7, ptr noundef %call42, ptr noundef nonnull %res) #2
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 471, ptr noundef nonnull @.str.36, i32 noundef %conv45) #2
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end41
  %2 = load i32, ptr %res, align 4
  %call50 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 473, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 1, i32 noundef %2) #2
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end49
  %call54 = call i32 @BN_add_word(ptr noundef %call, i64 noundef 2) #2
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 475, ptr noundef nonnull @.str.37, i32 noundef %conv56) #2
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end53
  %call61 = call i32 @ossl_ffc_validate_public_key(ptr noundef %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp62 = icmp ne i32 %call61, 0
  %conv63 = zext i1 %cmp62 to i32
  %call64 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 478, ptr noundef nonnull @.str.32, i32 noundef %conv63) #2
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.end60
  %3 = load ptr, ptr %call7, align 8
  %call68 = call ptr @BN_copy(ptr noundef %call, ptr noundef %3) #2
  %call69 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 481, ptr noundef nonnull @.str.38, ptr noundef %call68) #2
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end67
  %call73 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 484, ptr noundef nonnull @.str.32, i32 noundef %conv75) #2
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.end72
  %4 = load i32, ptr %res, align 4
  %call80 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 486, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 2, i32 noundef %4) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end79
  %call84 = call i32 @BN_sub_word(ptr noundef %call, i64 noundef 1) #2
  %cmp85 = icmp ne i32 %call84, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 489, ptr noundef nonnull @.str.40, i32 noundef %conv86) #2
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %if.end83
  %call91 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 492, ptr noundef nonnull @.str.32, i32 noundef %conv93) #2
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end97

if.end97:                                         ; preds = %if.end90
  %5 = load i32, ptr %res, align 4
  %call98 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 494, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.34, i32 noundef 2, i32 noundef %5) #2
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %err, label %if.end101

if.end101:                                        ; preds = %if.end97
  %call102 = call i32 @BN_sub_word(ptr noundef %call, i64 noundef 1) #2
  %cmp103 = icmp ne i32 %call102, 0
  %conv104 = zext i1 %cmp103 to i32
  %call105 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 497, ptr noundef nonnull @.str.40, i32 noundef %conv104) #2
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end108

if.end108:                                        ; preds = %if.end101
  %call109 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp110 = icmp ne i32 %call109, 0
  %conv111 = zext i1 %cmp110 to i32
  %call112 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 500, ptr noundef nonnull @.str.32, i32 noundef %conv111) #2
  %tobool113.not = icmp eq i32 %call112, 0
  br i1 %tobool113.not, label %err, label %if.end115

if.end115:                                        ; preds = %if.end108
  %6 = load i32, ptr %res, align 4
  %call116 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 502, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, i32 noundef 4, i32 noundef %6) #2
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %err, label %if.end119

if.end119:                                        ; preds = %if.end115
  %call120 = call i32 @BN_sub_word(ptr noundef %call, i64 noundef 5) #2
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 505, ptr noundef nonnull @.str.42, i32 noundef %conv122) #2
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %if.end126

if.end126:                                        ; preds = %if.end119
  %call127 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp128 = icmp ne i32 %call127, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 508, ptr noundef nonnull @.str.32, i32 noundef %conv129) #2
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %if.end133

if.end133:                                        ; preds = %if.end126
  %call134 = call i32 @ossl_ffc_validate_public_key(ptr noundef null, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 512, ptr noundef nonnull @.str.43, i32 noundef %conv136) #2
  %tobool138.not = icmp eq i32 %call137, 0
  br i1 %tobool138.not, label %err, label %if.end140

if.end140:                                        ; preds = %if.end133
  %7 = load i32, ptr %res, align 4
  %call141 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 514, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %7) #2
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %err, label %if.end144

if.end144:                                        ; preds = %if.end140
  store i32 -1, ptr %res, align 4
  %call145 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %call7, ptr noundef null, ptr noundef nonnull %res) #2
  %cmp146 = icmp ne i32 %call145, 0
  %conv147 = zext i1 %cmp146 to i32
  %call148 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 518, ptr noundef nonnull @.str.45, i32 noundef %conv147) #2
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %err, label %if.end151

if.end151:                                        ; preds = %if.end144
  %8 = load i32, ptr %res, align 4
  %call152 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 520, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %8) #2
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err, label %if.end155

if.end155:                                        ; preds = %if.end151
  store i32 -1, ptr %res, align 4
  %9 = load ptr, ptr %call7, align 8
  call void @BN_free(ptr noundef %9) #2
  store ptr null, ptr %call7, align 8
  %call158 = call i32 @ossl_ffc_validate_public_key(ptr noundef nonnull %call7, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp159 = icmp ne i32 %call158, 0
  %conv160 = zext i1 %cmp159 to i32
  %call161 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 527, ptr noundef nonnull @.str.32, i32 noundef %conv160) #2
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %if.end164

if.end164:                                        ; preds = %if.end155
  %10 = load i32, ptr %res, align 4
  %call165 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 529, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %10) #2
  %tobool166.not = icmp ne i32 %call165, 0
  %spec.select = zext i1 %tobool166.not to i32
  br label %err

err:                                              ; preds = %if.end164, %if.end155, %if.end151, %if.end144, %if.end140, %if.end133, %if.end126, %if.end119, %if.end115, %if.end108, %if.end101, %if.end97, %if.end90, %if.end83, %if.end79, %if.end72, %if.end67, %if.end60, %if.end53, %if.end49, %if.end41, %if.end37, %if.end30, %if.end23, %if.end19, %if.end12, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end155 ], [ 0, %if.end151 ], [ 0, %if.end144 ], [ 0, %if.end140 ], [ 0, %if.end133 ], [ 0, %if.end126 ], [ 0, %if.end119 ], [ 0, %if.end115 ], [ 0, %if.end108 ], [ 0, %if.end101 ], [ 0, %if.end97 ], [ 0, %if.end90 ], [ 0, %if.end83 ], [ 0, %if.end79 ], [ 0, %if.end72 ], [ 0, %if.end67 ], [ 0, %if.end60 ], [ 0, %if.end53 ], [ 0, %if.end49 ], [ 0, %if.end41 ], [ 0, %if.end37 ], [ 0, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end19 ], [ 0, %if.end12 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end164 ]
  %dh.0 = phi ptr [ %call2, %if.end155 ], [ %call2, %if.end151 ], [ %call2, %if.end144 ], [ %call2, %if.end140 ], [ %call2, %if.end133 ], [ %call2, %if.end126 ], [ %call2, %if.end119 ], [ %call2, %if.end115 ], [ %call2, %if.end108 ], [ %call2, %if.end101 ], [ %call2, %if.end97 ], [ %call2, %if.end90 ], [ %call2, %if.end83 ], [ %call2, %if.end79 ], [ %call2, %if.end72 ], [ %call2, %if.end67 ], [ %call2, %if.end60 ], [ %call2, %if.end53 ], [ %call2, %if.end49 ], [ %call2, %if.end41 ], [ %call2, %if.end37 ], [ %call2, %if.end30 ], [ %call2, %if.end23 ], [ %call2, %if.end19 ], [ %call2, %if.end12 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end164 ]
  call void @DH_free(ptr noundef %dh.0) #2
  call void @BN_free(ptr noundef %call) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_private_validate_test() #0 {
entry:
  %res = alloca i32, align 4
  store i32 -1, ptr %res, align 4
  %call = tail call ptr @BN_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 546, ptr noundef nonnull @.str.46, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 549, ptr noundef nonnull @.str.30, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @ossl_dh_get0_params(ptr noundef %call2) #2
  %call8 = tail call i32 @BN_set_word(ptr noundef %call, i64 noundef 1) #2
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 553, ptr noundef nonnull @.str.47, i32 noundef %conv) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end6
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef 1) #2
  %q = getelementptr inbounds i8, ptr %call7, i64 8
  %0 = load ptr, ptr %q, align 8
  %call13 = call i32 @ossl_ffc_validate_private_key(ptr noundef %0, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 557, ptr noundef nonnull @.str.48, i32 noundef %conv15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end19

if.end19:                                         ; preds = %if.end12
  %1 = load i32, ptr %res, align 4
  %call20 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 559, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.34, i32 noundef 16, i32 noundef %1) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = call i32 @BN_set_word(ptr noundef %call, i64 noundef 0) #2
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 562, ptr noundef nonnull @.str.50, i32 noundef %conv26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end23
  %2 = load ptr, ptr %q, align 8
  %call32 = call i32 @ossl_ffc_validate_private_key(ptr noundef %2, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 565, ptr noundef nonnull @.str.48, i32 noundef %conv34) #2
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end30
  %3 = load i32, ptr %res, align 4
  %call39 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 567, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.34, i32 noundef 16, i32 noundef %3) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  %4 = load ptr, ptr %q, align 8
  %call44 = call ptr @BN_value_one() #2
  %call45 = call i32 @ossl_ffc_validate_private_key(ptr noundef %4, ptr noundef %call44, ptr noundef nonnull %res) #2
  %cmp46 = icmp ne i32 %call45, 0
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 572, ptr noundef nonnull @.str.51, i32 noundef %conv47) #2
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %if.end42
  %5 = load ptr, ptr %q, align 8
  %call53 = call ptr @BN_copy(ptr noundef %call, ptr noundef %5) #2
  %call54 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 575, ptr noundef nonnull @.str.52, ptr noundef %call53) #2
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end51
  %6 = load ptr, ptr %q, align 8
  %call59 = call i32 @ossl_ffc_validate_private_key(ptr noundef %6, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp60 = icmp ne i32 %call59, 0
  %conv61 = zext i1 %cmp60 to i32
  %call62 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 578, ptr noundef nonnull @.str.48, i32 noundef %conv61) #2
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end57
  %7 = load i32, ptr %res, align 4
  %call66 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 580, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.34, i32 noundef 32, i32 noundef %7) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.end65
  %call70 = call i32 @BN_sub_word(ptr noundef %call, i64 noundef 1) #2
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 583, ptr noundef nonnull @.str.54, i32 noundef %conv72) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %if.end76

if.end76:                                         ; preds = %if.end69
  %8 = load ptr, ptr %q, align 8
  %call78 = call i32 @ossl_ffc_validate_private_key(ptr noundef %8, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp79 = icmp ne i32 %call78, 0
  %conv80 = zext i1 %cmp79 to i32
  %call81 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 586, ptr noundef nonnull @.str.48, i32 noundef %conv80) #2
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end76
  %call85 = call i32 @ossl_ffc_validate_private_key(ptr noundef null, ptr noundef %call, ptr noundef nonnull %res) #2
  %cmp86 = icmp ne i32 %call85, 0
  %conv87 = zext i1 %cmp86 to i32
  %call88 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 589, ptr noundef nonnull @.str.55, i32 noundef %conv87) #2
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %if.end91

if.end91:                                         ; preds = %if.end84
  %9 = load i32, ptr %res, align 4
  %call92 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 591, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %9) #2
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end95

if.end95:                                         ; preds = %if.end91
  store i32 -1, ptr %res, align 4
  %10 = load ptr, ptr %q, align 8
  %call97 = call i32 @ossl_ffc_validate_private_key(ptr noundef %10, ptr noundef null, ptr noundef nonnull %res) #2
  %cmp98 = icmp ne i32 %call97, 0
  %conv99 = zext i1 %cmp98 to i32
  %call100 = call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 594, ptr noundef nonnull @.str.56, i32 noundef %conv99) #2
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %if.end95
  %11 = load i32, ptr %res, align 4
  %call104 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 596, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.34, i32 noundef 64, i32 noundef %11) #2
  %tobool105.not = icmp ne i32 %call104, 0
  %spec.select = zext i1 %tobool105.not to i32
  br label %err

err:                                              ; preds = %if.end103, %if.end95, %if.end91, %if.end84, %if.end76, %if.end69, %if.end65, %if.end57, %if.end51, %if.end42, %if.end38, %if.end30, %if.end23, %if.end19, %if.end12, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end95 ], [ 0, %if.end91 ], [ 0, %if.end84 ], [ 0, %if.end76 ], [ 0, %if.end69 ], [ 0, %if.end65 ], [ 0, %if.end57 ], [ 0, %if.end51 ], [ 0, %if.end42 ], [ 0, %if.end38 ], [ 0, %if.end30 ], [ 0, %if.end23 ], [ 0, %if.end19 ], [ 0, %if.end12 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end103 ]
  %dh.0 = phi ptr [ %call2, %if.end95 ], [ %call2, %if.end91 ], [ %call2, %if.end84 ], [ %call2, %if.end76 ], [ %call2, %if.end69 ], [ %call2, %if.end65 ], [ %call2, %if.end57 ], [ %call2, %if.end51 ], [ %call2, %if.end42 ], [ %call2, %if.end38 ], [ %call2, %if.end30 ], [ %call2, %if.end23 ], [ %call2, %if.end19 ], [ %call2, %if.end12 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end103 ]
  call void @DH_free(ptr noundef %dh.0) #2
  call void @BN_free(ptr noundef %call) #2
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ffc_private_gen_test(i32 %index) #0 {
entry:
  %res = alloca i32, align 4
  store i32 -1, ptr %res, align 4
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef null) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 614, ptr noundef nonnull @.str.57, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 617, ptr noundef nonnull @.str.46, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @DH_new_by_nid(i32 noundef 1126) #2
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 620, ptr noundef nonnull @.str.30, ptr noundef %call7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @ossl_dh_get0_params(ptr noundef %call7) #2
  %q = getelementptr inbounds i8, ptr %call12, i64 8
  %0 = load ptr, ptr %q, align 8
  %call13 = tail call i32 @BN_num_bits(ptr noundef %0) #2
  %call14 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %call, ptr noundef %call12, i32 noundef 220, i32 noundef 112, ptr noundef %call2) #2
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 626, ptr noundef nonnull @.str.58, i32 noundef %conv) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end11
  %add = add nsw i32 %call13, 1
  %call19 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %call, ptr noundef nonnull %call12, i32 noundef %add, i32 noundef 112, ptr noundef %call2) #2
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 629, ptr noundef nonnull @.str.59, i32 noundef %conv21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end18
  %call26 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %call, ptr noundef nonnull %call12, i32 noundef %call13, i32 noundef 0, ptr noundef %call2) #2
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_false(ptr noundef nonnull @.str.9, i32 noundef 632, ptr noundef nonnull @.str.60, i32 noundef %conv28) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end25
  %call33 = tail call i32 @ossl_ffc_generate_private_key(ptr noundef %call, ptr noundef nonnull %call12, i32 noundef %call13, i32 noundef 112, ptr noundef %call2) #2
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 635, ptr noundef nonnull @.str.61, i32 noundef %conv35) #2
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end32
  %1 = load ptr, ptr %q, align 8
  %call41 = call i32 @ossl_ffc_validate_private_key(ptr noundef %1, ptr noundef %call2, ptr noundef nonnull %res) #2
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 638, ptr noundef nonnull @.str.48, i32 noundef %conv43) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end39
  %div = sdiv i32 %call13, 2
  %call48 = call i32 @ossl_ffc_generate_private_key(ptr noundef %call, ptr noundef nonnull %call12, i32 noundef %div, i32 noundef 112, ptr noundef %call2) #2
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 641, ptr noundef nonnull @.str.62, i32 noundef %conv50) #2
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end47
  %2 = load ptr, ptr %q, align 8
  %call56 = call i32 @ossl_ffc_validate_private_key(ptr noundef %2, ptr noundef %call2, ptr noundef nonnull %res) #2
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 643, ptr noundef nonnull @.str.48, i32 noundef %conv58) #2
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %if.end54
  %3 = load ptr, ptr %call12, align 8
  %call63 = call i32 @BN_num_bits(ptr noundef %3) #2
  %call64 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %call63) #2
  %conv65 = zext i16 %call64 to i32
  %call66 = call i32 @ossl_ffc_generate_private_key(ptr noundef %call, ptr noundef nonnull %call12, i32 noundef 0, i32 noundef %conv65, ptr noundef %call2) #2
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 648, ptr noundef nonnull @.str.63, i32 noundef %conv68) #2
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %if.end62
  %call73 = call i32 @BN_num_bits(ptr noundef %call2) #2
  %call74 = call i32 @test_int_le(ptr noundef nonnull @.str.9, i32 noundef 650, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %call73, i32 noundef 225) #2
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end77

if.end77:                                         ; preds = %if.end72
  %4 = load ptr, ptr %q, align 8
  %call79 = call i32 @ossl_ffc_validate_private_key(ptr noundef %4, ptr noundef %call2, ptr noundef nonnull %res) #2
  %cmp80 = icmp ne i32 %call79, 0
  %conv81 = zext i1 %cmp80 to i32
  %call82 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 652, ptr noundef nonnull @.str.48, i32 noundef %conv81) #2
  %tobool83.not = icmp ne i32 %call82, 0
  %spec.select = zext i1 %tobool83.not to i32
  br label %err

err:                                              ; preds = %if.end77, %if.end72, %if.end62, %if.end54, %if.end47, %if.end39, %if.end32, %if.end25, %if.end18, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end72 ], [ 0, %if.end62 ], [ 0, %if.end54 ], [ 0, %if.end47 ], [ 0, %if.end39 ], [ 0, %if.end32 ], [ 0, %if.end25 ], [ 0, %if.end18 ], [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end77 ]
  %priv.0 = phi ptr [ %call2, %if.end72 ], [ %call2, %if.end62 ], [ %call2, %if.end54 ], [ %call2, %if.end47 ], [ %call2, %if.end39 ], [ %call2, %if.end32 ], [ %call2, %if.end25 ], [ %call2, %if.end18 ], [ %call2, %if.end11 ], [ %call2, %if.end6 ], [ %call2, %if.end ], [ null, %entry ], [ %call2, %if.end77 ]
  %dh.0 = phi ptr [ %call7, %if.end72 ], [ %call7, %if.end62 ], [ %call7, %if.end54 ], [ %call7, %if.end47 ], [ %call7, %if.end39 ], [ %call7, %if.end32 ], [ %call7, %if.end25 ], [ %call7, %if.end18 ], [ %call7, %if.end11 ], [ %call7, %if.end6 ], [ null, %if.end ], [ null, %entry ], [ %call7, %if.end77 ]
  call void @DH_free(ptr noundef %dh.0) #2
  call void @BN_free(ptr noundef %priv.0) #2
  call void @BN_CTX_free(ptr noundef %call) #2
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ffc_params_copy_test() #0 {
entry:
  %copy = alloca %struct.ffc_params_st, align 8
  call void @ossl_ffc_params_init(ptr noundef nonnull %copy) #2
  %call = call ptr @DH_new_by_nid(i32 noundef 1127) #2
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str.9, i32 noundef 671, ptr noundef nonnull @.str.66, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call ptr @ossl_dh_get0_params(ptr noundef %call) #2
  %keylength = getelementptr inbounds i8, ptr %call2, i64 88
  %0 = load i32, ptr %keylength, align 8
  %call3 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 675, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %0, i32 noundef 275) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @ossl_ffc_params_copy(ptr noundef nonnull %copy, ptr noundef nonnull %call2) #2
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 678, ptr noundef nonnull @.str.69, i32 noundef %conv) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end6
  %keylength12 = getelementptr inbounds i8, ptr %copy, i64 88
  %1 = load i32, ptr %keylength12, align 8
  %call13 = call i32 @test_int_eq(ptr noundef nonnull @.str.9, i32 noundef 681, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.68, i32 noundef %1, i32 noundef 275) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i32 @ossl_ffc_params_cmp(ptr noundef nonnull %copy, ptr noundef nonnull %call2, i32 noundef 0) #2
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef nonnull @.str.9, i32 noundef 684, ptr noundef nonnull @.str.71, i32 noundef %conv19) #2
  %tobool21.not = icmp ne i32 %call20, 0
  %spec.select = zext i1 %tobool21.not to i32
  br label %err

err:                                              ; preds = %if.end16, %if.end11, %if.end6, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end11 ], [ 0, %if.end6 ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end16 ]
  call void @ossl_ffc_params_cleanup(ptr noundef nonnull %copy) #2
  call void @DH_free(ptr noundef %call) #2
  ret i32 %ret.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
