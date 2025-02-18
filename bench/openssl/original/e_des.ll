target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_DES_KEY = type { %union.anon, %union.anon.1 }
%union.anon = type { double, [120 x i8] }
%union.anon.1 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@des_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 31, i32 8, i32 8, i32 8, i64 514, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cbc_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 30, i32 1, i32 8, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cfb64_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 45, i32 1, i32 8, i32 8, i64 516, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_ofb_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 29, i32 8, i32 8, i32 0, i64 513, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_ecb_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 656, i32 1, i32 8, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cfb1_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 657, i32 1, i32 8, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_init_key, ptr @des_cfb8_cipher, ptr null, i32 136, [4 x i8] zeroinitializer, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr @des_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cbc() #0 {
  ret ptr @des_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cfb64() #0 {
  ret ptr @des_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ofb() #0 {
  ret ptr @des_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ecb() #0 {
  ret ptr @des_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cfb1() #0 {
  ret ptr @des_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_cfb8() #0 {
  ret ptr @des_cfb8
}

; Function Attrs: nounwind uwtable
define internal i32 @des_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.EVP_DES_KEY, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  call void @DES_set_key_unchecked(ptr noundef %16, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.EVP_DES_KEY, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.EVP_DES_KEY, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_DES_KEY, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %26, ptr noundef %29)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %34, %30
  %32 = load i64, ptr %9, align 8, !tbaa !14
  %33 = icmp uge i64 %32, 1073741824
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %42)
  call void @DES_ncbc_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef 1073741824, ptr noundef %38, ptr noundef %41, i32 noundef %43)
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = sub i64 %44, 1073741824
  store i64 %45, ptr %9, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1073741824
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1073741824
  store ptr %49, ptr %7, align 8, !tbaa !8
  br label %31, !llvm.loop !16

50:                                               ; preds = %31
  %51 = load i64, ptr %9, align 8, !tbaa !14
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [16 x i8], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %62)
  call void @DES_ncbc_encrypt(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %58, ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %53, %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %10, label %18 [
    i32 6, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = call i32 @RAND_priv_bytes(ptr noundef %12, i32 noundef 8)
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  call void @DES_set_odd_parity(ptr noundef %17)
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16, %15
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare void @DES_set_odd_parity(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %24)
  call void @DES_cfb64_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %20, ptr noundef %23, ptr noundef %9, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %26, i32 noundef %27)
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = sub i64 %29, 1073741824
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1073741824
  store ptr %32, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1073741824
  store ptr %34, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %11, !llvm.loop !18

35:                                               ; preds = %11
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %49)
  call void @DES_cfb64_encrypt(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %45, ptr noundef %48, ptr noundef %10, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %54

54:                                               ; preds = %38, %35
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare void @DES_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @DES_ofb64_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %20, ptr noundef %23, ptr noundef %9)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %24, i32 noundef %25)
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = sub i64 %27, 1073741824
  store i64 %28, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1073741824
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1073741824
  store ptr %32, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %11, !llvm.loop !19

33:                                               ; preds = %11
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  call void @DES_ofb64_encrypt(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %43, ptr noundef %46, ptr noundef %10)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %50

50:                                               ; preds = %36, %33
  ret i32 1
}

declare void @DES_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !14
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %41, %22
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %39)
  call void @DES_ecb_encrypt(ptr noundef %33, ptr noundef %36, ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i64, ptr %11, align 8, !tbaa !14
  %43 = load i64, ptr %10, align 8, !tbaa !14
  %44 = add i64 %43, %42
  store i64 %44, ptr %10, align 8, !tbaa !14
  br label %26, !llvm.loop !24

45:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 134217728, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 1, i1 false)
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = load i64, ptr %10, align 8, !tbaa !14
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %17, ptr %10, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %4
  br label %19

19:                                               ; preds = %104, %18
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = icmp uge i64 %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %105

28:                                               ; preds = %26
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %86, %28
  %30 = load i64, ptr %9, align 8, !tbaa !14
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = mul i64 %31, 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !14
  %37 = udiv i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = zext i8 %39 to i32
  %41 = load i64, ptr %9, align 8, !tbaa !14
  %42 = urem i64 %41, 8
  %43 = sub i64 7, %42
  %44 = trunc i64 %43 to i32
  %45 = shl i32 1, %44
  %46 = and i32 %40, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 128, i32 0
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  store i8 %49, ptr %50, align 1, !tbaa !13
  %51 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %58)
  call void @DES_cfb_encrypt(ptr noundef %51, ptr noundef %52, i32 noundef 1, i64 noundef 1, ptr noundef %54, ptr noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = udiv i64 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = load i64, ptr %9, align 8, !tbaa !14
  %67 = urem i64 %66, 8
  %68 = trunc i64 %67 to i32
  %69 = ashr i32 128, %68
  %70 = xor i32 %69, -1
  %71 = and i32 %65, %70
  %72 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 128
  %76 = load i64, ptr %9, align 8, !tbaa !14
  %77 = urem i64 %76, 8
  %78 = trunc i64 %77 to i32
  %79 = ashr i32 %75, %78
  %80 = or i32 %71, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = udiv i64 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %34
  %87 = load i64, ptr %9, align 8, !tbaa !14
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !14
  br label %29, !llvm.loop !25

89:                                               ; preds = %29
  %90 = load i64, ptr %10, align 8, !tbaa !14
  %91 = load i64, ptr %8, align 8, !tbaa !14
  %92 = sub i64 %91, %90
  store i64 %92, ptr %8, align 8, !tbaa !14
  %93 = load i64, ptr %10, align 8, !tbaa !14
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %7, align 8, !tbaa !8
  %96 = load i64, ptr %10, align 8, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %6, align 8, !tbaa !8
  %99 = load i64, ptr %8, align 8, !tbaa !14
  %100 = load i64, ptr %10, align 8, !tbaa !14
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %103, ptr %10, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %102, %89
  br label %19, !llvm.loop !26

105:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @DES_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !14
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %20)
  call void @DES_cfb_encrypt(ptr noundef %13, ptr noundef %14, i32 noundef 8, i64 noundef 1073741824, ptr noundef %16, ptr noundef %19, i32 noundef %21)
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = sub i64 %22, 1073741824
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1073741824
  store ptr %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1073741824
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !27

28:                                               ; preds = %9
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !14
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [16 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %40)
  call void @DES_cfb_encrypt(ptr noundef %32, ptr noundef %33, i32 noundef 8, i64 noundef %34, ptr noundef %36, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %31, %28
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!12 = !{!5, !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !11, i64 4}
!21 = !{!"evp_cipher_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !11, i64 96, !9, i64 104, !9, i64 112, !22, i64 120, !23, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!22 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!23 = !{!"", !6, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
