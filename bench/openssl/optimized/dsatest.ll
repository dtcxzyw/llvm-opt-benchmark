; ModuleID = 'bench/openssl/original/dsatest.ll'
source_filename = "bench/openssl/original/dsatest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"dsa_test\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"dsa_keygen_test\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"test_dsa_sig_infinite_loop\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test_dsa_sig_neg_param\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"test_dsa_default_paramgen_validate\00", align 1
@dsa_test.seed = internal global [20 x i8] c"\D5\01NK`\EF+\A8\B6!\1B@b\BA2$\E0B}\D3", align 16
@dsa_test.str1 = internal constant [21 x i8] c"12345678901234567890\00", align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"../openssl/test/dsatest.c\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"cb = BN_GENCB_new()\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"dsa = DSA_new()\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"DSA_generate_parameters_ex(dsa, 512, seed, 20, &counter, &h, cb)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"105\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"out_q\00", align 1
@out_q = internal global [20 x i8] c"\C7s!\8Cs~\C8\EE\99;O-\ED0\F4\8E\DA\CE\91_", align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"out_p\00", align 1
@out_p = internal global [64 x i8] c"\8D\F2\A4\94I\22v\AA=%u\9B\B0hi\CB\EA\C0\D8:\FB\8D\0C\F7\CB\B82O\0Dx\82\E5\D0v/\C5\B7!\0E\AF\C2\E9\AD\AC2\ABz\ACIi=\FB\F87$\C2\EC\076\EE1\C8\02\91", align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"out_g\00", align 1
@out_g = internal global [64 x i8] c"bm\02x9\EA\0A\13A1c\A5[L\B5\00)\9DU\22\95l\EF\CB;\FF\10\F3\99\CE,.q\CB\9D\E5\FA$\BA\BFX\E5\B7\95!\92\\\9C\C4.\9FoFK\08\8C\C5r\AFS\E6\D7\88\02", align 16
@.str.19 = private unnamed_addr constant [22 x i8] c"DSA_generate_key(dsa)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"DSA_sign(0, str1, 20, sig, &siglen, dsa)\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"DSA_verify(0, str1, 20, sig, siglen, dsa)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@dsa_cb.ok = internal unnamed_addr global i32 0, align 4
@dsa_cb.num = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"dsa_cb error\00", align 1
@dsa_keygen_test.seed_data = internal constant [28 x i8] c"\A6\F5(\8CPw\A5hm:\F5\F1\C6L\DC5\95&?\03\DC\00?D{*\C7)", align 16
@dsa_keygen_test.expected_p = internal constant [256 x i8] c"\DBG\07\AF\F0\06IU\C9\BB\09A\B8\DB\1F\BC\A8\ED\12\06\7F\88I\B8\C9\12\87!\BB\08l\BD\F1\89\EF\84\D9z\93\E8E@\81\EC7'\1A\A4\22Q\99\F0\DE\04\DB\EA\A1\F97\83\80\966S\F6\AE\14s3\0F\DF\0B\F9/\08F1\F9f\CDZ\EBl\F3\BBt\F3\88\F01\\\A4\C8\0F\86\F3\0F\9F\C0\8CW\E4\7F\95\B3b\C8N\AE\F3\D8\14\CCG\C2KO\EF\AF\CD\CF\B2\BB\E8\BE\08\CA\15\90Y5\EF5\1C\FE\EB3.%\22W\9CU#\0Co\ED|\B6\C76\0B\CB+j!\A1\1DUw\D9\91\CD\C1\CD=\82\16\9C\A0\13\A5\83U:s~,D>p.P\91n\CA;\EF\FF\855p\FFa\0C\B1\B2\B7\94oe\A4Wb\EF!\83\0F>q\AE}\E4\AD\FB\E3\DD\D6\03\DA\9A\D8\8F-\BB\90\87\F8\DB\DC\ECq\F2\DB\0B\8E\FC\1A~y\B1\1B\0D\FCp\EC\85\C2\C5\BA\B9i?\88\BC\CB", align 16
@dsa_keygen_test.expected_q = internal constant [28 x i8] c"\99\B6\A0\EE\B3\A6\99\1A\B6g\8D\C1+\9B\CE+\01rZev=\93i\E2V\AE\D7", align 16
@dsa_keygen_test.expected_g = internal constant [256 x i8] c"c\F8\B6\EE*'\AFOL\F6\08(\87J\E7\1FEF'R;\7Fo\D2)\CB\E8\11\19%5v\99\CBO\1B\E0\ED2\9E\05\B5\BE\D7\F6Z\B2\F6\0E\0C~\F5\E1\05\FE\DA\AF\0F'\1E@*\F7\A7#I,\D9\1B\0A\BE\FF\C7|}`\CA\A3\19\C3\B7\E4C\B0\F5uD\90FG\B1\A6H\0B!\8E\EEu\E6=\A7\D3{1\D1\D2\9D\E2\8A\FCW\FD\8A\101\EB\876?er#,\D3\D6\17\A5bXeWj\D4\A8\FE\ECWv\0C\B1L\93\ED\B0\B4\F9E\B3>\DDG\F1\FB}%y=\FC\A79\90hjk\AE\F2nd\8C\FB\B8\DDvNJi\8C\97\15w\B2g\DC\EBJ@k\B9G\8F\A6\ABn\98\C0\97\9A\0C\EA\00\FDV\1At\9A2k\FE\BD\DFl\82TSMpe\E3\8B7\B8\E4p\08\B7;0'\AF\1Cw\F3b\D4\9AY\BA\D1n\89\\4\9A\A1\B7O}\8C\DC\BCt%^\BFwF", align 16
@.str.24 = private unnamed_addr constant [55 x i8] c"p_in = BN_bin2bn(expected_p, sizeof(expected_p), NULL)\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"q_in = BN_bin2bn(expected_q, sizeof(expected_q), NULL)\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"g_in = BN_bin2bn(expected_g, sizeof(expected_g), NULL)\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"pg_ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DSA\22, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"EVP_PKEY_paramgen_init(pg_ctx)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"EVP_PKEY_CTX_gettable_params(pg_ctx)\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"settables = EVP_PKEY_CTX_settable_params(pg_ctx)\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"OSSL_PARAM_locate_const(settables, OSSL_PKEY_PARAM_FFC_PBITS)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_type(pg_ctx, \22fips186_4\22)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_bits(pg_ctx, 2048)\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_q_bits(pg_ctx, 224)\00", align 1
@.str.38 = private unnamed_addr constant [73 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_seed(pg_ctx, seed_data, sizeof(seed_data))\00", align 1
@.str.39 = private unnamed_addr constant [61 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_md_props(pg_ctx, \22SHA256\22, \22\22)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"EVP_PKEY_generate(pg_ctx, &param_key)\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"kg_ctx = EVP_PKEY_CTX_new_from_pkey(NULL, param_key, NULL)\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_keygen_init(kg_ctx)\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_generate(kg_ctx, &key)\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(key, OSSL_PKEY_PARAM_FFC_P, &p_out)\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"p_in\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"p_out\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(key, OSSL_PKEY_PARAM_FFC_Q, &q_out)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"q_in\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"q_out\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"EVP_PKEY_get_bn_param(key, OSSL_PKEY_PARAM_FFC_G, &g_out)\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"g_in\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"g_out\00", align 1
@.str.58 = private unnamed_addr constant [98 x i8] c"EVP_PKEY_get_octet_string_param( key, OSSL_PKEY_PARAM_FFC_SEED, seed_out, sizeof(seed_out), &len)\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"seed_out\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"seed_data\00", align 1
@.str.62 = private unnamed_addr constant [69 x i8] c"EVP_PKEY_get_int_param(key, OSSL_PKEY_PARAM_FFC_GINDEX, &gindex_out)\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"gindex\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"gindex_out\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_get_int_param(key, OSSL_PKEY_PARAM_FFC_H, &hcount_out)\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"hindex\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"hcount_out\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"expected_h\00", align 1
@.str.70 = private unnamed_addr constant [71 x i8] c"EVP_PKEY_get_int_param(key, OSSL_PKEY_PARAM_FFC_PCOUNTER, &pcount_out)\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"pcounter\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"pcount_out\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"expected_c\00", align 1
@.str.74 = private unnamed_addr constant [100 x i8] c"EVP_PKEY_get_utf8_string_param(key, OSSL_PKEY_PARAM_GROUP_NAME, group_out, sizeof(group_out), &len)\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@test_dsa_sig_infinite_loop.out_priv = internal global [20 x i8] c"\17\00\B2\8D\CB$\C9\98\D0\7F\1F\83\1A\A1\C4\A4\F8\0F\7F\12", align 16
@test_dsa_sig_infinite_loop.out_pub = internal global [64 x i8] c"\04r\EE\8D\AAM\89`\0E\B2\D48\84\A2*`_g\D7\9E$\DD\E8P\F2#qUS\94\0Dk.\CD0\DAo\1E,\CFY\BE\05l\07\0E\C68\05\CB\0CD\0A\08\13\B6\0F\14\DEJ\F6\EDN\C3", align 16
@.str.76 = private unnamed_addr constant [42 x i8] c"p = BN_bin2bn(out_p, sizeof(out_p), NULL)\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"q = BN_bin2bn(out_q, sizeof(out_q), NULL)\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"g = BN_bin2bn(out_g, sizeof(out_g), NULL)\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"pub = BN_bin2bn(out_pub, sizeof(out_pub), NULL)\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"priv = BN_bin2bn(out_priv, sizeof(out_priv), NULL)\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"priv2 = BN_dup(priv)\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"badq = BN_new()\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"BN_set_word(badq, 1)\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"badpriv = BN_new()\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"BN_set_word(badpriv, 0)\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"DSA_set0_pqg(dsa, p, q, g)\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"DSA_set0_key(dsa, pub, priv)\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"DSA_size(dsa)\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"sizeof(signature)\00", align 1
@.str.90 = private unnamed_addr constant [58 x i8] c"DSA_sign(0, msg, sizeof(msg), NULL, &signature_len0, dsa)\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"signature_len0\00", align 1
@.str.92 = private unnamed_addr constant [62 x i8] c"DSA_sign(0, msg, sizeof(msg), signature, &signature_len, dsa)\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"signature_len\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"DSA_set0_key(dsa, NULL, badpriv)\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"DSA_set0_key(dsa, NULL, priv2)\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"DSA_set0_pqg(dsa, NULL, badq, NULL)\00", align 1
@test_dsa_sig_neg_param.out_priv = internal global [20 x i8] c"\17\00\B2\8D\CB$\C9\98\D0\7F\1F\83\1A\A1\C4\A4\F8\0F\7F\12", align 16
@test_dsa_sig_neg_param.out_pub = internal global [64 x i8] c"\04r\EE\8D\AAM\89`\0E\B2\D48\84\A2*`_g\D7\9E$\DD\E8P\F2#qUS\94\0Dk.\CD0\DAo\1E,\CFY\BE\05l\07\0E\C68\05\CB\0CD\0A\08\13\B6\0F\14\DEJ\F6\EDN\C3", align 16
@.str.97 = private unnamed_addr constant [56 x i8] c"gen_ctx = EVP_PKEY_CTX_new_from_name(NULL, \22DSA\22, NULL)\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_paramgen_init(gen_ctx)\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"EVP_PKEY_CTX_set_dsa_paramgen_bits(gen_ctx, 512)\00", align 1
@.str.100 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_generate(gen_ctx, &params)\00", align 1
@.str.101 = private unnamed_addr constant [59 x i8] c"check_ctx = EVP_PKEY_CTX_new_from_pkey(NULL, params, NULL)\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"EVP_PKEY_param_check(check_ctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @dsa_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @dsa_keygen_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_dsa_sig_infinite_loop) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_dsa_sig_neg_param) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_dsa_default_paramgen_validate, i32 noundef 2, i32 noundef 1) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !4
  %9 = tail call ptr @BN_GENCB_new() #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 82, ptr noundef nonnull @.str.6, ptr noundef %9) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %61, label %11

