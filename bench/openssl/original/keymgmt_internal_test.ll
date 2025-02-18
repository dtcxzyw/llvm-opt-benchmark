target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %2, ptr @cert_filename, align 8, !tbaa !4
  %3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 356, ptr noundef @.str.1, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_pass_key, i32 noundef 1, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_evp_pkey_export_to_provider, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pass_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call ptr @set_up(ptr noundef @.str.2)
  store ptr %7, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1 x ptr], ptr @tests, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 %18(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @tear_down(ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_evp_pkey_export_to_provider(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = call ptr @OSSL_LIB_CTX_new()
  store ptr %12, ptr %3, align 8, !tbaa !12
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 308, ptr noundef @.str.86, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call ptr @OSSL_PROVIDER_load(ptr noundef %16, ptr noundef @.str.7)
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 309, ptr noundef @.str.87, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %1
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr @cert_filename, align 8, !tbaa !4
  %23 = call ptr @BIO_new_file(ptr noundef %22, ptr noundef @.str.88)
  store ptr %23, ptr %6, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @cert_filename, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.89, ptr noundef %26)
  call void @test_openssl_errors()
  br label %68

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = call ptr @PEM_read_bio_X509(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %29, ptr %5, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @cert_filename, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.90, ptr noundef %32)
  call void @test_openssl_errors()
  br label %68

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = call ptr @X509_get_X509_PUBKEY(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = call ptr @X509_PUBKEY_get0(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !24
  %38 = load i32, ptr %2, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !24
  %42 = call ptr @evp_pkey_export_to_provider(ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %42, ptr %10, align 8, !tbaa !11
  %43 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 330, ptr noundef @.str.91, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %68

46:                                               ; preds = %40
  br label %67

47:                                               ; preds = %33
  %48 = load i32, ptr %2, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = call ptr @evp_pkey_export_to_provider(ptr noundef %51, ptr noundef null, ptr noundef %8, ptr noundef null)
  store ptr %52, ptr %10, align 8, !tbaa !11
  %53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 334, ptr noundef @.str.92, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %68

56:                                               ; preds = %50
  br label %66

57:                                               ; preds = %47
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %58, ptr noundef @.str.35, ptr noundef null)
  store ptr %59, ptr %8, align 8, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = call ptr @evp_pkey_export_to_provider(ptr noundef %60, ptr noundef null, ptr noundef %8, ptr noundef null)
  store ptr %61, ptr %10, align 8, !tbaa !11
  %62 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 340, ptr noundef @.str.92, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  br label %68

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %66, %46
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %67, %64, %55, %45, %31, %25, %20
  %69 = load ptr, ptr %6, align 8, !tbaa !18
  %70 = call i32 @BIO_free(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  call void @X509_free(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !22
  call void @EVP_KEYMGMT_free(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = call i32 @OSSL_PROVIDER_unload(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  call void @OSSL_LIB_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 55)
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.4, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  %10 = call ptr @OSSL_LIB_CTX_new()
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.FIXTURE, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !26
  %13 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.5, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.FIXTURE, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call ptr @OSSL_PROVIDER_load(ptr noundef %18, ptr noundef @.str.7)
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.FIXTURE, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.6, ptr noundef %19)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %15
  %25 = call ptr @OSSL_LIB_CTX_new()
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.FIXTURE, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.8, ptr noundef %25)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.FIXTURE, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call ptr @OSSL_PROVIDER_load(ptr noundef %33, ptr noundef @.str.7)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.FIXTURE, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.9, ptr noundef %34)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %30, %24, %15, %9, %1
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  call void @tear_down(ptr noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.FIXTURE, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = call i32 @OSSL_PROVIDER_unload(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.FIXTURE, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.FIXTURE, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  call void @OSSL_LIB_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.FIXTURE, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  call void @OSSL_LIB_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 47)
  br label %21

21:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pass_rsa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x ptr], align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  %21 = call ptr @RSA_new()
  store ptr %21, ptr %5, align 8, !tbaa !31
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 177, ptr noundef @.str.10, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  br label %322

25:                                               ; preds = %1
  %26 = call ptr @BN_new()
  store ptr %26, ptr %6, align 8, !tbaa !33
  %27 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.11, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i64, ptr @test_pass_rsa.expected, align 16, !tbaa !35
  %32 = call i32 @BN_set_word(ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.12, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %29
  %38 = call ptr @BN_new()
  store ptr %38, ptr %7, align 8, !tbaa !33
  %39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 182, ptr noundef @.str.13, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !33
  %43 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 1), align 8, !tbaa !35
  %44 = call i32 @BN_set_word(ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = call i32 @test_true(ptr noundef @.str, i32 noundef 183, ptr noundef @.str.14, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %41
  %50 = call ptr @BN_new()
  store ptr %50, ptr %8, align 8, !tbaa !33
  %51 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.15, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 2), align 16, !tbaa !35
  %56 = call i32 @BN_set_word(ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.16, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  %64 = load ptr, ptr %7, align 8, !tbaa !33
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = call i32 @RSA_set0_key(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str, i32 noundef 186, ptr noundef @.str.17, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61, %53, %49, %41, %37, %29, %25
  br label %322

72:                                               ; preds = %61
  %73 = call ptr @BN_new()
  store ptr %73, ptr %6, align 8, !tbaa !33
  %74 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 189, ptr noundef @.str.11, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !33
  %78 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 3), align 8, !tbaa !35
  %79 = call i32 @BN_set_word(ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str, i32 noundef 190, ptr noundef @.str.18, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %76
  %85 = call ptr @BN_new()
  store ptr %85, ptr %7, align 8, !tbaa !33
  %86 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.13, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !33
  %90 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 4), align 16, !tbaa !35
  %91 = call i32 @BN_set_word(ptr noundef %89, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = call i32 @test_true(ptr noundef @.str, i32 noundef 192, ptr noundef @.str.19, i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = load ptr, ptr %6, align 8, !tbaa !33
  %99 = load ptr, ptr %7, align 8, !tbaa !33
  %100 = call i32 @RSA_set0_factors(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str, i32 noundef 193, ptr noundef @.str.20, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96, %88, %84, %76, %72
  br label %322

106:                                              ; preds = %96
  %107 = call ptr @BN_new()
  store ptr %107, ptr %6, align 8, !tbaa !33
  %108 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 196, ptr noundef @.str.11, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %152

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !33
  %112 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 6), align 16, !tbaa !35
  %113 = call i32 @BN_set_word(ptr noundef %111, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_true(ptr noundef @.str, i32 noundef 197, ptr noundef @.str.21, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %152

118:                                              ; preds = %110
  %119 = call ptr @BN_new()
  store ptr %119, ptr %7, align 8, !tbaa !33
  %120 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.13, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !33
  %124 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 7), align 8, !tbaa !35
  %125 = call i32 @BN_set_word(ptr noundef %123, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.22, i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %122
  %131 = call ptr @BN_new()
  store ptr %131, ptr %8, align 8, !tbaa !33
  %132 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 200, ptr noundef @.str.15, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !33
  %136 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 9), align 8, !tbaa !35
  %137 = call i32 @BN_set_word(ptr noundef %135, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  %139 = zext i1 %138 to i32
  %140 = call i32 @test_true(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.23, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !31
  %144 = load ptr, ptr %6, align 8, !tbaa !33
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = load ptr, ptr %8, align 8, !tbaa !33
  %147 = call i32 @RSA_set0_crt_params(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str, i32 noundef 202, ptr noundef @.str.24, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142, %134, %130, %122, %118, %110, %106
  br label %322

153:                                              ; preds = %142
  store ptr null, ptr %8, align 8, !tbaa !33
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %6, align 8, !tbaa !33
  %154 = call ptr @BN_new()
  %155 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  store ptr %154, ptr %155, align 8, !tbaa !33
  %156 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 206, ptr noundef @.str.25, ptr noundef %154)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %205

158:                                              ; preds = %153
  %159 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 5), align 8, !tbaa !35
  %162 = call i32 @BN_set_word(ptr noundef %160, i64 noundef %161)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str, i32 noundef 207, ptr noundef @.str.26, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %205

167:                                              ; preds = %158
  %168 = call ptr @BN_new()
  %169 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  store ptr %168, ptr %169, align 8, !tbaa !33
  %170 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 208, ptr noundef @.str.27, ptr noundef %168)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %205

172:                                              ; preds = %167
  %173 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 8), align 16, !tbaa !35
  %176 = call i32 @BN_set_word(ptr noundef %174, i64 noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = call i32 @test_true(ptr noundef @.str, i32 noundef 209, ptr noundef @.str.28, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %172
  %182 = call ptr @BN_new()
  %183 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  store ptr %182, ptr %183, align 8, !tbaa !33
  %184 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.29, ptr noundef %182)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %181
  %187 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = load i64, ptr getelementptr inbounds ([12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 10), align 16, !tbaa !35
  %190 = call i32 @BN_set_word(ptr noundef %188, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = call i32 @test_true(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.30, i32 noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %186
  %196 = load ptr, ptr %5, align 8, !tbaa !31
  %197 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 0
  %198 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %199 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %200 = call i32 @RSA_set0_multi_prime_params(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = call i32 @test_true(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.31, i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195, %186, %181, %172, %167, %158, %153
  br label %322

206:                                              ; preds = %195
  %207 = call ptr @EVP_PKEY_new()
  store ptr %207, ptr %9, align 8, !tbaa !24
  %208 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 216, ptr noundef @.str.32, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load ptr, ptr %9, align 8, !tbaa !24
  %212 = load ptr, ptr %5, align 8, !tbaa !31
  %213 = call i32 @EVP_PKEY_assign(ptr noundef %211, i32 noundef 6, ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = call i32 @test_true(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.33, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %210, %206
  br label %322

219:                                              ; preds = %210
  store ptr null, ptr %5, align 8, !tbaa !31
  %220 = load ptr, ptr %2, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.FIXTURE, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %222, ptr noundef @.str.35, ptr noundef null)
  store ptr %223, ptr %12, align 8, !tbaa !22
  %224 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.34, ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = load ptr, ptr %2, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.FIXTURE, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %229, ptr noundef @.str.35, ptr noundef null)
  store ptr %230, ptr %13, align 8, !tbaa !22
  %231 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 222, ptr noundef @.str.36, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load ptr, ptr %2, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.FIXTURE, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %236, ptr noundef @.str.38, ptr noundef null)
  store ptr %237, ptr %14, align 8, !tbaa !22
  %238 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.37, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %12, align 8, !tbaa !22
  %242 = load ptr, ptr %13, align 8, !tbaa !22
  %243 = call i32 @test_ptr_ne(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef %241, ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %240, %233, %226, %219
  br label %322

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %320, %246
  store i32 0, ptr %4, align 4, !tbaa !9
  %248 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %248, ptr %11, align 8, !tbaa !22
  %249 = load ptr, ptr %9, align 8, !tbaa !24
  %250 = call ptr @evp_pkey_export_to_provider(ptr noundef %249, ptr noundef null, ptr noundef %11, ptr noundef null)
  store ptr %250, ptr %16, align 8, !tbaa !11
  %251 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 233, ptr noundef @.str.41, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  br label %322

254:                                              ; preds = %247
  %255 = load ptr, ptr %9, align 8, !tbaa !24
  %256 = call ptr @evp_pkey_export_to_provider(ptr noundef %255, ptr noundef null, ptr noundef %12, ptr noundef null)
  store ptr %256, ptr %15, align 8, !tbaa !11
  %257 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 237, ptr noundef @.str.42, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load ptr, ptr %13, align 8, !tbaa !22
  %261 = load ptr, ptr %15, align 8, !tbaa !11
  %262 = call i32 @evp_keymgmt_export(ptr noundef %260, ptr noundef %261, i32 noundef 3, ptr noundef @export_cb, ptr noundef @test_pass_rsa.keydata)
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = call i32 @test_true(ptr noundef @.str, i32 noundef 240, ptr noundef @.str.43, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %259, %254
  br label %322

268:                                              ; preds = %259
  store i64 0, ptr %3, align 8, !tbaa !35
  br label %269

269:                                              ; preds = %290, %268
  %270 = load i64, ptr %3, align 8, !tbaa !35
  %271 = icmp ult i64 %270, 12
  br i1 %271, label %272, label %293

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %273 = load i64, ptr %3, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw [12 x i64], ptr @test_pass_rsa.expected, i64 0, i64 %273
  %275 = load i64, ptr %274, align 8, !tbaa !35
  %276 = trunc i64 %275 to i32
  %277 = load i64, ptr %3, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw [12 x i64], ptr @test_pass_rsa.keydata, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !35
  %280 = trunc i64 %279 to i32
  %281 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 249, ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef %276, i32 noundef %280)
  store i32 %281, ptr %20, align 4, !tbaa !9
  %282 = load i32, ptr %20, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %272
  %285 = load i64, ptr %3, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 252, ptr noundef @.str.46, i64 noundef %285)
  br label %289

286:                                              ; preds = %272
  %287 = load i32, ptr %4, align 4, !tbaa !9
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4, !tbaa !9
  br label %289

289:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %3, align 8, !tbaa !35
  %292 = add i64 %291, 1
  store i64 %292, ptr %3, align 8, !tbaa !35
  br label %269, !llvm.loop !37

293:                                              ; preds = %269
  %294 = load i32, ptr %4, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = icmp eq i64 %295, 12
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %4, align 4, !tbaa !9
  %298 = load i32, ptr %4, align 4, !tbaa !9
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load ptr, ptr %10, align 8, !tbaa !24
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %300, %293
  br label %321

304:                                              ; preds = %300
  %305 = load ptr, ptr %9, align 8, !tbaa !24
  %306 = call ptr @EVP_PKEY_dup(ptr noundef %305)
  store ptr %306, ptr %10, align 8, !tbaa !24
  %307 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.47, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %304
  br label %322

310:                                              ; preds = %304
  %311 = load ptr, ptr %9, align 8, !tbaa !24
  %312 = load ptr, ptr %10, align 8, !tbaa !24
  %313 = call i32 @EVP_PKEY_eq(ptr noundef %311, ptr noundef %312)
  %314 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %313, i32 noundef 1)
  store i32 %314, ptr %4, align 4, !tbaa !9
  %315 = load ptr, ptr %9, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %315)
  %316 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %316, ptr %9, align 8, !tbaa !24
  %317 = load i32, ptr %4, align 4, !tbaa !9
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %310
  br label %322

320:                                              ; preds = %310
  br label %247

321:                                              ; preds = %303
  br label %322

322:                                              ; preds = %321, %319, %309, %267, %253, %245, %218, %205, %152, %105, %71, %24
  %323 = load ptr, ptr %5, align 8, !tbaa !31
  call void @RSA_free(ptr noundef %323)
  %324 = load ptr, ptr %6, align 8, !tbaa !33
  call void @BN_free(ptr noundef %324)
  %325 = load ptr, ptr %7, align 8, !tbaa !33
  call void @BN_free(ptr noundef %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !33
  call void @BN_free(ptr noundef %326)
  %327 = load ptr, ptr %9, align 8, !tbaa !24
  call void @EVP_PKEY_free(ptr noundef %327)
  %328 = load ptr, ptr %12, align 8, !tbaa !22
  call void @EVP_KEYMGMT_free(ptr noundef %328)
  %329 = load ptr, ptr %13, align 8, !tbaa !22
  call void @EVP_KEYMGMT_free(ptr noundef %329)
  %330 = load ptr, ptr %14, align 8, !tbaa !22
  call void @EVP_KEYMGMT_free(ptr noundef %330)
  %331 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %331
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal i32 @export_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %9, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %172

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.51)
  store ptr %15, ptr %7, align 8, !tbaa !39
  %16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 109, ptr noundef @.str.50, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = getelementptr inbounds i64, ptr %20, i64 0
  %22 = call i32 @get_ulong_via_BN(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str, i32 noundef 110, ptr noundef @.str.52, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef @.str.54)
  store ptr %29, ptr %7, align 8, !tbaa !39
  %30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 111, ptr noundef @.str.53, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !41
  %35 = getelementptr inbounds i64, ptr %34, i64 1
  %36 = call i32 @get_ulong_via_BN(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.55, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = call ptr @OSSL_PARAM_locate_const(ptr noundef %42, ptr noundef @.str.57)
  store ptr %43, ptr %7, align 8, !tbaa !39
  %44 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 113, ptr noundef @.str.56, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  %49 = getelementptr inbounds i64, ptr %48, i64 2
  %50 = call i32 @get_ulong_via_BN(ptr noundef %47, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_true(ptr noundef @.str, i32 noundef 114, ptr noundef @.str.58, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46, %41, %32, %27, %18, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %172

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = call ptr @OSSL_PARAM_locate_const(ptr noundef %57, ptr noundef @.str.60)
  store ptr %58, ptr %7, align 8, !tbaa !39
  %59 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 117, ptr noundef @.str.59, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  %64 = getelementptr inbounds i64, ptr %63, i64 3
  %65 = call i32 @get_ulong_via_BN(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 118, ptr noundef @.str.61, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !39
  %72 = call ptr @OSSL_PARAM_locate_const(ptr noundef %71, ptr noundef @.str.63)
  store ptr %72, ptr %7, align 8, !tbaa !39
  %73 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 119, ptr noundef @.str.62, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !39
  %77 = load ptr, ptr %6, align 8, !tbaa !41
  %78 = getelementptr inbounds i64, ptr %77, i64 4
  %79 = call i32 @get_ulong_via_BN(ptr noundef %76, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str, i32 noundef 120, ptr noundef @.str.64, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %75
  %85 = load ptr, ptr %4, align 8, !tbaa !39
  %86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %85, ptr noundef @.str.66)
  store ptr %86, ptr %7, align 8, !tbaa !39
  %87 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 121, ptr noundef @.str.65, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !39
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  %92 = getelementptr inbounds i64, ptr %91, i64 5
  %93 = call i32 @get_ulong_via_BN(ptr noundef %90, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str, i32 noundef 122, ptr noundef @.str.67, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89, %84, %75, %70, %61, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %172

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !39
  %101 = call ptr @OSSL_PARAM_locate_const(ptr noundef %100, ptr noundef @.str.69)
  store ptr %101, ptr %7, align 8, !tbaa !39
  %102 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.68, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = load ptr, ptr %6, align 8, !tbaa !41
  %107 = getelementptr inbounds i64, ptr %106, i64 6
  %108 = call i32 @get_ulong_via_BN(ptr noundef %105, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.70, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %141

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !39
  %115 = call ptr @OSSL_PARAM_locate_const(ptr noundef %114, ptr noundef @.str.72)
  store ptr %115, ptr %7, align 8, !tbaa !39
  %116 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.71, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %141

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !39
  %120 = load ptr, ptr %6, align 8, !tbaa !41
  %121 = getelementptr inbounds i64, ptr %120, i64 7
  %122 = call i32 @get_ulong_via_BN(ptr noundef %119, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_true(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.73, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !39
  %129 = call ptr @OSSL_PARAM_locate_const(ptr noundef %128, ptr noundef @.str.75)
  store ptr %129, ptr %7, align 8, !tbaa !39
  %130 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 129, ptr noundef @.str.74, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8, !tbaa !39
  %134 = load ptr, ptr %6, align 8, !tbaa !41
  %135 = getelementptr inbounds i64, ptr %134, i64 8
  %136 = call i32 @get_ulong_via_BN(ptr noundef %133, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.76, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %132, %127, %118, %113, %104, %99
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %172

142:                                              ; preds = %132
  %143 = load ptr, ptr %4, align 8, !tbaa !39
  %144 = call ptr @OSSL_PARAM_locate_const(ptr noundef %143, ptr noundef @.str.78)
  store ptr %144, ptr %7, align 8, !tbaa !39
  %145 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.77, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %170

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !39
  %149 = load ptr, ptr %6, align 8, !tbaa !41
  %150 = getelementptr inbounds i64, ptr %149, i64 9
  %151 = call i32 @get_ulong_via_BN(ptr noundef %148, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.79, i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8, !tbaa !39
  %158 = call ptr @OSSL_PARAM_locate_const(ptr noundef %157, ptr noundef @.str.81)
  store ptr %158, ptr %7, align 8, !tbaa !39
  %159 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.80, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8, !tbaa !39
  %163 = load ptr, ptr %6, align 8, !tbaa !41
  %164 = getelementptr inbounds i64, ptr %163, i64 10
  %165 = call i32 @get_ulong_via_BN(ptr noundef %162, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str, i32 noundef 136, ptr noundef @.str.82, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %161, %156, %147, %142
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %172

171:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %172

172:                                              ; preds = %171, %170, %141, %98, %55, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %173 = load i32, ptr %3, align 4
  ret i32 %173
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
define internal i32 @get_ulong_via_BN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = call i32 @OSSL_PARAM_get_BN(ptr noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str, i32 noundef 94, ptr noundef @.str.83, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = call i32 @BN_bn2nativepad(ptr noundef %14, ptr noundef %15, i32 noundef 8)
  %17 = call i32 @test_int_ge(ptr noundef @.str, i32 noundef 95, ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13, %2
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  call void @BN_free(ptr noundef %21)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %22
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
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14X509_pubkey_st", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"", !13, i64 0, !15, i64 8, !13, i64 16, !15, i64 24}
!28 = !{!27, !15, i64 8}
!29 = !{!27, !13, i64 16}
!30 = !{!27, !15, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !6, i64 0}
