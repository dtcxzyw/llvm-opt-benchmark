target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.DES_EDE_KEY = type { %union.anon, %union.anon.1 }
%union.anon = type { double, [376 x i8] }
%union.anon.1 = type { ptr }
%struct.DES_ks = type { [16 x %union.anon.0] }
%union.anon.0 = type { [2 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@des_ede_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 43, i32 8, i32 16, i32 8, i64 514, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 60, i32 1, i32 16, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 62, i32 1, i32 16, i32 8, i64 516, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 32, i32 8, i32 16, i32 0, i64 513, i32 1, [4 x i8] zeroinitializer, ptr @des_ede_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 44, i32 8, i32 24, i32 8, i64 514, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_cbc_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 61, i32 1, i32 24, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_cfb64_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 63, i32 1, i32 24, i32 8, i64 516, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_ofb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 33, i32 8, i32 24, i32 0, i64 513, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede_ecb_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb1 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 658, i32 1, i32 24, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede3_cfb1_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des_ede3_cfb8 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 659, i32 1, i32 24, i32 8, i64 515, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede3_cfb8_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @des3_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@des3_wrap = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 246, i32 8, i32 24, i32 0, i64 1114130, i32 1, [4 x i8] zeroinitializer, ptr @des_ede3_init_key, ptr @des_ede3_wrap_cipher, ptr null, i32 392, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/e_des3.c\00", align 1
@__func__.des_ede3_wrap_cipher = private unnamed_addr constant [21 x i8] c"des_ede3_wrap_cipher\00", align 1
@wrap_iv = internal constant [8 x i8] c"J\DD\A2,y\E8!\05", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_cbc() #0 {
  ret ptr @des_ede_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_cfb64() #0 {
  ret ptr @des_ede_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_ofb() #0 {
  ret ptr @des_ede_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede_ecb() #0 {
  ret ptr @des_ede_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cbc() #0 {
  ret ptr @des_ede3_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cfb64() #0 {
  ret ptr @des_ede3_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_ofb() #0 {
  ret ptr @des_ede3_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_ecb() #0 {
  ret ptr @des_ede3_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cfb1() #0 {
  ret ptr @des_ede3_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_cfb8() #0 {
  ret ptr @des_ede3_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede() #0 {
  ret ptr @des_ede_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3() #0 {
  ret ptr @des_ede3_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_des_ede3_wrap() #0 {
  ret ptr @des3_wrap
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %struct.DES_ks], ptr %19, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 1
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %struct.DES_ks], ptr %24, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %struct.DES_ks], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %struct.DES_ks], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x %struct.DES_ks], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void %21(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %27, ptr noundef %30)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = icmp uge i64 %33, 1073741824
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x %struct.DES_ks], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %struct.DES_ks], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %struct.DES_ks], ptr %45, i64 0, i64 2
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %50)
  call void @DES_ede3_cbc_encrypt(ptr noundef %36, ptr noundef %37, i64 noundef 1073741824, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %49, i32 noundef %51)
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = sub i64 %52, 1073741824
  store i64 %53, ptr %9, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1073741824
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1073741824
  store ptr %57, ptr %7, align 8, !tbaa !8
  br label %32, !llvm.loop !16

58:                                               ; preds = %32
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %struct.DES_ks], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x %struct.DES_ks], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x %struct.DES_ks], ptr %72, i64 0, i64 2
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [16 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %77)
  call void @DES_ede3_cbc_encrypt(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73, ptr noundef %76, i32 noundef %78)
  br label %79

79:                                               ; preds = %61, %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %13, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %14, label %40 [
    i32 6, label %15
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = call i32 @RAND_priv_bytes(ptr noundef %21, i32 noundef %22)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @DES_set_odd_parity(ptr noundef %27)
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = icmp sge i32 %28, 16
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 1
  call void @DES_set_odd_parity(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = icmp sge i32 %34, 24
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 2
  call void @DES_set_odd_parity(ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #2

declare void @DES_set_odd_parity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %struct.DES_ks], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %struct.DES_ks], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %struct.DES_ks], ptr %29, i64 0, i64 2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %34)
  call void @DES_ede3_cfb64_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %33, ptr noundef %9, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %36, i32 noundef %37)
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = sub i64 %39, 1073741824
  store i64 %40, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1073741824
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1073741824
  store ptr %44, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %11, !llvm.loop !18

