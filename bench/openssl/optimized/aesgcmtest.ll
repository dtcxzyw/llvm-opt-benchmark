; ModuleID = 'bench/openssl/original/aesgcmtest.ll'
source_filename = "bench/openssl/original/aesgcmtest.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @kat_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @badkeylen_test) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @ivgen_test) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kat_test() #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @do_encrypt(ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @gcm_ct, i64 noundef 16, ptr noundef nonnull %2, i64 noundef %8) #3
  %.not1 = icmp eq i32 %9, 0
  br i1 %.not1, label %17, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @gcm_tag, i64 noundef 16, ptr noundef nonnull %1, i64 noundef %12) #3
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %17, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = call fastcc i32 @do_decrypt(ptr noundef nonnull @gcm_iv, ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %11)
  br label %17

17:                                               ; preds = %14, %10, %6, %0
  %18 = phi i32 [ 0, %10 ], [ 0, %6 ], [ 0, %0 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @badkeylen_test() #0 {
  %1 = tail call ptr @EVP_aes_192_gcm() #3
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef nonnull @.str.26, ptr noundef %1) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %16, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @EVP_CIPHER_CTX_new() #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef nonnull @.str.8, ptr noundef %4) #3
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %4, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @.str.27, i32 noundef %9) #3
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %4, i32 noundef 2) #3
  %13 = tail call i32 @test_int_le(ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %12, i32 noundef 0) #3
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %6, %3, %0
  %.0 = phi ptr [ %4, %11 ], [ %4, %6 ], [ %4, %3 ], [ null, %0 ]
  %17 = phi i32 [ %15, %11 ], [ 0, %6 ], [ 0, %3 ], [ 0, %0 ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %.0) #3
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ivgen_test() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @do_encrypt(ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, ptr noundef %2, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = call fastcc i32 @do_decrypt(ptr noundef nonnull %1, ptr noundef %3, i32 noundef %8, ptr noundef %2, i32 noundef %9)
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_encrypt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 16, ptr %4, align 4, !tbaa !4
  %8 = tail call ptr @EVP_CIPHER_CTX_new() #3
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull @.str.8, ptr noundef %8) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %55, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @EVP_aes_256_gcm() #3
  %12 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %8, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @.str.9, i32 noundef %14) #3
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %55, label %16

16:                                               ; preds = %10
  %.not17 = icmp eq ptr %0, null
  %17 = select i1 %.not17, ptr @gcm_iv, ptr null
  %18 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef nonnull @gcm_key, ptr noundef %17) #3
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull @.str.10, i32 noundef %20) #3
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %55, label %22

22:                                               ; preds = %16
  %23 = call i32 @EVP_EncryptUpdate(ptr noundef %8, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @gcm_aad, i32 noundef 16) #3
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull @.str.11, i32 noundef %25) #3
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %55, label %27

27:                                               ; preds = %22
  %28 = call i32 @EVP_EncryptUpdate(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @gcm_pt, i32 noundef 16) #3
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef nonnull @.str.12, i32 noundef %30) #3
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %55, label %32

32:                                               ; preds = %27
  %33 = call i32 @EVP_EncryptFinal_ex(ptr noundef %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #3
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %35) #3
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %55, label %37

37:                                               ; preds = %32
  %38 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %8) #3
  %39 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %38, i32 noundef 16) #3
  %.not22 = icmp eq i32 %39, 0
  br i1 %.not22, label %55, label %40

40:                                               ; preds = %37
  %41 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %8, i32 noundef 16, i32 noundef 16, ptr noundef nonnull %3) #3
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull @.str.16, i32 noundef %43) #3
  %.not23 = icmp eq i32 %44, 0
  br i1 %.not23, label %55, label %45

45:                                               ; preds = %40
  br i1 %.not17, label %50, label %46

46:                                               ; preds = %45
  %47 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %8, ptr noundef nonnull %0, i64 noundef 12) #3
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ 1, %45 ], [ %49, %46 ]
  %52 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.17, i32 noundef %51) #3
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %40, %37, %32, %27, %22, %16, %10, %5
  %56 = phi i32 [ 0, %40 ], [ 0, %37 ], [ 0, %32 ], [ 0, %27 ], [ 0, %22 ], [ 0, %16 ], [ 0, %10 ], [ 0, %5 ], [ %54, %50 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %8) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %56
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_decrypt(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @EVP_CIPHER_CTX_new() #3
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef %10) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %52, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @EVP_aes_256_gcm() #3
  %14 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %10, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.18, i32 noundef %16) #3
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %52, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef nonnull @gcm_key, ptr noundef %0) #3
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @.str.19, i32 noundef %21) #3
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %52, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %10) #3
  %25 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef 16) #3
  %.not15 = icmp eq i32 %25, 0
  br i1 %.not15, label %52, label %26

26:                                               ; preds = %23
  %27 = call i32 @EVP_DecryptUpdate(ptr noundef %10, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull @gcm_aad, i32 noundef 16) #3
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef nonnull @.str.20, i32 noundef %29) #3
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %52, label %31

31:                                               ; preds = %26
  %32 = call i32 @EVP_DecryptUpdate(ptr noundef %10, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #3
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef nonnull @.str.21, i32 noundef %34) #3
  %.not17 = icmp eq i32 %35, 0
  br i1 %.not17, label %52, label %36

36:                                               ; preds = %31
  %37 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %10, i32 noundef 17, i32 noundef %4, ptr noundef nonnull %3) #3
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @.str.22, i32 noundef %39) #3
  %.not18 = icmp eq i32 %40, 0
  br i1 %.not18, label %52, label %41

41:                                               ; preds = %36
  %42 = call i32 @EVP_DecryptFinal_ex(ptr noundef %10, ptr noundef nonnull %9, ptr noundef nonnull %6) #3
  %43 = icmp sgt i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef nonnull @.str.23, i32 noundef %44) #3
  %.not19 = icmp eq i32 %45, 0
  br i1 %.not19, label %52, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @gcm_pt, i64 noundef 16, ptr noundef nonnull %8, i64 noundef %48) #3
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %46, %41, %36, %31, %26, %23, %18, %12, %5
  %53 = phi i32 [ 0, %41 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %23 ], [ 0, %18 ], [ 0, %12 ], [ 0, %5 ], [ %51, %46 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %10) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %53
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_192_gcm() local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
