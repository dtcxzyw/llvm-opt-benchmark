target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FIXTURE = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"../openssl/test/keymgmt_internal_test.c\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"cert_filename = test_get_argument(0)\00", align 1
@cert_filename = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"test_pass_key\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"test_evp_pkey_export_to_provider\00", align 1
@tests = internal global [1 x ptr] [ptr @test_pass_rsa], align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"fixture->ctx1 = OSSL_LIB_CTX_new()\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"fixture->prov1 = OSSL_PROVIDER_load(fixture->ctx1, \22default\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"fixture->ctx2 = OSSL_LIB_CTX_new()\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"fixture->prov2 = OSSL_PROVIDER_load(fixture->ctx2, \22default\22)\00", align 1
@test_pass_rsa.expected = internal global [12 x i64] [i64 3161751493, i64 65537, i64 2064855961, i64 59747, i64 52919, i64 1, i64 34201, i64 48519, i64 2, i64 52283, i64 3, i64 0], align 16
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
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call, ptr @cert_filename, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 352, ptr noundef @.str.1, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_pass_key, i32 noundef 1, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_evp_pkey_export_to_provider, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pass_key(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %call = call ptr @set_up(ptr noundef @.str.2)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr @tests, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %fixture, align 8
  %call3 = call i32 %3(ptr noundef %4)
  store i32 %call3, ptr %result, align 4
  %5 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_export_to_provider(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %libctx, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %pubkey, align 8
  store ptr null, ptr %keymgmt, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %keydata, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.86, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %libctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.7)
  store ptr %call2, ptr %prov, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 305, ptr noundef @.str.87, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @cert_filename, align 8
  %call5 = call ptr @BIO_new_file(ptr noundef %1, ptr noundef @.str.88)
  store ptr %call5, ptr %bio, align 8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr @cert_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 309, ptr noundef @.str.89, ptr noundef %2)
  call void @test_openssl_errors()
  br label %end

if.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %bio, align 8
  %call8 = call ptr @PEM_read_bio_X509(ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call8, ptr %cert, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %4 = load ptr, ptr @cert_filename, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 316, ptr noundef @.str.90, ptr noundef %4)
  call void @test_openssl_errors()
  br label %end

if.end11:                                         ; preds = %if.end7
  %5 = load ptr, ptr %cert, align 8
  %call12 = call ptr @X509_get_X509_PUBKEY(ptr noundef %5)
  store ptr %call12, ptr %pubkey, align 8
  %6 = load ptr, ptr %pubkey, align 8
  %call13 = call ptr @X509_PUBKEY_get0(ptr noundef %6)
  store ptr %call13, ptr %pkey, align 8
  %7 = load i32, ptr %n.addr, align 4
  %cmp14 = icmp eq i32 %7, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %8 = load ptr, ptr %pkey, align 8
  %call16 = call ptr @evp_pkey_export_to_provider(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call16, ptr %keydata, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 326, ptr noundef @.str.91, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  br label %end

if.end20:                                         ; preds = %if.then15
  br label %if.end36

if.else:                                          ; preds = %if.end11
  %9 = load i32, ptr %n.addr, align 4
  %cmp21 = icmp eq i32 %9, 1
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else
  %10 = load ptr, ptr %pkey, align 8
  %call23 = call ptr @evp_pkey_export_to_provider(ptr noundef %10, ptr noundef null, ptr noundef %keymgmt, ptr noundef null)
  store ptr %call23, ptr %keydata, align 8
  %call24 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 330, ptr noundef @.str.92, ptr noundef %call23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then22
  br label %end

if.end27:                                         ; preds = %if.then22
  br label %if.end35

if.else28:                                        ; preds = %if.else
  %11 = load ptr, ptr %libctx, align 8
  %call29 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %11, ptr noundef @.str.35, ptr noundef null)
  store ptr %call29, ptr %keymgmt, align 8
  %12 = load ptr, ptr %pkey, align 8
  %call30 = call ptr @evp_pkey_export_to_provider(ptr noundef %12, ptr noundef null, ptr noundef %keymgmt, ptr noundef null)
  store ptr %call30, ptr %keydata, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 336, ptr noundef @.str.92, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else28
  br label %end

if.end34:                                         ; preds = %if.else28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end36, %if.then33, %if.then26, %if.then19, %if.then10, %if.then6, %if.then
  %13 = load ptr, ptr %bio, align 8
  %call37 = call i32 @BIO_free(ptr noundef %13)
  %14 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %14)
  %15 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %15)
  %16 = load ptr, ptr %prov, align 8
  %call38 = call i32 @OSSL_PROVIDER_unload(ptr noundef %16)
  %17 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %testcase_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %testcase_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %testcase_name, ptr %testcase_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 55)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.4, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @OSSL_LIB_CTX_new()
  %0 = load ptr, ptr %fixture, align 8
  %ctx1 = getelementptr inbounds %struct.FIXTURE, ptr %0, i32 0, i32 0
  store ptr %call2, ptr %ctx1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.5, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %fixture, align 8
  %ctx16 = getelementptr inbounds %struct.FIXTURE, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ctx16, align 8
  %call7 = call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef @.str.7)
  %3 = load ptr, ptr %fixture, align 8
  %prov1 = getelementptr inbounds %struct.FIXTURE, ptr %3, i32 0, i32 1
  store ptr %call7, ptr %prov1, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.6, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %call11 = call ptr @OSSL_LIB_CTX_new()
  %4 = load ptr, ptr %fixture, align 8
  %ctx2 = getelementptr inbounds %struct.FIXTURE, ptr %4, i32 0, i32 2
  store ptr %call11, ptr %ctx2, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.8, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %5 = load ptr, ptr %fixture, align 8
  %ctx215 = getelementptr inbounds %struct.FIXTURE, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ctx215, align 8
  %call16 = call ptr @OSSL_PROVIDER_load(ptr noundef %6, ptr noundef @.str.7)
  %7 = load ptr, ptr %fixture, align 8
  %prov2 = getelementptr inbounds %struct.FIXTURE, ptr %7, i32 0, i32 3
  store ptr %call16, ptr %prov2, align 8
  %call17 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.9, ptr noundef %call16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %entry
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %fixture, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %prov1 = getelementptr inbounds %struct.FIXTURE, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %prov1, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %3 = load ptr, ptr %fixture.addr, align 8
  %prov2 = getelementptr inbounds %struct.FIXTURE, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %prov2, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  %5 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.FIXTURE, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx1, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %6)
  %7 = load ptr, ptr %fixture.addr, align 8
  %ctx2 = getelementptr inbounds %struct.FIXTURE, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx2, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pass_rsa(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %rsa = alloca ptr, align 8
  %bn1 = alloca ptr, align 8
  %bn2 = alloca ptr, align 8
  %bn3 = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %dup_pk = alloca ptr, align 8
  %km = alloca ptr, align 8
  %km1 = alloca ptr, align 8
  %km2 = alloca ptr, align 8
  %km3 = alloca ptr, align 8
  %provkey = alloca ptr, align 8
  %provkey2 = alloca ptr, align 8
  %bn_primes = alloca [1 x ptr], align 8
  %bn_exps = alloca [1 x ptr], align 8
  %bn_coeffs = alloca [1 x ptr], align 8
  %rv = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %bn1, align 8
  store ptr null, ptr %bn2, align 8
  store ptr null, ptr %bn3, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %dup_pk, align 8
  store ptr null, ptr %km, align 8
  store ptr null, ptr %km1, align 8
  store ptr null, ptr %km2, align 8
  store ptr null, ptr %km3, align 8
  store ptr null, ptr %provkey, align 8
  store ptr null, ptr %provkey2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %bn_primes, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %bn_exps, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %bn_coeffs, i8 0, i64 8, i1 false)
  %call = call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.10, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %bn1, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.11, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.end
  %0 = load ptr, ptr %bn1, align 8
  %1 = load i64, ptr @test_pass_rsa.expected, align 16
  %call5 = call i32 @BN_set_word(ptr noundef %0, i64 noundef %1)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.12, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then34

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call ptr @BN_new()
  store ptr %call9, ptr %bn2, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.13, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then34

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %2 = load ptr, ptr %bn2, align 8
  %3 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 1), align 8
  %call13 = call i32 @BN_set_word(ptr noundef %2, i64 noundef %3)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str, i32 noundef 183, ptr noundef @.str.14, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then34

