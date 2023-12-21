; ModuleID = 'bench/openssl/original/keymgmt_internal_test-bin-keymgmt_internal_test.ll'
source_filename = "bench/openssl/original/keymgmt_internal_test-bin-keymgmt_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call, ptr @cert_filename, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @.str.1, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_pass_key, i32 noundef 1, i32 noundef 1) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_evp_pkey_export_to_provider, i32 noundef 3, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pass_key(i32 %n) #0 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 55) #3
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.4, ptr noundef %call.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call2.i = tail call ptr @OSSL_LIB_CTX_new() #3
  store ptr %call2.i, ptr %call.i, align 8
  %call3.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.5, ptr noundef %call2.i) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i.i, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %0 = load ptr, ptr %call.i, align 8
  %call7.i = tail call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  %prov1.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call7.i, ptr %prov1.i, align 8
  %call8.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @.str.6, ptr noundef %call7.i) #3
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then.i.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false5.i
  %call11.i = tail call ptr @OSSL_LIB_CTX_new() #3
  %ctx2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call11.i, ptr %ctx2.i, align 8
  %call12.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @.str.8, ptr noundef %call11.i) #3
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then.i.i, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false10.i
  %1 = load ptr, ptr %ctx2.i, align 8
  %call16.i = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.7) #3
  %prov2.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call16.i, ptr %prov2.i, align 8
  %call17.i = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.9, ptr noundef %call16.i) #3
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then.i.i, label %tear_down.exit

if.then.i:                                        ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i, %lor.lhs.false14.i, %lor.lhs.false10.i, %lor.lhs.false5.i, %lor.lhs.false.i
  %prov1.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load ptr, ptr %prov1.i.i, align 8
  %call.i.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #3
  %prov2.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %3 = load ptr, ptr %prov2.i.i, align 8
  %call1.i.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #3
  %4 = load ptr, ptr %call.i, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %4) #3
  %ctx2.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  br label %return.sink.split

tear_down.exit:                                   ; preds = %lor.lhs.false14.i
  %call3 = tail call fastcc i32 @test_pass_rsa(ptr noundef nonnull %call.i)
  %5 = load ptr, ptr %prov1.i, align 8
  %call.i6 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #3
  %6 = load ptr, ptr %prov2.i, align 8
  %call1.i8 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %6) #3
  %7 = load ptr, ptr %call.i, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %7) #3
  br label %return.sink.split

return.sink.split:                                ; preds = %tear_down.exit, %if.then.i.i
  %ctx2.i.i.sink = phi ptr [ %ctx2.i.i, %if.then.i.i ], [ %ctx2.i, %tear_down.exit ]
  %retval.0.ph = phi i32 [ 0, %if.then.i.i ], [ %call3, %tear_down.exit ]
  %8 = load ptr, ptr %ctx2.i.i.sink, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %8) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 47) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i
  %retval.0 = phi i32 [ 0, %if.then.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_export_to_provider(i32 noundef %n) #0 {
entry:
  %keymgmt = alloca ptr, align 8
  store ptr null, ptr %keymgmt, align 8
  %call = tail call ptr @OSSL_LIB_CTX_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.86, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.7) #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @.str.87, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %0 = load ptr, ptr @cert_filename, align 8
  %call5 = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.88) #3
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr @cert_filename, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 309, ptr noundef nonnull @.str.89, ptr noundef %1) #3
  tail call void @test_openssl_errors() #3
  br label %end

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr @PEM_read_bio_X509(ptr noundef nonnull %call5, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %2 = load ptr, ptr @cert_filename, align 8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 316, ptr noundef nonnull @.str.90, ptr noundef %2) #3
  tail call void @test_openssl_errors() #3
  br label %end

if.end11:                                         ; preds = %if.end7
  %call12 = tail call ptr @X509_get_X509_PUBKEY(ptr noundef nonnull %call8) #3
  %call13 = tail call ptr @X509_PUBKEY_get0(ptr noundef %call12) #3
  switch i32 %n, label %if.else28 [
    i32 0, label %if.then15
    i32 1, label %if.then22
  ]

if.then15:                                        ; preds = %if.end11
  %call16 = tail call ptr @evp_pkey_export_to_provider(ptr noundef %call13, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %call17 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.91, ptr noundef %call16) #3
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %if.end36

if.then22:                                        ; preds = %if.end11
  %call23 = call ptr @evp_pkey_export_to_provider(ptr noundef %call13, ptr noundef null, ptr noundef nonnull %keymgmt, ptr noundef null) #3
  %call24 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 330, ptr noundef nonnull @.str.92, ptr noundef %call23) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %if.end36

if.else28:                                        ; preds = %if.end11
  %call29 = tail call ptr @EVP_KEYMGMT_fetch(ptr noundef %call, ptr noundef nonnull @.str.35, ptr noundef null) #3
  store ptr %call29, ptr %keymgmt, align 8
  %call30 = call ptr @evp_pkey_export_to_provider(ptr noundef %call13, ptr noundef null, ptr noundef nonnull %keymgmt, ptr noundef null) #3
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.92, ptr noundef %call30) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %end, label %if.end36

