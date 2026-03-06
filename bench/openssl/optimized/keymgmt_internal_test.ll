; ModuleID = 'bench/openssl/original/keymgmt_internal_test.ll'
source_filename = "bench/openssl/original/keymgmt_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/test/keymgmt_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cert_filename = test_get_argument(0)\00", align 1
@cert_filename = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"test_pass_key\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"test_evp_pkey_export_to_provider\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"fixture->ctx1 = OSSL_LIB_CTX_new()\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"fixture->prov1 = OSSL_PROVIDER_load(fixture->ctx1, \22default\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"fixture->ctx2 = OSSL_LIB_CTX_new()\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"fixture->prov2 = OSSL_PROVIDER_load(fixture->ctx2, \22default\22)\00", align 1
@test_pass_rsa.expected = internal unnamed_addr constant [12 x i64] [i64 3161751493, i64 65537, i64 2064855961, i64 59747, i64 52919, i64 1, i64 34201, i64 48519, i64 2, i64 52283, i64 3, i64 0], align 16
@test_pass_rsa.keydata = internal global [12 x i64] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [16 x i8] c"rsa = RSA_new()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"bn1 = BN_new()\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"BN_set_word(bn1, expected[N])\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"bn2 = BN_new()\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"BN_set_word(bn2, expected[E])\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"bn3 = BN_new()\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"BN_set_word(bn3, expected[D])\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"RSA_set0_key(rsa, bn1, bn2, bn3)\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"BN_set_word(bn1, expected[P])\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"BN_set_word(bn2, expected[Q])\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"RSA_set0_factors(rsa, bn1, bn2)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"BN_set_word(bn1, expected[DP])\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"BN_set_word(bn2, expected[DQ])\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"BN_set_word(bn3, expected[QINV])\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"RSA_set0_crt_params(rsa, bn1, bn2, bn3)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"bn_primes[0] = BN_new()\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"BN_set_word(bn_primes[0], expected[F3])\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"bn_exps[0] = BN_new()\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"BN_set_word(bn_exps[0], expected[E3])\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"bn_coeffs[0] = BN_new()\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"BN_set_word(bn_coeffs[0], expected[C2])\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"RSA_set0_multi_prime_params(rsa, bn_primes, bn_exps, bn_coeffs, 1)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"pk = EVP_PKEY_new()\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_assign_RSA(pk, rsa)\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"km1 = EVP_KEYMGMT_fetch(fixture->ctx1, \22RSA\22, NULL)\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"km2 = EVP_KEYMGMT_fetch(fixture->ctx2, \22RSA\22, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"km3 = EVP_KEYMGMT_fetch(fixture->ctx1, \22RSA-PSS\22, NULL)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"km1\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"km2\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"provkey2 = evp_pkey_export_to_provider(pk, NULL, &km, NULL)\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"provkey = evp_pkey_export_to_provider(pk, NULL, &km1, NULL)\00", align 1
@.str.43 = private unnamed_addr constant [83 x i8] c"evp_keymgmt_export(km2, provkey, OSSL_KEYMGMT_SELECT_KEYPAIR, &export_cb, keydata)\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"expected[i]\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"keydata[i]\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"i = %zu\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"dup_pk = EVP_PKEY_dup(pk)\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_eq(pk, dup_pk)\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_N)\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"get_ulong_via_BN(p, &keydata[N])\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_E)\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"get_ulong_via_BN(p, &keydata[E])\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_D)\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"get_ulong_via_BN(p, &keydata[D])\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_FACTOR1)\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"rsa-factor1\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"get_ulong_via_BN(p, &keydata[P])\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_FACTOR2)\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"rsa-factor2\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"get_ulong_via_BN(p, &keydata[Q])\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_FACTOR3)\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"rsa-factor3\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"get_ulong_via_BN(p, &keydata[F3])\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_EXPONENT1)\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"rsa-exponent1\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"get_ulong_via_BN(p, &keydata[DP])\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_EXPONENT2)\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"rsa-exponent2\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"get_ulong_via_BN(p, &keydata[DQ])\00", align 1
@.str.74 = private unnamed_addr constant [67 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_EXPONENT3)\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"rsa-exponent3\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"get_ulong_via_BN(p, &keydata[E3])\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_COEFFICIENT1)\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"rsa-coefficient1\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"get_ulong_via_BN(p, &keydata[QINV])\00", align 1
@.str.80 = private unnamed_addr constant [70 x i8] c"p = OSSL_PARAM_locate_const(params, OSSL_PKEY_PARAM_RSA_COEFFICIENT2)\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"rsa-coefficient2\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"get_ulong_via_BN(p, &keydata[C2])\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"OSSL_PARAM_get_BN(p, &n)\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"BN_bn2nativepad(n, (unsigned char *)goal, sizeof(*goal))\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"prov = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"Couldn't open '%s' for reading\0A\00", align 1
@.str.90 = private unnamed_addr constant [61 x i8] c"'%s' doesn't appear to be a X.509 certificate in PEM format\0A\00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"keydata = evp_pkey_export_to_provider(pkey, NULL, NULL, NULL)\00", align 1
@.str.92 = private unnamed_addr constant [66 x i8] c"keydata = evp_pkey_export_to_provider(pkey, NULL, &keymgmt, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %1, ptr @cert_filename, align 8, !tbaa !4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.1, ptr noundef %1) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_pass_key, i32 noundef 1, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_evp_pkey_export_to_provider, i32 noundef 3, i32 noundef 1) #3
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pass_key(i32 %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 55) #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.4, ptr noundef %2) #3
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @OSSL_LIB_CTX_new() #3
  store ptr %5, ptr %2, align 8, !tbaa !9
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.5, ptr noundef %5) #3
  %.not9.i = icmp eq i32 %6, 0
  br i1 %.not9.i, label %.thread.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %8, ptr noundef nonnull @.str.7) #3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !13
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.6, ptr noundef %9) #3
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %.thread.i, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @OSSL_LIB_CTX_new() #3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !14
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.8, ptr noundef %13) #3
  %.not11.i = icmp eq i32 %15, 0
  br i1 %.not11.i, label %.thread.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %17, ptr noundef nonnull @.str.7) #3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !15
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.9, ptr noundef %18) #3
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %.thread.i, label %tear_down.exit

