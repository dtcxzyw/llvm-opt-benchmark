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
@dsa_cb.ok = internal global i32 0, align 4
@dsa_cb.num = internal global i32 0, align 4
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
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @dsa_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @dsa_keygen_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_dsa_sig_infinite_loop)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_dsa_sig_neg_param)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_dsa_default_paramgen_validate, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_test() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = call ptr @BN_GENCB_new()
  store ptr %14, ptr %1, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 82, ptr noundef @.str.6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %0
  br label %121

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_GENCB_set(ptr noundef %19, ptr noundef @dsa_cb, ptr noundef null)
  %20 = call ptr @DSA_new()
  store ptr %20, ptr %2, align 8, !tbaa !4
  %21 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 86, ptr noundef @.str.7, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %1, align 8, !tbaa !13
  %26 = call i32 @DSA_generate_parameters_ex(ptr noundef %24, i32 noundef 512, ptr noundef @dsa_test.seed, i32 noundef 20, ptr noundef %3, ptr noundef %8, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 88, ptr noundef @.str.8, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23, %18
  br label %121

32:                                               ; preds = %23
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 91, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %33, i32 noundef 105)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %121

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = trunc i64 %38 to i32
  %40 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 93, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %39, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %121

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  call void @DSA_get0_pqg(ptr noundef %44, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 @BN_bn2bin(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4, !tbaa !9
  store i32 20, ptr %6, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 99, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %54 = load i32, ptr %5, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 99, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef %53, i64 noundef %55, ptr noundef @out_q, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52, %43
  br label %121

61:                                               ; preds = %52
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %64 = call i32 @BN_bn2bin(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !9
  store i32 64, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 104, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %71 = load i32, ptr %5, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = load i32, ptr %5, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 104, ptr noundef @.str.15, ptr noundef @.str.17, ptr noundef %70, i64 noundef %72, ptr noundef @out_p, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69, %61
  br label %121

78:                                               ; preds = %69
  %79 = load ptr, ptr %13, align 8, !tbaa !11
  %80 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %81 = call i32 @BN_bn2bin(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %5, align 4, !tbaa !9
  store i32 64, ptr %6, align 4, !tbaa !9
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = load i32, ptr %6, align 4, !tbaa !9
  %84 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 109, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %88 = load i32, ptr %5, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 109, ptr noundef @.str.15, ptr noundef @.str.18, ptr noundef %87, i64 noundef %89, ptr noundef @out_g, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %86, %78
  br label %121

95:                                               ; preds = %86
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = call i32 @DSA_generate_key(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 112, ptr noundef @.str.19, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %121

103:                                              ; preds = %95
  %104 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = call i32 @DSA_sign(i32 noundef 0, ptr noundef @dsa_test.str1, i32 noundef 20, ptr noundef %104, ptr noundef %10, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 114, ptr noundef @.str.20, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %103
  br label %121

112:                                              ; preds = %103
  %113 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = call i32 @DSA_verify(i32 noundef 0, ptr noundef @dsa_test.str1, i32 noundef 20, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 116, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %116, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120, %111, %102, %94, %77, %60, %42, %36, %31, %17
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  call void @DSA_free(ptr noundef %122)
  %123 = load ptr, ptr %1, align 8, !tbaa !13
  call void @BN_GENCB_free(ptr noundef %123)
  %124 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_keygen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 1316, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 2, ptr %20, align 4, !tbaa !9
  %21 = call ptr @BN_bin2bn(ptr noundef @dsa_keygen_test.expected_p, i32 noundef 256, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 244, ptr noundef @.str.24, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %0
  %25 = call ptr @BN_bin2bn(ptr noundef @dsa_keygen_test.expected_q, i32 noundef 28, ptr noundef null)
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 245, ptr noundef @.str.25, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = call ptr @BN_bin2bn(ptr noundef @dsa_keygen_test.expected_g, i32 noundef 256, ptr noundef null)
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 246, ptr noundef @.str.26, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %24, %0
  br label %207

33:                                               ; preds = %28
  %34 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.28, ptr noundef null)
  store ptr %34, ptr %4, align 8, !tbaa !19
  %35 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 248, ptr noundef @.str.27, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %112

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %38)
  %40 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 249, ptr noundef @.str.29, ptr noundef @.str.22, i32 noundef %39, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %112

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %43)
  %45 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 250, ptr noundef @.str.30, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %112

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !21
  %50 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 251, ptr noundef @.str.31, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %112

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8, !tbaa !21
  %54 = call ptr @OSSL_PARAM_locate_const(ptr noundef %53, ptr noundef @.str.33)
  %55 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 253, ptr noundef @.str.32, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %112

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef %58, ptr noundef @.str.35)
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 254, ptr noundef @.str.34, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %65, i32 noundef 2048)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 255, ptr noundef @.str.36, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !19
  %73 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef %72, i32 noundef 224)
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 256, ptr noundef @.str.37, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %112

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef %79, ptr noundef @dsa_keygen_test.seed_data, i64 noundef 28)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.38, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !19
  %87 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef %86, ptr noundef @.str.40, ptr noundef @.str.41)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 260, ptr noundef @.str.39, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = call i32 @EVP_PKEY_generate(ptr noundef %93, ptr noundef %2)
  %95 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 261, ptr noundef @.str.42, ptr noundef @.str.22, i32 noundef %94, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !17
  %99 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %98, ptr noundef null)
  store ptr %99, ptr %5, align 8, !tbaa !19
  %100 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 262, ptr noundef @.str.43, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !19
  %104 = call i32 @EVP_PKEY_keygen_init(ptr noundef %103)
  %105 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 263, ptr noundef @.str.44, ptr noundef @.str.22, i32 noundef %104, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !19
  %109 = call i32 @EVP_PKEY_generate(ptr noundef %108, ptr noundef %3)
  %110 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 264, ptr noundef @.str.45, ptr noundef @.str.22, i32 noundef %109, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107, %102, %97, %92, %85, %78, %71, %64, %57, %52, %47, %42, %37, %33
  br label %207

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !17
  %115 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %114, ptr noundef @.str.47, ptr noundef %9)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 267, ptr noundef @.str.46, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %205

