; ModuleID = 'bench/openssl/original/evp_skey_test.ll'
source_filename = "bench/openssl/original/evp_skey_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@libctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"test_skey_cipher\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"test_aes_raw_skey\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test_des_raw_skey\00", align 1
@__const.test_skey_cipher.import_key = private unnamed_addr constant [16 x i8] c"SKEYSKEYSKEYSKEY", align 16
@.str.3 = private unnamed_addr constant [32 x i8] c"../openssl/test/evp_skey_test.c\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"fake_prov = fake_cipher_start(libctx)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fake_cipher\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"provider=fake-cipher\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"key_name\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"fake key name\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"raw-bytes\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"EVP_CipherInit_SKEY(ctx, fake_cipher, key, NULL, 0, 1, NULL)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"EVP_SKEY_export(key, OSSL_SKEYMGMT_SELECT_SECRET_KEY, ossl_pkey_todata_cb, &export_params)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"EVP_SKEY_get_raw_key(key, &export, &export_len)\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"import_key\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deflprov = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"deflprov\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"aes_cbc\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"skey\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"EVP_SKEY_get_raw_key(skey, &export_key, &export_length)\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"aes_key\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"export_key\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"EVP_CipherInit_SKEY(ctx, aes_cbc, skey, aes_iv, IV_SIZE, 1, NULL)\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"EVP_CipherUpdate(ctx, encrypted_skey, &enc_len, data, DATA_SIZE)\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"EVP_CipherFinal(ctx, encrypted_skey + enc_len, &fin_len)\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"EVP_CipherInit_ex2(ctx, aes_cbc, aes_key, aes_iv, 1, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"EVP_CipherUpdate(ctx, encrypted_raw, &enc_len, data, DATA_SIZE)\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"EVP_CipherFinal(ctx, encrypted_raw + enc_len, &fin_len)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"encrypted_skey\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"encrypted_raw\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"des_cbc\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"des_key\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"EVP_CipherInit_SKEY(ctx, des_cbc, skey, des_iv, DES_IV_SIZE, 1, NULL)\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"EVP_CipherInit_ex2(ctx, des_cbc, des_key, des_iv, 1, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call ptr @OSSL_LIB_CTX_new() #5
  store ptr %1, ptr @libctx, align 8, !tbaa !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_skey_cipher) #5
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_aes_raw_skey) #5
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_des_raw_skey) #5
  br label %4

4:                                                ; preds = %0, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_skey_cipher() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [3 x %struct.ossl_param_st], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.test_skey_cipher.import_key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr @libctx, align 8, !tbaa !4
  %9 = tail call ptr @fake_cipher_start(ptr noundef %8) #5
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @.str.4, ptr noundef %9) #5
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %39, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @libctx, align 8, !tbaa !4
  %13 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %12, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #5
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef nonnull @.str.5, ptr noundef %13) #5
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %37, label %15

15:                                               ; preds = %11
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef 0) #5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, i64 noundef 16) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = call ptr @EVP_SKEY_import(ptr noundef %18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 3, ptr noundef nonnull %2) #5
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef nonnull @.str.10, ptr noundef %19) #5
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %37, label %21

21:                                               ; preds = %15
  %22 = call ptr @EVP_CIPHER_CTX_new() #5
  %23 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef nonnull @.str.11, ptr noundef %22) #5
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %37, label %24

24:                                               ; preds = %21
  %25 = call i32 @EVP_CipherInit_SKEY(ptr noundef %22, ptr noundef %13, ptr noundef %19, ptr noundef null, i64 noundef 0, i32 noundef 1, ptr noundef null) #5
  %26 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %25, i32 noundef 0) #5
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %37, label %27

27:                                               ; preds = %24
  %28 = call i32 @EVP_SKEY_export(ptr noundef %19, i32 noundef 2, ptr noundef nonnull @ossl_pkey_todata_cb, ptr noundef nonnull %3) #5
  %29 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, i32 noundef %28, i32 noundef 0) #5
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %37, label %30

30:                                               ; preds = %27
  %31 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %19, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %32 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, i32 noundef %31, i32 noundef 0) #5
  %.not20 = icmp eq i32 %32, 0
  br i1 %.not20, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %34, i64 noundef %35, ptr noundef nonnull %1, i64 noundef 16) #5
  %.not21 = icmp ne i32 %36, 0
  %spec.select = zext i1 %.not21 to i32
  br label %37

37:                                               ; preds = %33, %30, %27, %21, %24, %15, %11
  %.013 = phi i32 [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %15 ], [ 0, %11 ], [ %spec.select, %33 ]
  %.012 = phi ptr [ %19, %30 ], [ %19, %27 ], [ %19, %24 ], [ %19, %21 ], [ %19, %15 ], [ null, %11 ], [ %19, %33 ]
  %.0 = phi ptr [ %22, %30 ], [ %22, %27 ], [ %22, %24 ], [ %22, %21 ], [ null, %15 ], [ null, %11 ], [ %22, %33 ]
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  call void @OSSL_PARAM_free(ptr noundef %38) #5
  call void @EVP_SKEY_free(ptr noundef %.012) #5
  call void @EVP_CIPHER_free(ptr noundef %13) #5
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0) #5
  call void @fake_cipher_finish(ptr noundef %9) #5
  br label %39