21:                                               ; preds = %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %set_up.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %21, %16, %12, %7, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %23) #3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %26) #3
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @OSSL_LIB_CTX_free(ptr noundef %28) #3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %set_up.exit.thread.sink.split

tear_down.exit:                                   ; preds = %16
  %30 = tail call fastcc i32 @test_pass_rsa(ptr noundef nonnull %2)
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %31) #3
  %33 = load ptr, ptr %19, align 8, !tbaa !15
  %34 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %33) #3
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @OSSL_LIB_CTX_free(ptr noundef %35) #3
  br label %set_up.exit.thread.sink.split

set_up.exit.thread.sink.split:                    ; preds = %tear_down.exit, %.thread.i
  %.sink.in = phi ptr [ %29, %.thread.i ], [ %14, %tear_down.exit ]
  %.06.ph = phi i32 [ 0, %.thread.i ], [ %30, %tear_down.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !14
  tail call void @OSSL_LIB_CTX_free(ptr noundef %.sink) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 47) #3
  br label %set_up.exit.thread

set_up.exit.thread:                               ; preds = %set_up.exit.thread.sink.split, %21
  %.06 = phi i32 [ 0, %21 ], [ %.06.ph, %set_up.exit.thread.sink.split ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_evp_pkey_export_to_provider(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !16
  %3 = tail call ptr @OSSL_LIB_CTX_new() #3
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.86, ptr noundef %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %33, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef nonnull @.str.7) #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.87, ptr noundef %6) #3
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %33, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @cert_filename, align 8, !tbaa !4
  %10 = tail call ptr @BIO_new_file(ptr noundef %9, ptr noundef nonnull @.str.88) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @cert_filename, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.89, ptr noundef %13) #3
  tail call void @test_openssl_errors() #3
  br label %33

14:                                               ; preds = %8
  %15 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @cert_filename, align 8, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.90, ptr noundef %18) #3
  tail call void @test_openssl_errors() #3
  br label %33

19:                                               ; preds = %14
  %20 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %15) #3
  %21 = tail call ptr @X509_PUBKEY_get0(ptr noundef %20) #3
  switch i32 %0, label %28 [
    i32 0, label %22
    i32 1, label %25
  ]

22:                                               ; preds = %19
  %23 = tail call ptr @evp_pkey_export_to_provider(ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.91, ptr noundef %23) #3
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %33, label %32

25:                                               ; preds = %19
  %26 = call ptr @evp_pkey_export_to_provider(ptr noundef %21, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #3
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 334, ptr noundef nonnull @.str.92, ptr noundef %26) #3
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %33, label %32

28:                                               ; preds = %19
  %29 = tail call ptr @EVP_KEYMGMT_fetch(ptr noundef %3, ptr noundef nonnull @.str.35, ptr noundef null) #3
  store ptr %29, ptr %2, align 8, !tbaa !16
  %30 = call ptr @evp_pkey_export_to_provider(ptr noundef %21, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #3
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @.str.92, ptr noundef %30) #3
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %33, label %32

