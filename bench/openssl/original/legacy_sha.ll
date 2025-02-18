target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.keccak_st = type { [5 x [5 x i64]], [168 x i8], i64, i64, i64, i8, %struct.prov_sha3_meth_st, i32 }
%struct.prov_sha3_meth_st = type { ptr, ptr, ptr }

@EVP_sha3_224.sha3_224_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1096, i32 1116, i32 28, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 144, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_256.sha3_256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1097, i32 1117, i32 32, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 136, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_384.sha3_384_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1098, i32 1118, i32 48, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 104, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_sha3_512.sha3_512_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1099, i32 1119, i32 64, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha3_int_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 72, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_shake128.shake128_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1100, i32 0, i32 16, [4 x i8] zeroinitializer, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @shake_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 168, i32 0, ptr @shake_ctrl, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@EVP_shake256.shake256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1101, i32 0, i32 32, [4 x i8] zeroinitializer, i64 2, i32 1, [4 x i8] zeroinitializer, ptr @shake_init, ptr @sha3_int_update, ptr @sha3_int_final, ptr null, ptr null, i32 136, i32 0, ptr @shake_ctrl, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha1_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 64, i32 65, i32 20, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha1_init, ptr @sha1_update, ptr @sha1_final, ptr null, ptr null, i32 64, i32 0, ptr @sha1_int_ctrl, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha224_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 675, i32 671, i32 28, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha224_init, ptr @sha224_update, ptr @sha224_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 672, i32 668, i32 32, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha256_init, ptr @sha256_update, ptr @sha256_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_224_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1094, i32 1145, i32 28, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha512_224_int_init, ptr @sha512_224_int_update, ptr @sha512_224_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_256_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1095, i32 1146, i32 32, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha512_256_int_init, ptr @sha512_256_int_update, ptr @sha512_256_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha384_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 673, i32 669, i32 48, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha384_init, ptr @sha384_update, ptr @sha384_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@sha512_md = internal constant { i32, i32, i32, [4 x i8], i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 674, i32 670, i32 64, [4 x i8] zeroinitializer, i64 8, i32 1, [4 x i8] zeroinitializer, ptr @sha512_init, ptr @sha512_update, ptr @sha512_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_sha1() #0 {
  ret ptr @sha1_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha224() #0 {
  ret ptr @sha224_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha256() #0 {
  ret ptr @sha256_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha512_224() #0 {
  ret ptr @sha512_224_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha512_256() #0 {
  ret ptr @sha512_256_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha384() #0 {
  ret ptr @sha384_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha512() #0 {
  ret ptr @sha512_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha3_224() #0 {
  ret ptr @EVP_sha3_224.sha3_224_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.evp_md_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = mul nsw i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = call i32 @ossl_sha3_init(ptr noundef %4, i8 noundef zeroext 6, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @ossl_sha3_update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha3_int_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.keccak_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = call i32 @ossl_sha3_final(ptr noundef %8, ptr noundef %9, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha3_256() #0 {
  ret ptr @EVP_sha3_256.sha3_256_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha3_384() #0 {
  ret ptr @EVP_sha3_384.sha3_384_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_sha3_512() #0 {
  ret ptr @EVP_sha3_512.sha3_512_md
}

; Function Attrs: nounwind uwtable
define ptr @EVP_shake128() #0 {
  ret ptr @EVP_shake128.shake128_md
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.evp_md_st, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = mul nsw i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = call i32 @ossl_sha3_init(ptr noundef %4, i8 noundef zeroext 31, i64 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @shake_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %10, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !28
  switch i32 %19, label %25 [
    i32 3, label %20
  ]

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.keccak_st, ptr %23, i32 0, i32 3
  store i64 %22, ptr %24, align 8, !tbaa !25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %25, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @EVP_shake256() #0 {
  ret ptr @EVP_shake256.shake256_md
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @SHA1_Init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @SHA1_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA1_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sha1_int_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %12)
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = load i32, ptr %7, align 4, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = call i32 @ossl_sha1_ctrl(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 %20
}

declare i32 @SHA1_Init(ptr noundef) #1

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) #1

declare i32 @SHA1_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA1_Final(ptr noundef, ptr noundef) #1

declare i32 @ossl_sha1_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha224_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @SHA224_Init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @SHA224_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha224_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA224_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare i32 @SHA224_Init(ptr noundef) #1

declare i32 @SHA224_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA224_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @SHA256_Init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @SHA256_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha256_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA256_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @sha512_224_init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @SHA512_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_224_int_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA512_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare i32 @sha512_224_init(ptr noundef) #1

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA512_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @sha512_256_init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @SHA512_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_256_int_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA512_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare i32 @sha512_256_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha384_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @SHA384_Init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @SHA384_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha384_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA384_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare i32 @SHA384_Init(ptr noundef) #1

declare i32 @SHA384_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA384_Final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sha512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %3)
  %5 = call i32 @SHA512_Init(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !21
  %11 = call i32 @SHA512_Update(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sha512_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %6)
  %8 = call i32 @SHA512_Final(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

declare i32 @SHA512_Init(ptr noundef) #1

declare i32 @ossl_sha3_init(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare i32 @ossl_sha3_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_sha3_final(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"evp_md_ctx_st", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !5, i64 32, !13, i64 40, !5, i64 48, !5, i64 56, !10, i64 64}
!10 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"evp_md_st", !16, i64 0, !16, i64 4, !16, i64 8, !12, i64 16, !16, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !16, i64 76, !5, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112, !19, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9keccak_st", !5, i64 0}
!25 = !{!26, !12, i64 376}
!26 = !{!"keccak_st", !6, i64 0, !6, i64 200, !12, i64 368, !12, i64 376, !12, i64 384, !6, i64 392, !27, i64 400, !16, i64 424}
!27 = !{!"prov_sha3_meth_st", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!16, !16, i64 0}
!29 = !{!9, !5, i64 32}