lor.lhs.false18:                                  ; preds = %lor.lhs.false12
  %call19 = call ptr @BN_new()
  store ptr %call19, ptr %bn3, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.15, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then34

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %4 = load ptr, ptr %bn3, align 8
  %5 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 2), align 16
  %call23 = call i32 @BN_set_word(ptr noundef %4, i64 noundef %5)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.16, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %lor.lhs.false22
  %6 = load ptr, ptr %rsa, align 8
  %7 = load ptr, ptr %bn1, align 8
  %8 = load ptr, ptr %bn2, align 8
  %9 = load ptr, ptr %bn3, align 8
  %call29 = call i32 @RSA_set0_key(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.17, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false12, %lor.lhs.false8, %lor.lhs.false, %if.end
  br label %err

if.end35:                                         ; preds = %lor.lhs.false28
  %call36 = call ptr @BN_new()
  store ptr %call36, ptr %bn1, align 8
  %call37 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 189, ptr noundef @.str.11, ptr noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then61

lor.lhs.false39:                                  ; preds = %if.end35
  %10 = load ptr, ptr %bn1, align 8
  %11 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 3), align 8
  %call40 = call i32 @BN_set_word(ptr noundef %10, i64 noundef %11)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.18, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then61

lor.lhs.false45:                                  ; preds = %lor.lhs.false39
  %call46 = call ptr @BN_new()
  store ptr %call46, ptr %bn2, align 8
  %call47 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.13, ptr noundef %call46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then61

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %12 = load ptr, ptr %bn2, align 8
  %13 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 4), align 16
  %call50 = call i32 @BN_set_word(ptr noundef %12, i64 noundef %13)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str, i32 noundef 192, ptr noundef @.str.19, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then61

