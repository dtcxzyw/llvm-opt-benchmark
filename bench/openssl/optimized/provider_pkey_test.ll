; ModuleID = 'bench/openssl/original/provider_pkey_test.ll'
source_filename = "bench/openssl/original/provider_pkey_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@libctx = internal unnamed_addr global ptr null, align 8
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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #3
  store ptr %1, ptr @libctx, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_pkey_sig) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_alternative_keygen_init) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_pkey_eq) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_pkey_store, i32 noundef 2, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_pkey_delete) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_pkey_store_open_ex) #3
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_sig() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !9
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @fake_rsa_start(ptr noundef %3) #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 60, ptr noundef nonnull @.str.7, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %54, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @libctx, align 8, !tbaa !4
  %8 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %7, ptr noundef nonnull @.str.9) #3
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 63, ptr noundef nonnull @.str.8, ptr noundef %8) #3
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @libctx, align 8, !tbaa !4
  %12 = tail call fastcc i32 @fetch_sig(ptr noundef %11, ptr noundef nonnull @.str.12, ptr noundef %4)
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef nonnull @.str.10, i32 noundef %12) #3
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @libctx, align 8, !tbaa !4
  %16 = tail call fastcc i32 @fetch_sig(ptr noundef %15, ptr noundef nonnull @.str.14, ptr noundef %4)
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef nonnull @.str.13, i32 noundef %16) #3
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @libctx, align 8, !tbaa !4
  %20 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %19, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 73, ptr noundef nonnull @.str.15, ptr noundef %20) #3
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %20) #3
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 74, ptr noundef nonnull @.str.16, i32 noundef %25) #3
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = call i32 @EVP_PKEY_fromdata(ptr noundef %20, ptr noundef nonnull %1, i32 noundef 135, ptr noundef null) #3
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 75, ptr noundef nonnull @.str.17, i32 noundef %30) #3
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %.loopexit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %1, align 8, !tbaa !9
  %34 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 76, ptr noundef nonnull @.str.18, ptr noundef %33) #3
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %.loopexit, label %35

35:                                               ; preds = %32
  call void @EVP_PKEY_CTX_free(ptr noundef %20) #3
  br label %36

36:                                               ; preds = %35, %50
  %.01733 = phi i32 [ 0, %35 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = load ptr, ptr @libctx, align 8, !tbaa !4
  %38 = load ptr, ptr %1, align 8, !tbaa !9
  %39 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %37, ptr noundef %38, ptr noundef nonnull @.str.20) #3
  %40 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 92, ptr noundef nonnull @.str.19, ptr noundef %39) #3
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %.thread, label %41

41:                                               ; preds = %36
  %42 = call i32 @EVP_PKEY_sign_init(ptr noundef %39) #3
  %43 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 100, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef %42, i32 noundef 1) #3
  %.not27 = icmp eq i32 %43, 0
  br i1 %.not27, label %.thread, label %44

44:                                               ; preds = %41
  %45 = call i32 @EVP_PKEY_sign(ptr noundef %39, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0) #3
  %46 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i32 noundef %45, i32 noundef 1) #3
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %2, align 8, !tbaa !11
  %49 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %48, i64 noundef 256) #3
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %.thread, label %50

.thread:                                          ; preds = %41, %36, %47, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

50:                                               ; preds = %47
  call void @EVP_PKEY_CTX_free(ptr noundef %39) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = add nuw nsw i32 %.01733, 1
  %exitcond.not = icmp eq i32 %51, 3
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !13

.loopexit:                                        ; preds = %50, %.thread, %18, %22, %27, %32, %10, %14, %6
  %.016 = phi i32 [ 0, %.thread ], [ 0, %6 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 1, %50 ]
  %.015 = phi ptr [ %39, %.thread ], [ null, %6 ], [ %20, %32 ], [ %20, %27 ], [ %20, %22 ], [ %20, %18 ], [ null, %14 ], [ null, %10 ], [ null, %50 ]
  call void @fake_rsa_finish(ptr noundef %4) #3
  %52 = call i32 @OSSL_PROVIDER_unload(ptr noundef %8) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.015) #3
  %53 = load ptr, ptr %1, align 8, !tbaa !9
  call void @EVP_PKEY_free(ptr noundef %53) #3
  br label %54