if.end36:                                         ; preds = %if.then22, %if.else28, %if.then15
  br label %end

end:                                              ; preds = %if.else28, %if.then22, %if.then15, %entry, %lor.lhs.false, %if.end36, %if.then10, %if.then6
  %prov.0 = phi ptr [ %call2, %if.then6 ], [ %call2, %if.then10 ], [ %call2, %if.end36 ], [ %call2, %if.then15 ], [ %call2, %if.then22 ], [ %call2, %if.else28 ], [ %call2, %lor.lhs.false ], [ null, %entry ]
  %cert.0 = phi ptr [ null, %if.then6 ], [ null, %if.then10 ], [ %call8, %if.end36 ], [ %call8, %if.then15 ], [ %call8, %if.then22 ], [ %call8, %if.else28 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %bio.0 = phi ptr [ null, %if.then6 ], [ %call5, %if.then10 ], [ %call5, %if.end36 ], [ %call5, %if.then15 ], [ %call5, %if.then22 ], [ %call5, %if.else28 ], [ null, %lor.lhs.false ], [ null, %entry ]
  %ret.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then10 ], [ 1, %if.end36 ], [ 0, %if.then15 ], [ 0, %if.then22 ], [ 0, %if.else28 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %call37 = call i32 @BIO_free(ptr noundef %bio.0) #3
  call void @X509_free(ptr noundef %cert.0) #3
  %3 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %3) #3
  %call38 = call i32 @OSSL_PROVIDER_unload(ptr noundef %prov.0) #3
  call void @OSSL_LIB_CTX_free(ptr noundef %call) #3
  ret i32 %ret.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_pass_rsa(ptr nocapture noundef readonly %fixture) unnamed_addr #0 {
entry:
  %km = alloca ptr, align 8
  %km1 = alloca ptr, align 8
  %bn_primes = alloca [1 x ptr], align 8
  %bn_exps = alloca [1 x ptr], align 8
  %bn_coeffs = alloca [1 x ptr], align 8
  store ptr null, ptr %km, align 8
  store ptr null, ptr %km1, align 8
  store i64 0, ptr %bn_primes, align 8
  store i64 0, ptr %bn_exps, align 8
  store i64 0, ptr %bn_coeffs, align 8
  %call = tail call ptr @RSA_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 177, ptr noundef nonnull @.str.10, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @BN_new() #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.11, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 3161751493) #3
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.12, i32 noundef %conv) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = tail call ptr @BN_new() #3
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @.str.13, ptr noundef %call9) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = tail call i32 @BN_set_word(ptr noundef %call9, i64 noundef 65537) #3
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.14, i32 noundef %conv15) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = tail call ptr @BN_new() #3
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @.str.15, ptr noundef %call19) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = tail call i32 @BN_set_word(ptr noundef %call19, i64 noundef 2064855961) #3
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.16, i32 noundef %conv25) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %call29 = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call2, ptr noundef %call9, ptr noundef %call19) #3
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.17, i32 noundef %conv31) #3
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false28
  %call36 = tail call ptr @BN_new() #3
  %call37 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 189, ptr noundef nonnull @.str.11, ptr noundef %call36) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end35
  %call40 = tail call i32 @BN_set_word(ptr noundef %call36, i64 noundef 59747) #3
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @.str.18, i32 noundef %conv42) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %call46 = tail call ptr @BN_new() #3
  %call47 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.13, ptr noundef %call46) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %call50 = tail call i32 @BN_set_word(ptr noundef %call46, i64 noundef 52919) #3
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.19, i32 noundef %conv52) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %call56 = tail call i32 @RSA_set0_factors(ptr noundef %call, ptr noundef %call36, ptr noundef %call46) #3
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.20, i32 noundef %conv58) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %err, label %if.end62

if.end62:                                         ; preds = %lor.lhs.false55
  %call63 = tail call ptr @BN_new() #3
  %call64 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.11, ptr noundef %call63) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end62
  %call67 = tail call i32 @BN_set_word(ptr noundef %call63, i64 noundef 34201) #3
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.21, i32 noundef %conv69) #3
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = tail call ptr @BN_new() #3
  %call74 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.13, ptr noundef %call73) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %call77 = tail call i32 @BN_set_word(ptr noundef %call73, i64 noundef 48519) #3
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.22, i32 noundef %conv79) #3
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = tail call ptr @BN_new() #3
  %call84 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.15, ptr noundef %call83) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %call87 = tail call i32 @BN_set_word(ptr noundef %call83, i64 noundef 52283) #3
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.23, i32 noundef %conv89) #3
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %call93 = tail call i32 @RSA_set0_crt_params(ptr noundef %call, ptr noundef %call63, ptr noundef %call73, ptr noundef %call83) #3
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 202, ptr noundef nonnull @.str.24, i32 noundef %conv95) #3
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %err, label %if.end99