lor.lhs.false55:                                  ; preds = %lor.lhs.false49
  %14 = load ptr, ptr %rsa, align 8
  %15 = load ptr, ptr %bn1, align 8
  %16 = load ptr, ptr %bn2, align 8
  %call56 = call i32 @RSA_set0_factors(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.20, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false55, %lor.lhs.false49, %lor.lhs.false45, %lor.lhs.false39, %if.end35
  br label %err

if.end62:                                         ; preds = %lor.lhs.false55
  %call63 = call ptr @BN_new()
  store ptr %call63, ptr %bn1, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.11, ptr noundef %call63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then98

lor.lhs.false66:                                  ; preds = %if.end62
  %17 = load ptr, ptr %bn1, align 8
  %18 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 6), align 16
  %call67 = call i32 @BN_set_word(ptr noundef %17, i64 noundef %18)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str, i32 noundef 197, ptr noundef @.str.21, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then98

lor.lhs.false72:                                  ; preds = %lor.lhs.false66
  %call73 = call ptr @BN_new()
  store ptr %call73, ptr %bn2, align 8
  %call74 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.13, ptr noundef %call73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then98

lor.lhs.false76:                                  ; preds = %lor.lhs.false72
  %19 = load ptr, ptr %bn2, align 8
  %20 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 7), align 8
  %call77 = call i32 @BN_set_word(ptr noundef %19, i64 noundef %20)
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.22, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then98

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %call83 = call ptr @BN_new()
  store ptr %call83, ptr %bn3, align 8
  %call84 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.15, ptr noundef %call83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then98

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %21 = load ptr, ptr %bn3, align 8
  %22 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 9), align 8
  %call87 = call i32 @BN_set_word(ptr noundef %21, i64 noundef %22)
  %cmp88 = icmp ne i32 %call87, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.23, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then98