45:                                               ; preds = %11
  %46 = load i64, ptr %8, align 8, !tbaa !14
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load i64, ptr %8, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x %struct.DES_ks], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x %struct.DES_ks], ptr %60, i64 0, i64 1
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %62)
  %64 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x %struct.DES_ks], ptr %64, i64 0, i64 2
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [16 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %69)
  call void @DES_ede3_cfb64_encrypt(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %57, ptr noundef %61, ptr noundef %65, ptr noundef %68, ptr noundef %10, i32 noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %74

74:                                               ; preds = %48, %45
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #2

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %struct.DES_ks], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %struct.DES_ks], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %struct.DES_ks], ptr %29, i64 0, i64 2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %22, ptr noundef %26, ptr noundef %30, ptr noundef %33, ptr noundef %9)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %34, i32 noundef %35)
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = sub i64 %37, 1073741824
  store i64 %38, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1073741824
  store ptr %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1073741824
  store ptr %42, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %11, !llvm.loop !19

43:                                               ; preds = %11
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %struct.DES_ks], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x %struct.DES_ks], ptr %58, i64 0, i64 1
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %struct.DES_ks], ptr %62, i64 0, i64 2
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [16 x i8], ptr %65, i64 0, i64 0
  call void @DES_ede3_ofb64_encrypt(ptr noundef %49, ptr noundef %50, i64 noundef %51, ptr noundef %55, ptr noundef %59, ptr noundef %63, ptr noundef %66, ptr noundef %10)
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %67, i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %70

70:                                               ; preds = %46, %43
  ret i32 1
}

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
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
  br label %56

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %51, %22
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x %struct.DES_ks], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x %struct.DES_ks], ptr %43, i64 0, i64 1
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x %struct.DES_ks], ptr %47, i64 0, i64 2
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %49)
  call void @DES_ecb3_encrypt(ptr noundef %33, ptr noundef %36, ptr noundef %40, ptr noundef %44, ptr noundef %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %30
  %52 = load i64, ptr %11, align 8, !tbaa !14
  %53 = load i64, ptr %10, align 8, !tbaa !14
  %54 = add i64 %53, %52
  store i64 %54, ptr %10, align 8, !tbaa !14
  br label %26, !llvm.loop !24

55:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %10, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %struct.DES_ks], ptr %19, i64 0, i64 0
  call void @DES_set_key_unchecked(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 1
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %struct.DES_ks], ptr %24, i64 0, i64 1
  call void @DES_set_key_unchecked(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 2
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %struct.DES_ks], ptr %29, i64 0, i64 2
  call void @DES_set_key_unchecked(ptr noundef %27, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_cfb1_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 1, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %12, i32 noundef 8192)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = mul i64 %16, 8
  store i64 %17, ptr %8, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %15, %4
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %85, %18
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %88

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = udiv i64 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = load i64, ptr %9, align 8, !tbaa !14
  %31 = urem i64 %30, 8
  %32 = sub i64 7, %31
  %33 = trunc i64 %32 to i32
  %34 = shl i32 1, %33
  %35 = and i32 %29, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 128, i32 0
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store i8 %38, ptr %39, align 1, !tbaa !13
  %40 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x %struct.DES_ks], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [3 x %struct.DES_ks], ptr %48, i64 0, i64 1
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x %struct.DES_ks], ptr %52, i64 0, i64 2
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %57)
  call void @DES_ede3_cfb_encrypt(ptr noundef %40, ptr noundef %41, i32 noundef 1, i64 noundef 1, ptr noundef %45, ptr noundef %49, ptr noundef %53, ptr noundef %56, i32 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = udiv i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = zext i8 %63 to i32
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = urem i64 %65, 8
  %67 = trunc i64 %66 to i32
  %68 = ashr i32 128, %67
  %69 = xor i32 %68, -1
  %70 = and i32 %64, %69
  %71 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = urem i64 %75, 8
  %77 = trunc i64 %76 to i32
  %78 = ashr i32 %74, %77
  %79 = or i32 %70, %78
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i64, ptr %9, align 8, !tbaa !14
  %83 = udiv i64 %82, 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %23
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8, !tbaa !14
  br label %19, !llvm.loop !25

88:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #2

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_cfb8_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  br i1 %11, label %12, label %38

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %struct.DES_ks], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %struct.DES_ks], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %struct.DES_ks], ptr %25, i64 0, i64 2
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %30)
  call void @DES_ede3_cfb_encrypt(ptr noundef %13, ptr noundef %14, i32 noundef 8, i64 noundef 1073741824, ptr noundef %18, ptr noundef %22, ptr noundef %26, ptr noundef %29, i32 noundef %31)
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = sub i64 %32, 1073741824
  store i64 %33, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1073741824
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1073741824
  store ptr %37, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !26