if.end99:                                         ; preds = %lor.lhs.false92
  %call100 = tail call ptr @BN_new() #3
  store ptr %call100, ptr %bn_primes, align 8
  %call101 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.25, ptr noundef %call100) #3
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.end99
  %call105 = tail call i32 @BN_set_word(ptr noundef %call100, i64 noundef 1) #3
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.26, i32 noundef %conv107) #3
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false103
  %call111 = tail call ptr @BN_new() #3
  store ptr %call111, ptr %bn_exps, align 8
  %call113 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.27, ptr noundef %call111) #3
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false110
  %call117 = tail call i32 @BN_set_word(ptr noundef %call111, i64 noundef 2) #3
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 209, ptr noundef nonnull @.str.28, i32 noundef %conv119) #3
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false115
  %call123 = tail call ptr @BN_new() #3
  store ptr %call123, ptr %bn_coeffs, align 8
  %call125 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @.str.29, ptr noundef %call123) #3
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %lor.lhs.false122
  %call129 = tail call i32 @BN_set_word(ptr noundef %call123, i64 noundef 3) #3
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.30, i32 noundef %conv131) #3
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %err, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false127
  %call137 = call i32 @RSA_set0_multi_prime_params(ptr noundef %call, ptr noundef nonnull %bn_primes, ptr noundef nonnull %bn_exps, ptr noundef nonnull %bn_coeffs, i32 noundef 1) #3
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.31, i32 noundef %conv139) #3
  %tobool141.not = icmp eq i32 %call140, 0
  br i1 %tobool141.not, label %err, label %if.end143

if.end143:                                        ; preds = %lor.lhs.false134
  %call144 = call ptr @EVP_PKEY_new() #3
  %call145 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.32, ptr noundef %call144) #3
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %err, label %lor.lhs.false147

lor.lhs.false147:                                 ; preds = %if.end143
  %call148 = call i32 @EVP_PKEY_assign(ptr noundef %call144, i32 noundef 6, ptr noundef %call) #3
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.33, i32 noundef %conv150) #3
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %err, label %if.end154

if.end154:                                        ; preds = %lor.lhs.false147
  %0 = load ptr, ptr %fixture, align 8
  %call155 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef null) #3
  store ptr %call155, ptr %km1, align 8
  %call156 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.34, ptr noundef %call155) #3
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %err, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.end154
  %ctx2 = getelementptr inbounds i8, ptr %fixture, i64 16
  %1 = load ptr, ptr %ctx2, align 8
  %call159 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef null) #3
  %call160 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.36, ptr noundef %call159) #3
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %err, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %2 = load ptr, ptr %fixture, align 8
  %call164 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef null) #3
  %call165 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.37, ptr noundef %call164) #3
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %err, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false162
  %call168 = call i32 @test_ptr_ne(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %call155, ptr noundef %call159) #3
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err, label %while.body

while.cond:                                       ; preds = %if.end210
  %cmp172 = icmp eq ptr %call206, null
  br i1 %cmp172, label %while.body, label %err, !llvm.loop !5

while.body:                                       ; preds = %lor.lhs.false167, %while.cond
  %pk.045 = phi ptr [ null, %while.cond ], [ %call144, %lor.lhs.false167 ]
  store ptr %call164, ptr %km, align 8
  %call174 = call ptr @evp_pkey_export_to_provider(ptr noundef %pk.045, ptr noundef null, ptr noundef nonnull %km, ptr noundef null) #3
  %call175 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @.str.41, ptr noundef %call174) #3
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %err, label %if.end178

if.end178:                                        ; preds = %while.body
  %call179 = call ptr @evp_pkey_export_to_provider(ptr noundef %pk.045, ptr noundef null, ptr noundef nonnull %km1, ptr noundef null) #3
  %call180 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.42, ptr noundef %call179) #3
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %err, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %if.end178
  %call183 = call i32 @evp_keymgmt_export(ptr noundef %call159, ptr noundef %call179, i32 noundef 3, ptr noundef nonnull @export_cb, ptr noundef nonnull @test_pass_rsa.keydata) #3
  %cmp184 = icmp ne i32 %call183, 0
  %conv185 = zext i1 %cmp184 to i32
  %call186 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.43, i32 noundef %conv185) #3
  %tobool187.not = icmp eq i32 %call186, 0
  br i1 %tobool187.not, label %err, label %for.body

for.body:                                         ; preds = %lor.lhs.false182, %for.inc
  %i.044 = phi i64 [ %inc200, %for.inc ], [ 0, %lor.lhs.false182 ]
  %ret.143 = phi i32 [ %ret.2, %for.inc ], [ 0, %lor.lhs.false182 ]
  %arrayidx192 = getelementptr inbounds [12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 %i.044
  %3 = load i64, ptr %arrayidx192, align 8
  %conv193 = trunc i64 %3 to i32
  %arrayidx194 = getelementptr inbounds [12 x i64], ptr @test_pass_rsa.keydata, i64 0, i64 %i.044
  %4 = load i64, ptr %arrayidx194, align 8
  %conv195 = trunc i64 %4 to i32
  %call196 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef %conv193, i32 noundef %conv195) #3
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then198, label %if.else

