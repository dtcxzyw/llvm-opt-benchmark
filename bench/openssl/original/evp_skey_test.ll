target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@libctx = internal global ptr null, align 8
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
@__const.test_aes_raw_skey.data = private unnamed_addr constant [32 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@deflprov = internal global ptr null, align 8
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
@__const.test_des_raw_skey.data = private unnamed_addr constant [32 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@.str.36 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"des_cbc\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"DES\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"des_key\00", align 1
@.str.40 = private unnamed_addr constant [70 x i8] c"EVP_CipherInit_SKEY(ctx, des_cbc, skey, des_iv, DES_IV_SIZE, 1, NULL)\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"EVP_CipherInit_ex2(ctx, des_cbc, des_key, des_iv, 1, NULL)\00", align 1

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
  call void @add_test(ptr noundef @.str, ptr noundef @test_skey_cipher)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_aes_raw_skey)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_des_raw_skey)
  store i32 1, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare ptr @OSSL_LIB_CTX_new() #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_skey_cipher() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  %8 = alloca [3 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.test_skey_cipher.import_key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr @libctx, align 8, !tbaa !4
  %17 = call ptr @fake_cipher_start(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !11
  %18 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 49, ptr noundef @.str.4, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %78

21:                                               ; preds = %0
  %22 = load ptr, ptr @libctx, align 8, !tbaa !4
  %23 = call ptr @EVP_CIPHER_fetch(ptr noundef %22, ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %23, ptr %5, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 54, ptr noundef @.str.5, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %71

28:                                               ; preds = %21
  %29 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #5
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #5
  %30 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #5
  %31 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.9, ptr noundef %31, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #5
  %32 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #5
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #5
  %33 = load ptr, ptr @libctx, align 8, !tbaa !4
  %34 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %35 = call ptr @EVP_SKEY_import(ptr noundef %33, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 3, ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 65, ptr noundef @.str.10, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  br label %71

40:                                               ; preds = %28
  %41 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %41, ptr %6, align 8, !tbaa !17
  %42 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 69, ptr noundef @.str.11, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = call i32 @EVP_CipherInit_SKEY(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef null, i64 noundef 0, i32 noundef 1, ptr noundef null)
  %49 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 70, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %40
  br label %71

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = call i32 @EVP_SKEY_export(ptr noundef %53, i32 noundef 2, ptr noundef @ossl_pkey_todata_cb, ptr noundef %9)
  %55 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 75, ptr noundef @.str.14, ptr noundef @.str.13, i32 noundef %54, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %59, ptr noundef %10, ptr noundef %11)
  %61 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 79, ptr noundef @.str.15, ptr noundef @.str.13, i32 noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = load i64, ptr %11, align 8, !tbaa !25
  %66 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %67 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 80, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef 16)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63, %58
  br label %71

70:                                               ; preds = %63
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %70, %69, %57, %51, %39, %27
  %72 = load ptr, ptr %9, align 8, !tbaa !19
  call void @OSSL_PARAM_free(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_SKEY_free(ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  call void @EVP_CIPHER_free(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  call void @fake_cipher_finish(ptr noundef %76)
  %77 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %77, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %79 = load i32, ptr %1, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_aes_raw_skey() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [48 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_aes_raw_skey.data, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr @libctx, align 8, !tbaa !4
  %19 = call ptr @OSSL_PROVIDER_load(ptr noundef %18, ptr noundef @.str.18)
  store ptr %19, ptr @deflprov, align 8, !tbaa !11
  %20 = load ptr, ptr @deflprov, align 8, !tbaa !11
  %21 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 119, ptr noundef @.str.19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %126

24:                                               ; preds = %0
  %25 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 48, i1 false)
  %26 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 48, i1 false)
  %27 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 1, i64 16, i1 false)
  %28 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 2, i64 16, i1 false)
  %29 = load ptr, ptr @libctx, align 8, !tbaa !4
  %30 = call ptr @EVP_CIPHER_fetch(ptr noundef %29, ptr noundef @.str.20, ptr noundef @.str.21)
  store ptr %30, ptr %11, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 129, ptr noundef @.str.22, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  br label %117

35:                                               ; preds = %24
  %36 = load ptr, ptr @libctx, align 8, !tbaa !4
  %37 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %38 = call ptr @EVP_SKEY_import_raw_key(ptr noundef %36, ptr noundef @.str.23, ptr noundef %37, i64 noundef 16, ptr noundef null)
  store ptr %38, ptr %13, align 8, !tbaa !13
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 134, ptr noundef @.str.24, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  br label %117

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %44, ptr noundef %9, ptr noundef %10)
  %46 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 137, ptr noundef @.str.25, ptr noundef @.str.13, i32 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !22
  %51 = load i64, ptr %10, align 8, !tbaa !25
  %52 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 138, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %49, i64 noundef 16, ptr noundef %50, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48, %43
  br label %117