11:                                               ; preds = %0
  tail call void @BN_GENCB_set(ptr noundef %9, ptr noundef nonnull @dsa_cb, ptr noundef null) #3
  %12 = tail call ptr @DSA_new() #3
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 86, ptr noundef nonnull @.str.7, ptr noundef %12) #3
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %61, label %14

14:                                               ; preds = %11
  %15 = call i32 @DSA_generate_parameters_ex(ptr noundef %12, i32 noundef 512, ptr noundef nonnull @dsa_test.seed, i32 noundef 20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %9) #3
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 88, ptr noundef nonnull @.str.8, i32 noundef %17) #3
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %61, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 91, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %20, i32 noundef 105) #3
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %61, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = trunc i64 %23 to i32
  %25 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 93, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %24, i32 noundef 2) #3
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %61, label %26

26:                                               ; preds = %22
  call void @DSA_get0_pqg(ptr noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 @BN_bn2bin(ptr noundef %27, ptr noundef nonnull %2) #3
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 99, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %28, i32 noundef 20) #3
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %61, label %30

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 99, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, i64 noundef %31, ptr noundef nonnull @out_q, i64 noundef %31) #3
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %61, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @BN_bn2bin(ptr noundef %34, ptr noundef nonnull %2) #3
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 104, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %35, i32 noundef 64) #3
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %61, label %37

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  %39 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 104, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, i64 noundef %38, ptr noundef nonnull @out_p, i64 noundef %38) #3
  %.not29 = icmp eq i32 %39, 0
  br i1 %.not29, label %61, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call i32 @BN_bn2bin(ptr noundef %41, ptr noundef nonnull %2) #3
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 109, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %42, i32 noundef 64) #3
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %61, label %44

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64
  %46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 109, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, ptr noundef nonnull %2, i64 noundef %45, ptr noundef nonnull @out_g, i64 noundef %45) #3
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %61, label %47