54:                                               ; preds = %0, %.loopexit
  %.018 = phi i32 [ 0, %0 ], [ %.016, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_alternative_keygen_init() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 130, ptr noundef nonnull @.str.8, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %38, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef null) #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 134, ptr noundef nonnull @.str.31, ptr noundef %6) #3
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %38, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %6) #3
  %10 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.6, i32 noundef 137, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %9, i32 noundef 0) #3
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %6) #3
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 140, ptr noundef nonnull @.str.34, ptr noundef %12) #3
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %38, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %12) #3
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 143, ptr noundef nonnull @.str.35, ptr noundef %15) #3
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %38, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 146, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef %15, ptr noundef nonnull @.str.9) #3
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %38, label %19

19:                                               ; preds = %17
  tail call void @EVP_PKEY_CTX_free(ptr noundef %6) #3
  %20 = load ptr, ptr @libctx, align 8, !tbaa !4
  %21 = tail call ptr @fake_rsa_start(ptr noundef %20) #3
  %22 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 153, ptr noundef nonnull @.str.7, ptr noundef %21) #3
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %40, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @libctx, align 8, !tbaa !4
  %25 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14) #3
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 157, ptr noundef nonnull @.str.38, ptr noundef %25) #3
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %38, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %25) #3
  %29 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.6, i32 noundef 160, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef %28, i32 noundef 0) #3
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %38, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %25) #3
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 163, ptr noundef nonnull @.str.34, ptr noundef %31) #3
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %38, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %31) #3
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 166, ptr noundef nonnull @.str.35, ptr noundef %34) #3
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 169, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.39, ptr noundef %34, ptr noundef nonnull @.str.40) #3
  %.not26 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not26 to i32
  br label %38

38:                                               ; preds = %36, %33, %30, %27, %23, %17, %14, %11, %8, %4, %0
  %.014 = phi ptr [ null, %0 ], [ %25, %36 ], [ %25, %33 ], [ %25, %30 ], [ %25, %27 ], [ %25, %23 ], [ %6, %17 ], [ %6, %14 ], [ %6, %11 ], [ %6, %8 ], [ %6, %4 ]
  %.013 = phi ptr [ null, %0 ], [ %21, %36 ], [ %21, %33 ], [ %21, %30 ], [ %21, %27 ], [ %21, %23 ], [ null, %17 ], [ null, %14 ], [ null, %11 ], [ null, %8 ], [ null, %4 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %36 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %23 ], [ 0, %17 ], [ 0, %14 ], [ 0, %11 ], [ 0, %8 ], [ 0, %4 ]
  tail call void @fake_rsa_finish(ptr noundef %.013) #3
  %39 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #3
  tail call void @EVP_PKEY_CTX_free(ptr noundef %.014) #3
  br label %40

40:                                               ; preds = %19, %38
  %.015 = phi i32 [ %.0, %38 ], [ 0, %19 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_eq() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  %4 = tail call ptr @fake_rsa_start(ptr noundef %3) #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 191, ptr noundef nonnull @.str.7, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %59, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @libctx, align 8, !tbaa !4
  %8 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %7, ptr noundef nonnull @.str.9) #3
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 194, ptr noundef nonnull @.str.8, ptr noundef %8) #3
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %55, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @fake_rsa_key_params(i32 noundef 0) #3
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 198, ptr noundef nonnull @.str.41, ptr noundef %11) #3
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %55, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 200, ptr noundef nonnull @.str.15, ptr noundef %15) #3
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %55, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef %15) #3
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 201, ptr noundef nonnull @.str.16, i32 noundef %20) #3
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %55, label %22

