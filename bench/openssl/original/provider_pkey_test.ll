target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@libctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"test_pkey_sig\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"test_alternative_keygen_init\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"test_pkey_eq\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_pkey_store\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_pkey_delete\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"test_pkey_store_open_ex\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"../openssl/test/provider_pkey_test.c\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"fake_rsa = fake_rsa_start(libctx)\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"deflt = OSSL_PROVIDER_load(libctx, \22default\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"fetch_sig(libctx, \22RSA\22, \22provider=fake-rsa\22, fake_rsa)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"provider=fake-rsa\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"fetch_sig(libctx, \22RSA\22, \22?provider=fake-rsa\22, fake_rsa)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"?provider=fake-rsa\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, \22provider=fake-rsa\22)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_fromdata_init(ctx)\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"EVP_PKEY_fromdata(ctx, &pkey, EVP_PKEY_KEYPAIR, NULL)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pkey, \22?provider=default\22)\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"?provider=default\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_sign_init(ctx)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"EVP_PKEY_sign(ctx, NULL, &siglen, NULL, 0)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"siglen\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"prov = EVP_SIGNATURE_get0_provider(sig)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"prov\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"expected_prov\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Fetched provider: %s, Expected provider: %s\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_keygen_init(ctx)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"provider = EVP_PKEY_CTX_get0_provider(ctx)\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"provname = OSSL_PROVIDER_get0_name(provider)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"provname\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"\22default\22\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, \22?provider=fake-rsa\22)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"\22fake-rsa\22\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"fake-rsa\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"params = fake_rsa_key_params(0)\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_fromdata(ctx, &pkey_fake, EVP_PKEY_PUBLIC_KEY, params)\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"pkey_fake\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"ctx = EVP_PKEY_CTX_new_from_name(libctx, \22RSA\22, \22provider=default\22)\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"EVP_PKEY_fromdata(ctx, &pkey_dflt, EVP_PKEY_PUBLIC_KEY, params)\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pkey_dflt\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"EVP_PKEY_eq(pkey_fake, pkey_dflt)\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"loader = OSSL_STORE_LOADER_fetch(libctx, \22fake_rsa\22, propq)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"fake_rsa\00", align 1
@.str.51 = private unnamed_addr constant [87 x i8] c"ctx = OSSL_STORE_open_ex(\22fake_rsa:test\22, libctx, propq, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"fake_rsa:test\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_is_a(pkey, \22RSA\22)\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"OSSL_STORE_delete(\22fake_rsa:test\22, libctx, propq, NULL, NULL, NULL)\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"OSSL_STORE_close(ctx)\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"ui_method= UI_create_method(\22PW Callbacks\22)\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"PW Callbacks\00", align 1
@.str.59 = private unnamed_addr constant [98 x i8] c"ctx = OSSL_STORE_open_ex(\22fake_rsa:openpwtest\22, libctx, propq, ui_method, NULL, NULL, NULL, NULL)\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"fake_rsa:openpwtest\00", align 1
@.str.61 = private unnamed_addr constant [93 x i8] c"ctx = OSSL_STORE_open_ex(\22fake_rsa:openpwtest\22, libctx, propq, NULL, NULL, NULL, NULL, NULL)\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Passphrase Testing\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @OSSL_LIB_CTX_new()
  store ptr %2, ptr @libctx, align 8, !tbaa !4
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