47:                                               ; preds = %44
  %48 = call i32 @DSA_generate_key(ptr noundef %12) #3
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 112, ptr noundef nonnull @.str.19, i32 noundef %50) #3
  %.not32 = icmp eq i32 %51, 0
  br i1 %.not32, label %61, label %52

52:                                               ; preds = %47
  %53 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull @dsa_test.str1, i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %12) #3
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 114, ptr noundef nonnull @.str.20, i32 noundef %55) #3
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %61, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = call i32 @DSA_verify(i32 noundef 0, ptr noundef nonnull @dsa_test.str1, i32 noundef 20, ptr noundef nonnull %4, i32 noundef %58, ptr noundef %12) #3
  %60 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 116, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %59, i32 noundef 0) #3
  %.not34 = icmp ne i32 %60, 0
  %spec.select = zext i1 %.not34 to i32
  br label %61

61:                                               ; preds = %57, %52, %47, %40, %44, %33, %37, %26, %30, %22, %19, %11, %14, %0
  %.021 = phi ptr [ null, %0 ], [ %12, %57 ], [ %12, %52 ], [ %12, %47 ], [ %12, %44 ], [ %12, %40 ], [ %12, %37 ], [ %12, %33 ], [ %12, %30 ], [ %12, %26 ], [ %12, %22 ], [ %12, %19 ], [ %12, %14 ], [ %12, %11 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %44 ], [ 0, %40 ], [ 0, %37 ], [ 0, %33 ], [ 0, %30 ], [ 0, %26 ], [ 0, %22 ], [ 0, %19 ], [ 0, %14 ], [ 0, %11 ]
  call void @DSA_free(ptr noundef %.021) #3
  call void @BN_GENCB_free(ptr noundef %9) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_keygen_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !11
  %12 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dsa_keygen_test.expected_p, i32 noundef 256, ptr noundef null) #3
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 244, ptr noundef nonnull @.str.24, ptr noundef %12) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %142, label %14

14:                                               ; preds = %0
  %15 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dsa_keygen_test.expected_q, i32 noundef 28, ptr noundef null) #3
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 245, ptr noundef nonnull @.str.25, ptr noundef %15) #3
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %142, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BN_bin2bn(ptr noundef nonnull @dsa_keygen_test.expected_g, i32 noundef 256, ptr noundef null) #3
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 246, ptr noundef nonnull @.str.26, ptr noundef %18) #3
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %142, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef null) #3
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 248, ptr noundef nonnull @.str.27, ptr noundef %21) #3
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %142, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %21) #3
  %25 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 249, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22, i32 noundef %24, i32 noundef 0) #3
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %142, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %21) #3
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 250, ptr noundef nonnull @.str.30, ptr noundef %27) #3
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %142, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %21) #3
  %31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 251, ptr noundef nonnull @.str.31, ptr noundef %30) #3
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %142, label %32