22:                                               ; preds = %17
  %23 = call i32 @EVP_PKEY_fromdata(ptr noundef %15, ptr noundef nonnull %1, i32 noundef 134, ptr noundef %11) #3
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 203, ptr noundef nonnull @.str.42, i32 noundef %25) #3
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %55, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8, !tbaa !9
  %29 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 204, ptr noundef nonnull @.str.43, ptr noundef %28) #3
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %55, label %30

30:                                               ; preds = %27
  call void @EVP_PKEY_CTX_free(ptr noundef %15) #3
  call void @OSSL_PARAM_free(ptr noundef %11) #3
  %31 = call ptr @fake_rsa_key_params(i32 noundef 0) #3
  %32 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.41, ptr noundef %31) #3
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %55, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @libctx, align 8, !tbaa !4
  %35 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %34, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.45) #3
  %36 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 215, ptr noundef nonnull @.str.44, ptr noundef %35) #3
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %55, label %37

37:                                               ; preds = %33
  %38 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %35) #3
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 216, ptr noundef nonnull @.str.16, i32 noundef %40) #3
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %55, label %42

42:                                               ; preds = %37
  %43 = call i32 @EVP_PKEY_fromdata(ptr noundef %35, ptr noundef nonnull %2, i32 noundef 134, ptr noundef %31) #3
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 218, ptr noundef nonnull @.str.46, i32 noundef %45) #3
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 219, ptr noundef nonnull @.str.47, ptr noundef %48) #3
  %.not28 = icmp eq i32 %49, 0
  br i1 %.not28, label %55, label %50

50:                                               ; preds = %47
  call void @EVP_PKEY_CTX_free(ptr noundef %35) #3
  call void @OSSL_PARAM_free(ptr noundef %31) #3
  %51 = load ptr, ptr %1, align 8, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = call i32 @EVP_PKEY_eq(ptr noundef %51, ptr noundef %52) #3
  %54 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 228, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.22, i32 noundef %53, i32 noundef 1) #3
  %.not29 = icmp ne i32 %54, 0
  %spec.select = zext i1 %.not29 to i32
  br label %55

55:                                               ; preds = %50, %30, %33, %37, %42, %47, %10, %13, %17, %22, %27, %6
  %.016 = phi ptr [ null, %6 ], [ null, %50 ], [ %35, %47 ], [ %35, %42 ], [ %35, %37 ], [ %35, %33 ], [ null, %30 ], [ %15, %27 ], [ %15, %22 ], [ %15, %17 ], [ %15, %13 ], [ null, %10 ]
  %.015 = phi ptr [ null, %6 ], [ null, %50 ], [ %31, %47 ], [ %31, %42 ], [ %31, %37 ], [ %31, %33 ], [ %31, %30 ], [ %11, %27 ], [ %11, %22 ], [ %11, %17 ], [ %11, %13 ], [ %11, %10 ]
  %.0 = phi i32 [ 0, %6 ], [ %spec.select, %50 ], [ 0, %47 ], [ 0, %42 ], [ 0, %37 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ]
  call void @fake_rsa_finish(ptr noundef %4) #3
  %56 = call i32 @OSSL_PROVIDER_unload(ptr noundef %8) #3
  call void @EVP_PKEY_CTX_free(ptr noundef %.016) #3
  %57 = load ptr, ptr %1, align 8, !tbaa !9
  call void @EVP_PKEY_free(ptr noundef %57) #3
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  call void @EVP_PKEY_free(ptr noundef %58) #3
  call void @OSSL_PARAM_free(ptr noundef %.015) #3
  br label %59