32:                                               ; preds = %25, %28, %22
  br label %33

33:                                               ; preds = %28, %25, %22, %1, %5, %32, %17, %12
  %.016 = phi ptr [ %6, %12 ], [ %6, %17 ], [ %6, %32 ], [ %6, %22 ], [ %6, %25 ], [ %6, %28 ], [ %6, %5 ], [ null, %1 ]
  %.015 = phi ptr [ null, %12 ], [ null, %17 ], [ %15, %32 ], [ %15, %22 ], [ %15, %25 ], [ %15, %28 ], [ null, %5 ], [ null, %1 ]
  %.014 = phi ptr [ null, %12 ], [ %10, %17 ], [ %10, %32 ], [ %10, %22 ], [ %10, %25 ], [ %10, %28 ], [ null, %5 ], [ null, %1 ]
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 1, %32 ], [ 0, %22 ], [ 0, %25 ], [ 0, %28 ], [ 0, %5 ], [ 0, %1 ]
  %34 = call i32 @BIO_free(ptr noundef %.014) #3
  call void @X509_free(ptr noundef %.015) #3
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  call void @EVP_KEYMGMT_free(ptr noundef %35) #3
  %36 = call i32 @OSSL_PROVIDER_unload(ptr noundef %.016) #3
  call void @OSSL_LIB_CTX_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_pass_rsa(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = tail call ptr @RSA_new() #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.10, ptr noundef %7) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @BN_new() #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.11, ptr noundef %10) #3
  %.not67 = icmp eq i32 %11, 0
  br i1 %.not67, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @BN_set_word(ptr noundef %10, i64 noundef 3161751493) #3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.12, i32 noundef %15) #3
  %.not68 = icmp eq i32 %16, 0
  br i1 %.not68, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @BN_new() #3
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.13, ptr noundef %18) #3
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @BN_set_word(ptr noundef %18, i64 noundef 65537) #3
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.14, i32 noundef %23) #3
  %.not70 = icmp eq i32 %24, 0
  br i1 %.not70, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @BN_new() #3
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.15, ptr noundef %26) #3
  %.not71 = icmp eq i32 %27, 0
  br i1 %.not71, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @BN_set_word(ptr noundef %26, i64 noundef 2064855961) #3
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.16, i32 noundef %31) #3
  %.not72 = icmp eq i32 %32, 0
  br i1 %.not72, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @RSA_set0_key(ptr noundef %7, ptr noundef %10, ptr noundef %18, ptr noundef %26) #3
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.17, i32 noundef %36) #3
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @BN_new() #3
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.11, ptr noundef %39) #3
  %.not74 = icmp eq i32 %40, 0
  br i1 %.not74, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @BN_set_word(ptr noundef %39, i64 noundef 59747) #3
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.18, i32 noundef %44) #3
  %.not75 = icmp eq i32 %45, 0
  br i1 %.not75, label %.loopexit, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @BN_new() #3
  %48 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.13, ptr noundef %47) #3
  %.not76 = icmp eq i32 %48, 0
  br i1 %.not76, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @BN_set_word(ptr noundef %47, i64 noundef 52919) #3
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.19, i32 noundef %52) #3
  %.not77 = icmp eq i32 %53, 0
  br i1 %.not77, label %.loopexit, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @RSA_set0_factors(ptr noundef %7, ptr noundef %39, ptr noundef %47) #3
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.20, i32 noundef %57) #3
  %.not78 = icmp eq i32 %58, 0
  br i1 %.not78, label %.loopexit, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @BN_new() #3
  %61 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.11, ptr noundef %60) #3
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @BN_set_word(ptr noundef %60, i64 noundef 34201) #3
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.21, i32 noundef %65) #3
  %.not80 = icmp eq i32 %66, 0
  br i1 %.not80, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @BN_new() #3
  %69 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.13, ptr noundef %68) #3
  %.not81 = icmp eq i32 %69, 0
  br i1 %.not81, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @BN_set_word(ptr noundef %68, i64 noundef 48519) #3
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.22, i32 noundef %73) #3
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %.loopexit, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @BN_new() #3
  %77 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.15, ptr noundef %76) #3
  %.not83 = icmp eq i32 %77, 0
  br i1 %.not83, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @BN_set_word(ptr noundef %76, i64 noundef 52283) #3
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.23, i32 noundef %81) #3
  %.not84 = icmp eq i32 %82, 0
  br i1 %.not84, label %.loopexit, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @RSA_set0_crt_params(ptr noundef %7, ptr noundef %60, ptr noundef %68, ptr noundef %76) #3
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.24, i32 noundef %86) #3
  %.not85 = icmp eq i32 %87, 0
  br i1 %.not85, label %.loopexit, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @BN_new() #3
  store ptr %89, ptr %4, align 8, !tbaa !18
  %90 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.25, ptr noundef %89) #3
  %.not86 = icmp eq i32 %90, 0
  br i1 %.not86, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @BN_set_word(ptr noundef %89, i64 noundef 1) #3
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.26, i32 noundef %94) #3
  %.not87 = icmp eq i32 %95, 0
  br i1 %.not87, label %.loopexit, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @BN_new() #3
  store ptr %97, ptr %5, align 8, !tbaa !18
  %98 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.27, ptr noundef %97) #3
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @BN_set_word(ptr noundef %97, i64 noundef 2) #3
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.28, i32 noundef %102) #3
  %.not89 = icmp eq i32 %103, 0
  br i1 %.not89, label %.loopexit, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @BN_new() #3
  store ptr %105, ptr %6, align 8, !tbaa !18
  %106 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.29, ptr noundef %105) #3
  %.not90 = icmp eq i32 %106, 0
  br i1 %.not90, label %.loopexit, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @BN_set_word(ptr noundef %105, i64 noundef 3) #3
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.30, i32 noundef %110) #3
  %.not91 = icmp eq i32 %111, 0
  br i1 %.not91, label %.loopexit, label %112