55:                                               ; preds = %48
  store i32 48, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  %56 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %56, ptr %12, align 8, !tbaa !17
  %57 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 143, ptr noundef @.str.11, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !15
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %64 = call i32 @EVP_CipherInit_SKEY(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef 16, i32 noundef 1, ptr noundef null)
  %65 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 144, ptr noundef @.str.28, ptr noundef @.str.13, i32 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %70 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %71 = call i32 @EVP_CipherUpdate(ptr noundef %68, ptr noundef %69, ptr noundef %7, ptr noundef %70, i32 noundef 32)
  %72 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 145, ptr noundef @.str.29, ptr noundef @.str.13, i32 noundef %71, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !17
  %76 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = call i32 @EVP_CipherFinal(ptr noundef %75, ptr noundef %79, ptr noundef %8)
  %81 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 146, ptr noundef @.str.30, ptr noundef @.str.13, i32 noundef %80, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %74, %67, %59, %55
  br label %117

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %85)
  %86 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %86, ptr %12, align 8, !tbaa !17
  store i32 48, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  %87 = load ptr, ptr %12, align 8, !tbaa !17
  %88 = load ptr, ptr %11, align 8, !tbaa !15
  %89 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %90 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %91 = call i32 @EVP_CipherInit_ex2(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 1, ptr noundef null)
  %92 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 154, ptr noundef @.str.31, ptr noundef @.str.13, i32 noundef %91, i32 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %97 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %98 = call i32 @EVP_CipherUpdate(ptr noundef %95, ptr noundef %96, ptr noundef %7, ptr noundef %97, i32 noundef 32)
  %99 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 155, ptr noundef @.str.32, ptr noundef @.str.13, i32 noundef %98, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !17
  %103 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = call i32 @EVP_CipherFinal(ptr noundef %102, ptr noundef %106, ptr noundef %8)
  %108 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 156, ptr noundef @.str.33, ptr noundef @.str.13, i32 noundef %107, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = getelementptr inbounds [48 x i8], ptr %5, i64 0, i64 0
  %112 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %113 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 157, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %111, i64 noundef 48, ptr noundef %112, i64 noundef 48)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110, %101, %94, %84
  br label %117

116:                                              ; preds = %110
  store i32 1, ptr %16, align 4, !tbaa !9
  br label %117

117:                                              ; preds = %116, %115, %83, %54, %42, %34
  %118 = load ptr, ptr %15, align 8, !tbaa !19
  call void @OSSL_PARAM_free(ptr noundef %118)
  %119 = load ptr, ptr %14, align 8, !tbaa !27
  call void @OSSL_PARAM_BLD_free(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  call void @EVP_SKEY_free(ptr noundef %120)
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_CIPHER_free(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %122)
  %123 = load ptr, ptr @deflprov, align 8, !tbaa !11
  %124 = call i32 @OSSL_PROVIDER_unload(ptr noundef %123)
  %125 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %125, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %117, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  %127 = load i32, ptr %1, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @test_des_raw_skey() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [24 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [40 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_des_raw_skey.data, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr @libctx, align 8, !tbaa !4
  %17 = call ptr @OSSL_PROVIDER_load(ptr noundef %16, ptr noundef @.str.18)
  store ptr %17, ptr @deflprov, align 8, !tbaa !11
  %18 = load ptr, ptr @deflprov, align 8, !tbaa !11
  %19 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 195, ptr noundef @.str.19, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %122

22:                                               ; preds = %0
  %23 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 40, i1 false)
  %24 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 1, i64 24, i1 false)
  %26 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 2, i64 8, i1 false)
  %27 = load ptr, ptr @libctx, align 8, !tbaa !4
  %28 = call ptr @EVP_CIPHER_fetch(ptr noundef %27, ptr noundef @.str.36, ptr noundef @.str.21)
  store ptr %28, ptr %11, align 8, !tbaa !15
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  %30 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 205, ptr noundef @.str.37, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  br label %115