if.then198:                                       ; preds = %for.body
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @.str.46, i64 noundef %i.044) #3
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %ret.143, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then198, %if.else
  %ret.2 = phi i32 [ %inc, %if.else ], [ %ret.143, %if.then198 ]
  %inc200 = add nuw nsw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc200, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %cmp202 = icmp eq i32 %ret.2, 12
  br i1 %cmp202, label %lor.lhs.false205, label %err

lor.lhs.false205:                                 ; preds = %for.end
  %call206 = call ptr @EVP_PKEY_dup(ptr noundef %pk.045) #3
  %call207 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.47, ptr noundef %call206) #3
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %err, label %if.end210

if.end210:                                        ; preds = %lor.lhs.false205
  %call211 = call i32 @EVP_PKEY_eq(ptr noundef %pk.045, ptr noundef %call206) #3
  %call212 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %call211, i32 noundef 1) #3
  call void @EVP_PKEY_free(ptr noundef %pk.045) #3
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %while.cond, !llvm.loop !5

err:                                              ; preds = %while.cond, %if.end210, %for.end, %lor.lhs.false205, %if.end178, %lor.lhs.false182, %while.body, %if.end154, %lor.lhs.false158, %lor.lhs.false162, %lor.lhs.false167, %if.end143, %lor.lhs.false147, %if.end99, %lor.lhs.false103, %lor.lhs.false110, %lor.lhs.false115, %lor.lhs.false122, %lor.lhs.false127, %lor.lhs.false134, %if.end62, %lor.lhs.false66, %lor.lhs.false72, %lor.lhs.false76, %lor.lhs.false82, %lor.lhs.false86, %lor.lhs.false92, %if.end35, %lor.lhs.false39, %lor.lhs.false45, %lor.lhs.false49, %lor.lhs.false55, %if.end, %lor.lhs.false, %lor.lhs.false8, %lor.lhs.false12, %lor.lhs.false18, %lor.lhs.false22, %lor.lhs.false28, %entry
  %ret.3 = phi i32 [ 0, %lor.lhs.false167 ], [ 0, %lor.lhs.false162 ], [ 0, %lor.lhs.false158 ], [ 0, %if.end154 ], [ 0, %lor.lhs.false147 ], [ 0, %if.end143 ], [ 0, %lor.lhs.false134 ], [ 0, %lor.lhs.false127 ], [ 0, %lor.lhs.false122 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false110 ], [ 0, %lor.lhs.false103 ], [ 0, %if.end99 ], [ 0, %lor.lhs.false92 ], [ 0, %lor.lhs.false86 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false76 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false66 ], [ 0, %if.end62 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false49 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false39 ], [ 0, %if.end35 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false8 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %call212, %while.cond ], [ 0, %while.body ], [ 0, %if.end178 ], [ 0, %lor.lhs.false182 ], [ 0, %for.end ], [ 1, %lor.lhs.false205 ], [ 0, %if.end210 ]
  %rsa.0 = phi ptr [ null, %lor.lhs.false167 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false158 ], [ null, %if.end154 ], [ %call, %lor.lhs.false147 ], [ %call, %if.end143 ], [ %call, %lor.lhs.false134 ], [ %call, %lor.lhs.false127 ], [ %call, %lor.lhs.false122 ], [ %call, %lor.lhs.false115 ], [ %call, %lor.lhs.false110 ], [ %call, %lor.lhs.false103 ], [ %call, %if.end99 ], [ %call, %lor.lhs.false92 ], [ %call, %lor.lhs.false86 ], [ %call, %lor.lhs.false82 ], [ %call, %lor.lhs.false76 ], [ %call, %lor.lhs.false72 ], [ %call, %lor.lhs.false66 ], [ %call, %if.end62 ], [ %call, %lor.lhs.false55 ], [ %call, %lor.lhs.false49 ], [ %call, %lor.lhs.false45 ], [ %call, %lor.lhs.false39 ], [ %call, %if.end35 ], [ %call, %lor.lhs.false28 ], [ %call, %lor.lhs.false22 ], [ %call, %lor.lhs.false18 ], [ %call, %lor.lhs.false12 ], [ %call, %lor.lhs.false8 ], [ %call, %lor.lhs.false ], [ %call, %if.end ], [ %call, %entry ], [ null, %while.body ], [ null, %lor.lhs.false182 ], [ null, %if.end178 ], [ null, %lor.lhs.false205 ], [ null, %for.end ], [ null, %if.end210 ], [ null, %while.cond ]
  %bn1.0 = phi ptr [ null, %lor.lhs.false167 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false158 ], [ null, %if.end154 ], [ null, %lor.lhs.false147 ], [ null, %if.end143 ], [ null, %lor.lhs.false134 ], [ null, %lor.lhs.false127 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false115 ], [ null, %lor.lhs.false110 ], [ null, %lor.lhs.false103 ], [ null, %if.end99 ], [ %call63, %lor.lhs.false92 ], [ %call63, %lor.lhs.false86 ], [ %call63, %lor.lhs.false82 ], [ %call63, %lor.lhs.false76 ], [ %call63, %lor.lhs.false72 ], [ %call63, %lor.lhs.false66 ], [ %call63, %if.end62 ], [ %call36, %lor.lhs.false55 ], [ %call36, %lor.lhs.false49 ], [ %call36, %lor.lhs.false45 ], [ %call36, %lor.lhs.false39 ], [ %call36, %if.end35 ], [ %call2, %lor.lhs.false28 ], [ %call2, %lor.lhs.false22 ], [ %call2, %lor.lhs.false18 ], [ %call2, %lor.lhs.false12 ], [ %call2, %lor.lhs.false8 ], [ %call2, %lor.lhs.false ], [ %call2, %if.end ], [ null, %entry ], [ null, %while.body ], [ null, %lor.lhs.false182 ], [ null, %if.end178 ], [ null, %lor.lhs.false205 ], [ null, %for.end ], [ null, %if.end210 ], [ null, %while.cond ]
  %bn2.0 = phi ptr [ null, %lor.lhs.false167 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false158 ], [ null, %if.end154 ], [ null, %lor.lhs.false147 ], [ null, %if.end143 ], [ null, %lor.lhs.false134 ], [ null, %lor.lhs.false127 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false115 ], [ null, %lor.lhs.false110 ], [ null, %lor.lhs.false103 ], [ null, %if.end99 ], [ %call73, %lor.lhs.false92 ], [ %call73, %lor.lhs.false86 ], [ %call73, %lor.lhs.false82 ], [ %call73, %lor.lhs.false76 ], [ %call73, %lor.lhs.false72 ], [ %call46, %lor.lhs.false66 ], [ %call46, %if.end62 ], [ %call46, %lor.lhs.false55 ], [ %call46, %lor.lhs.false49 ], [ %call46, %lor.lhs.false45 ], [ %call9, %lor.lhs.false39 ], [ %call9, %if.end35 ], [ %call9, %lor.lhs.false28 ], [ %call9, %lor.lhs.false22 ], [ %call9, %lor.lhs.false18 ], [ %call9, %lor.lhs.false12 ], [ %call9, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ null, %while.body ], [ null, %lor.lhs.false182 ], [ null, %if.end178 ], [ null, %lor.lhs.false205 ], [ null, %for.end ], [ null, %if.end210 ], [ null, %while.cond ]
  %bn3.0 = phi ptr [ null, %lor.lhs.false167 ], [ null, %lor.lhs.false162 ], [ null, %lor.lhs.false158 ], [ null, %if.end154 ], [ null, %lor.lhs.false147 ], [ null, %if.end143 ], [ null, %lor.lhs.false134 ], [ null, %lor.lhs.false127 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false115 ], [ null, %lor.lhs.false110 ], [ null, %lor.lhs.false103 ], [ null, %if.end99 ], [ %call83, %lor.lhs.false92 ], [ %call83, %lor.lhs.false86 ], [ %call83, %lor.lhs.false82 ], [ %call19, %lor.lhs.false76 ], [ %call19, %lor.lhs.false72 ], [ %call19, %lor.lhs.false66 ], [ %call19, %if.end62 ], [ %call19, %lor.lhs.false55 ], [ %call19, %lor.lhs.false49 ], [ %call19, %lor.lhs.false45 ], [ %call19, %lor.lhs.false39 ], [ %call19, %if.end35 ], [ %call19, %lor.lhs.false28 ], [ %call19, %lor.lhs.false22 ], [ %call19, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ null, %while.body ], [ null, %lor.lhs.false182 ], [ null, %if.end178 ], [ null, %lor.lhs.false205 ], [ null, %for.end ], [ null, %if.end210 ], [ null, %while.cond ]
  %pk.1 = phi ptr [ %call144, %lor.lhs.false167 ], [ %call144, %lor.lhs.false162 ], [ %call144, %lor.lhs.false158 ], [ %call144, %if.end154 ], [ %call144, %lor.lhs.false147 ], [ %call144, %if.end143 ], [ null, %lor.lhs.false134 ], [ null, %lor.lhs.false127 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false115 ], [ null, %lor.lhs.false110 ], [ null, %lor.lhs.false103 ], [ null, %if.end99 ], [ null, %lor.lhs.false92 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false82 ], [ null, %lor.lhs.false76 ], [ null, %lor.lhs.false72 ], [ null, %lor.lhs.false66 ], [ null, %if.end62 ], [ null, %lor.lhs.false55 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false39 ], [ null, %if.end35 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call206, %while.cond ], [ %pk.045, %while.body ], [ %pk.045, %if.end178 ], [ %pk.045, %lor.lhs.false182 ], [ %pk.045, %for.end ], [ %pk.045, %lor.lhs.false205 ], [ %call206, %if.end210 ]
  %km2.0 = phi ptr [ %call159, %lor.lhs.false167 ], [ %call159, %lor.lhs.false162 ], [ %call159, %lor.lhs.false158 ], [ null, %if.end154 ], [ null, %lor.lhs.false147 ], [ null, %if.end143 ], [ null, %lor.lhs.false134 ], [ null, %lor.lhs.false127 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false115 ], [ null, %lor.lhs.false110 ], [ null, %lor.lhs.false103 ], [ null, %if.end99 ], [ null, %lor.lhs.false92 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false82 ], [ null, %lor.lhs.false76 ], [ null, %lor.lhs.false72 ], [ null, %lor.lhs.false66 ], [ null, %if.end62 ], [ null, %lor.lhs.false55 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false39 ], [ null, %if.end35 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call159, %while.body ], [ %call159, %lor.lhs.false182 ], [ %call159, %if.end178 ], [ %call159, %lor.lhs.false205 ], [ %call159, %for.end ], [ %call159, %if.end210 ], [ %call159, %while.cond ]
  %km3.0 = phi ptr [ %call164, %lor.lhs.false167 ], [ %call164, %lor.lhs.false162 ], [ null, %lor.lhs.false158 ], [ null, %if.end154 ], [ null, %lor.lhs.false147 ], [ null, %if.end143 ], [ null, %lor.lhs.false134 ], [ null, %lor.lhs.false127 ], [ null, %lor.lhs.false122 ], [ null, %lor.lhs.false115 ], [ null, %lor.lhs.false110 ], [ null, %lor.lhs.false103 ], [ null, %if.end99 ], [ null, %lor.lhs.false92 ], [ null, %lor.lhs.false86 ], [ null, %lor.lhs.false82 ], [ null, %lor.lhs.false76 ], [ null, %lor.lhs.false72 ], [ null, %lor.lhs.false66 ], [ null, %if.end62 ], [ null, %lor.lhs.false55 ], [ null, %lor.lhs.false49 ], [ null, %lor.lhs.false45 ], [ null, %lor.lhs.false39 ], [ null, %if.end35 ], [ null, %lor.lhs.false28 ], [ null, %lor.lhs.false22 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false12 ], [ null, %lor.lhs.false8 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %entry ], [ %call164, %while.body ], [ %call164, %lor.lhs.false182 ], [ %call164, %if.end178 ], [ %call164, %lor.lhs.false205 ], [ %call164, %for.end ], [ %call164, %if.end210 ], [ %call164, %while.cond ]
  call void @RSA_free(ptr noundef %rsa.0) #3
  call void @BN_free(ptr noundef %bn1.0) #3
  call void @BN_free(ptr noundef %bn2.0) #3
  call void @BN_free(ptr noundef %bn3.0) #3
  call void @EVP_PKEY_free(ptr noundef %pk.1) #3
  %5 = load ptr, ptr %km1, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %5) #3
  call void @EVP_KEYMGMT_free(ptr noundef %km2.0) #3
  call void @EVP_KEYMGMT_free(ptr noundef %km3.0) #3
  ret i32 %ret.3
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
define internal i32 @export_cb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %n.i58 = alloca ptr, align 8
  %n.i45 = alloca ptr, align 8
  %n.i32 = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.51) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.50, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  store ptr null, ptr %n.i, align 8
  %call.i = call i32 @OSSL_PARAM_get_BN(ptr noundef %call, ptr noundef nonnull %n.i) #3
  %cmp.i = icmp ne i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call1.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %conv.i) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false
  %0 = load ptr, ptr %n.i, align 8
  %call2.i = call i32 @BN_bn2nativepad(ptr noundef %0, ptr noundef nonnull %arg, i32 noundef 8) #3
  %call3.i = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %call2.i, i32 noundef 0) #3
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %if.then.i, label %get_ulong_via_BN.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %lor.lhs.false
  br label %get_ulong_via_BN.exit