112:                                              ; preds = %107
  %113 = call i32 @RSA_set0_multi_prime_params(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1) #3
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.31, i32 noundef %115) #3
  %.not92 = icmp eq i32 %116, 0
  br i1 %.not92, label %.loopexit, label %117

117:                                              ; preds = %112
  %118 = call ptr @EVP_PKEY_new() #3
  %119 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.32, ptr noundef %118) #3
  %.not93 = icmp eq i32 %119, 0
  br i1 %.not93, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = call i32 @EVP_PKEY_assign(ptr noundef %118, i32 noundef 6, ptr noundef %7) #3
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.33, i32 noundef %123) #3
  %.not94 = icmp eq i32 %124, 0
  br i1 %.not94, label %.loopexit, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %0, align 8, !tbaa !9
  %127 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %126, ptr noundef nonnull @.str.35, ptr noundef null) #3
  store ptr %127, ptr %3, align 8, !tbaa !16
  %128 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.34, ptr noundef %127) #3
  %.not95 = icmp eq i32 %128, 0
  br i1 %.not95, label %.loopexit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %131, ptr noundef nonnull @.str.35, ptr noundef null) #3
  %133 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.36, ptr noundef %132) #3
  %.not96 = icmp eq i32 %133, 0
  br i1 %.not96, label %.loopexit, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %0, align 8, !tbaa !9
  %136 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %135, ptr noundef nonnull @.str.38, ptr noundef null) #3
  %137 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.37, ptr noundef %136) #3
  %.not97 = icmp eq i32 %137, 0
  br i1 %.not97, label %.loopexit, label %138

138:                                              ; preds = %134
  %139 = call i32 @test_ptr_ne(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %127, ptr noundef %132) #3
  %.not98 = icmp eq i32 %139, 0
  br i1 %.not98, label %.loopexit, label %.preheader106

.preheader106:                                    ; preds = %138, %168
  %.1 = phi ptr [ %166, %168 ], [ %118, %138 ]
  %.057 = phi ptr [ %166, %168 ], [ null, %138 ]
  store ptr %136, ptr %2, align 8, !tbaa !16
  %140 = call ptr @evp_pkey_export_to_provider(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #3
  %141 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.41, ptr noundef %140) #3
  %.not99 = icmp eq i32 %141, 0
  br i1 %.not99, label %.loopexit, label %142

142:                                              ; preds = %.preheader106
  %143 = call ptr @evp_pkey_export_to_provider(ptr noundef %.1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #3
  %144 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.42, ptr noundef %143) #3
  %.not100 = icmp eq i32 %144, 0
  br i1 %.not100, label %.loopexit, label %145

145:                                              ; preds = %142
  %146 = call i32 @evp_keymgmt_export(ptr noundef %132, ptr noundef %143, i32 noundef 3, ptr noundef nonnull @export_cb, ptr noundef nonnull @test_pass_rsa.keydata) #3
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.43, i32 noundef %148) #3
  %.not101 = icmp eq i32 %149, 0
  br i1 %.not101, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %145, %160
  %.0108 = phi i64 [ %161, %160 ], [ 0, %145 ]
  %.164107 = phi i32 [ %.2, %160 ], [ 0, %145 ]
  %150 = getelementptr inbounds nuw [8 x i8], ptr @test_pass_rsa.expected, i64 %.0108
  %151 = load i64, ptr %150, align 8, !tbaa !20
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw [8 x i8], ptr @test_pass_rsa.keydata, i64 %.0108
  %154 = load i64, ptr %153, align 8, !tbaa !20
  %155 = trunc i64 %154 to i32
  %156 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %152, i32 noundef %155) #3
  %.not105 = icmp eq i32 %156, 0
  br i1 %.not105, label %157, label %158