32:                                               ; preds = %29
  %33 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef nonnull @.str.33) #3
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 253, ptr noundef nonnull @.str.32, ptr noundef %33) #3
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %142, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %21, ptr noundef nonnull @.str.35) #3
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 254, ptr noundef nonnull @.str.34, i32 noundef %38) #3
  %.not33 = icmp eq i32 %39, 0
  br i1 %.not33, label %142, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %21, i32 noundef 2048) #3
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 255, ptr noundef nonnull @.str.36, i32 noundef %43) #3
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %142, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %21, i32 noundef 224) #3
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 256, ptr noundef nonnull @.str.37, i32 noundef %48) #3
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %142, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %21, ptr noundef nonnull @dsa_keygen_test.seed_data, i64 noundef 28) #3
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 258, ptr noundef nonnull @.str.38, i32 noundef %53) #3
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %142, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %21, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #3
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 260, ptr noundef nonnull @.str.39, i32 noundef %58) #3
  %.not37 = icmp eq i32 %59, 0
  br i1 %.not37, label %142, label %60

60:                                               ; preds = %55
  %61 = call i32 @EVP_PKEY_generate(ptr noundef %21, ptr noundef nonnull %1) #3
  %62 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 261, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.22, i32 noundef %61, i32 noundef 0) #3
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %142, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8, !tbaa !13
  %65 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %64, ptr noundef null) #3
  %66 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 262, ptr noundef nonnull @.str.43, ptr noundef %65) #3
  %.not39 = icmp eq i32 %66, 0
  br i1 %.not39, label %142, label %67

67:                                               ; preds = %63
  %68 = call i32 @EVP_PKEY_keygen_init(ptr noundef %65) #3
  %69 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 263, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.22, i32 noundef %68, i32 noundef 0) #3
  %.not40 = icmp eq i32 %69, 0
  br i1 %.not40, label %142, label %70

70:                                               ; preds = %67
  %71 = call i32 @EVP_PKEY_generate(ptr noundef %65, ptr noundef nonnull %2) #3
  %72 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 264, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.22, i32 noundef %71, i32 noundef 0) #3
  %.not41 = icmp eq i32 %72, 0
  br i1 %.not41, label %142, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8, !tbaa !13
  %75 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %74, ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #3
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 267, ptr noundef nonnull @.str.46, i32 noundef %77) #3
  %.not42 = icmp eq i32 %78, 0
  br i1 %.not42, label %142, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i32 @test_BN_eq(ptr noundef nonnull @.str.5, i32 noundef 268, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %12, ptr noundef %80) #3
  %.not43 = icmp eq i32 %81, 0
  br i1 %.not43, label %142, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  %84 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %83, ptr noundef nonnull @.str.51, ptr noundef nonnull %4) #3
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 269, ptr noundef nonnull @.str.50, i32 noundef %86) #3
  %.not44 = icmp eq i32 %87, 0
  br i1 %.not44, label %142, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call i32 @test_BN_eq(ptr noundef nonnull @.str.5, i32 noundef 270, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %15, ptr noundef %89) #3
  %.not45 = icmp eq i32 %90, 0
  br i1 %.not45, label %142, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %92, ptr noundef nonnull @.str.55, ptr noundef nonnull %5) #3
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 271, ptr noundef nonnull @.str.54, i32 noundef %95) #3
  %.not46 = icmp eq i32 %96, 0
  br i1 %.not46, label %142, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call i32 @test_BN_eq(ptr noundef nonnull @.str.5, i32 noundef 272, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %18, ptr noundef %98) #3
  %.not47 = icmp eq i32 %99, 0
  br i1 %.not47, label %142, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %101, ptr noundef nonnull @.str.59, ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull %11) #3
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 275, ptr noundef nonnull @.str.58, i32 noundef %104) #3
  %.not48 = icmp eq i32 %105, 0
  br i1 %.not48, label %142, label %106

106:                                              ; preds = %100
  %107 = load i64, ptr %11, align 8, !tbaa !11
  %108 = call i32 @test_mem_eq(ptr noundef nonnull @.str.5, i32 noundef 276, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull %9, i64 noundef %107, ptr noundef nonnull @dsa_keygen_test.seed_data, i64 noundef 28) #3
  %.not49 = icmp eq i32 %108, 0
  br i1 %.not49, label %142, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %2, align 8, !tbaa !13
  %111 = call i32 @EVP_PKEY_get_int_param(ptr noundef %110, ptr noundef nonnull @.str.63, ptr noundef nonnull %6) #3
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  %114 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 278, ptr noundef nonnull @.str.62, i32 noundef %113) #3
  %.not50 = icmp eq i32 %114, 0
  br i1 %.not50, label %142, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 279, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %116, i32 noundef -1) #3
  %.not51 = icmp eq i32 %117, 0
  br i1 %.not51, label %142, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %2, align 8, !tbaa !13
  %120 = call i32 @EVP_PKEY_get_int_param(ptr noundef %119, ptr noundef nonnull @.str.67, ptr noundef nonnull %8) #3
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 281, ptr noundef nonnull @.str.66, i32 noundef %122) #3
  %.not52 = icmp eq i32 %123, 0
  br i1 %.not52, label %142, label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 282, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef %125, i32 noundef 2) #3
  %.not53 = icmp eq i32 %126, 0
  br i1 %.not53, label %142, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8, !tbaa !13
  %129 = call i32 @EVP_PKEY_get_int_param(ptr noundef %128, ptr noundef nonnull @.str.71, ptr noundef nonnull %7) #3
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 285, ptr noundef nonnull @.str.70, i32 noundef %131) #3
  %.not54 = icmp eq i32 %132, 0
  br i1 %.not54, label %142, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %7, align 4, !tbaa !9
  %135 = call i32 @test_int_eq(ptr noundef nonnull @.str.5, i32 noundef 286, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef %134, i32 noundef 1316) #3
  %.not55 = icmp eq i32 %135, 0
  br i1 %.not55, label %142, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8, !tbaa !13
  %138 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %137, ptr noundef nonnull @.str.75, ptr noundef nonnull %10, i64 noundef 32, ptr noundef nonnull %11) #3
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 290, ptr noundef nonnull @.str.74, i32 noundef %140) #3
  %.not56 = icmp ne i32 %141, 0
  %spec.select = zext i1 %.not56 to i32
  br label %142