get_ulong_via_BN.exit:                            ; preds = %lor.lhs.false.i, %if.then.i
  %ret.0.i = phi i32 [ 1, %lor.lhs.false.i ], [ 0, %if.then.i ]
  %1 = load ptr, ptr %n.i, align 8
  call void @BN_free(ptr noundef %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  %call4 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.52, i32 noundef %ret.0.i) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %get_ulong_via_BN.exit
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.54) #3
  %call8 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.53, ptr noundef %call7) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i32)
  store ptr null, ptr %n.i32, align 8
  %call.i33 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call7, ptr noundef nonnull %n.i32) #3
  %cmp.i34 = icmp ne i32 %call.i33, 0
  %conv.i35 = zext i1 %cmp.i34 to i32
  %call1.i36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %conv.i35) #3
  %tobool.not.i37 = icmp eq i32 %call1.i36, 0
  br i1 %tobool.not.i37, label %if.then.i43, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %lor.lhs.false10
  %arrayidx11 = getelementptr inbounds i8, ptr %arg, i64 8
  %2 = load ptr, ptr %n.i32, align 8
  %call2.i39 = call i32 @BN_bn2nativepad(ptr noundef %2, ptr noundef nonnull %arrayidx11, i32 noundef 8) #3
  %call3.i40 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %call2.i39, i32 noundef 0) #3
  %tobool4.not.i41 = icmp eq i32 %call3.i40, 0
  br i1 %tobool4.not.i41, label %if.then.i43, label %get_ulong_via_BN.exit44