157:                                              ; preds = %.preheader
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.46, i64 noundef %.0108) #3
  br label %160

158:                                              ; preds = %.preheader
  %159 = add nsw i32 %.164107, 1
  br label %160

160:                                              ; preds = %158, %157
  %.2 = phi i32 [ %159, %158 ], [ %.164107, %157 ]
  %161 = add nuw nsw i64 %.0108, 1
  %exitcond.not = icmp eq i64 %161, 12
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !22

162:                                              ; preds = %160
  %163 = icmp eq i32 %.2, 12
  %164 = icmp eq ptr %.057, null
  %or.cond.not = and i1 %164, %163
  br i1 %or.cond.not, label %165, label %.loopexit.split.loop.exit121

165:                                              ; preds = %162
  %166 = call ptr @EVP_PKEY_dup(ptr noundef %.1) #3
  %167 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.47, ptr noundef %166) #3
  %.not103 = icmp eq i32 %167, 0
  br i1 %.not103, label %.loopexit, label %168

168:                                              ; preds = %165
  %169 = call i32 @EVP_PKEY_eq(ptr noundef %.1, ptr noundef %166) #3
  %170 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %169, i32 noundef 1) #3
  call void @EVP_PKEY_free(ptr noundef %.1) #3
  %.not104 = icmp eq i32 %170, 0
  br i1 %.not104, label %.loopexit, label %.preheader106