59:                                               ; preds = %0, %55
  %.017 = phi i32 [ %.0, %55 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.017
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_store(i32 noundef %0) #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, ptr @.str.14, ptr @.str.20
  %4 = load ptr, ptr @libctx, align 8, !tbaa !4
  %5 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %4, ptr noundef nonnull @.str.9) #3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 255, ptr noundef nonnull @.str.8, ptr noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = tail call ptr @fake_rsa_start(ptr noundef %8) #3
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 258, ptr noundef nonnull @.str.7, ptr noundef %9) #3
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %34, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @libctx, align 8, !tbaa !4
  %13 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %12, ptr noundef nonnull @.str.50, ptr noundef nonnull %3) #3
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 262, ptr noundef nonnull @.str.49, ptr noundef %13) #3
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %34, label %15

15:                                               ; preds = %11
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %13) #3
  %16 = load ptr, ptr @libctx, align 8, !tbaa !4
  %17 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.52, ptr noundef %16, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 268, ptr noundef nonnull @.str.51, ptr noundef %17) #3
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %34, label %.preheader

.preheader:                                       ; preds = %15
  %19 = tail call i32 @OSSL_STORE_eof(ptr noundef %17) #3
  %.not2427 = icmp eq i32 %19, 0
  br i1 %.not2427, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %28
  %.128 = phi ptr [ %.2, %28 ], [ null, %.preheader ]
  %20 = tail call ptr @OSSL_STORE_load(ptr noundef %17) #3
  %21 = icmp ne ptr %20, null
  %22 = icmp eq ptr %.128, null
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %.critedge

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %20) #3
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef nonnull %20) #3
  br label %28

28:                                               ; preds = %26, %23
  %.2 = phi ptr [ %27, %26 ], [ null, %23 ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %20) #3
  %29 = tail call i32 @OSSL_STORE_eof(ptr noundef %17) #3
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %.lr.ph, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %28, %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ null, %.preheader ], [ %.128, %.lr.ph ], [ %.2, %28 ]
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 280, ptr noundef nonnull @.str.18, ptr noundef %.1.lcssa) #3
  %.not25 = icmp eq i32 %30, 0
  br i1 %.not25, label %34, label %31

31:                                               ; preds = %.critedge
  %32 = tail call i32 @EVP_PKEY_is_a(ptr noundef %.1.lcssa, ptr noundef nonnull @.str.11) #3
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 280, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22, i32 noundef %32, i32 noundef 1) #3
  %.not26 = icmp ne i32 %33, 0
  %spec.select = zext i1 %.not26 to i32
  br label %34

34:                                               ; preds = %31, %.critedge, %15, %11, %7, %1
  %.019 = phi ptr [ null, %1 ], [ %9, %31 ], [ %9, %.critedge ], [ %9, %15 ], [ %9, %11 ], [ %9, %7 ]
  %.018 = phi i32 [ 0, %1 ], [ %spec.select, %31 ], [ 0, %.critedge ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ]
  %.017 = phi ptr [ null, %1 ], [ %.1.lcssa, %31 ], [ %.1.lcssa, %.critedge ], [ null, %15 ], [ null, %11 ], [ null, %7 ]
  %.0 = phi ptr [ null, %1 ], [ %17, %31 ], [ %17, %.critedge ], [ %17, %15 ], [ null, %11 ], [ null, %7 ]
  tail call void @fake_rsa_finish(ptr noundef %.019) #3
  %35 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %5) #3
  %36 = tail call i32 @OSSL_STORE_close(ptr noundef %.0) #3
  tail call void @EVP_PKEY_free(ptr noundef %.017) #3
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_delete() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 305, ptr noundef nonnull @.str.8, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = tail call ptr @fake_rsa_start(ptr noundef %5) #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 308, ptr noundef nonnull @.str.7, ptr noundef %6) #3
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %9, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 312, ptr noundef nonnull @.str.49, ptr noundef %10) #3
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %.loopexit, label %12

12:                                               ; preds = %8
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %10) #3
  %13 = load ptr, ptr @libctx, align 8, !tbaa !4
  %14 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.52, ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 319, ptr noundef nonnull @.str.51, ptr noundef %14) #3
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %.loopexit, label %.preheader37