lor.lhs.false92:                                  ; preds = %lor.lhs.false86
  %23 = load ptr, ptr %rsa, align 8
  %24 = load ptr, ptr %bn1, align 8
  %25 = load ptr, ptr %bn2, align 8
  %26 = load ptr, ptr %bn3, align 8
  %call93 = call i32 @RSA_set0_crt_params(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_true(ptr noundef @.str, i32 noundef 202, ptr noundef @.str.24, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false92, %lor.lhs.false86, %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false72, %lor.lhs.false66, %if.end62
  br label %err

if.end99:                                         ; preds = %lor.lhs.false92
  store ptr null, ptr %bn3, align 8
  store ptr null, ptr %bn2, align 8
  store ptr null, ptr %bn1, align 8
  %call100 = call ptr @BN_new()
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %bn_primes, i64 0, i64 0
  store ptr %call100, ptr %arrayidx, align 8
  %call101 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 206, ptr noundef @.str.25, ptr noundef %call100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then142

lor.lhs.false103:                                 ; preds = %if.end99
  %arrayidx104 = getelementptr inbounds [1 x ptr], ptr %bn_primes, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx104, align 8
  %28 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 5), align 8
  %call105 = call i32 @BN_set_word(ptr noundef %27, i64 noundef %28)
  %cmp106 = icmp ne i32 %call105, 0
  %conv107 = zext i1 %cmp106 to i32
  %call108 = call i32 @test_true(ptr noundef @.str, i32 noundef 207, ptr noundef @.str.26, i32 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then142

lor.lhs.false110:                                 ; preds = %lor.lhs.false103
  %call111 = call ptr @BN_new()
  %arrayidx112 = getelementptr inbounds [1 x ptr], ptr %bn_exps, i64 0, i64 0
  store ptr %call111, ptr %arrayidx112, align 8
  %call113 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 208, ptr noundef @.str.27, ptr noundef %call111)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then142

lor.lhs.false115:                                 ; preds = %lor.lhs.false110
  %arrayidx116 = getelementptr inbounds [1 x ptr], ptr %bn_exps, i64 0, i64 0
  %29 = load ptr, ptr %arrayidx116, align 8
  %30 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 8), align 16
  %call117 = call i32 @BN_set_word(ptr noundef %29, i64 noundef %30)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.28, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then142

lor.lhs.false122:                                 ; preds = %lor.lhs.false115
  %call123 = call ptr @BN_new()
  %arrayidx124 = getelementptr inbounds [1 x ptr], ptr %bn_coeffs, i64 0, i64 0
  store ptr %call123, ptr %arrayidx124, align 8
  %call125 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.29, ptr noundef %call123)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then142

