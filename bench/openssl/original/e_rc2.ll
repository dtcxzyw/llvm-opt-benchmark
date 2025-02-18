target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.EVP_RC2_KEY = type { i32, %struct.rc2_key_st }
%struct.rc2_key_st = type { [64 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rc2_cbc = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 37, i32 8, i32 16, i32 8, i64 74, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"assertion failed: l <= sizeof(iv)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/e_rc2.c\00", align 1
@__func__.rc2_magic_to_meth = private unnamed_addr constant [18 x i8] c"rc2_magic_to_meth\00", align 1
@rc2_cfb64 = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 39, i32 1, i32 16, i32 8, i64 75, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cfb64_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ofb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 40, i32 1, i32 16, i32 8, i64 76, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_ofb_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rc2_ecb = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 38, i32 8, i32 16, i32 0, i64 73, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_ecb_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_64_cbc_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 166, i32 8, i32 8, i32 8, i64 74, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r2_40_cbc_cipher = internal constant { i32, i32, i32, i32, i64, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 98, i32 8, i32 5, i32 8, i64 74, i32 1, [4 x i8] zeroinitializer, ptr @rc2_init_key, ptr @rc2_cbc_cipher, ptr null, i32 260, [4 x i8] zeroinitializer, ptr @rc2_set_asn1_type_and_iv, ptr @rc2_get_asn1_type_and_iv, ptr @rc2_ctrl, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_cbc() #0 {
  ret ptr @rc2_cbc
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_cfb64() #0 {
  ret ptr @rc2_cfb64
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_ofb() #0 {
  ret ptr @rc2_ofb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_ecb() #0 {
  ret ptr @rc2_ecb
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_64_cbc() #0 {
  ret ptr @r2_64_cbc_cipher
}

; Function Attrs: nounwind uwtable
define ptr @EVP_rc2_40_cbc() #0 {
  ret ptr @r2_40_cbc_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_init_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !12
  call void @RC2_set_key(ptr noundef %11, i32 noundef %13, ptr noundef %14, i32 noundef %18)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = icmp uge i64 %10, 1073741824
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %21)
  call void @RC2_cbc_encrypt(ptr noundef %13, ptr noundef %14, i64 noundef 1073741824, ptr noundef %17, ptr noundef %20, i32 noundef %22)
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = sub i64 %23, 1073741824
  store i64 %24, ptr %8, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1073741824
  store ptr %26, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1073741824
  store ptr %28, ptr %6, align 8, !tbaa !8
  br label %9, !llvm.loop !17

29:                                               ; preds = %9
  %30 = load i64, ptr %8, align 8, !tbaa !15
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %42)
  call void @RC2_cbc_encrypt(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %38, ptr noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %32, %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_set_asn1_type_and_iv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @rc2_meth_to_magic(ptr noundef %11)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = call i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %16, i64 noundef %17, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %10, %2
  %24 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_get_asn1_type_and_iv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %61

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = icmp ule i64 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %23

21:                                               ; preds = %14
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.2, i32 noundef 140) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %24, ptr noundef %6, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

32:                                               ; preds = %23
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = trunc i64 %33 to i32
  %35 = call i32 @rc2_magic_to_meth(i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %45 = call i32 @EVP_CipherInit_ex(ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %44, i32 noundef -1)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %42, %39
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !10
  %51 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %49, i32 noundef 3, i32 noundef %50, ptr noundef null)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = sdiv i32 %55, 8
  %57 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %54, i32 noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %2
  %62 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %59, %47, %38, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %10, label %33 [
    i32 0, label %11
    i32 2, label %18
    i32 3, label %24
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %12)
  %14 = mul nsw i32 %13, 8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 4, !tbaa !12
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 %22, ptr %23, align 4, !tbaa !10
  store i32 1, ptr %5, align 4
  br label %34

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %30, i32 0, i32 0
  store i32 %28, ptr %31, align 4, !tbaa !12
  store i32 1, ptr %5, align 4
  br label %34

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %34

33:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %27, %18, %11
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare void @RC2_set_key(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @RC2_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @rc2_meth_to_magic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %6, i32 noundef 2, i32 noundef 0, ptr noundef %4)
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 120, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 40
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 160, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %21, %17, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @ASN1_TYPE_set_int_octetstring(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ASN1_TYPE_get_int_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_magic_to_meth(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 58
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 120
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 64, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 160
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 40, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 125, ptr noundef @__func__.rc2_magic_to_meth)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1073741824, ptr %9, align 8, !tbaa !15
  %11 = load i64, ptr %8, align 8, !tbaa !15
  %12 = load i64, ptr %9, align 8, !tbaa !15
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %15, ptr %9, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %14, %4
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8, !tbaa !15
  %22 = load i64, ptr %9, align 8, !tbaa !15
  %23 = icmp uge i64 %21, %22
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %26, label %58

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %38)
  call void @RC2_cfb64_encrypt(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %10, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %40, i32 noundef %41)
  %43 = load i64, ptr %9, align 8, !tbaa !15
  %44 = load i64, ptr %8, align 8, !tbaa !15
  %45 = sub i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !15
  %46 = load i64, ptr %9, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8, !tbaa !8
  %49 = load i64, ptr %9, align 8, !tbaa !15
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = load i64, ptr %9, align 8, !tbaa !15
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %26
  %56 = load i64, ptr %8, align 8, !tbaa !15
  store i64 %56, ptr %9, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %17, !llvm.loop !22

58:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_num(ptr noundef) #1

declare void @RC2_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_num(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ofb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %14, %4
  %12 = load i64, ptr %8, align 8, !tbaa !15
  %13 = icmp uge i64 %12, 1073741824
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @RC2_ofb64_encrypt(ptr noundef %17, ptr noundef %18, i64 noundef 1073741824, ptr noundef %21, ptr noundef %24, ptr noundef %9)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %25, i32 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = sub i64 %28, 1073741824
  store i64 %29, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1073741824
  store ptr %31, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1073741824
  store ptr %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %11, !llvm.loop !23

34:                                               ; preds = %11
  %35 = load i64, ptr %8, align 8, !tbaa !15
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @EVP_CIPHER_CTX_get_num(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  call void @RC2_ofb64_encrypt(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %10)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = call i32 @EVP_CIPHER_CTX_set_num(ptr noundef %49, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %52

52:                                               ; preds = %37, %34
  ret i32 1
}

declare void @RC2_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rc2_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
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
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !15
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = load i64, ptr %11, align 8, !tbaa !15
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = sub i64 %24, %23
  store i64 %25, ptr %9, align 8, !tbaa !15
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %42, %22
  %27 = load i64, ptr %10, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !15
  %29 = icmp ule i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i64, ptr %10, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.EVP_RC2_KEY, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %40)
  call void @RC2_ecb_encrypt(ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %41)
  br label %42

42:                                               ; preds = %30
  %43 = load i64, ptr %11, align 8, !tbaa !15
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = add i64 %44, %43
  store i64 %45, ptr %10, align 8, !tbaa !15
  br label %26, !llvm.loop !28

46:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #1

declare void @RC2_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
!12 = !{!13, !11, i64 0}
!13 = !{!"", !11, i64 0, !14, i64 4}
!14 = !{!"rc2_key_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !11, i64 4}
!25 = !{!"evp_cipher_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !11, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !11, i64 96, !9, i64 104, !9, i64 112, !26, i64 120, !27, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!26 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!27 = !{!"", !6, i64 0}
!28 = distinct !{!28, !18}