.loopexit.split.loop.exit121:                     ; preds = %162
  %171 = zext i1 %163 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader106, %145, %142, %165, %168, %.loopexit.split.loop.exit121, %125, %129, %134, %138, %117, %120, %88, %91, %96, %99, %104, %107, %112, %59, %62, %67, %70, %75, %78, %83, %38, %41, %46, %49, %54, %9, %12, %17, %20, %25, %28, %33, %1
  %.063 = phi i32 [ 0, %25 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %1 ], [ 0, %138 ], [ 0, %134 ], [ 0, %129 ], [ 0, %125 ], [ 0, %120 ], [ 0, %117 ], [ 0, %112 ], [ 0, %107 ], [ 0, %104 ], [ 0, %99 ], [ 0, %96 ], [ 0, %91 ], [ 0, %88 ], [ 0, %83 ], [ 0, %78 ], [ 0, %75 ], [ 0, %70 ], [ 0, %67 ], [ 0, %62 ], [ 0, %59 ], [ 0, %54 ], [ 0, %49 ], [ 0, %46 ], [ 0, %41 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ %171, %.loopexit.split.loop.exit121 ], [ 1, %165 ], [ 0, %.preheader106 ], [ 0, %145 ], [ 0, %142 ], [ 0, %168 ]
  %.062 = phi ptr [ %7, %25 ], [ %7, %20 ], [ %7, %17 ], [ %7, %12 ], [ %7, %9 ], [ %7, %1 ], [ null, %138 ], [ null, %134 ], [ null, %129 ], [ null, %125 ], [ %7, %120 ], [ %7, %117 ], [ %7, %112 ], [ %7, %107 ], [ %7, %104 ], [ %7, %99 ], [ %7, %96 ], [ %7, %91 ], [ %7, %88 ], [ %7, %83 ], [ %7, %78 ], [ %7, %75 ], [ %7, %70 ], [ %7, %67 ], [ %7, %62 ], [ %7, %59 ], [ %7, %54 ], [ %7, %49 ], [ %7, %46 ], [ %7, %41 ], [ %7, %38 ], [ %7, %33 ], [ %7, %28 ], [ null, %.loopexit.split.loop.exit121 ], [ null, %168 ], [ null, %165 ], [ null, %142 ], [ null, %145 ], [ null, %.preheader106 ]
  %.061 = phi ptr [ %10, %25 ], [ %10, %20 ], [ %10, %17 ], [ %10, %12 ], [ %10, %9 ], [ null, %1 ], [ null, %138 ], [ null, %134 ], [ null, %129 ], [ null, %125 ], [ null, %120 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %104 ], [ null, %99 ], [ null, %96 ], [ null, %91 ], [ null, %88 ], [ %60, %83 ], [ %60, %78 ], [ %60, %75 ], [ %60, %70 ], [ %60, %67 ], [ %60, %62 ], [ %60, %59 ], [ %39, %54 ], [ %39, %49 ], [ %39, %46 ], [ %39, %41 ], [ %39, %38 ], [ %10, %33 ], [ %10, %28 ], [ null, %.loopexit.split.loop.exit121 ], [ null, %168 ], [ null, %165 ], [ null, %142 ], [ null, %145 ], [ null, %.preheader106 ]
  %.060 = phi ptr [ %18, %25 ], [ %18, %20 ], [ %18, %17 ], [ null, %12 ], [ null, %9 ], [ null, %1 ], [ null, %138 ], [ null, %134 ], [ null, %129 ], [ null, %125 ], [ null, %120 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %104 ], [ null, %99 ], [ null, %96 ], [ null, %91 ], [ null, %88 ], [ %68, %83 ], [ %68, %78 ], [ %68, %75 ], [ %68, %70 ], [ %68, %67 ], [ %47, %62 ], [ %47, %59 ], [ %47, %54 ], [ %47, %49 ], [ %47, %46 ], [ %18, %41 ], [ %18, %38 ], [ %18, %33 ], [ %18, %28 ], [ null, %.loopexit.split.loop.exit121 ], [ null, %168 ], [ null, %165 ], [ null, %142 ], [ null, %145 ], [ null, %.preheader106 ]
  %.059 = phi ptr [ %26, %25 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %1 ], [ null, %138 ], [ null, %134 ], [ null, %129 ], [ null, %125 ], [ null, %120 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %104 ], [ null, %99 ], [ null, %96 ], [ null, %91 ], [ null, %88 ], [ %76, %83 ], [ %76, %78 ], [ %76, %75 ], [ %26, %70 ], [ %26, %67 ], [ %26, %62 ], [ %26, %59 ], [ %26, %54 ], [ %26, %49 ], [ %26, %46 ], [ %26, %41 ], [ %26, %38 ], [ %26, %33 ], [ %26, %28 ], [ null, %.loopexit.split.loop.exit121 ], [ null, %168 ], [ null, %165 ], [ null, %142 ], [ null, %145 ], [ null, %.preheader106 ]
  %.058 = phi ptr [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %1 ], [ %118, %138 ], [ %118, %134 ], [ %118, %129 ], [ %118, %125 ], [ %118, %120 ], [ %118, %117 ], [ null, %112 ], [ null, %107 ], [ null, %104 ], [ null, %99 ], [ null, %96 ], [ null, %91 ], [ null, %88 ], [ null, %83 ], [ null, %78 ], [ null, %75 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %49 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %33 ], [ null, %28 ], [ %.1, %.loopexit.split.loop.exit121 ], [ %.1, %165 ], [ %.1, %.preheader106 ], [ %.1, %145 ], [ %.1, %142 ], [ %166, %168 ]
  %.056 = phi ptr [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %1 ], [ %132, %138 ], [ %132, %134 ], [ %132, %129 ], [ null, %125 ], [ null, %120 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %104 ], [ null, %99 ], [ null, %96 ], [ null, %91 ], [ null, %88 ], [ null, %83 ], [ null, %78 ], [ null, %75 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %49 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %33 ], [ null, %28 ], [ %132, %.loopexit.split.loop.exit121 ], [ %132, %168 ], [ %132, %165 ], [ %132, %142 ], [ %132, %145 ], [ %132, %.preheader106 ]
  %.055 = phi ptr [ null, %25 ], [ null, %20 ], [ null, %17 ], [ null, %12 ], [ null, %9 ], [ null, %1 ], [ %136, %138 ], [ %136, %134 ], [ null, %129 ], [ null, %125 ], [ null, %120 ], [ null, %117 ], [ null, %112 ], [ null, %107 ], [ null, %104 ], [ null, %99 ], [ null, %96 ], [ null, %91 ], [ null, %88 ], [ null, %83 ], [ null, %78 ], [ null, %75 ], [ null, %70 ], [ null, %67 ], [ null, %62 ], [ null, %59 ], [ null, %54 ], [ null, %49 ], [ null, %46 ], [ null, %41 ], [ null, %38 ], [ null, %33 ], [ null, %28 ], [ %136, %.loopexit.split.loop.exit121 ], [ %136, %168 ], [ %136, %165 ], [ %136, %142 ], [ %136, %145 ], [ %136, %.preheader106 ]
  call void @RSA_free(ptr noundef %.062) #3
  call void @BN_free(ptr noundef %.061) #3
  call void @BN_free(ptr noundef %.060) #3
  call void @BN_free(ptr noundef %.059) #3
  call void @EVP_PKEY_free(ptr noundef %.058) #3
  %172 = load ptr, ptr %3, align 8, !tbaa !16
  call void @EVP_KEYMGMT_free(ptr noundef %172) #3
  call void @EVP_KEYMGMT_free(ptr noundef %.056) #3
  call void @EVP_KEYMGMT_free(ptr noundef %.055) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.063
}

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_multi_prime_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @export_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %120, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.51) #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.50, ptr noundef %9) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %120, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  %12 = call i32 @OSSL_PARAM_get_BN(ptr noundef %9, ptr noundef nonnull %6) #3
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %14) #3
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call i32 @BN_bn2nativepad(ptr noundef %17, ptr noundef nonnull %1, i32 noundef 8) #3
  %19 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %18, i32 noundef 0) #3
  %.not2.i = icmp eq i32 %19, 0
  br i1 %.not2.i, label %20, label %get_ulong_via_BN.exit