lor.lhs.false127:                                 ; preds = %lor.lhs.false122
  %arrayidx128 = getelementptr inbounds [1 x ptr], ptr %bn_coeffs, i64 0, i64 0
  %31 = load ptr, ptr %arrayidx128, align 8
  %32 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 10), align 16
  %call129 = call i32 @BN_set_word(ptr noundef %31, i64 noundef %32)
  %cmp130 = icmp ne i32 %call129, 0
  %conv131 = zext i1 %cmp130 to i32
  %call132 = call i32 @test_true(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.30, i32 noundef %conv131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then142

lor.lhs.false134:                                 ; preds = %lor.lhs.false127
  %33 = load ptr, ptr %rsa, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %bn_primes, i64 0, i64 0
  %arraydecay135 = getelementptr inbounds [1 x ptr], ptr %bn_exps, i64 0, i64 0
  %arraydecay136 = getelementptr inbounds [1 x ptr], ptr %bn_coeffs, i64 0, i64 0
  %call137 = call i32 @RSA_set0_multi_prime_params(ptr noundef %33, ptr noundef %arraydecay, ptr noundef %arraydecay135, ptr noundef %arraydecay136, i32 noundef 1)
  %cmp138 = icmp ne i32 %call137, 0
  %conv139 = zext i1 %cmp138 to i32
  %call140 = call i32 @test_true(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.31, i32 noundef %conv139)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end143, label %if.then142

if.then142:                                       ; preds = %lor.lhs.false134, %lor.lhs.false127, %lor.lhs.false122, %lor.lhs.false115, %lor.lhs.false110, %lor.lhs.false103, %if.end99
  br label %err

if.end143:                                        ; preds = %lor.lhs.false134
  %call144 = call ptr @EVP_PKEY_new()
  store ptr %call144, ptr %pk, align 8
  %call145 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 216, ptr noundef @.str.32, ptr noundef %call144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %lor.lhs.false147, label %if.then153

lor.lhs.false147:                                 ; preds = %if.end143
  %34 = load ptr, ptr %pk, align 8
  %35 = load ptr, ptr %rsa, align 8
  %call148 = call i32 @EVP_PKEY_assign(ptr noundef %34, i32 noundef 6, ptr noundef %35)
  %cmp149 = icmp ne i32 %call148, 0
  %conv150 = zext i1 %cmp149 to i32
  %call151 = call i32 @test_true(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.33, i32 noundef %conv150)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %lor.lhs.false147, %if.end143
  br label %err

if.end154:                                        ; preds = %lor.lhs.false147
  store ptr null, ptr %rsa, align 8
  %36 = load ptr, ptr %fixture.addr, align 8
  %ctx1 = getelementptr inbounds %struct.FIXTURE, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %ctx1, align 8
  %call155 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %37, ptr noundef @.str.35, ptr noundef null)
  store ptr %call155, ptr %km1, align 8
  %call156 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.34, ptr noundef %call155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %lor.lhs.false158, label %if.then170

lor.lhs.false158:                                 ; preds = %if.end154
  %38 = load ptr, ptr %fixture.addr, align 8
  %ctx2 = getelementptr inbounds %struct.FIXTURE, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ctx2, align 8
  %call159 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %39, ptr noundef @.str.35, ptr noundef null)
  store ptr %call159, ptr %km2, align 8
  %call160 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 222, ptr noundef @.str.36, ptr noundef %call159)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then170

lor.lhs.false162:                                 ; preds = %lor.lhs.false158
  %40 = load ptr, ptr %fixture.addr, align 8
  %ctx1163 = getelementptr inbounds %struct.FIXTURE, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ctx1163, align 8
  %call164 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %41, ptr noundef @.str.38, ptr noundef null)
  store ptr %call164, ptr %km3, align 8
  %call165 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.37, ptr noundef %call164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then170

lor.lhs.false167:                                 ; preds = %lor.lhs.false162
  %42 = load ptr, ptr %km1, align 8
  %43 = load ptr, ptr %km2, align 8
  %call168 = call i32 @test_ptr_ne(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %42, ptr noundef %43)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false167, %lor.lhs.false162, %lor.lhs.false158, %if.end154
  br label %err

if.end171:                                        ; preds = %lor.lhs.false167
  br label %while.cond

while.cond:                                       ; preds = %if.end215, %if.end171
  %44 = load ptr, ptr %dup_pk, align 8
  %cmp172 = icmp eq ptr %44, null
  br i1 %cmp172, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  %45 = load ptr, ptr %km3, align 8
  store ptr %45, ptr %km, align 8
  %46 = load ptr, ptr %pk, align 8
  %call174 = call ptr @evp_pkey_export_to_provider(ptr noundef %46, ptr noundef null, ptr noundef %km, ptr noundef null)
  store ptr %call174, ptr %provkey2, align 8
  %call175 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 233, ptr noundef @.str.41, ptr noundef %call174)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %while.body
  br label %err