120:                                              ; preds = %113
  %121 = load ptr, ptr %6, align 8, !tbaa !11
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = call i32 @test_BN_eq(ptr noundef @.str.5, i32 noundef 268, ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef %121, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %205

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !17
  %127 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %126, ptr noundef @.str.51, ptr noundef %10)
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 269, ptr noundef @.str.50, i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %205

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !11
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = call i32 @test_BN_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %205

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !17
  %139 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %138, ptr noundef @.str.55, ptr noundef %11)
  %140 = icmp ne i32 %139, 0
  %141 = zext i1 %140 to i32
  %142 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 271, ptr noundef @.str.54, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %205

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = load ptr, ptr %11, align 8, !tbaa !11
  %147 = call i32 @test_BN_eq(ptr noundef @.str.5, i32 noundef 272, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %205

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !17
  %151 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %152 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %150, ptr noundef @.str.59, ptr noundef %151, i64 noundef 32, ptr noundef %17)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 275, ptr noundef @.str.58, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %205

157:                                              ; preds = %149
  %158 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %159 = load i64, ptr %17, align 8, !tbaa !15
  %160 = call i32 @test_mem_eq(ptr noundef @.str.5, i32 noundef 276, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %158, i64 noundef %159, ptr noundef @dsa_keygen_test.seed_data, i64 noundef 28)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %205

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !17
  %164 = call i32 @EVP_PKEY_get_int_param(ptr noundef %163, ptr noundef @.str.63, ptr noundef %12)
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 278, ptr noundef @.str.62, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %205

169:                                              ; preds = %162
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 279, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %170, i32 noundef -1)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %205

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !17
  %175 = call i32 @EVP_PKEY_get_int_param(ptr noundef %174, ptr noundef @.str.67, ptr noundef %14)
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 281, ptr noundef @.str.66, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %173
  %181 = load i32, ptr %14, align 4, !tbaa !9
  %182 = load i32, ptr %20, align 4, !tbaa !9
  %183 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 282, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %181, i32 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !17
  %187 = call i32 @EVP_PKEY_get_int_param(ptr noundef %186, ptr noundef @.str.71, ptr noundef %13)
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i32
  %190 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 285, ptr noundef @.str.70, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %205

192:                                              ; preds = %185
  %193 = load i32, ptr %13, align 4, !tbaa !9
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 286, ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8, !tbaa !17
  %199 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %200 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %198, ptr noundef @.str.75, ptr noundef %199, i64 noundef 32, ptr noundef %17)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 290, ptr noundef @.str.74, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %197, %192, %185, %180, %173, %169, %162, %157, %149, %144, %137, %132, %125, %120, %113
  br label %207