38:                                               ; preds = %9
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x %struct.DES_ks], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x %struct.DES_ks], ptr %51, i64 0, i64 1
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.DES_EDE_KEY, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %struct.DES_ks], ptr %55, i64 0, i64 2
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %60)
  call void @DES_ede3_cfb_encrypt(ptr noundef %42, ptr noundef %43, i32 noundef 8, i64 noundef %44, ptr noundef %48, ptr noundef %52, ptr noundef %56, ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %41, %38
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_wrap_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = urem i64 %13, 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  store i32 -1, ptr %5, align 4
  br label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !14
  %21 = trunc i64 %20 to i32
  %22 = call i32 @ossl_is_partially_overlapping(ptr noundef %18, ptr noundef %19, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 400, ptr noundef @__func__.des_ede3_wrap_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %41

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = call i32 @des_ede3_wrap(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call i32 @des_ede3_unwrap(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %35, %29, %24, %16
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @ossl_is_partially_overlapping(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_wrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = add i64 %15, 16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %26 = call ptr @ossl_sha1(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 16 %34, i64 8, i1 false)
  %35 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %35, i64 noundef 20)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @RAND_bytes(ptr noundef %38, i32 noundef 8)
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %46, i64 8, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i64, ptr %9, align 8, !tbaa !14
  %53 = add i64 %52, 8
  %54 = call i32 @des_ede_cbc_cipher(ptr noundef %47, ptr noundef %49, ptr noundef %51, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i64, ptr %9, align 8, !tbaa !14
  %57 = add i64 %56, 16
  call void @BUF_reverse(ptr noundef %55, ptr noundef null, i64 noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 1 @wrap_iv, i64 8, i1 false)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = add i64 %64, 16
  %66 = call i32 @des_ede_cbc_cipher(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = load i64, ptr %9, align 8, !tbaa !14
  %68 = add i64 %67, 16
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %42, %41, %28, %14
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #5
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @des_ede3_unwrap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 -1, ptr %13, align 4, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 24
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = sub i64 %22, 16
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 @wrap_iv, i64 8, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = call i32 @des_ede_cbc_cipher(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef 8)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = sub i64 %40, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  store ptr %43, ptr %8, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %36, %25
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %9, align 8, !tbaa !14
  %50 = sub i64 %49, 16
  %51 = call i32 @des_ede_cbc_cipher(ptr noundef %45, ptr noundef %46, ptr noundef %48, i64 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = load i64, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = call i32 @des_ede_cbc_cipher(ptr noundef %52, ptr noundef %53, ptr noundef %57, i64 noundef 8)
  %59 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %59, ptr noundef null, i64 noundef 8)
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = sub i64 %61, 16
  call void @BUF_reverse(ptr noundef %60, ptr noundef null, i64 noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [16 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @BUF_reverse(ptr noundef %65, ptr noundef %66, i64 noundef 8)
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = sub i64 %70, 16
  %72 = call i32 @des_ede_cbc_cipher(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %75 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %76 = call i32 @des_ede_cbc_cipher(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef 8)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load i64, ptr %9, align 8, !tbaa !14
  %79 = sub i64 %78, 16
  %80 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %81 = call ptr @ossl_sha1(ptr noundef %77, i64 noundef %79, ptr noundef %80)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %44
  %84 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %85 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %86 = call i32 @CRYPTO_memcmp(ptr noundef %84, ptr noundef %85, i64 noundef 8)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr %9, align 8, !tbaa !14
  %90 = sub i64 %89, 16
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %88, %83, %44
  %93 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %93, i64 noundef 8)
  %94 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %94, i64 noundef 20)
  %95 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %95, i64 noundef 8)
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [16 x i8], ptr %97, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %98, i64 noundef 8)
  %99 = load i32, ptr %13, align 4, !tbaa !10
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load i64, ptr %9, align 8, !tbaa !14
  %104 = sub i64 %103, 16
  call void @OPENSSL_cleanse(ptr noundef %102, i64 noundef %104)
  br label %105

105:                                              ; preds = %101, %92
  %106 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %106, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %105, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare ptr @ossl_sha1(ptr noundef, i64 noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #2

declare void @BUF_reverse(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