if.end178:                                        ; preds = %while.body
  %47 = load ptr, ptr %pk, align 8
  %call179 = call ptr @evp_pkey_export_to_provider(ptr noundef %47, ptr noundef null, ptr noundef %km1, ptr noundef null)
  store ptr %call179, ptr %provkey, align 8
  %call180 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 237, ptr noundef @.str.42, ptr noundef %call179)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %lor.lhs.false182, label %if.then188

lor.lhs.false182:                                 ; preds = %if.end178
  %48 = load ptr, ptr %km2, align 8
  %49 = load ptr, ptr %provkey, align 8
  %call183 = call i32 @evp_keymgmt_export(ptr noundef %48, ptr noundef %49, i32 noundef 3, ptr noundef @export_cb, ptr noundef @test_pass_rsa.keydata)
  %cmp184 = icmp ne i32 %call183, 0
  %conv185 = zext i1 %cmp184 to i32
  %call186 = call i32 @test_true(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.43, i32 noundef %conv185)
  %tobool187 = icmp ne i32 %call186, 0
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %lor.lhs.false182, %if.end178
  br label %err

if.end189:                                        ; preds = %lor.lhs.false182
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end189
  %50 = load i64, ptr %i, align 8
  %cmp190 = icmp ult i64 %50, 12
  br i1 %cmp190, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load i64, ptr %i, align 8
  %arrayidx192 = getelementptr inbounds [12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 %51
  %52 = load i64, ptr %arrayidx192, align 8
  %conv193 = trunc i64 %52 to i32
  %53 = load i64, ptr %i, align 8
  %arrayidx194 = getelementptr inbounds [12 x i64], ptr @test_pass_rsa.keydata, i64 0, i64 %53
  %54 = load i64, ptr %arrayidx194, align 8
  %conv195 = trunc i64 %54 to i32
  %call196 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %conv193, i32 noundef %conv195)
  store i32 %call196, ptr %rv, align 4
  %55 = load i32, ptr %rv, align 4
  %tobool197 = icmp ne i32 %55, 0
  br i1 %tobool197, label %if.else, label %if.then198

if.then198:                                       ; preds = %for.body
  %56 = load i64, ptr %i, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 252, ptr noundef @.str.46, i64 noundef %56)
  br label %if.end199

if.else:                                          ; preds = %for.body
  %57 = load i32, ptr %ret, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %ret, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.else, %if.then198
  br label %for.inc

for.inc:                                          ; preds = %if.end199
  %58 = load i64, ptr %i, align 8
  %inc200 = add i64 %58, 1
  store i64 %inc200, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %59 = load i32, ptr %ret, align 4
  %conv201 = sext i32 %59 to i64
  %cmp202 = icmp eq i64 %conv201, 12
  %conv203 = zext i1 %cmp202 to i32
  store i32 %conv203, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %tobool204 = icmp ne i32 %60, 0
  br i1 %tobool204, label %lor.lhs.false205, label %if.then209

lor.lhs.false205:                                 ; preds = %for.end
  %61 = load ptr, ptr %pk, align 8
  %call206 = call ptr @EVP_PKEY_dup(ptr noundef %61)
  store ptr %call206, ptr %dup_pk, align 8
  %call207 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.47, ptr noundef %call206)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %lor.lhs.false205, %for.end
  br label %err

if.end210:                                        ; preds = %lor.lhs.false205
  %62 = load ptr, ptr %pk, align 8
  %63 = load ptr, ptr %dup_pk, align 8
  %call211 = call i32 @EVP_PKEY_eq(ptr noundef %62, ptr noundef %63)
  %call212 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 261, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %call211, i32 noundef 1)
  store i32 %call212, ptr %ret, align 4
  %64 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %64)
  %65 = load ptr, ptr %dup_pk, align 8
  store ptr %65, ptr %pk, align 8
  %66 = load i32, ptr %ret, align 4
  %tobool213 = icmp ne i32 %66, 0
  br i1 %tobool213, label %if.end215, label %if.then214

