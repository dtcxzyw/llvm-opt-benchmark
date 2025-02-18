target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_BF_KEY = type { %struct.bf_key_st }
%struct.bf_key_st = type { [18 x i32], [1024 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bf_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 91, i32 8, i32 16, i32 8, i64 10, i32 1, [4 x i8] zeroinitializer, ptr @bf_init_key, ptr @bf_cbc_cipher, ptr null, i32 4168, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bf_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 93, i32 1, i32 16, i32 8, i64 11, i32 1, [4 x i8] zeroinitializer, ptr @bf_init_key, ptr @bf_cfb64_cipher, ptr null, i32 4168, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bf_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 94, i32 1, i32 16, i32 8, i64 12, i32 1, [4 x i8] zeroinitializer, ptr @bf_init_key, ptr @bf_ofb_cipher, ptr null, i32 4168, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bf_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 92, i32 8, i32 16, i32 0, i64 9, i32 1, [4 x i8] zeroinitializer, ptr @bf_init_key, ptr @bf_ecb_cipher, ptr null, i32 4168, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_bf_cbc() #0 {
  ret ptr @bf_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_bf_cfb64() #0 {
  ret ptr @bf_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_bf_ofb() #0 {
  ret ptr @bf_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_bf_ecb() #0 {
  ret ptr @bf_ecb
}

; Function Attrs: nounwind uwtable
define internal i32 @bf_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !10
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.EVP_BF_KEY, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @BF_set_key(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @bf_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !12
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.EVP_BF_KEY, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %21)
  call void @BF_cbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef 1073741824, ptr noundef %17, ptr noundef %20, i32 noundef %22)
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = sub i64 %23, 1073741824
  store i64 %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1073741824
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1073741824
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !14

29:                                               ; preds = %9
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.EVP_BF_KEY, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %42)
  call void @BF_cbc_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %29
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bf_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1073741824, ptr %9, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load i64, ptr %9, align 8, !tbaa !12
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_BF_KEY, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @BF_cfb64_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !12
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !12
  %53 = load i64, ptr %9, align 8, !tbaa !12
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %56, ptr %9, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %17, !llvm.loop !16

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bf_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.EVP_BF_KEY, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %21, ptr noundef %24, ptr noundef %9)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %25, i32 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = sub i64 %28, 1073741824
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1073741824
  store ptr %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %11, !llvm.loop !17

34:                                               ; preds = %11
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_BF_KEY, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @BF_ofb64_encrypt(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %52

52:                                               ; preds = %37, %34
  ret i32 1
}

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bf_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = load i64, ptr %9, align 8, !tbaa !12
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.EVP_BF_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %40)
  call void @BF_ecb_encrypt(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !12
  br label %26, !llvm.loop !22

46:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17evp_cipher_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !11, i64 4}
!19 = !{!"evp_cipher_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !13, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !11, i64 96, !9, i64 104, !9, i64 112, !20, i64 120, !21, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!20 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = distinct !{!22, !15}