20:                                               ; preds = %16, %11
  br label %get_ulong_via_BN.exit

get_ulong_via_BN.exit:                            ; preds = %16, %20
  %.0.i = phi i32 [ 1, %16 ], [ 0, %20 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  call void @BN_free(ptr noundef %21) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.52, i32 noundef %.0.i) #3
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %120, label %23

23:                                               ; preds = %get_ulong_via_BN.exit
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.54) #3
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.53, ptr noundef %24) #3
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %120, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  %27 = call i32 @OSSL_PARAM_get_BN(ptr noundef %24, ptr noundef nonnull %5) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %29) #3
  %.not.i57 = icmp eq i32 %30, 0
  br i1 %.not.i57, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = call i32 @BN_bn2nativepad(ptr noundef %33, ptr noundef nonnull %32, i32 noundef 8) #3
  %35 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %34, i32 noundef 0) #3
  %.not2.i58 = icmp eq i32 %35, 0
  br i1 %.not2.i58, label %36, label %get_ulong_via_BN.exit60

36:                                               ; preds = %31, %26
  br label %get_ulong_via_BN.exit60

get_ulong_via_BN.exit60:                          ; preds = %31, %36
  %.0.i59 = phi i32 [ 1, %31 ], [ 0, %36 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  call void @BN_free(ptr noundef %37) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.55, i32 noundef %.0.i59) #3
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %120, label %39

39:                                               ; preds = %get_ulong_via_BN.exit60
  %40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.57) #3
  %41 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.56, ptr noundef %40) #3
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %120, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !18
  %43 = call i32 @OSSL_PARAM_get_BN(ptr noundef %40, ptr noundef nonnull %4) #3
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %45) #3
  %.not.i61 = icmp eq i32 %46, 0
  br i1 %.not.i61, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = call i32 @BN_bn2nativepad(ptr noundef %49, ptr noundef nonnull %48, i32 noundef 8) #3
  %51 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %50, i32 noundef 0) #3
  %.not2.i62 = icmp eq i32 %51, 0
  br i1 %.not2.i62, label %52, label %get_ulong_via_BN.exit64

52:                                               ; preds = %47, %42
  br label %get_ulong_via_BN.exit64

get_ulong_via_BN.exit64:                          ; preds = %47, %52
  %.0.i63 = phi i32 [ 1, %47 ], [ 0, %52 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  call void @BN_free(ptr noundef %53) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.58, i32 noundef %.0.i63) #3
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %120, label %55

55:                                               ; preds = %get_ulong_via_BN.exit64
  %56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.60) #3
  %57 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.59, ptr noundef %56) #3
  %.not41 = icmp eq i32 %57, 0
  br i1 %.not41, label %120, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  %59 = call i32 @OSSL_PARAM_get_BN(ptr noundef %56, ptr noundef nonnull %3) #3
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %61) #3
  %.not.i65 = icmp eq i32 %62, 0
  br i1 %.not.i65, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = call i32 @BN_bn2nativepad(ptr noundef %65, ptr noundef nonnull %64, i32 noundef 8) #3
  %67 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %66, i32 noundef 0) #3
  %.not2.i66 = icmp eq i32 %67, 0
  br i1 %.not2.i66, label %68, label %get_ulong_via_BN.exit68

68:                                               ; preds = %63, %58
  br label %get_ulong_via_BN.exit68

get_ulong_via_BN.exit68:                          ; preds = %63, %68
  %.0.i67 = phi i32 [ 1, %63 ], [ 0, %68 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  call void @BN_free(ptr noundef %69) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %70 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.61, i32 noundef %.0.i67) #3
  %.not42 = icmp eq i32 %70, 0
  br i1 %.not42, label %120, label %71