142:                                              ; preds = %136, %73, %79, %82, %88, %91, %97, %100, %106, %109, %115, %118, %124, %127, %133, %20, %23, %26, %29, %32, %35, %40, %45, %50, %55, %60, %63, %67, %70, %0, %14, %17
  %.025 = phi ptr [ null, %0 ], [ %65, %136 ], [ %65, %133 ], [ %65, %127 ], [ %65, %124 ], [ %65, %118 ], [ %65, %115 ], [ %65, %109 ], [ %65, %106 ], [ %65, %100 ], [ %65, %97 ], [ %65, %91 ], [ %65, %88 ], [ %65, %82 ], [ %65, %79 ], [ %65, %73 ], [ %65, %70 ], [ %65, %67 ], [ %65, %63 ], [ null, %60 ], [ null, %55 ], [ null, %50 ], [ null, %45 ], [ null, %40 ], [ null, %35 ], [ null, %32 ], [ null, %29 ], [ null, %26 ], [ null, %23 ], [ null, %20 ], [ null, %17 ], [ null, %14 ]
  %.024 = phi ptr [ null, %0 ], [ %15, %136 ], [ %15, %133 ], [ %15, %127 ], [ %15, %124 ], [ %15, %118 ], [ %15, %115 ], [ %15, %109 ], [ %15, %106 ], [ %15, %100 ], [ %15, %97 ], [ %15, %91 ], [ %15, %88 ], [ %15, %82 ], [ %15, %79 ], [ %15, %73 ], [ %15, %70 ], [ %15, %67 ], [ %15, %63 ], [ %15, %60 ], [ %15, %55 ], [ %15, %50 ], [ %15, %45 ], [ %15, %40 ], [ %15, %35 ], [ %15, %32 ], [ %15, %29 ], [ %15, %26 ], [ %15, %23 ], [ %15, %20 ], [ %15, %17 ], [ %15, %14 ]
  %.023 = phi ptr [ null, %0 ], [ %18, %136 ], [ %18, %133 ], [ %18, %127 ], [ %18, %124 ], [ %18, %118 ], [ %18, %115 ], [ %18, %109 ], [ %18, %106 ], [ %18, %100 ], [ %18, %97 ], [ %18, %91 ], [ %18, %88 ], [ %18, %82 ], [ %18, %79 ], [ %18, %73 ], [ %18, %70 ], [ %18, %67 ], [ %18, %63 ], [ %18, %60 ], [ %18, %55 ], [ %18, %50 ], [ %18, %45 ], [ %18, %40 ], [ %18, %35 ], [ %18, %32 ], [ %18, %29 ], [ %18, %26 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ], [ null, %14 ]
  %.022 = phi ptr [ null, %0 ], [ %21, %136 ], [ %21, %133 ], [ %21, %127 ], [ %21, %124 ], [ %21, %118 ], [ %21, %115 ], [ %21, %109 ], [ %21, %106 ], [ %21, %100 ], [ %21, %97 ], [ %21, %91 ], [ %21, %88 ], [ %21, %82 ], [ %21, %79 ], [ %21, %73 ], [ %21, %70 ], [ %21, %67 ], [ %21, %63 ], [ %21, %60 ], [ %21, %55 ], [ %21, %50 ], [ %21, %45 ], [ %21, %40 ], [ %21, %35 ], [ %21, %32 ], [ %21, %29 ], [ %21, %26 ], [ %21, %23 ], [ %21, %20 ], [ null, %17 ], [ null, %14 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %136 ], [ 0, %133 ], [ 0, %127 ], [ 0, %124 ], [ 0, %118 ], [ 0, %115 ], [ 0, %109 ], [ 0, %106 ], [ 0, %100 ], [ 0, %97 ], [ 0, %91 ], [ 0, %88 ], [ 0, %82 ], [ 0, %79 ], [ 0, %73 ], [ 0, %70 ], [ 0, %67 ], [ 0, %63 ], [ 0, %60 ], [ 0, %55 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %14 ]
  call void @BN_free(ptr noundef %12) #3
  call void @BN_free(ptr noundef %.024) #3
  call void @BN_free(ptr noundef %.023) #3
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  call void @BN_free(ptr noundef %143) #3
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  call void @BN_free(ptr noundef %144) #3
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  call void @BN_free(ptr noundef %145) #3
  %146 = load ptr, ptr %1, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %146) #3
  %147 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %147) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.025) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.022) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dsa_sig_infinite_loop() #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_p, i32 noundef 64, ptr noundef null) #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 354, ptr noundef nonnull @.str.76, ptr noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %99, label %7