33:                                               ; preds = %22
  %34 = load ptr, ptr @libctx, align 8, !tbaa !4
  %35 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %36 = call ptr @EVP_SKEY_import_raw_key(ptr noundef %34, ptr noundef @.str.38, ptr noundef %35, i64 noundef 24, ptr noundef null)
  store ptr %36, ptr %13, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 211, ptr noundef @.str.24, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %115

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = call i32 @EVP_SKEY_get_raw_key(ptr noundef %42, ptr noundef %9, ptr noundef %10)
  %44 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 214, ptr noundef @.str.25, ptr noundef @.str.13, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = load i64, ptr %10, align 8, !tbaa !25
  %50 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 215, ptr noundef @.str.39, ptr noundef @.str.27, ptr noundef %47, i64 noundef 24, ptr noundef %48, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46, %41
  br label %115

53:                                               ; preds = %46
  store i32 40, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  %54 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %54, ptr %12, align 8, !tbaa !17
  %55 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 220, ptr noundef @.str.11, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !17
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = load ptr, ptr %13, align 8, !tbaa !13
  %61 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %62 = call i32 @EVP_CipherInit_SKEY(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef 8, i32 noundef 1, ptr noundef null)
  %63 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 221, ptr noundef @.str.40, ptr noundef @.str.13, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8, !tbaa !17
  %67 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %68 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %69 = call i32 @EVP_CipherUpdate(ptr noundef %66, ptr noundef %67, ptr noundef %7, ptr noundef %68, i32 noundef 32)
  %70 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 222, ptr noundef @.str.29, ptr noundef @.str.13, i32 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = call i32 @EVP_CipherFinal(ptr noundef %73, ptr noundef %77, ptr noundef %8)
  %79 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 223, ptr noundef @.str.30, ptr noundef @.str.13, i32 noundef %78, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72, %65, %57, %53
  br label %115

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %83)
  %84 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %84, ptr %12, align 8, !tbaa !17
  store i32 40, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  %85 = load ptr, ptr %12, align 8, !tbaa !17
  %86 = load ptr, ptr %11, align 8, !tbaa !15
  %87 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %88 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  %89 = call i32 @EVP_CipherInit_ex2(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 1, ptr noundef null)
  %90 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 231, ptr noundef @.str.41, ptr noundef @.str.13, i32 noundef %89, i32 noundef 0)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %82
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %95 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %96 = call i32 @EVP_CipherUpdate(ptr noundef %93, ptr noundef %94, ptr noundef %7, ptr noundef %95, i32 noundef 32)
  %97 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 232, ptr noundef @.str.32, ptr noundef @.str.13, i32 noundef %96, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %92
  %100 = load ptr, ptr %12, align 8, !tbaa !17
  %101 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = call i32 @EVP_CipherFinal(ptr noundef %100, ptr noundef %104, ptr noundef %8)
  %106 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 233, ptr noundef @.str.33, ptr noundef @.str.13, i32 noundef %105, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  %110 = getelementptr inbounds [40 x i8], ptr %6, i64 0, i64 0
  %111 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 235, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %109, i64 noundef 40, ptr noundef %110, i64 noundef 40)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108, %99, %92, %82
  br label %115

114:                                              ; preds = %108
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %114, %113, %81, %52, %40, %32
  %116 = load ptr, ptr %13, align 8, !tbaa !13
  call void @EVP_SKEY_free(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8, !tbaa !15
  call void @EVP_CIPHER_free(ptr noundef %117)
  %118 = load ptr, ptr %12, align 8, !tbaa !17
  call void @EVP_CIPHER_CTX_free(ptr noundef %118)
  %119 = load ptr, ptr @deflprov, align 8, !tbaa !11
  %120 = call i32 @OSSL_PROVIDER_unload(ptr noundef %119)
  %121 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %121, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %115, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  %123 = load i32, ptr %1, align 4
  ret i32 %123
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @fake_cipher_start(ptr noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

declare ptr @EVP_SKEY_import(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CipherInit_SKEY(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_SKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pkey_todata_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call ptr @OSSL_PARAM_dup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %8, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 1
}

declare i32 @EVP_SKEY_get_raw_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @EVP_SKEY_free(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @fake_cipher_finish(ptr noundef) #1

declare ptr @OSSL_PARAM_dup(ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @EVP_SKEY_import_raw_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11evp_skey_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!21 = !{i64 0, i64 8, !22, i64 8, i64 4, !9, i64 16, i64 8, !24, i64 24, i64 8, !25, i64 32, i64 8, !25}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17ossl_param_bld_st", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS13ossl_param_st", !6, i64 0}