39:                                               ; preds = %0, %37
  %.014 = phi i32 [ %.013, %37 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_aes_raw_skey() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = alloca [48 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr @libctx, align 8, !tbaa !4
  %11 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %10, ptr noundef nonnull @.str.18) #5
  store ptr %11, ptr @deflprov, align 8, !tbaa !19
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @.str.19, ptr noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %61, label %13

13:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 2, i64 16, i1 false)
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #5
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef nonnull @.str.22, ptr noundef %15) #5
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %58, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = call ptr @EVP_SKEY_import_raw_key(ptr noundef %18, ptr noundef nonnull @.str.23, ptr noundef nonnull %2, i64 noundef 16, ptr noundef null) #5
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef nonnull @.str.24, ptr noundef %19) #5
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %58, label %21

21:                                               ; preds = %17
  %22 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %23 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13, i32 noundef %22, i32 noundef 0) #5
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %58, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull %2, i64 noundef 16, ptr noundef %25, i64 noundef %26) #5
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %58, label %28

28:                                               ; preds = %24
  store i32 48, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  %29 = call ptr @EVP_CIPHER_CTX_new() #5
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef nonnull @.str.11, ptr noundef %29) #5
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %58, label %31

31:                                               ; preds = %28
  %32 = call i32 @EVP_CipherInit_SKEY(ptr noundef %29, ptr noundef %15, ptr noundef %19, ptr noundef nonnull %3, i64 noundef 16, i32 noundef 1, ptr noundef null) #5
  %33 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.13, i32 noundef %32, i32 noundef 0) #5
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %58, label %34

34:                                               ; preds = %31
  %35 = call i32 @EVP_CipherUpdate(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 32) #5
  %36 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.13, i32 noundef %35, i32 noundef 0) #5
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %58, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = call i32 @EVP_CipherFinal(ptr noundef %29, ptr noundef nonnull %40, ptr noundef nonnull %7) #5
  %42 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, i32 noundef %41, i32 noundef 0) #5
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %58, label %43

43:                                               ; preds = %37
  call void @EVP_CIPHER_CTX_free(ptr noundef %29) #5
  %44 = call ptr @EVP_CIPHER_CTX_new() #5
  store i32 48, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  %45 = call i32 @EVP_CipherInit_ex2(ptr noundef %44, ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null) #5
  %46 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13, i32 noundef %45, i32 noundef 0) #5
  %.not30 = icmp eq i32 %46, 0
  br i1 %.not30, label %58, label %47

47:                                               ; preds = %43
  %48 = call i32 @EVP_CipherUpdate(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 32) #5
  %49 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, i32 noundef %48, i32 noundef 0) #5
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  %54 = call i32 @EVP_CipherFinal(ptr noundef %44, ptr noundef nonnull %53, ptr noundef nonnull %7) #5
  %55 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13, i32 noundef %54, i32 noundef 0) #5
  %.not32 = icmp eq i32 %55, 0
  br i1 %.not32, label %58, label %56

56:                                               ; preds = %50
  %57 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, i64 noundef 48, ptr noundef nonnull %5, i64 noundef 48) #5
  %.not33 = icmp ne i32 %57, 0
  %spec.select = zext i1 %.not33 to i32
  br label %58

58:                                               ; preds = %56, %43, %47, %50, %28, %31, %34, %37, %21, %24, %17, %13
  %.021 = phi ptr [ %44, %50 ], [ %44, %47 ], [ %44, %43 ], [ %29, %37 ], [ %29, %34 ], [ %29, %31 ], [ %29, %28 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ %44, %56 ]
  %.020 = phi ptr [ %19, %50 ], [ %19, %47 ], [ %19, %43 ], [ %19, %37 ], [ %19, %34 ], [ %19, %31 ], [ %19, %28 ], [ %19, %24 ], [ %19, %21 ], [ %19, %17 ], [ null, %13 ], [ %19, %56 ]
  %.0 = phi i32 [ 0, %50 ], [ 0, %47 ], [ 0, %43 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ %spec.select, %56 ]
  call void @OSSL_PARAM_free(ptr noundef null) #5
  call void @OSSL_PARAM_BLD_free(ptr noundef null) #5
  call void @EVP_SKEY_free(ptr noundef %.020) #5
  call void @EVP_CIPHER_free(ptr noundef %15) #5
  call void @EVP_CIPHER_CTX_free(ptr noundef %.021) #5
  %59 = load ptr, ptr @deflprov, align 8, !tbaa !19
  %60 = call i32 @OSSL_PROVIDER_unload(ptr noundef %59) #5
  br label %61

61:                                               ; preds = %0, %58
  %.019 = phi i32 [ %.0, %58 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_des_raw_skey() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [24 x i8], align 16
  %3 = alloca [8 x i8], align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load ptr, ptr @libctx, align 8, !tbaa !4
  %11 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %10, ptr noundef nonnull @.str.18) #5
  store ptr %11, ptr @deflprov, align 8, !tbaa !19
  %12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef nonnull @.str.19, ptr noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %61, label %13

13:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 1, i64 24, i1 false)
  store i64 144680345676153346, ptr %3, align 8
  %14 = load ptr, ptr @libctx, align 8, !tbaa !4
  %15 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %14, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21) #5
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.37, ptr noundef %15) #5
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %58, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = call ptr @EVP_SKEY_import_raw_key(ptr noundef %18, ptr noundef nonnull @.str.38, ptr noundef nonnull %2, i64 noundef 24, ptr noundef null) #5
  %20 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull @.str.24, ptr noundef %19) #5
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %58, label %21

21:                                               ; preds = %17
  %22 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %23 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13, i32 noundef %22, i32 noundef 0) #5
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %58, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.27, ptr noundef nonnull %2, i64 noundef 24, ptr noundef %25, i64 noundef %26) #5
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %58, label %28

28:                                               ; preds = %24
  store i32 40, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  %29 = call ptr @EVP_CIPHER_CTX_new() #5
  %30 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 220, ptr noundef nonnull @.str.11, ptr noundef %29) #5
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %58, label %31

31:                                               ; preds = %28
  %32 = call i32 @EVP_CipherInit_SKEY(ptr noundef %29, ptr noundef %15, ptr noundef %19, ptr noundef nonnull %3, i64 noundef 8, i32 noundef 1, ptr noundef null) #5
  %33 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13, i32 noundef %32, i32 noundef 0) #5
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %58, label %34

34:                                               ; preds = %31
  %35 = call i32 @EVP_CipherUpdate(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 32) #5
  %36 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.13, i32 noundef %35, i32 noundef 0) #5
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %58, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %4, i64 %39
  %41 = call i32 @EVP_CipherFinal(ptr noundef %29, ptr noundef nonnull %40, ptr noundef nonnull %7) #5
  %42 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, i32 noundef %41, i32 noundef 0) #5
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %58, label %43

43:                                               ; preds = %37
  call void @EVP_CIPHER_CTX_free(ptr noundef %29) #5
  %44 = call ptr @EVP_CIPHER_CTX_new() #5
  store i32 40, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %7, align 4, !tbaa !14
  %45 = call i32 @EVP_CipherInit_ex2(ptr noundef %44, ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null) #5
  %46 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 231, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.13, i32 noundef %45, i32 noundef 0) #5
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %58, label %47

47:                                               ; preds = %43
  %48 = call i32 @EVP_CipherUpdate(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef 32) #5
  %49 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 232, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, i32 noundef %48, i32 noundef 0) #5
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  %54 = call i32 @EVP_CipherFinal(ptr noundef %44, ptr noundef nonnull %53, ptr noundef nonnull %7) #5
  %55 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 233, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13, i32 noundef %54, i32 noundef 0) #5
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %58, label %56

56:                                               ; preds = %50
  %57 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %4, i64 noundef 40, ptr noundef nonnull %5, i64 noundef 40) #5
  %.not31 = icmp ne i32 %57, 0
  %spec.select = zext i1 %.not31 to i32
  br label %58

58:                                               ; preds = %56, %43, %47, %50, %28, %31, %34, %37, %21, %24, %17, %13
  %.018 = phi ptr [ %44, %50 ], [ %44, %47 ], [ %44, %43 ], [ %29, %37 ], [ %29, %34 ], [ %29, %31 ], [ %29, %28 ], [ null, %24 ], [ null, %21 ], [ null, %17 ], [ null, %13 ], [ %44, %56 ]
  %.017 = phi ptr [ %19, %50 ], [ %19, %47 ], [ %19, %43 ], [ %19, %37 ], [ %19, %34 ], [ %19, %31 ], [ %19, %28 ], [ %19, %24 ], [ %19, %21 ], [ %19, %17 ], [ null, %13 ], [ %19, %56 ]
  %.0 = phi i32 [ 0, %50 ], [ 0, %47 ], [ 0, %43 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %24 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ %spec.select, %56 ]
  call void @EVP_SKEY_free(ptr noundef %.017) #5
  call void @EVP_CIPHER_free(ptr noundef %15) #5
  call void @EVP_CIPHER_CTX_free(ptr noundef %.018) #5
  %59 = load ptr, ptr @deflprov, align 8, !tbaa !19
  %60 = call i32 @OSSL_PROVIDER_unload(ptr noundef %59) #5
  br label %61

61:                                               ; preds = %0, %58
  %.019 = phi i32 [ %.0, %58 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #5
  ret void
}

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fake_cipher_start(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @EVP_SKEY_import(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_SKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_pkey_todata_cb(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_dup(ptr noundef %0) #5
  store ptr %3, ptr %1, align 8, !tbaa !9
  ret i32 1
}

declare i32 @EVP_SKEY_get_raw_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_SKEY_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @fake_cipher_finish(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @EVP_SKEY_import_raw_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!11 = !{i64 0, i64 8, !12, i64 8, i64 4, !14, i64 16, i64 8, !16, i64 24, i64 8, !17, i64 32, i64 8, !17}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