7:                                                ; preds = %0
  %8 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_q, i32 noundef 20, ptr noundef null) #3
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 355, ptr noundef nonnull @.str.77, ptr noundef %8) #3
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %99, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_g, i32 noundef 64, ptr noundef null) #3
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 356, ptr noundef nonnull @.str.78, ptr noundef %11) #3
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %99, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_infinite_loop.out_pub, i32 noundef 64, ptr noundef null) #3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 357, ptr noundef nonnull @.str.79, ptr noundef %14) #3
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %99, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_infinite_loop.out_priv, i32 noundef 20, ptr noundef null) #3
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 358, ptr noundef nonnull @.str.80, ptr noundef %17) #3
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %99, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @BN_dup(ptr noundef %17) #3
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 359, ptr noundef nonnull @.str.81, ptr noundef %20) #3
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %99, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @BN_new() #3
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 360, ptr noundef nonnull @.str.82, ptr noundef %23) #3
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %99, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @BN_set_word(ptr noundef %23, i64 noundef 1) #3
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 361, ptr noundef nonnull @.str.83, i32 noundef %28) #3
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %99, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @BN_new() #3
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 362, ptr noundef nonnull @.str.84, ptr noundef %31) #3
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %99, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @BN_set_word(ptr noundef %31, i64 noundef 0) #3
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 363, ptr noundef nonnull @.str.85, i32 noundef %36) #3
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %99, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @DSA_new() #3
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 364, ptr noundef nonnull @.str.7, ptr noundef %39) #3
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %99, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @DSA_set0_pqg(ptr noundef %39, ptr noundef %5, ptr noundef %8, ptr noundef %11) #3
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 367, ptr noundef nonnull @.str.86, i32 noundef %44) #3
  %.not49 = icmp eq i32 %45, 0
  br i1 %.not49, label %99, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @DSA_set0_key(ptr noundef %39, ptr noundef %14, ptr noundef %17) #3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 371, ptr noundef nonnull @.str.87, i32 noundef %49) #3
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %99, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @DSA_size(ptr noundef %39) #3
  %53 = tail call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 375, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %52, i32 noundef 64) #3
  %.not51 = icmp eq i32 %53, 0
  br i1 %.not51, label %99, label %54

54:                                               ; preds = %51
  %55 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef null, ptr noundef nonnull %2, ptr noundef %39) #3
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 379, ptr noundef nonnull @.str.90, i32 noundef %57) #3
  %.not52 = icmp eq i32 %58, 0
  br i1 %.not52, label %99, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %2, align 4, !tbaa !9
  %61 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 380, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.22, i32 noundef %60, i32 noundef 0) #3
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %99, label %62

62:                                               ; preds = %59
  %63 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %39) #3
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 383, ptr noundef nonnull @.str.92, i32 noundef %65) #3
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %99, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 384, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.22, i32 noundef %68, i32 noundef 0) #3
  %.not55 = icmp eq i32 %69, 0
  br i1 %.not55, label %99, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !9
  %72 = load i32, ptr %2, align 4, !tbaa !9
  %73 = call i32 @test_int_le(ptr noundef nonnull @.str.5, i32 noundef 385, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef %71, i32 noundef %72) #3
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %99, label %74

74:                                               ; preds = %70
  %75 = call i32 @DSA_set0_key(ptr noundef %39, ptr noundef null, ptr noundef %31) #3
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 389, ptr noundef nonnull @.str.94, i32 noundef %77) #3
  %.not57 = icmp eq i32 %78, 0
  br i1 %.not57, label %99, label %79

79:                                               ; preds = %74
  %80 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %39) #3
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 392, ptr noundef nonnull @.str.92, i32 noundef %82) #3
  %.not58 = icmp eq i32 %83, 0
  br i1 %.not58, label %99, label %84

84:                                               ; preds = %79
  %85 = call i32 @DSA_set0_key(ptr noundef %39, ptr noundef null, ptr noundef %20) #3
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 396, ptr noundef nonnull @.str.95, i32 noundef %87) #3
  %.not59 = icmp eq i32 %88, 0
  br i1 %.not59, label %99, label %89

89:                                               ; preds = %84
  %90 = call i32 @DSA_set0_pqg(ptr noundef %39, ptr noundef null, ptr noundef %23, ptr noundef null) #3
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 399, ptr noundef nonnull @.str.96, i32 noundef %92) #3
  %.not60 = icmp eq i32 %93, 0
  br i1 %.not60, label %99, label %94

94:                                               ; preds = %89
  %95 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %39) #3
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 402, ptr noundef nonnull @.str.92, i32 noundef %97) #3
  %.not61 = icmp ne i32 %98, 0
  %spec.select = zext i1 %.not61 to i32
  br label %99