if.then.i43:                                      ; preds = %lor.lhs.false.i38, %lor.lhs.false10
  br label %get_ulong_via_BN.exit44

get_ulong_via_BN.exit44:                          ; preds = %lor.lhs.false.i38, %if.then.i43
  %ret.0.i42 = phi i32 [ 1, %lor.lhs.false.i38 ], [ 0, %if.then.i43 ]
  %3 = load ptr, ptr %n.i32, align 8
  call void @BN_free(ptr noundef %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i32)
  %call15 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 112, ptr noundef nonnull @.str.55, i32 noundef %ret.0.i42) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %get_ulong_via_BN.exit44
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.57) #3
  %call19 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @.str.56, ptr noundef %call18) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i45)
  store ptr null, ptr %n.i45, align 8
  %call.i46 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call18, ptr noundef nonnull %n.i45) #3
  %cmp.i47 = icmp ne i32 %call.i46, 0
  %conv.i48 = zext i1 %cmp.i47 to i32
  %call1.i49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %conv.i48) #3
  %tobool.not.i50 = icmp eq i32 %call1.i49, 0
  br i1 %tobool.not.i50, label %if.then.i56, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %lor.lhs.false21
  %arrayidx22 = getelementptr inbounds i8, ptr %arg, i64 16
  %4 = load ptr, ptr %n.i45, align 8
  %call2.i52 = call i32 @BN_bn2nativepad(ptr noundef %4, ptr noundef nonnull %arrayidx22, i32 noundef 8) #3
  %call3.i53 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %call2.i52, i32 noundef 0) #3
  %tobool4.not.i54 = icmp eq i32 %call3.i53, 0
  br i1 %tobool4.not.i54, label %if.then.i56, label %get_ulong_via_BN.exit57

