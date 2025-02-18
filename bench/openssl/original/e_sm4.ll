target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_SM4_KEY = type { %union.anon, ptr, %union.anon.0 }
%union.anon = type { double, [120 x i8] }
%union.anon.0 = type { ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }

@sm4_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1134, i32 16, i32 16, i32 16, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_cbc_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1133, i32 16, i32 16, i32 0, i64 1, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_ecb_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1135, i32 1, i32 16, i32 16, i64 4, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_ofb_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_cfb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1137, i32 1, i32 16, i32 16, i64 3, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_cfb_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sm4_ctr = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1139, i32 1, i32 16, i32 16, i64 5, i32 1, [4 x i8] zeroinitializer, ptr @sm4_init_key, ptr @sm4_ctr_cipher, ptr null, i32 144, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_cbc() #0 {
  ret ptr @sm4_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_ecb() #0 {
  ret ptr @sm4_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_ofb() #0 {
  ret ptr @sm4_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_cfb128() #0 {
  ret ptr @sm4_cfb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sm4_ctr() #0 {
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %10, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = call i32 @EVP_CIPHER_get_mode(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %31

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %25, i32 0, i32 1
  store ptr @ossl_sm4_decrypt, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %28)
  %30 = call i32 @ossl_sm4_set_key(ptr noundef %27, ptr noundef %29)
  br label %38

31:                                               ; preds = %21, %18
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %32, i32 0, i32 1
  store ptr @ossl_sm4_encrypt, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %35)
  %37 = call i32 @ossl_sm4_set_key(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sm4_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [16 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %28)
  call void %19(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %24, ptr noundef %27, i32 noundef %29)
  br label %59

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  call void @CRYPTO_cbc128_encrypt(ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %42, ptr noundef %45)
  br label %58

46:                                               ; preds = %30
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %8, align 8, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [16 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  call void @CRYPTO_cbc128_decrypt(ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %51, ptr noundef %54, ptr noundef %57)
  br label %58

58:                                               ; preds = %46, %34
  br label %59

59:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #2

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #2

declare void @CRYPTO_cbc128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CRYPTO_cbc128_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %14)
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !12
  %19 = load i64, ptr %9, align 8, !tbaa !15
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

23:                                               ; preds = %4
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %37)
  call void %31(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %36, i32 noundef %38)
  br label %64

39:                                               ; preds = %23
  store i64 0, ptr %11, align 8, !tbaa !15
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = load i64, ptr %9, align 8, !tbaa !15
  %42 = sub i64 %41, %40
  store i64 %42, ptr %9, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %59, %39
  %44 = load i64, ptr %11, align 8, !tbaa !15
  %45 = load i64, ptr %9, align 8, !tbaa !15
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load i64, ptr %11, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %57, i32 0, i32 0
  call void %50(ptr noundef %53, ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %47
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = load i64, ptr %11, align 8, !tbaa !15
  %62 = add i64 %61, %60
  store i64 %62, ptr %11, align 8, !tbaa !15
  br label %43, !llvm.loop !18

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63, %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  call void @CRYPTO_ofb128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #2

declare void @CRYPTO_ofb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_cfb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %23)
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  call void @CRYPTO_cfb128_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %10, i32 noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 1
}

declare void @CRYPTO_cfb128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sm4_ctr_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !12
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %22, ptr %11, align 4, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %12, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  call void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %32, ptr noundef %35, ptr noundef %37, ptr noundef %11, ptr noundef %40)
  br label %55

41:                                               ; preds = %21
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i64, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.EVP_SM4_KEY, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  call void @CRYPTO_ctr128_encrypt(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef %49, ptr noundef %51, ptr noundef %11, ptr noundef %54)
  br label %55

55:                                               ; preds = %41, %27
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %56, i32 noundef %57)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare void @CRYPTO_ctr128_encrypt_ctr32(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef) #2

declare void @CRYPTO_ctr128_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 128}
!14 = !{!"", !6, i64 0, !5, i64 128, !6, i64 136}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