if.then214:                                       ; preds = %if.end210
  br label %err

if.end215:                                        ; preds = %if.end210
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then214, %if.then209, %if.then188, %if.then177, %if.then170, %if.then153, %if.then142, %if.then98, %if.then61, %if.then34, %if.then
  %67 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %67)
  %68 = load ptr, ptr %bn1, align 8
  call void @BN_free(ptr noundef %68)
  %69 = load ptr, ptr %bn2, align 8
  call void @BN_free(ptr noundef %69)
  %70 = load ptr, ptr %bn3, align 8
  call void @BN_free(ptr noundef %70)
  %71 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %71)
  %72 = load ptr, ptr %km1, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %72)
  %73 = load ptr, ptr %km2, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %73)
  %74 = load ptr, ptr %km3, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %74)
  %75 = load i32, ptr %ret, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @RSA_new() #1

declare ptr @BN_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_set0_multi_prime_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @export_cb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %keydata, align 8
  store ptr null, ptr %p, align 8
  %1 = load ptr, ptr %keydata, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.51)
  store ptr %call, ptr %p, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.50, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %keydata, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 0
  %call2 = call i32 @get_ulong_via_BN(ptr noundef %3, ptr noundef %arrayidx)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.52, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then28

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.54)
  store ptr %call7, ptr %p, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.53, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then28

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %keydata, align 8
  %arrayidx11 = getelementptr inbounds i64, ptr %7, i64 1
  %call12 = call i32 @get_ulong_via_BN(ptr noundef %6, ptr noundef %arrayidx11)
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = call i32 @test_true(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.55, i32 noundef %conv14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then28

lor.lhs.false17:                                  ; preds = %lor.lhs.false10
  %8 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.57)
  store ptr %call18, ptr %p, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 113, ptr noundef @.str.56, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then28

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %keydata, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %10, i64 2
  %call23 = call i32 @get_ulong_via_BN(ptr noundef %9, ptr noundef %arrayidx22)
  %cmp24 = icmp ne i32 %call23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.58, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false21
  %11 = load ptr, ptr %params.addr, align 8
  %call30 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.60)
  store ptr %call30, ptr %p, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.59, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then62

lor.lhs.false33:                                  ; preds = %if.end29
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %keydata, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %13, i64 3
  %call35 = call i32 @get_ulong_via_BN(ptr noundef %12, ptr noundef %arrayidx34)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.61, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then62

lor.lhs.false40:                                  ; preds = %lor.lhs.false33
  %14 = load ptr, ptr %params.addr, align 8
  %call41 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.63)
  store ptr %call41, ptr %p, align 8
  %call42 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 119, ptr noundef @.str.62, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then62

lor.lhs.false44:                                  ; preds = %lor.lhs.false40
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %keydata, align 8
  %arrayidx45 = getelementptr inbounds i64, ptr %16, i64 4
  %call46 = call i32 @get_ulong_via_BN(ptr noundef %15, ptr noundef %arrayidx45)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.64, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then62

lor.lhs.false51:                                  ; preds = %lor.lhs.false44
  %17 = load ptr, ptr %params.addr, align 8
  %call52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.66)
  store ptr %call52, ptr %p, align 8
  %call53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 121, ptr noundef @.str.65, ptr noundef %call52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then62

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %keydata, align 8
  %arrayidx56 = getelementptr inbounds i64, ptr %19, i64 5
  %call57 = call i32 @get_ulong_via_BN(ptr noundef %18, ptr noundef %arrayidx56)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.67, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false33, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false55
  %20 = load ptr, ptr %params.addr, align 8
  %call64 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.69)
  store ptr %call64, ptr %p, align 8
  %call65 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.68, ptr noundef %call64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then96