.preheader37:                                     ; preds = %12
  %16 = tail call i32 @OSSL_STORE_eof(ptr noundef %14) #3
  %.not2938 = icmp eq i32 %16, 0
  br i1 %.not2938, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader37, %25
  %.02239 = phi ptr [ %.1, %25 ], [ null, %.preheader37 ]
  %17 = tail call ptr @OSSL_STORE_load(ptr noundef %14) #3
  %18 = icmp ne ptr %17, null
  %19 = icmp eq ptr %.02239, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %.critedge

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @OSSL_STORE_INFO_get_type(ptr noundef nonnull %17) #3
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef nonnull %17) #3
  br label %25

25:                                               ; preds = %23, %20
  %.1 = phi ptr [ %24, %23 ], [ null, %20 ]
  tail call void @OSSL_STORE_INFO_free(ptr noundef nonnull %17) #3
  %26 = tail call i32 @OSSL_STORE_eof(ptr noundef %14) #3
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %25, %.lr.ph, %.preheader37
  %.022.lcssa = phi ptr [ null, %.preheader37 ], [ %.02239, %.lr.ph ], [ %.1, %25 ]
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @.str.18, ptr noundef %.022.lcssa) #3
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %.loopexit, label %28

28:                                               ; preds = %.critedge
  %29 = tail call i32 @EVP_PKEY_is_a(ptr noundef %.022.lcssa, ptr noundef nonnull @.str.11) #3
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 331, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.22, i32 noundef %29, i32 noundef 1) #3
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %.loopexit, label %31

31:                                               ; preds = %28
  tail call void @EVP_PKEY_free(ptr noundef %.022.lcssa) #3
  %32 = load ptr, ptr @libctx, align 8, !tbaa !4
  %33 = tail call i32 @OSSL_STORE_delete(ptr noundef nonnull @.str.52, ptr noundef %32, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 337, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.22, i32 noundef %33, i32 noundef 1) #3
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %.loopexit, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @OSSL_STORE_close(ptr noundef %14) #3
  %37 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 339, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef %36, i32 noundef 1) #3
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @libctx, align 8, !tbaa !4
  %40 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.52, ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 344, ptr noundef nonnull @.str.51, ptr noundef %40) #3
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %43
  %42 = tail call i32 @OSSL_STORE_eof(ptr noundef %40) #3
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %43, label %.loopexit

43:                                               ; preds = %.preheader
  %44 = tail call ptr @OSSL_STORE_load(ptr noundef %40) #3
  %45 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 349, ptr noundef nonnull @.str.56, ptr noundef %44) #3
  %.not36 = icmp eq i32 %45, 0
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %43, %38, %35, %31, %.critedge, %28, %12, %8, %4, %0
  %.024 = phi ptr [ null, %0 ], [ %6, %38 ], [ %6, %35 ], [ %6, %31 ], [ %6, %28 ], [ %6, %.critedge ], [ %6, %12 ], [ %6, %8 ], [ %6, %4 ], [ %6, %43 ], [ %6, %.preheader ]
  %.023 = phi i32 [ 0, %0 ], [ 0, %38 ], [ 0, %35 ], [ 0, %31 ], [ 0, %28 ], [ 0, %.critedge ], [ 0, %12 ], [ 0, %8 ], [ 0, %4 ], [ 1, %.preheader ], [ 0, %43 ]
  %.0 = phi ptr [ null, %0 ], [ %40, %38 ], [ %14, %35 ], [ %14, %31 ], [ %14, %28 ], [ %14, %.critedge ], [ %14, %12 ], [ null, %8 ], [ null, %4 ], [ %40, %43 ], [ %40, %.preheader ]
  tail call void @fake_rsa_finish(ptr noundef %.024) #3
  %46 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #3
  %47 = tail call i32 @OSSL_STORE_close(ptr noundef %.0) #3
  tail call void @fake_rsa_restore_store_state() #3
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pkey_store_open_ex() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 387, ptr noundef nonnull @.str.8, ptr noundef %2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %26, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @libctx, align 8, !tbaa !4
  %6 = tail call ptr @fake_rsa_start(ptr noundef %5) #3
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 390, ptr noundef nonnull @.str.7, ptr noundef %6) #3
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @libctx, align 8, !tbaa !4
  %10 = tail call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %9, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.14) #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 394, ptr noundef nonnull @.str.49, ptr noundef %10) #3
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %26, label %12