99:                                               ; preds = %94, %89, %84, %79, %74, %62, %67, %70, %54, %59, %51, %46, %41, %0, %7, %10, %13, %16, %19, %22, %25, %30, %33, %38
  %.038 = phi i32 [ 0, %0 ], [ %spec.select, %94 ], [ 0, %89 ], [ 0, %84 ], [ 0, %79 ], [ 0, %74 ], [ 0, %70 ], [ 0, %67 ], [ 0, %62 ], [ 0, %59 ], [ 0, %54 ], [ 0, %51 ], [ 0, %46 ], [ 0, %41 ], [ 0, %38 ], [ 0, %33 ], [ 0, %30 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ]
  %.037 = phi ptr [ null, %0 ], [ %39, %94 ], [ %39, %89 ], [ %39, %84 ], [ %39, %79 ], [ %39, %74 ], [ %39, %70 ], [ %39, %67 ], [ %39, %62 ], [ %39, %59 ], [ %39, %54 ], [ %39, %51 ], [ %39, %46 ], [ %39, %41 ], [ %39, %38 ], [ null, %33 ], [ null, %30 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.036 = phi ptr [ %5, %0 ], [ null, %94 ], [ null, %89 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %51 ], [ null, %46 ], [ %5, %41 ], [ %5, %38 ], [ %5, %33 ], [ %5, %30 ], [ %5, %25 ], [ %5, %22 ], [ %5, %19 ], [ %5, %16 ], [ %5, %13 ], [ %5, %10 ], [ %5, %7 ]
  %.035 = phi ptr [ null, %0 ], [ null, %94 ], [ null, %89 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %51 ], [ null, %46 ], [ %8, %41 ], [ %8, %38 ], [ %8, %33 ], [ %8, %30 ], [ %8, %25 ], [ %8, %22 ], [ %8, %19 ], [ %8, %16 ], [ %8, %13 ], [ %8, %10 ], [ %8, %7 ]
  %.034 = phi ptr [ null, %0 ], [ null, %94 ], [ null, %89 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %51 ], [ null, %46 ], [ %11, %41 ], [ %11, %38 ], [ %11, %33 ], [ %11, %30 ], [ %11, %25 ], [ %11, %22 ], [ %11, %19 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ], [ null, %7 ]
  %.033 = phi ptr [ null, %0 ], [ null, %94 ], [ null, %89 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %51 ], [ %17, %46 ], [ %17, %41 ], [ %17, %38 ], [ %17, %33 ], [ %17, %30 ], [ %17, %25 ], [ %17, %22 ], [ %17, %19 ], [ %17, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.032 = phi ptr [ null, %0 ], [ null, %94 ], [ null, %89 ], [ null, %84 ], [ null, %79 ], [ null, %74 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %51 ], [ %14, %46 ], [ %14, %41 ], [ %14, %38 ], [ %14, %33 ], [ %14, %30 ], [ %14, %25 ], [ %14, %22 ], [ %14, %19 ], [ %14, %16 ], [ %14, %13 ], [ null, %10 ], [ null, %7 ]
  %.031 = phi ptr [ null, %0 ], [ null, %94 ], [ null, %89 ], [ %20, %84 ], [ %20, %79 ], [ %20, %74 ], [ %20, %70 ], [ %20, %67 ], [ %20, %62 ], [ %20, %59 ], [ %20, %54 ], [ %20, %51 ], [ %20, %46 ], [ %20, %41 ], [ %20, %38 ], [ %20, %33 ], [ %20, %30 ], [ %20, %25 ], [ %20, %22 ], [ %20, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.030 = phi ptr [ null, %0 ], [ null, %94 ], [ %23, %89 ], [ %23, %84 ], [ %23, %79 ], [ %23, %74 ], [ %23, %70 ], [ %23, %67 ], [ %23, %62 ], [ %23, %59 ], [ %23, %54 ], [ %23, %51 ], [ %23, %46 ], [ %23, %41 ], [ %23, %38 ], [ %23, %33 ], [ %23, %30 ], [ %23, %25 ], [ %23, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  %.0 = phi ptr [ null, %0 ], [ null, %94 ], [ null, %89 ], [ null, %84 ], [ null, %79 ], [ %31, %74 ], [ %31, %70 ], [ %31, %67 ], [ %31, %62 ], [ %31, %59 ], [ %31, %54 ], [ %31, %51 ], [ %31, %46 ], [ %31, %41 ], [ %31, %38 ], [ %31, %33 ], [ %31, %30 ], [ null, %25 ], [ null, %22 ], [ null, %19 ], [ null, %16 ], [ null, %13 ], [ null, %10 ], [ null, %7 ]
  call void @BN_free(ptr noundef %.030) #3
  call void @BN_free(ptr noundef %.0) #3
  call void @BN_free(ptr noundef %.032) #3
  call void @BN_free(ptr noundef %.033) #3
  call void @BN_free(ptr noundef %.031) #3
  call void @BN_free(ptr noundef %.034) #3
  call void @BN_free(ptr noundef %.035) #3
  call void @BN_free(ptr noundef %.036) #3
  call void @DSA_free(ptr noundef %.037) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dsa_sig_neg_param() #0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_p, i32 noundef 64, ptr noundef null) #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 443, ptr noundef nonnull @.str.76, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_q, i32 noundef 20, ptr noundef null) #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 444, ptr noundef nonnull @.str.77, ptr noundef %7) #3
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %51, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @BN_bin2bn(ptr noundef nonnull @out_g, i32 noundef 64, ptr noundef null) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 445, ptr noundef nonnull @.str.78, ptr noundef %10) #3
  %.not33 = icmp eq i32 %11, 0
  br i1 %.not33, label %51, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_neg_param.out_pub, i32 noundef 64, ptr noundef null) #3
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 446, ptr noundef nonnull @.str.79, ptr noundef %13) #3
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %51, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @BN_bin2bn(ptr noundef nonnull @test_dsa_sig_neg_param.out_priv, i32 noundef 20, ptr noundef null) #3
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 447, ptr noundef nonnull @.str.80, ptr noundef %16) #3
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %51, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @DSA_new() #3
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 448, ptr noundef nonnull @.str.7, ptr noundef %19) #3
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %51, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @DSA_set0_pqg(ptr noundef %19, ptr noundef %4, ptr noundef %7, ptr noundef %10) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 451, ptr noundef nonnull @.str.86, i32 noundef %24) #3
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %51, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @DSA_set0_key(ptr noundef %19, ptr noundef %13, ptr noundef %16) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 455, ptr noundef nonnull @.str.87, i32 noundef %29) #3
  %.not38 = icmp eq i32 %30, 0
  br i1 %.not38, label %51, label %31

31:                                               ; preds = %26
  tail call void @BN_set_negative(ptr noundef %4, i32 noundef 1) #3
  %32 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %19) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 460, ptr noundef nonnull @.str.92, i32 noundef %34) #3
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %51, label %36

36:                                               ; preds = %31
  call void @BN_set_negative(ptr noundef %4, i32 noundef 0) #3
  call void @BN_set_negative(ptr noundef %7, i32 noundef 1) #3
  %37 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %19) #3
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 465, ptr noundef nonnull @.str.92, i32 noundef %39) #3
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %51, label %41

41:                                               ; preds = %36
  call void @BN_set_negative(ptr noundef %7, i32 noundef 0) #3
  call void @BN_set_negative(ptr noundef %10, i32 noundef 1) #3
  %42 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %19) #3
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 470, ptr noundef nonnull @.str.92, i32 noundef %44) #3
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %51, label %46