206:                                              ; preds = %197
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %206, %205, %112, %32
  %208 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_free(ptr noundef %208)
  %209 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BN_free(ptr noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_free(ptr noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_free(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_free(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !11
  call void @BN_free(ptr noundef %213)
  %214 = load ptr, ptr %2, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %216)
  %217 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %217)
  %218 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_sig_infinite_loop() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #4
  %15 = call ptr @BN_bin2bn(ptr noundef @out_p, i32 noundef 64, ptr noundef null)
  store ptr %15, ptr %3, align 8, !tbaa !11
  %16 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 354, ptr noundef @.str.76, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %0
  %19 = call ptr @BN_bin2bn(ptr noundef @out_q, i32 noundef 20, ptr noundef null)
  store ptr %19, ptr %4, align 8, !tbaa !11
  %20 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 355, ptr noundef @.str.77, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = call ptr @BN_bin2bn(ptr noundef @out_g, i32 noundef 64, ptr noundef null)
  store ptr %23, ptr %5, align 8, !tbaa !11
  %24 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 356, ptr noundef @.str.78, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  %27 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_infinite_loop.out_pub, i32 noundef 64, ptr noundef null)
  store ptr %27, ptr %7, align 8, !tbaa !11
  %28 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 357, ptr noundef @.str.79, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %26
  %31 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_infinite_loop.out_priv, i32 noundef 20, ptr noundef null)
  store ptr %31, ptr %6, align 8, !tbaa !11
  %32 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 358, ptr noundef @.str.80, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call ptr @BN_dup(ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !11
  %37 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 359, ptr noundef @.str.81, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = call ptr @BN_new()
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 360, ptr noundef @.str.82, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = call i32 @BN_set_word(ptr noundef %44, i64 noundef 1)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 361, ptr noundef @.str.83, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = call ptr @BN_new()
  store ptr %51, ptr %10, align 8, !tbaa !11
  %52 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 362, ptr noundef @.str.84, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = call i32 @BN_set_word(ptr noundef %55, i64 noundef 0)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 363, ptr noundef @.str.85, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = call ptr @DSA_new()
  store ptr %62, ptr %2, align 8, !tbaa !4
  %63 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 364, ptr noundef @.str.7, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %54, %50, %43, %39, %34, %30, %26, %22, %18, %0
  br label %173

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = call i32 @DSA_set0_pqg(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 367, ptr noundef @.str.86, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %66
  br label %173

77:                                               ; preds = %66
  store ptr null, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %4, align 8, !tbaa !11
  store ptr null, ptr %3, align 8, !tbaa !11
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !11
  %81 = call i32 @DSA_set0_key(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 371, ptr noundef @.str.87, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77
  br label %173

87:                                               ; preds = %77
  store ptr null, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !11
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = call i32 @DSA_size(ptr noundef %88)
  %90 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 375, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %89, i32 noundef 64)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %173

93:                                               ; preds = %87
  %94 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %94, i32 noundef 1, ptr noundef null, ptr noundef %12, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 379, ptr noundef @.str.90, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 380, ptr noundef @.str.91, ptr noundef @.str.22, i32 noundef %102, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %93
  br label %173

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %108 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %107, i32 noundef 1, ptr noundef %108, ptr noundef %13, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 383, ptr noundef @.str.92, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 384, ptr noundef @.str.93, ptr noundef @.str.22, i32 noundef %116, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = call i32 @test_int_le(ptr noundef @.str.5, i32 noundef 385, ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef %120, i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119, %115, %106
  br label %173

125:                                              ; preds = %119
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !11
  %128 = call i32 @DSA_set0_key(ptr noundef %126, ptr noundef null, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 389, ptr noundef @.str.94, i32 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  br label %173

134:                                              ; preds = %125
  store ptr null, ptr %10, align 8, !tbaa !11
  %135 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %136 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %135, i32 noundef 1, ptr noundef %136, ptr noundef %13, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 392, ptr noundef @.str.92, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  br label %173

144:                                              ; preds = %134
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = call i32 @DSA_set0_key(ptr noundef %145, ptr noundef null, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 396, ptr noundef @.str.95, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  br label %173

153:                                              ; preds = %144
  store ptr null, ptr %8, align 8, !tbaa !11
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = load ptr, ptr %9, align 8, !tbaa !11
  %156 = call i32 @DSA_set0_pqg(ptr noundef %154, ptr noundef null, ptr noundef %155, ptr noundef null)
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 399, ptr noundef @.str.96, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  br label %173

162:                                              ; preds = %153
  store ptr null, ptr %9, align 8, !tbaa !11
  %163 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %164 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %163, i32 noundef 1, ptr noundef %164, ptr noundef %13, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 402, ptr noundef @.str.92, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %162
  br label %173

172:                                              ; preds = %162
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %172, %171, %161, %152, %143, %133, %124, %105, %92, %86, %76, %65
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BN_free(ptr noundef %174)
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  call void @BN_free(ptr noundef %175)
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BN_free(ptr noundef %176)
  %177 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_free(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_free(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BN_free(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BN_free(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  call void @BN_free(ptr noundef %181)
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  call void @DSA_free(ptr noundef %182)
  %183 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_sig_neg_param() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #4
  %12 = call ptr @BN_bin2bn(ptr noundef @out_p, i32 noundef 64, ptr noundef null)
  store ptr %12, ptr %4, align 8, !tbaa !11
  %13 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 443, ptr noundef @.str.76, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %0
  %16 = call ptr @BN_bin2bn(ptr noundef @out_q, i32 noundef 20, ptr noundef null)
  store ptr %16, ptr %5, align 8, !tbaa !11
  %17 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 444, ptr noundef @.str.77, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = call ptr @BN_bin2bn(ptr noundef @out_g, i32 noundef 64, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 445, ptr noundef @.str.78, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_neg_param.out_pub, i32 noundef 64, ptr noundef null)
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 446, ptr noundef @.str.79, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = call ptr @BN_bin2bn(ptr noundef @test_dsa_sig_neg_param.out_priv, i32 noundef 20, ptr noundef null)
  store ptr %28, ptr %7, align 8, !tbaa !11
  %29 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 447, ptr noundef @.str.80, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = call ptr @DSA_new()
  store ptr %32, ptr %3, align 8, !tbaa !4
  %33 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 448, ptr noundef @.str.7, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %27, %23, %19, %15, %0
  br label %106

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = call i32 @DSA_set0_pqg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 451, ptr noundef @.str.86, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  br label %106

47:                                               ; preds = %36
  store i32 1, ptr %2, align 4, !tbaa !9
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = call i32 @DSA_set0_key(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 455, ptr noundef @.str.87, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %106

57:                                               ; preds = %47
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %58, i32 noundef 1)
  %59 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %60 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %59, i32 noundef 1, ptr noundef %60, ptr noundef %10, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 460, ptr noundef @.str.92, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  br label %106

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %70, i32 noundef 1)
  %71 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %72 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %71, i32 noundef 1, ptr noundef %72, ptr noundef %10, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  %77 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 465, ptr noundef @.str.92, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %68
  br label %106

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %82, i32 noundef 1)
  %83 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %84 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %83, i32 noundef 1, ptr noundef %84, ptr noundef %10, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 470, ptr noundef @.str.92, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  br label %106

92:                                               ; preds = %80
  %93 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_set_negative(ptr noundef %95, i32 noundef 1)
  %96 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %97 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 @DSA_sign(i32 noundef 0, ptr noundef %96, i32 noundef 1, ptr noundef %97, ptr noundef %10, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = call i32 @test_false(ptr noundef @.str.5, i32 noundef 476, ptr noundef @.str.92, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %92
  br label %106

105:                                              ; preds = %92
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %105, %104, %91, %79, %67, %56, %46, %35
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BN_free(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BN_free(ptr noundef %108)
  %109 = load i32, ptr %2, align 4, !tbaa !9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !11
  call void @BN_free(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BN_free(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BN_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void @DSA_free(ptr noundef %116)
  %117 = load i32, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %117
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_dsa_default_paramgen_validate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef @.str.28, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !19
  %8 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 314, ptr noundef @.str.97, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %11)
  %13 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 315, ptr noundef @.str.98, ptr noundef @.str.22, i32 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = load i32, ptr %2, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = call i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef %19, i32 noundef 512)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.5, i32 noundef 317, ptr noundef @.str.99, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = call i32 @EVP_PKEY_generate(ptr noundef %26, ptr noundef %6)
  %28 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 318, ptr noundef @.str.100, ptr noundef @.str.22, i32 noundef %27, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef null, ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %5, align 8, !tbaa !19
  %33 = call i32 @test_ptr(ptr noundef @.str.5, i32 noundef 319, ptr noundef @.str.101, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call i32 @EVP_PKEY_param_check(ptr noundef %36)
  %38 = call i32 @test_int_gt(ptr noundef @.str.5, i32 noundef 320, ptr noundef @.str.102, ptr noundef @.str.22, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %30, %25, %18, %10, %1
  %41 = phi i1 [ false, %30 ], [ false, %25 ], [ false, %18 ], [ false, %10 ], [ false, %1 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %3, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  call void @EVP_PKEY_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_GENCB_new() #1

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cb(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr @dsa_cb.num, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @dsa_cb.num, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr @dsa_cb.ok, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @dsa_cb.ok, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr @dsa_cb.ok, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr @dsa_cb.num, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.5, i32 noundef 134, ptr noundef @.str.23)
  store i32 0, ptr %4, align 4
  br label %30

29:                                               ; preds = %25, %22, %19
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare ptr @DSA_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @DSA_generate_key(ptr noundef) #1

declare i32 @DSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_type(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_q_bits(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_seed(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_set_dsa_paramgen_md_props(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_BN_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_get_utf8_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @BN_dup(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @DSA_size(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_param_check(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11bn_gencb_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