if.then.i56:                                      ; preds = %lor.lhs.false.i51, %lor.lhs.false21
  br label %get_ulong_via_BN.exit57

get_ulong_via_BN.exit57:                          ; preds = %lor.lhs.false.i51, %if.then.i56
  %ret.0.i55 = phi i32 [ 1, %lor.lhs.false.i51 ], [ 0, %if.then.i56 ]
  %5 = load ptr, ptr %n.i45, align 8
  call void @BN_free(ptr noundef %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i45)
  %call26 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.58, i32 noundef %ret.0.i55) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %get_ulong_via_BN.exit57
  %call30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.60) #3
  %call31 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @.str.59, ptr noundef %call30) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i58)
  store ptr null, ptr %n.i58, align 8
  %call.i59 = call i32 @OSSL_PARAM_get_BN(ptr noundef %call30, ptr noundef nonnull %n.i58) #3
  %cmp.i60 = icmp ne i32 %call.i59, 0
  %conv.i61 = zext i1 %cmp.i60 to i32
  %call1.i62 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %conv.i61) #3
  %tobool.not.i63 = icmp eq i32 %call1.i62, 0
  br i1 %tobool.not.i63, label %if.then.i69, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %lor.lhs.false33
  %arrayidx34 = getelementptr inbounds i8, ptr %arg, i64 24
  %6 = load ptr, ptr %n.i58, align 8
  %call2.i65 = call i32 @BN_bn2nativepad(ptr noundef %6, ptr noundef nonnull %arrayidx34, i32 noundef 8) #3
  %call3.i66 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %call2.i65, i32 noundef 0) #3
  %tobool4.not.i67 = icmp eq i32 %call3.i66, 0
  br i1 %tobool4.not.i67, label %if.then.i69, label %get_ulong_via_BN.exit70

if.then.i69:                                      ; preds = %lor.lhs.false.i64, %lor.lhs.false33
  br label %get_ulong_via_BN.exit70