46:                                               ; preds = %41
  call void @BN_set_negative(ptr noundef %4, i32 noundef 1) #3
  call void @BN_set_negative(ptr noundef %7, i32 noundef 1) #3
  call void @BN_set_negative(ptr noundef %10, i32 noundef 1) #3
  %47 = call i32 @DSA_sign(i32 noundef 0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %19) #3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_false(ptr noundef nonnull @.str.5, i32 noundef 476, ptr noundef nonnull @.str.92, i32 noundef %49) #3
  %.not42 = icmp ne i32 %50, 0
  %spec.select = zext i1 %.not42 to i32
  br label %51

51:                                               ; preds = %46, %41, %36, %31, %26, %21, %0, %6, %9, %12, %15, %18
  %.031 = phi i32 [ 0, %0 ], [ %spec.select, %46 ], [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ], [ 0, %9 ], [ 0, %6 ]
  %52 = phi i1 [ true, %0 ], [ false, %46 ], [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %26 ], [ true, %21 ], [ true, %18 ], [ true, %15 ], [ true, %12 ], [ true, %9 ], [ true, %6 ]
  %.029 = phi ptr [ null, %0 ], [ %19, %46 ], [ %19, %41 ], [ %19, %36 ], [ %19, %31 ], [ %19, %26 ], [ %19, %21 ], [ %19, %18 ], [ null, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %.028 = phi ptr [ null, %0 ], [ %7, %46 ], [ %7, %41 ], [ %7, %36 ], [ %7, %31 ], [ %7, %26 ], [ %7, %21 ], [ %7, %18 ], [ %7, %15 ], [ %7, %12 ], [ %7, %9 ], [ %7, %6 ]
  %.027 = phi ptr [ null, %0 ], [ %10, %46 ], [ %10, %41 ], [ %10, %36 ], [ %10, %31 ], [ %10, %26 ], [ %10, %21 ], [ %10, %18 ], [ %10, %15 ], [ %10, %12 ], [ %10, %9 ], [ null, %6 ]
  %.026 = phi ptr [ null, %0 ], [ null, %46 ], [ null, %41 ], [ null, %36 ], [ null, %31 ], [ %16, %26 ], [ %16, %21 ], [ %16, %18 ], [ %16, %15 ], [ null, %12 ], [ null, %9 ], [ null, %6 ]
  %.0 = phi ptr [ null, %0 ], [ null, %46 ], [ null, %41 ], [ null, %36 ], [ null, %31 ], [ %13, %26 ], [ %13, %21 ], [ %13, %18 ], [ %13, %15 ], [ %13, %12 ], [ null, %9 ], [ null, %6 ]
  call void @BN_free(ptr noundef %.0) #3
  call void @BN_free(ptr noundef %.026) #3
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @BN_free(ptr noundef %.027) #3
  call void @BN_free(ptr noundef %.028) #3
  call void @BN_free(ptr noundef %4) #3
  br label %54

54:                                               ; preds = %53, %51
  call void @DSA_free(ptr noundef %.029) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.031
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_dsa_default_paramgen_validate(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !13
  %3 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.28, ptr noundef null) #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 314, ptr noundef nonnull @.str.97, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef %3) #3
  %7 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 315, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.22, i32 noundef %6, i32 noundef 0) #3
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %27, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %3, i32 noundef 512) #3
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.5, i32 noundef 317, ptr noundef nonnull @.str.99, i32 noundef %13) #3
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %27, label %15

15:                                               ; preds = %10, %8
  %16 = call i32 @EVP_PKEY_generate(ptr noundef %3, ptr noundef nonnull %2) #3
  %17 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 318, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.22, i32 noundef %16, i32 noundef 0) #3
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %19, ptr noundef null) #3
  %21 = call i32 @test_ptr(ptr noundef nonnull @.str.5, i32 noundef 319, ptr noundef nonnull @.str.101, ptr noundef %20) #3
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %27, label %22

22:                                               ; preds = %18
  %23 = call i32 @EVP_PKEY_param_check(ptr noundef %20) #3
  %24 = call i32 @test_int_gt(ptr noundef nonnull @.str.5, i32 noundef 320, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.22, i32 noundef %23, i32 noundef 0) #3
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %18, %15, %10, %5, %1
  %.0 = phi ptr [ %20, %22 ], [ %20, %18 ], [ null, %15 ], [ null, %10 ], [ null, %5 ], [ null, %1 ]
  %28 = phi i32 [ %26, %22 ], [ 0, %18 ], [ 0, %15 ], [ 0, %10 ], [ 0, %5 ], [ 0, %1 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %29) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %28
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dsa_cb(i32 noundef %0, i32 %1, ptr readnone captures(none) %2) #0 {
  switch i32 %0, label %7 [
    i32 0, label %.sink.split
    i32 2, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %dsa_cb.num.sink8 = phi ptr [ @dsa_cb.ok, %4 ], [ @dsa_cb.num, %3 ]
  %5 = load i32, ptr %dsa_cb.num.sink8, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %dsa_cb.num.sink8, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %.sink.split, %3
  %8 = load i32, ptr @dsa_cb.ok, align 4, !tbaa !9
  %9 = or i32 %8, %0
  %or.cond = icmp eq i32 %9, 0
  %10 = load i32, ptr @dsa_cb.num, align 4
  %11 = icmp sgt i32 %10, 1
  %or.cond3 = select i1 %or.cond, i1 %11, i1 false
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.5, i32 noundef 134, ptr noundef nonnull @.str.23) #3
  br label %13

13:                                               ; preds = %7, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %7 ]
  ret i32 %.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @DSA_generate_key(ptr noundef) local_unnamed_addr #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @DSA_size(ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

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
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