71:                                               ; preds = %get_ulong_via_BN.exit68
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.63) #3
  %73 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.62, ptr noundef %72) #3
  %.not43 = icmp eq i32 %73, 0
  br i1 %.not43, label %120, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = call fastcc i32 @get_ulong_via_BN(ptr noundef %72, ptr noundef %75)
  %77 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.64, i32 noundef %76) #3
  %.not44 = icmp eq i32 %77, 0
  br i1 %.not44, label %120, label %78

78:                                               ; preds = %74
  %79 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.66) #3
  %80 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.65, ptr noundef %79) #3
  %.not45 = icmp eq i32 %80, 0
  br i1 %.not45, label %120, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = call fastcc i32 @get_ulong_via_BN(ptr noundef %79, ptr noundef %82)
  %84 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.67, i32 noundef %83) #3
  %.not46 = icmp eq i32 %84, 0
  br i1 %.not46, label %120, label %85

85:                                               ; preds = %81
  %86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.69) #3
  %87 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.68, ptr noundef %86) #3
  %.not47 = icmp eq i32 %87, 0
  br i1 %.not47, label %120, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = call fastcc i32 @get_ulong_via_BN(ptr noundef %86, ptr noundef %89)
  %91 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.70, i32 noundef %90) #3
  %.not48 = icmp eq i32 %91, 0
  br i1 %.not48, label %120, label %92

92:                                               ; preds = %88
  %93 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.72) #3
  %94 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.71, ptr noundef %93) #3
  %.not49 = icmp eq i32 %94, 0
  br i1 %.not49, label %120, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = call fastcc i32 @get_ulong_via_BN(ptr noundef %93, ptr noundef %96)
  %98 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.73, i32 noundef %97) #3
  %.not50 = icmp eq i32 %98, 0
  br i1 %.not50, label %120, label %99

99:                                               ; preds = %95
  %100 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.75) #3
  %101 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.74, ptr noundef %100) #3
  %.not51 = icmp eq i32 %101, 0
  br i1 %.not51, label %120, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = call fastcc i32 @get_ulong_via_BN(ptr noundef %100, ptr noundef %103)
  %105 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.76, i32 noundef %104) #3
  %.not52 = icmp eq i32 %105, 0
  br i1 %.not52, label %120, label %106

106:                                              ; preds = %102
  %107 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.78) #3
  %108 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.77, ptr noundef %107) #3
  %.not53 = icmp eq i32 %108, 0
  br i1 %.not53, label %120, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %111 = call fastcc i32 @get_ulong_via_BN(ptr noundef %107, ptr noundef %110)
  %112 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.79, i32 noundef %111) #3
  %.not54 = icmp eq i32 %112, 0
  br i1 %.not54, label %120, label %113

113:                                              ; preds = %109
  %114 = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.81) #3
  %115 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.80, ptr noundef %114) #3
  %.not55 = icmp eq i32 %115, 0
  br i1 %.not55, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %118 = call fastcc i32 @get_ulong_via_BN(ptr noundef %114, ptr noundef %117)
  %119 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.82, i32 noundef %118) #3
  %.not56 = icmp ne i32 %119, 0
  %spec.select = zext i1 %.not56 to i32
  br label %120

120:                                              ; preds = %116, %106, %109, %113, %85, %88, %92, %95, %99, %102, %55, %get_ulong_via_BN.exit68, %71, %74, %78, %81, %8, %get_ulong_via_BN.exit, %23, %get_ulong_via_BN.exit60, %39, %get_ulong_via_BN.exit64, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %106 ], [ 0, %85 ], [ 0, %55 ], [ 0, %8 ], [ 0, %get_ulong_via_BN.exit64 ], [ 0, %39 ], [ 0, %get_ulong_via_BN.exit60 ], [ 0, %23 ], [ 0, %get_ulong_via_BN.exit ], [ 0, %81 ], [ 0, %78 ], [ 0, %74 ], [ 0, %71 ], [ 0, %get_ulong_via_BN.exit68 ], [ 0, %102 ], [ 0, %99 ], [ 0, %95 ], [ 0, %92 ], [ 0, %88 ], [ %spec.select, %116 ], [ 0, %113 ], [ 0, %109 ]
  ret i32 %.0
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_ulong_via_BN(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !18
  %4 = call i32 @OSSL_PARAM_get_BN(ptr noundef %0, ptr noundef nonnull %3) #3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %6) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = call i32 @BN_bn2nativepad(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 8) #3
  %11 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %10, i32 noundef 0) #3
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %12, label %13

12:                                               ; preds = %8, %2
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %12 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  call void @BN_free(ptr noundef %14) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_openssl_errors() local_unnamed_addr #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

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
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !12, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