12:                                               ; preds = %8
  tail call void @OSSL_STORE_LOADER_free(ptr noundef %10) #3
  %13 = tail call ptr @UI_create_method(ptr noundef nonnull @.str.58) #3
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 399, ptr noundef nonnull @.str.57, ptr noundef %13) #3
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %26, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @UI_method_set_reader(ptr noundef %13, ptr noundef nonnull @fake_pw_read_string) #3
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.60, ptr noundef %18, ptr noundef nonnull @.str.14, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 406, ptr noundef nonnull @.str.59, ptr noundef %19) #3
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @OSSL_STORE_close(ptr noundef %19) #3
  %23 = load ptr, ptr @libctx, align 8, !tbaa !4
  %24 = tail call ptr @OSSL_STORE_open_ex(ptr noundef nonnull @.str.60, ptr noundef %23, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %25 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 413, ptr noundef nonnull @.str.61, ptr noundef %24) #3
  %.not20 = icmp ne i32 %25, 0
  %spec.select = zext i1 %.not20 to i32
  br label %26

26:                                               ; preds = %21, %17, %15, %12, %8, %4, %0
  %.014 = phi i32 [ 0, %15 ], [ 0, %0 ], [ %spec.select, %21 ], [ 0, %17 ], [ 0, %12 ], [ 0, %8 ], [ 0, %4 ]
  %.013 = phi ptr [ %6, %15 ], [ null, %0 ], [ %6, %21 ], [ %6, %17 ], [ %6, %12 ], [ %6, %8 ], [ %6, %4 ]
  %.012 = phi ptr [ null, %15 ], [ null, %0 ], [ %24, %21 ], [ %19, %17 ], [ null, %12 ], [ null, %8 ], [ null, %4 ]
  %.0 = phi ptr [ %13, %15 ], [ null, %0 ], [ %13, %21 ], [ %13, %17 ], [ %13, %12 ], [ null, %8 ], [ null, %4 ]
  tail call void @UI_destroy_method(ptr noundef %.0) #3
  tail call void @fake_rsa_finish(ptr noundef %.013) #3
  %27 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %2) #3
  %28 = tail call i32 @OSSL_STORE_close(ptr noundef %.012) #3
  tail call void @EVP_PKEY_free(ptr noundef null) #3
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #3
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fake_rsa_start(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fetch_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %1) #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.26, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %4) #3
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @.str.27, ptr noundef %7) #3
  %.not11 = icmp eq i32 %8, 0
  br i1 %.not11, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.6, i32 noundef 38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef %7, ptr noundef %2) #3
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %7) #3
  %13 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %2) #3
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 41, ptr noundef nonnull @.str.30, ptr noundef %12, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %9, %6, %11
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 1, %9 ]
  tail call void @EVP_SIGNATURE_free(ptr noundef %4) #3
  br label %15

15:                                               ; preds = %3, %14
  %.010 = phi i32 [ %.0, %14 ], [ 0, %3 ]
  ret i32 %.010
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @fake_rsa_finish(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fake_rsa_key_params(i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_LOADER_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_eof(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_load(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STORE_INFO_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_close(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_STORE_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fake_rsa_restore_store_state() local_unnamed_addr #1

declare ptr @UI_create_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_method_set_reader(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fake_pw_read_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @UI_get_string_type(ptr noundef %1) #3
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @UI_set_result(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.62) #3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @UI_destroy_method(ptr noundef) local_unnamed_addr #1

declare i32 @UI_get_string_type(ptr noundef) local_unnamed_addr #1

declare i32 @UI_set_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