get_ulong_via_BN.exit70:                          ; preds = %lor.lhs.false.i64, %if.then.i69
  %ret.0.i68 = phi i32 [ 1, %lor.lhs.false.i64 ], [ 0, %if.then.i69 ]
  %7 = load ptr, ptr %n.i58, align 8
  call void @BN_free(ptr noundef %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i58)
  %call38 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.61, i32 noundef %ret.0.i68) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %get_ulong_via_BN.exit70
  %call41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.63) #3
  %call42 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.62, ptr noundef %call41) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %return, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %arrayidx45 = getelementptr inbounds i8, ptr %arg, i64 32
  %call46 = call fastcc i32 @get_ulong_via_BN(ptr noundef %call41, ptr noundef nonnull %arrayidx45), !range !8
  %call49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @.str.64, i32 noundef %call46) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %call52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.66) #3
  %call53 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @.str.65, ptr noundef %call52) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %arrayidx56 = getelementptr inbounds i8, ptr %arg, i64 40
  %call57 = call fastcc i32 @get_ulong_via_BN(ptr noundef %call52, ptr noundef nonnull %arrayidx56), !range !8
  %call60 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.67, i32 noundef %call57) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false55
  %call64 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.69) #3
  %call65 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @.str.68, ptr noundef %call64) #3
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end63
  %arrayidx68 = getelementptr inbounds i8, ptr %arg, i64 48
  %call69 = call fastcc i32 @get_ulong_via_BN(ptr noundef %call64, ptr noundef nonnull %arrayidx68), !range !8
  %call72 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.70, i32 noundef %call69) #3
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %call75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.72) #3
  %call76 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.71, ptr noundef %call75) #3
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %return, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %arrayidx79 = getelementptr inbounds i8, ptr %arg, i64 56
  %call80 = call fastcc i32 @get_ulong_via_BN(ptr noundef %call75, ptr noundef nonnull %arrayidx79), !range !8
  %call83 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.73, i32 noundef %call80) #3
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %return, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false78
  %call86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.75) #3
  %call87 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @.str.74, ptr noundef %call86) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %return, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %arrayidx90 = getelementptr inbounds i8, ptr %arg, i64 64
  %call91 = call fastcc i32 @get_ulong_via_BN(ptr noundef %call86, ptr noundef nonnull %arrayidx90), !range !8
  %call94 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.76, i32 noundef %call91) #3
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %return, label %if.end97

if.end97:                                         ; preds = %lor.lhs.false89
  %call98 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.78) #3
  %call99 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.77, ptr noundef %call98) #3
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %return, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.end97
  %arrayidx102 = getelementptr inbounds i8, ptr %arg, i64 72
  %call103 = call fastcc i32 @get_ulong_via_BN(ptr noundef %call98, ptr noundef nonnull %arrayidx102), !range !8
  %call106 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.79, i32 noundef %call103) #3
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false101
  %call109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.81) #3
  %call110 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.80, ptr noundef %call109) #3
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %return, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %arrayidx113 = getelementptr inbounds i8, ptr %arg, i64 80
  %call114 = call fastcc i32 @get_ulong_via_BN(ptr noundef %call109, ptr noundef nonnull %arrayidx113), !range !8
  %call117 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.82, i32 noundef %call114) #3
  %tobool118.not = icmp ne i32 %call117, 0
  %spec.select = zext i1 %tobool118.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false112, %if.end97, %lor.lhs.false101, %lor.lhs.false108, %if.end63, %lor.lhs.false67, %lor.lhs.false74, %lor.lhs.false78, %lor.lhs.false85, %lor.lhs.false89, %if.end29, %get_ulong_via_BN.exit70, %lor.lhs.false40, %lor.lhs.false44, %lor.lhs.false51, %lor.lhs.false55, %if.end, %get_ulong_via_BN.exit, %lor.lhs.false6, %get_ulong_via_BN.exit44, %lor.lhs.false17, %get_ulong_via_BN.exit57, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %get_ulong_via_BN.exit57 ], [ 0, %lor.lhs.false17 ], [ 0, %get_ulong_via_BN.exit44 ], [ 0, %lor.lhs.false6 ], [ 0, %get_ulong_via_BN.exit ], [ 0, %if.end ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false44 ], [ 0, %lor.lhs.false40 ], [ 0, %get_ulong_via_BN.exit70 ], [ 0, %if.end29 ], [ 0, %lor.lhs.false89 ], [ 0, %lor.lhs.false85 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false74 ], [ 0, %lor.lhs.false67 ], [ 0, %if.end63 ], [ 0, %lor.lhs.false108 ], [ 0, %lor.lhs.false101 ], [ 0, %if.end97 ], [ %spec.select, %lor.lhs.false112 ]
  ret i32 %retval.0
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
define internal fastcc i32 @get_ulong_via_BN(ptr noundef %p, ptr noundef %goal) unnamed_addr #0 {
entry:
  %n = alloca ptr, align 8
  store ptr null, ptr %n, align 8
  %call = call i32 @OSSL_PARAM_get_BN(ptr noundef %p, ptr noundef nonnull %n) #3
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @.str.83, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %call2 = call i32 @BN_bn2nativepad(ptr noundef %0, ptr noundef %goal, i32 noundef 8) #3
  %call3 = call i32 @test_int_ge(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i32 noundef %call2, i32 noundef 0) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %ret.0 = phi i32 [ 1, %lor.lhs.false ], [ 0, %if.then ]
  %1 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %1) #3
  ret i32 %ret.0
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