6:                                                ; preds = %0
  call void @add_test(ptr noundef @.str, ptr noundef @test_pkey_sig)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_alternative_keygen_init)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_pkey_eq)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_pkey_store, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_pkey_delete)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_pkey_store_open_ex)
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare ptr @OSSL_LIB_CTX_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_sig() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !15
  %10 = load ptr, ptr @libctx, align 8, !tbaa !4
  %11 = call ptr @fake_rsa_start(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 60, ptr noundef @.str.7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %106

15:                                               ; preds = %0
  %16 = load ptr, ptr @libctx, align 8, !tbaa !4
  %17 = call ptr @OSSL_PROVIDER_load(ptr noundef %16, ptr noundef @.str.9)
  store ptr %17, ptr %2, align 8, !tbaa !9
  %18 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 63, ptr noundef @.str.8, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %99

21:                                               ; preds = %15
  %22 = load ptr, ptr @libctx, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call i32 @fetch_sig(ptr noundef %22, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 67, ptr noundef @.str.10, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr @libctx, align 8, !tbaa !4
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = call i32 @fetch_sig(ptr noundef %30, ptr noundef @.str.11, ptr noundef @.str.14, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 68, ptr noundef @.str.13, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29, %21
  br label %99

38:                                               ; preds = %29
  %39 = load ptr, ptr @libctx, align 8, !tbaa !4
  %40 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %39, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %40, ptr %7, align 8, !tbaa !15
  %41 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 73, ptr noundef @.str.15, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 74, ptr noundef @.str.16, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = call i32 @EVP_PKEY_fromdata(ptr noundef %51, ptr noundef %6, i32 noundef 135, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 75, ptr noundef @.str.17, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 76, ptr noundef @.str.18, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %50, %43, %38
  br label %99

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %63)
  store ptr null, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %95, %62
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %68 = load ptr, ptr @libctx, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %68, ptr noundef %69, ptr noundef @.str.20)
  store ptr %70, ptr %7, align 8, !tbaa !15
  %71 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 92, ptr noundef @.str.19, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %8, align 4
  br label %92

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = call i32 @EVP_PKEY_sign_init(ptr noundef %75)
  %77 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 100, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %76, i32 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %8, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = call i32 @EVP_PKEY_sign(ptr noundef %81, ptr noundef null, ptr noundef %9, ptr noundef null, i64 noundef 0)
  %83 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.23, ptr noundef @.str.22, i32 noundef %82, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr %9, align 8, !tbaa !17
  %87 = call i32 @test_size_t_eq(ptr noundef @.str.6, i32 noundef 104, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %86, i64 noundef 256)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %80
  store i32 2, ptr %8, align 4
  br label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %91)
  store ptr null, ptr %7, align 8, !tbaa !15
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %89, %79, %73, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %106 [
    i32 0, label %94
    i32 2, label %99
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4, !tbaa !11
  br label %64, !llvm.loop !19

98:                                               ; preds = %64
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %98, %92, %61, %37, %20
  %100 = load ptr, ptr %3, align 8, !tbaa !9
  call void @fake_rsa_finish(ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !9
  %102 = call i32 @OSSL_PROVIDER_unload(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %103)
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %104)
  %105 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %105, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %106

106:                                              ; preds = %99, %92, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %107 = load i32, ptr %1, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @test_alternative_keygen_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %3, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 130, ptr noundef @.str.8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %80

14:                                               ; preds = %0
  %15 = load ptr, ptr @libctx, align 8, !tbaa !4
  %16 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %15, ptr noundef @.str.11, ptr noundef null)
  store ptr %16, ptr %2, align 8, !tbaa !15
  %17 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 134, ptr noundef @.str.31, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %80

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = call i32 @EVP_PKEY_keygen_init(ptr noundef %21)
  %23 = call i32 @test_int_gt(ptr noundef @.str.6, i32 noundef 137, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %80

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !9
  %29 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 140, ptr noundef @.str.34, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %80

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !21
  %35 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 143, ptr noundef @.str.35, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %80

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 146, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %39, ptr noundef @.str.9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %80

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %44)
  store ptr null, ptr %2, align 8, !tbaa !15
  %45 = load ptr, ptr @libctx, align 8, !tbaa !4
  %46 = call ptr @fake_rsa_start(ptr noundef %45)
  store ptr %46, ptr %4, align 8, !tbaa !9
  %47 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 153, ptr noundef @.str.7, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %86

50:                                               ; preds = %43
  %51 = load ptr, ptr @libctx, align 8, !tbaa !4
  %52 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %51, ptr noundef @.str.11, ptr noundef @.str.14)
  store ptr %52, ptr %2, align 8, !tbaa !15
  %53 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 157, ptr noundef @.str.38, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8, !tbaa !15
  %58 = call i32 @EVP_PKEY_keygen_init(ptr noundef %57)
  %59 = call i32 @test_int_gt(ptr noundef @.str.6, i32 noundef 160, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %80

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !15
  %64 = call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %63)
  store ptr %64, ptr %5, align 8, !tbaa !9
  %65 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 163, ptr noundef @.str.34, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !21
  %71 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 166, ptr noundef @.str.35, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 169, ptr noundef @.str.36, ptr noundef @.str.39, ptr noundef %75, ptr noundef @.str.40)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %80

