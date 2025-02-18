target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"kat_test\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"badkeylen_test\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ivgen_test\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../openssl/test/aesgcmtest.c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gcm_ct\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@gcm_ct = internal constant [16 x i8] c"\F7&D\13\A8L\0E|\D56\86~\B9\F2\176", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"gcm_tag\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@gcm_tag = internal constant [16 x i8] c"g\BA\05\10&*\E4\87\D77\EEb\98\F7~\0C", align 16
@gcm_iv = internal constant [12 x i8] c"\99\AA>h\ED\81s\A0\EE\D0f\84", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"EVP_EncryptInit_ex(ctx, EVP_aes_256_gcm(), NULL, NULL, NULL) > 0\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, gcm_key, iv_gen != NULL ? NULL : gcm_iv) > 0\00", align 1
@gcm_key = internal constant [32 x i8] c"\EE\BC\1FWH\7FQ\92\1C\04ef_\8A\E6\D1e\8B\B2m\E6\F8\A0i\A3R\02\93\A5r\07\8F", align 16
@.str.11 = private unnamed_addr constant [68 x i8] c"EVP_EncryptUpdate(ctx, NULL, &outlen, gcm_aad, sizeof(gcm_aad)) > 0\00", align 1
@gcm_aad = internal constant [16 x i8] c"M#\C3\CE\C34\B4\9B\DB7\0CC\7F\ECx\DE", align 16
@.str.12 = private unnamed_addr constant [63 x i8] c"EVP_EncryptUpdate(ctx, ct, ct_len, gcm_pt, sizeof(gcm_pt)) > 0\00", align 1
@gcm_pt = internal constant [16 x i8] c"\F5n\87\05[\C3-\0E\EB1\B2\EA\CC+\F2\A5", align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"EVP_EncryptFinal_ex(ctx, outbuf, &outlen) > 0\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"EVP_CIPHER_CTX_get_tag_length(ctx)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_GET_TAG, 16, tag) > 0\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"iv_gen == NULL || EVP_CIPHER_CTX_get_original_iv(ctx, iv_gen, 12)\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"EVP_DecryptInit_ex(ctx, EVP_aes_256_gcm(), NULL, NULL, NULL) > 0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"EVP_DecryptInit_ex(ctx, NULL, NULL, gcm_key, iv) > 0\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"EVP_DecryptUpdate(ctx, NULL, &outlen, gcm_aad, sizeof(gcm_aad)) > 0\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"EVP_DecryptUpdate(ctx, pt, &ptlen, ct, ct_len) > 0\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_SET_TAG, tag_len, (void *)tag) > 0\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"EVP_DecryptFinal_ex(ctx, outbuf, &outlen) > 0\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"gcm_pt\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"cipher = EVP_aes_192_gcm()\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"EVP_EncryptInit_ex(ctx, cipher, NULL, NULL, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"EVP_CIPHER_CTX_set_key_length(ctx, 2)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @kat_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @badkeylen_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @ivgen_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kat_test() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %7 = call i32 @do_encrypt(ptr noundef null, ptr noundef %5, ptr noundef %3, ptr noundef %6, ptr noundef %4)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %0
  %10 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 100, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @gcm_ct, i64 noundef 16, ptr noundef %10, i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 101, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @gcm_tag, i64 noundef 16, ptr noundef %16, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = getelementptr inbounds [32 x i8], ptr %1, i64 0, i64 0
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = call i32 @do_decrypt(ptr noundef @gcm_iv, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %15, %9, %0
  %29 = phi i1 [ false, %15 ], [ false, %9 ], [ false, %0 ], [ %27, %21 ]
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #3
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @badkeylen_test() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call ptr @EVP_aes_192_gcm()
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 111, ptr noundef @.str.26, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %0
  %8 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 112, ptr noundef @.str.8, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @EVP_EncryptInit_ex(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 113, ptr noundef @.str.27, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %20, i32 noundef 2)
  %22 = call i32 @test_int_le(ptr noundef @.str.3, i32 noundef 114, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %11, %7, %0
  %25 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %0 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %1, align 4, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  call void @EVP_CIPHER_CTX_free(ptr noundef %27)
  %28 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ivgen_test() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %7 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %9 = call i32 @do_encrypt(ptr noundef %6, ptr noundef %7, ptr noundef %4, ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0
  %12 = getelementptr inbounds [16 x i8], ptr %1, i64 0, i64 0
  %13 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = call i32 @do_decrypt(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %11, %0
  %20 = phi i1 [ false, %0 ], [ %18, %11 ]
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #3
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #3
  %15 = load ptr, ptr %10, align 8, !tbaa !15
  store i32 16, ptr %15, align 4, !tbaa !4
  %16 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %16, ptr %12, align 8, !tbaa !8
  %17 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 47, ptr noundef @.str.8, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %101

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @EVP_aes_256_gcm()
  %22 = call i32 @EVP_EncryptInit_ex(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  %23 = icmp sgt i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 49, ptr noundef @.str.9, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %19
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, ptr null, ptr @gcm_iv
  %34 = call i32 @EVP_EncryptInit_ex(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef @gcm_key, ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 51, ptr noundef @.str.10, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %29
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = call i32 @EVP_EncryptUpdate(ptr noundef %42, ptr noundef null, ptr noundef %13, ptr noundef @gcm_aad, i32 noundef 16)
  %44 = icmp sgt i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.11, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %41
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = call i32 @EVP_EncryptUpdate(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @gcm_pt, i32 noundef 16)
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 55, ptr noundef @.str.12, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %64 = call i32 @EVP_EncryptFinal_ex(ptr noundef %62, ptr noundef %63, ptr noundef %13)
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 56, ptr noundef @.str.13, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %61
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %72)
  %74 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 57, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %73, i32 noundef 16)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %77, i32 noundef 16, i32 noundef 16, ptr noundef %78)
  %80 = icmp sgt i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 59, ptr noundef @.str.16, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %76
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %90, ptr noundef %91, i64 noundef 12)
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %89, %86
  %95 = phi i1 [ true, %86 ], [ %93, %89 ]
  %96 = zext i1 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 61, ptr noundef @.str.17, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %94, %76, %71, %61, %50, %41, %29, %19, %5
  %102 = phi i1 [ false, %76 ], [ false, %71 ], [ false, %61 ], [ false, %50 ], [ false, %41 ], [ false, %29 ], [ false, %19 ], [ false, %5 ], [ %100, %94 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %11, align 4, !tbaa !4
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  call void @EVP_CIPHER_CTX_free(ptr noundef %104)
  %105 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %105
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %17 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 75, ptr noundef @.str.8, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = call ptr @EVP_aes_256_gcm()
  %23 = call i32 @EVP_DecryptInit_ex(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.18, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = call i32 @EVP_DecryptInit_ex(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef @gcm_key, ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 78, ptr noundef @.str.19, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %93

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %41)
  %43 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 79, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %42, i32 noundef 16)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call i32 @EVP_DecryptUpdate(ptr noundef %46, ptr noundef null, ptr noundef %13, ptr noundef @gcm_aad, i32 noundef 16)
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 81, ptr noundef @.str.20, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %45
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = call i32 @EVP_DecryptUpdate(ptr noundef %55, ptr noundef %56, ptr noundef %14, ptr noundef %57, i32 noundef %58)
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 83, ptr noundef @.str.21, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %54
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %67, i32 noundef 17, i32 noundef %68, ptr noundef %69)
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 85, ptr noundef @.str.22, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %66
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %80 = call i32 @EVP_DecryptFinal_ex(ptr noundef %78, ptr noundef %79, ptr noundef %13)
  %81 = icmp sgt i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 86, ptr noundef @.str.23, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 87, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @gcm_pt, i64 noundef 16, ptr noundef %88, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %87, %77, %66, %54, %45, %40, %30, %20, %5
  %94 = phi i1 [ false, %77 ], [ false, %66 ], [ false, %54 ], [ false, %45 ], [ false, %40 ], [ false, %30 ], [ false, %20 ], [ false, %5 ], [ %92, %87 ]
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %11, align 4, !tbaa !4
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  call void @EVP_CIPHER_CTX_free(ptr noundef %96)
  %97 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_256_gcm() #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_192_gcm() #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13evp_cipher_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !10, i64 0}