lor.lhs.false67:                                  ; preds = %if.end63
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %keydata, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %22, i64 6
  %call69 = call i32 @get_ulong_via_BN(ptr noundef %21, ptr noundef %arrayidx68)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_true(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.70, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then96

lor.lhs.false74:                                  ; preds = %lor.lhs.false67
  %23 = load ptr, ptr %params.addr, align 8
  %call75 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.72)
  store ptr %call75, ptr %p, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.71, ptr noundef %call75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then96

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %keydata, align 8
  %arrayidx79 = getelementptr inbounds i64, ptr %25, i64 7
  %call80 = call i32 @get_ulong_via_BN(ptr noundef %24, ptr noundef %arrayidx79)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.73, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then96

lor.lhs.false85:                                  ; preds = %lor.lhs.false78
  %26 = load ptr, ptr %params.addr, align 8
  %call86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %26, ptr noundef @.str.75)
  store ptr %call86, ptr %p, align 8
  %call87 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 129, ptr noundef @.str.74, ptr noundef %call86)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %lor.lhs.false89, label %if.then96

lor.lhs.false89:                                  ; preds = %lor.lhs.false85
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %keydata, align 8
  %arrayidx90 = getelementptr inbounds i64, ptr %28, i64 8
  %call91 = call i32 @get_ulong_via_BN(ptr noundef %27, ptr noundef %arrayidx90)
  %cmp92 = icmp ne i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  %call94 = call i32 @test_true(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.76, i32 noundef %conv93)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %lor.lhs.false89, %lor.lhs.false85, %lor.lhs.false78, %lor.lhs.false74, %lor.lhs.false67, %if.end63
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %lor.lhs.false89
  %29 = load ptr, ptr %params.addr, align 8
  %call98 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.78)
  store ptr %call98, ptr %p, align 8
  %call99 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.77, ptr noundef %call98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then119

lor.lhs.false101:                                 ; preds = %if.end97
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %keydata, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %31, i64 9
  %call103 = call i32 @get_ulong_via_BN(ptr noundef %30, ptr noundef %arrayidx102)
  %cmp104 = icmp ne i32 %call103, 0
  %conv105 = zext i1 %cmp104 to i32
  %call106 = call i32 @test_true(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.79, i32 noundef %conv105)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then119

lor.lhs.false108:                                 ; preds = %lor.lhs.false101
  %32 = load ptr, ptr %params.addr, align 8
  %call109 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef @.str.81)
  store ptr %call109, ptr %p, align 8
  %call110 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.80, ptr noundef %call109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then119

lor.lhs.false112:                                 ; preds = %lor.lhs.false108
  %33 = load ptr, ptr %p, align 8
  %34 = load ptr, ptr %keydata, align 8
  %arrayidx113 = getelementptr inbounds i64, ptr %34, i64 10
  %call114 = call i32 @get_ulong_via_BN(ptr noundef %33, ptr noundef %arrayidx113)
  %cmp115 = icmp ne i32 %call114, 0
  %conv116 = zext i1 %cmp115 to i32
  %call117 = call i32 @test_true(ptr noundef @.str, i32 noundef 136, ptr noundef @.str.82, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %lor.lhs.false112, %lor.lhs.false108, %lor.lhs.false101, %if.end97
  store i32 0, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %lor.lhs.false112
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.then119, %if.then96, %if.then62, %if.then28, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ulong_via_BN(ptr noundef %p, ptr noundef %goal) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %goal.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %goal, ptr %goal.addr, align 8
  store ptr null, ptr %n, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @OSSL_PARAM_get_BN(ptr noundef %0, ptr noundef %n)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 94, ptr noundef @.str.83, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr %goal.addr, align 8
  %call2 = call i32 @BN_bn2nativepad(ptr noundef %1, ptr noundef %2, i32 noundef 8)
  %call3 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_openssl_errors() #1

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

declare ptr @X509_PUBKEY_get0(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