79:                                               ; preds = %74
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %79, %78, %73, %67, %61, %55, %42, %37, %31, %25, %19, %13
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  call void @fake_rsa_finish(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !9
  %83 = call i32 @OSSL_PROVIDER_unload(ptr noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %84)
  %85 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %85, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %80, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_eq() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr @libctx, align 8, !tbaa !4
  %11 = call ptr @fake_rsa_start(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !9
  %12 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 191, ptr noundef @.str.7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %100

15:                                               ; preds = %0
  %16 = load ptr, ptr @libctx, align 8, !tbaa !4
  %17 = call ptr @OSSL_PROVIDER_load(ptr noundef %16, ptr noundef @.str.9)
  store ptr %17, ptr %2, align 8, !tbaa !9
  %18 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 194, ptr noundef @.str.8, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %91

21:                                               ; preds = %15
  %22 = call ptr @fake_rsa_key_params(i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !23
  %23 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 198, ptr noundef @.str.41, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load ptr, ptr @libctx, align 8, !tbaa !4
  %27 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %26, ptr noundef @.str.11, ptr noundef @.str.12)
  store ptr %27, ptr %6, align 8, !tbaa !15
  %28 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 200, ptr noundef @.str.15, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 201, ptr noundef @.str.16, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = call i32 @EVP_PKEY_fromdata(ptr noundef %38, ptr noundef %4, i32 noundef 134, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 203, ptr noundef @.str.42, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !13
  %47 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 204, ptr noundef @.str.43, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %37, %30, %25, %21
  br label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %51)
  store ptr null, ptr %6, align 8, !tbaa !15
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  call void @OSSL_PARAM_free(ptr noundef %52)
  store ptr null, ptr %7, align 8, !tbaa !23
  %53 = call ptr @fake_rsa_key_params(i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !23
  %54 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 213, ptr noundef @.str.41, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr @libctx, align 8, !tbaa !4
  %58 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %57, ptr noundef @.str.11, ptr noundef @.str.45)
  store ptr %58, ptr %6, align 8, !tbaa !15
  %59 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 215, ptr noundef @.str.44, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !15
  %63 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 216, ptr noundef @.str.16, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %71 = call i32 @EVP_PKEY_fromdata(ptr noundef %69, ptr noundef %5, i32 noundef 134, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 218, ptr noundef @.str.46, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 219, ptr noundef @.str.47, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %68, %61, %56, %50
  br label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %82)
  store ptr null, ptr %6, align 8, !tbaa !15
  %83 = load ptr, ptr %7, align 8, !tbaa !23
  call void @OSSL_PARAM_free(ptr noundef %83)
  store ptr null, ptr %7, align 8, !tbaa !23
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = call i32 @EVP_PKEY_eq(ptr noundef %84, ptr noundef %85)
  %87 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 228, ptr noundef @.str.48, ptr noundef @.str.22, i32 noundef %86, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %81
  br label %91

90:                                               ; preds = %81
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %90, %89, %80, %49, %20
  %92 = load ptr, ptr %3, align 8, !tbaa !9
  call void @fake_rsa_finish(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = call i32 @OSSL_PROVIDER_unload(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !15
  call void @EVP_PKEY_CTX_free(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  call void @OSSL_PARAM_free(ptr noundef %98)
  %99 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %99, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %91, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %101 = load i32, ptr %1, align 4
  ret i32 %101
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_store(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.14, ptr @.str.20
  store ptr %13, ptr %10, align 8, !tbaa !21
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = call ptr @OSSL_PROVIDER_load(ptr noundef %14, ptr noundef @.str.9)
  store ptr %15, ptr %3, align 8, !tbaa !9
  %16 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 255, ptr noundef @.str.8, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %74

19:                                               ; preds = %1
  %20 = load ptr, ptr @libctx, align 8, !tbaa !4
  %21 = call ptr @fake_rsa_start(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 258, ptr noundef @.str.7, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %74

25:                                               ; preds = %19
  %26 = load ptr, ptr @libctx, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %26, ptr noundef @.str.50, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !25
  %29 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 262, ptr noundef @.str.49, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %74

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  call void @OSSL_STORE_LOADER_free(ptr noundef %33)
  %34 = load ptr, ptr @libctx, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.52, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %36, ptr %8, align 8, !tbaa !27
  %37 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 268, ptr noundef @.str.51, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %74

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %61, %40
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = call i32 @OSSL_STORE_eof(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = call ptr @OSSL_STORE_load(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br label %52

52:                                               ; preds = %49, %45, %41
  %53 = phi i1 [ false, %45 ], [ false, %41 ], [ %51, %49 ]
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %55)
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  call void @OSSL_STORE_INFO_free(ptr noundef %62)
  store ptr null, ptr %9, align 8, !tbaa !29
  br label %41, !llvm.loop !31

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 280, ptr noundef @.str.18, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = call i32 @EVP_PKEY_is_a(ptr noundef %68, ptr noundef @.str.11)
  %70 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 280, ptr noundef @.str.53, ptr noundef @.str.22, i32 noundef %69, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %63
  br label %74

73:                                               ; preds = %67
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %73, %72, %39, %31, %24, %18
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  call void @fake_rsa_finish(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  %77 = call i32 @OSSL_PROVIDER_unload(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !27
  %79 = call i32 @OSSL_STORE_close(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %80)
  %81 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_delete() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr @.str.14, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %1, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 305, ptr noundef @.str.8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %104

14:                                               ; preds = %0
  %15 = load ptr, ptr @libctx, align 8, !tbaa !4
  %16 = call ptr @fake_rsa_start(ptr noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !9
  %17 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 308, ptr noundef @.str.7, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %104

20:                                               ; preds = %14
  %21 = load ptr, ptr @libctx, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %21, ptr noundef @.str.50, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !25
  %24 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 312, ptr noundef @.str.49, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %104

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  call void @OSSL_STORE_LOADER_free(ptr noundef %28)
  %29 = load ptr, ptr @libctx, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.52, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %6, align 8, !tbaa !27
  %32 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 319, ptr noundef @.str.51, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  br label %104

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %56, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = call i32 @OSSL_STORE_eof(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = call ptr @OSSL_STORE_load(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !29
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br label %47

47:                                               ; preds = %44, %40, %36
  %48 = phi i1 [ false, %40 ], [ false, %36 ], [ %46, %44 ]
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %50)
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %54)
  store ptr %55, ptr %4, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  call void @OSSL_STORE_INFO_free(ptr noundef %57)
  store ptr null, ptr %7, align 8, !tbaa !29
  br label %36, !llvm.loop !32

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 331, ptr noundef @.str.18, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = call i32 @EVP_PKEY_is_a(ptr noundef %63, ptr noundef @.str.11)
  %65 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 331, ptr noundef @.str.53, ptr noundef @.str.22, i32 noundef %64, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62, %58
  br label %104

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %69)
  store ptr null, ptr %4, align 8, !tbaa !13
  %70 = load ptr, ptr @libctx, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  %72 = call i32 @OSSL_STORE_delete(ptr noundef @.str.52, ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null)
  %73 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 337, ptr noundef @.str.54, ptr noundef @.str.22, i32 noundef %72, i32 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  br label %104

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !27
  %78 = call i32 @OSSL_STORE_close(ptr noundef %77)
  %79 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 339, ptr noundef @.str.55, ptr noundef @.str.22, i32 noundef %78, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %104

82:                                               ; preds = %76
  %83 = load ptr, ptr @libctx, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !21
  %85 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.52, ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %85, ptr %6, align 8, !tbaa !27
  %86 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 344, ptr noundef @.str.51, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  br label %104

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %102, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !27
  %92 = call i32 @OSSL_STORE_eof(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = call ptr @OSSL_STORE_load(ptr noundef %96)
  store ptr %97, ptr %7, align 8, !tbaa !29
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  %99 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 349, ptr noundef @.str.56, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  br label %104

102:                                              ; preds = %95
  br label %90, !llvm.loop !33

103:                                              ; preds = %90
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %103, %101, %88, %81, %75, %67, %34, %26, %19, %13
  %105 = load ptr, ptr %2, align 8, !tbaa !9
  call void @fake_rsa_finish(ptr noundef %105)
  %106 = load ptr, ptr %1, align 8, !tbaa !9
  %107 = call i32 @OSSL_PROVIDER_unload(ptr noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !27
  %109 = call i32 @OSSL_STORE_close(ptr noundef %108)
  call void @fake_rsa_restore_store_state()
  %110 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @test_pkey_store_open_ex() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr @.str.14, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef %9, ptr noundef @.str.9)
  store ptr %10, ptr %1, align 8, !tbaa !9
  %11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 387, ptr noundef @.str.8, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  br label %56

14:                                               ; preds = %0
  %15 = load ptr, ptr @libctx, align 8, !tbaa !4
  %16 = call ptr @fake_rsa_start(ptr noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !9
  %17 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 390, ptr noundef @.str.7, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr @libctx, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %21, ptr noundef @.str.50, ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !25
  %24 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 394, ptr noundef @.str.49, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %56

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  call void @OSSL_STORE_LOADER_free(ptr noundef %28)
  %29 = call ptr @UI_create_method(ptr noundef @.str.58)
  store ptr %29, ptr %8, align 8, !tbaa !34
  %30 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 399, ptr noundef @.str.57, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %56

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = call i32 @UI_method_set_reader(ptr noundef %34, ptr noundef @fake_pw_read_string)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %56

38:                                               ; preds = %33
  %39 = load ptr, ptr @libctx, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.60, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %42, ptr %6, align 8, !tbaa !27
  %43 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 406, ptr noundef @.str.59, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  %48 = call i32 @OSSL_STORE_close(ptr noundef %47)
  %49 = load ptr, ptr @libctx, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = call ptr @OSSL_STORE_open_ex(ptr noundef @.str.60, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %51, ptr %6, align 8, !tbaa !27
  %52 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 413, ptr noundef @.str.61, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  br label %56

55:                                               ; preds = %46
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %55, %54, %45, %37, %32, %26, %19, %13
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  call void @UI_destroy_method(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  call void @fake_rsa_finish(ptr noundef %58)
  %59 = load ptr, ptr %1, align 8, !tbaa !9
  %60 = call i32 @OSSL_PROVIDER_unload(ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !27
  %62 = call i32 @OSSL_STORE_close(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_PKEY_free(ptr noundef %63)
  %64 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @fake_rsa_start(ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fetch_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %14, ptr noundef @.str.11, ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !36
  %18 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 32, ptr noundef @.str.26, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !36
  %23 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !9
  %24 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 35, ptr noundef @.str.27, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = call i32 @test_ptr_eq(ptr noundef @.str.6, i32 noundef 38, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %35)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 41, ptr noundef @.str.30, ptr noundef %34, ptr noundef %36)
  br label %38

37:                                               ; preds = %27
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !36
  call void @EVP_SIGNATURE_free(ptr noundef %39)
  %40 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %38, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @fake_rsa_finish(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare void @EVP_SIGNATURE_free(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get0_provider(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fake_rsa_key_params(i32 noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_eof(ptr noundef) #1

declare ptr @OSSL_STORE_load(ptr noundef) #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_close(ptr noundef) #1

declare i32 @OSSL_STORE_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @fake_rsa_restore_store_state() #1

declare ptr @UI_create_method(ptr noundef) #1

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fake_pw_read_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @.str.62, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = call i32 @UI_get_string_type(ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = call i32 @UI_set_result(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @UI_destroy_method(ptr noundef) #1

declare i32 @UI_get_string_type(ptr noundef) #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) #1

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
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20ossl_store_loader_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17ossl_store_ctx_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS18ossl_store_info_st", !6, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12ui_method_st", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16evp_signature_st", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS5ui_st", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12ui_string_st", !6, i64 0}
