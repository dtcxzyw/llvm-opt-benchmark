target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SM2_Ciphertext_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@SM2_Ciphertext_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @SM2_Ciphertext_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@SM2_Ciphertext_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"SM2_Ciphertext\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/sm2/sm2_crypt.c\00", align 1
@__func__.ossl_sm2_plaintext_size = private unnamed_addr constant [24 x i8] c"ossl_sm2_plaintext_size\00", align 1
@__func__.ossl_sm2_encrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_encrypt\00", align 1
@__func__.ossl_sm2_decrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_decrypt\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"C1x\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"C1y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SM2_Ciphertext_it() #0 {
  ret ptr @SM2_Ciphertext_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SM2_Ciphertext(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @SM2_Ciphertext_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SM2_Ciphertext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @SM2_Ciphertext_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SM2_Ciphertext_new() #0 {
  %1 = call ptr @SM2_Ciphertext_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SM2_Ciphertext_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @SM2_Ciphertext_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_plaintext_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !12
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call ptr @d2i_SM2_Ciphertext(ptr noundef null, ptr noundef %5, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.ossl_sm2_plaintext_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %21, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  call void @SM2_Ciphertext_free(ptr noundef %23)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_ciphertext_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = call ptr @EC_KEY_get0_group(ptr noundef %14)
  %16 = call i64 @ec_field_size(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = call i32 @EVP_MD_get_size(ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %19 = load i64, ptr %10, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4, !tbaa !29
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %28, i32 noundef 2)
  %30 = mul nsw i32 2, %29
  %31 = load i32, ptr %11, align 4, !tbaa !29
  %32 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %31, i32 noundef 4)
  %33 = add nsw i32 %30, %32
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = trunc i64 %34 to i32
  %36 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %35, i32 noundef 4)
  %37 = add nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !10
  %39 = load i64, ptr %12, align 8, !tbaa !10
  %40 = trunc i64 %39 to i32
  %41 = call i32 @ASN1_object_size(i32 noundef 1, i32 noundef %40, i32 noundef 16)
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  store i64 %42, ptr %43, align 8, !tbaa !10
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_field_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call ptr @EC_GROUP_get0_field(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = call i32 @BN_num_bits(ptr noundef %12)
  %14 = add nsw i32 %13, 7
  %15 = sdiv i32 %14, 8
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.SM2_Ciphertext_st, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %37 = call ptr @EVP_MD_CTX_new()
  store ptr %37, ptr %22, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  %39 = call ptr @EC_KEY_get0_group(ptr noundef %38)
  store ptr %39, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %40 = load ptr, ptr %24, align 8, !tbaa !30
  %41 = call ptr @EC_GROUP_get0_order(ptr noundef %40)
  store ptr %41, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = call ptr @EC_KEY_get0_public_key(ptr noundef %42)
  store ptr %43, ptr %26, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  store ptr null, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store ptr null, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = call i32 @EVP_MD_get_size(ptr noundef %44)
  store i32 %45, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = call ptr @ossl_ec_key_get_libctx(ptr noundef %46)
  store ptr %47, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = call ptr @ossl_ec_key_get0_propq(ptr noundef %48)
  store ptr %49, ptr %36, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 3
  store ptr null, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %22, align 8, !tbaa !35
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %6
  %55 = load i32, ptr %33, align 4, !tbaa !29
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 141, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %299

58:                                               ; preds = %54
  %59 = load ptr, ptr %24, align 8, !tbaa !30
  %60 = call i64 @ec_field_size(ptr noundef %59)
  store i64 %60, ptr %32, align 8, !tbaa !10
  %61 = load i64, ptr %32, align 8, !tbaa !10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %299

64:                                               ; preds = %58
  %65 = load ptr, ptr %24, align 8, !tbaa !30
  %66 = call ptr @EC_POINT_new(ptr noundef %65)
  store ptr %66, ptr %27, align 8, !tbaa !37
  %67 = load ptr, ptr %24, align 8, !tbaa !30
  %68 = call ptr @EC_POINT_new(ptr noundef %67)
  store ptr %68, ptr %28, align 8, !tbaa !37
  %69 = load ptr, ptr %27, align 8, !tbaa !37
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %28, align 8, !tbaa !37
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71, %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %299

75:                                               ; preds = %71
  %76 = load ptr, ptr %35, align 8, !tbaa !39
  %77 = call ptr @BN_CTX_new_ex(ptr noundef %76)
  store ptr %77, ptr %16, align 8, !tbaa !33
  %78 = load ptr, ptr %16, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %299

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8, !tbaa !33
  call void @BN_CTX_start(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !33
  %84 = call ptr @BN_CTX_get(ptr noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !32
  %85 = load ptr, ptr %16, align 8, !tbaa !33
  %86 = call ptr @BN_CTX_get(ptr noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !32
  %87 = load ptr, ptr %16, align 8, !tbaa !33
  %88 = call ptr @BN_CTX_get(ptr noundef %87)
  store ptr %88, ptr %20, align 8, !tbaa !32
  %89 = load ptr, ptr %16, align 8, !tbaa !33
  %90 = call ptr @BN_CTX_get(ptr noundef %89)
  store ptr %90, ptr %19, align 8, !tbaa !32
  %91 = load ptr, ptr %16, align 8, !tbaa !33
  %92 = call ptr @BN_CTX_get(ptr noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !32
  %93 = load ptr, ptr %21, align 8, !tbaa !32
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %299

96:                                               ; preds = %81
  %97 = load i64, ptr %32, align 8, !tbaa !10
  %98 = mul i64 2, %97
  %99 = call noalias ptr @CRYPTO_zalloc(i64 noundef %98, ptr noundef @.str.1, i32 noundef 175)
  store ptr %99, ptr %30, align 8, !tbaa !14
  %100 = load i32, ptr %33, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @CRYPTO_zalloc(i64 noundef %101, ptr noundef @.str.1, i32 noundef 176)
  store ptr %102, ptr %31, align 8, !tbaa !14
  %103 = load ptr, ptr %30, align 8, !tbaa !14
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %31, align 8, !tbaa !14
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %96
  br label %299

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !14
  %111 = load ptr, ptr %12, align 8, !tbaa !16
  %112 = load i64, ptr %111, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %110, i8 0, i64 %112, i1 false)
  %113 = load i64, ptr %10, align 8, !tbaa !10
  %114 = call noalias ptr @CRYPTO_zalloc(i64 noundef %113, ptr noundef @.str.1, i32 noundef 183)
  store ptr %114, ptr %29, align 8, !tbaa !14
  %115 = load ptr, ptr %29, align 8, !tbaa !14
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %299

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %192, %118
  %120 = load ptr, ptr %17, align 8, !tbaa !32
  %121 = load ptr, ptr %25, align 8, !tbaa !32
  %122 = load ptr, ptr %16, align 8, !tbaa !33
  %123 = call i32 @BN_priv_rand_range_ex(ptr noundef %120, ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %299

126:                                              ; preds = %119
  %127 = load ptr, ptr %24, align 8, !tbaa !30
  %128 = load ptr, ptr %27, align 8, !tbaa !37
  %129 = load ptr, ptr %17, align 8, !tbaa !32
  %130 = load ptr, ptr %16, align 8, !tbaa !33
  %131 = call i32 @EC_POINT_mul(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %126
  %134 = load ptr, ptr %24, align 8, !tbaa !30
  %135 = load ptr, ptr %27, align 8, !tbaa !37
  %136 = load ptr, ptr %18, align 8, !tbaa !32
  %137 = load ptr, ptr %19, align 8, !tbaa !32
  %138 = load ptr, ptr %16, align 8, !tbaa !33
  %139 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  %142 = load ptr, ptr %24, align 8, !tbaa !30
  %143 = load ptr, ptr %28, align 8, !tbaa !37
  %144 = load ptr, ptr %26, align 8, !tbaa !37
  %145 = load ptr, ptr %17, align 8, !tbaa !32
  %146 = load ptr, ptr %16, align 8, !tbaa !33
  %147 = call i32 @EC_POINT_mul(ptr noundef %142, ptr noundef %143, ptr noundef null, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load ptr, ptr %24, align 8, !tbaa !30
  %151 = load ptr, ptr %28, align 8, !tbaa !37
  %152 = load ptr, ptr %20, align 8, !tbaa !32
  %153 = load ptr, ptr %21, align 8, !tbaa !32
  %154 = load ptr, ptr %16, align 8, !tbaa !33
  %155 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149, %141, %133, %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 197, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %299

158:                                              ; preds = %149
  %159 = load ptr, ptr %20, align 8, !tbaa !32
  %160 = load ptr, ptr %30, align 8, !tbaa !14
  %161 = load i64, ptr %32, align 8, !tbaa !10
  %162 = trunc i64 %161 to i32
  %163 = call i32 @BN_bn2binpad(ptr noundef %159, ptr noundef %160, i32 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %21, align 8, !tbaa !32
  %167 = load ptr, ptr %30, align 8, !tbaa !14
  %168 = load i64, ptr %32, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i64, ptr %32, align 8, !tbaa !10
  %171 = trunc i64 %170 to i32
  %172 = call i32 @BN_bn2binpad(ptr noundef %166, ptr noundef %169, i32 noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165, %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 203, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %299

175:                                              ; preds = %165
  %176 = load ptr, ptr %29, align 8, !tbaa !14
  %177 = load i64, ptr %10, align 8, !tbaa !10
  %178 = load ptr, ptr %30, align 8, !tbaa !14
  %179 = load i64, ptr %32, align 8, !tbaa !10
  %180 = mul i64 2, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  %182 = load ptr, ptr %35, align 8, !tbaa !39
  %183 = load ptr, ptr %36, align 8, !tbaa !14
  %184 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %176, i64 noundef %177, ptr noundef %178, i64 noundef %180, ptr noundef null, i64 noundef 0, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %299

187:                                              ; preds = %175
  %188 = load ptr, ptr %29, align 8, !tbaa !14
  %189 = load i64, ptr %10, align 8, !tbaa !10
  %190 = call i32 @is_all_zeros(ptr noundef %188, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %30, align 8, !tbaa !14
  %194 = load i64, ptr %32, align 8, !tbaa !10
  %195 = mul i64 2, %194
  call void @llvm.memset.p0.i64(ptr align 1 %193, i8 0, i64 %195, i1 false)
  br label %119

196:                                              ; preds = %187
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i64, ptr %15, align 8, !tbaa !10
  %199 = load i64, ptr %10, align 8, !tbaa !10
  %200 = icmp ne i64 %198, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = load i64, ptr %15, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !42
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %29, align 8, !tbaa !14
  %208 = load i64, ptr %15, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !42
  %211 = zext i8 %210 to i32
  %212 = xor i32 %211, %206
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1, !tbaa !42
  br label %214

214:                                              ; preds = %201
  %215 = load i64, ptr %15, align 8, !tbaa !10
  %216 = add i64 %215, 1
  store i64 %216, ptr %15, align 8, !tbaa !10
  br label %197, !llvm.loop !43

217:                                              ; preds = %197
  %218 = load ptr, ptr %35, align 8, !tbaa !39
  %219 = load ptr, ptr %8, align 8, !tbaa !27
  %220 = call ptr @EVP_MD_get0_name(ptr noundef %219)
  %221 = load ptr, ptr %36, align 8, !tbaa !14
  %222 = call ptr @EVP_MD_fetch(ptr noundef %218, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %34, align 8, !tbaa !27
  %223 = load ptr, ptr %34, align 8, !tbaa !27
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %299

226:                                              ; preds = %217
  %227 = load ptr, ptr %22, align 8, !tbaa !35
  %228 = load ptr, ptr %34, align 8, !tbaa !27
  %229 = call i32 @EVP_DigestInit(ptr noundef %227, ptr noundef %228)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %256, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %22, align 8, !tbaa !35
  %233 = load ptr, ptr %30, align 8, !tbaa !14
  %234 = load i64, ptr %32, align 8, !tbaa !10
  %235 = call i32 @EVP_DigestUpdate(ptr noundef %232, ptr noundef %233, i64 noundef %234)
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %256, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %22, align 8, !tbaa !35
  %239 = load ptr, ptr %9, align 8, !tbaa !14
  %240 = load i64, ptr %10, align 8, !tbaa !10
  %241 = call i32 @EVP_DigestUpdate(ptr noundef %238, ptr noundef %239, i64 noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %22, align 8, !tbaa !35
  %245 = load ptr, ptr %30, align 8, !tbaa !14
  %246 = load i64, ptr %32, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i64, ptr %32, align 8, !tbaa !10
  %249 = call i32 @EVP_DigestUpdate(ptr noundef %244, ptr noundef %247, i64 noundef %248)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %22, align 8, !tbaa !35
  %253 = load ptr, ptr %31, align 8, !tbaa !14
  %254 = call i32 @EVP_DigestFinal(ptr noundef %252, ptr noundef %253, ptr noundef null)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %243, %237, %231, %226
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %299

257:                                              ; preds = %251
  %258 = load ptr, ptr %18, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 0
  store ptr %258, ptr %259, align 8, !tbaa !45
  %260 = load ptr, ptr %19, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 1
  store ptr %260, ptr %261, align 8, !tbaa !46
  %262 = call ptr @ASN1_OCTET_STRING_new()
  %263 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 2
  store ptr %262, ptr %263, align 8, !tbaa !41
  %264 = call ptr @ASN1_OCTET_STRING_new()
  %265 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 3
  store ptr %264, ptr %265, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !41
  %268 = icmp eq ptr %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %257
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524301, ptr noundef null)
  br label %299

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !41
  %277 = load ptr, ptr %31, align 8, !tbaa !14
  %278 = load i32, ptr %33, align 4, !tbaa !29
  %279 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  %284 = load ptr, ptr %29, align 8, !tbaa !14
  %285 = load i64, ptr %10, align 8, !tbaa !10
  %286 = trunc i64 %285 to i32
  %287 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %283, ptr noundef %284, i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %281, %274
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %299

290:                                              ; preds = %281
  %291 = call i32 @i2d_SM2_Ciphertext(ptr noundef %23, ptr noundef %11)
  store i32 %291, ptr %14, align 4, !tbaa !29
  %292 = load i32, ptr %14, align 4, !tbaa !29
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 254, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %299

295:                                              ; preds = %290
  %296 = load i32, ptr %14, align 4, !tbaa !29
  %297 = sext i32 %296 to i64
  %298 = load ptr, ptr %12, align 8, !tbaa !16
  store i64 %297, ptr %298, align 8, !tbaa !10
  store i32 1, ptr %13, align 4, !tbaa !29
  br label %299

299:                                              ; preds = %295, %294, %289, %273, %256, %225, %186, %174, %157, %125, %117, %108, %95, %80, %74, %63, %57
  %300 = load ptr, ptr %34, align 8, !tbaa !27
  call void @EVP_MD_free(ptr noundef %300)
  %301 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  call void @ASN1_OCTET_STRING_free(ptr noundef %302)
  %303 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %23, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !41
  call void @ASN1_OCTET_STRING_free(ptr noundef %304)
  %305 = load ptr, ptr %29, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %305, ptr noundef @.str.1, i32 noundef 265)
  %306 = load ptr, ptr %30, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %306, ptr noundef @.str.1, i32 noundef 266)
  %307 = load ptr, ptr %31, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %307, ptr noundef @.str.1, i32 noundef 267)
  %308 = load ptr, ptr %22, align 8, !tbaa !35
  call void @EVP_MD_CTX_free(ptr noundef %308)
  %309 = load ptr, ptr %16, align 8, !tbaa !33
  call void @BN_CTX_free(ptr noundef %309)
  %310 = load ptr, ptr %27, align 8, !tbaa !37
  call void @EC_POINT_free(ptr noundef %310)
  %311 = load ptr, ptr %28, align 8, !tbaa !37
  call void @EC_POINT_free(ptr noundef %311)
  %312 = load i32, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %312
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_all_zeros(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %5, align 1, !tbaa !42
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !42
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !10
  br label %7, !llvm.loop !47

24:                                               ; preds = %7
  %25 = load i8, ptr %5, align 1, !tbaa !42
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i32 %28
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = call ptr @EC_KEY_get0_group(ptr noundef %32)
  store ptr %33, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %34 = load ptr, ptr %16, align 8, !tbaa !30
  %35 = call i64 @ec_field_size(ptr noundef %34)
  store i64 %35, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = call i32 @EVP_MD_get_size(ptr noundef %36)
  store i32 %37, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  store ptr null, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %38 = load ptr, ptr %7, align 8, !tbaa !25
  %39 = call ptr @ossl_ec_key_get_libctx(ptr noundef %38)
  store ptr %39, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %40 = load ptr, ptr %7, align 8, !tbaa !25
  %41 = call ptr @ossl_ec_key_get0_propq(ptr noundef %40)
  store ptr %41, ptr %31, align 8, !tbaa !14
  %42 = load i64, ptr %23, align 8, !tbaa !10
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %6
  %45 = load i32, ptr %24, align 4, !tbaa !29
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %6
  br label %270

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = load i64, ptr %50, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 -1, i64 %51, i1 false)
  %52 = load i64, ptr %10, align 8, !tbaa !10
  %53 = call ptr @d2i_SM2_Ciphertext(ptr noundef null, ptr noundef %9, i64 noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !12
  %54 = load ptr, ptr %18, align 8, !tbaa !12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 100, ptr noundef null)
  br label %270

57:                                               ; preds = %48
  %58 = load ptr, ptr %18, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = load i32, ptr %24, align 4, !tbaa !29
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  br label %270

66:                                               ; preds = %57
  %67 = load ptr, ptr %18, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  store ptr %71, ptr %26, align 8, !tbaa !14
  %72 = load ptr, ptr %18, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  store ptr %76, ptr %27, align 8, !tbaa !14
  %77 = load ptr, ptr %18, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !22
  store i32 %81, ptr %28, align 4, !tbaa !29
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = load i32, ptr %28, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 107, ptr noundef null)
  br label %270

88:                                               ; preds = %66
  %89 = load ptr, ptr %30, align 8, !tbaa !39
  %90 = call ptr @BN_CTX_new_ex(ptr noundef %89)
  store ptr %90, ptr %15, align 8, !tbaa !33
  %91 = load ptr, ptr %15, align 8, !tbaa !33
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %270

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8, !tbaa !33
  call void @BN_CTX_start(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !33
  %97 = call ptr @BN_CTX_get(ptr noundef %96)
  store ptr %97, ptr %19, align 8, !tbaa !32
  %98 = load ptr, ptr %15, align 8, !tbaa !33
  %99 = call ptr @BN_CTX_get(ptr noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !32
  %100 = load ptr, ptr %20, align 8, !tbaa !32
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 336, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %270

103:                                              ; preds = %94
  %104 = load i32, ptr %28, align 4, !tbaa !29
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @CRYPTO_zalloc(i64 noundef %105, ptr noundef @.str.1, i32 noundef 340)
  store ptr %106, ptr %25, align 8, !tbaa !14
  %107 = load i64, ptr %23, align 8, !tbaa !10
  %108 = mul i64 2, %107
  %109 = call noalias ptr @CRYPTO_zalloc(i64 noundef %108, ptr noundef @.str.1, i32 noundef 341)
  store ptr %109, ptr %21, align 8, !tbaa !14
  %110 = load i32, ptr %24, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @CRYPTO_zalloc(i64 noundef %111, ptr noundef @.str.1, i32 noundef 342)
  store ptr %112, ptr %22, align 8, !tbaa !14
  %113 = load ptr, ptr %25, align 8, !tbaa !14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %103
  %116 = load ptr, ptr %21, align 8, !tbaa !14
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %22, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %115, %103
  br label %270

122:                                              ; preds = %118
  %123 = load ptr, ptr %16, align 8, !tbaa !30
  %124 = call ptr @EC_POINT_new(ptr noundef %123)
  store ptr %124, ptr %17, align 8, !tbaa !37
  %125 = load ptr, ptr %17, align 8, !tbaa !37
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 349, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %270

128:                                              ; preds = %122
  %129 = load ptr, ptr %16, align 8, !tbaa !30
  %130 = load ptr, ptr %17, align 8, !tbaa !37
  %131 = load ptr, ptr %18, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load ptr, ptr %18, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.SM2_Ciphertext_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !46
  %137 = load ptr, ptr %15, align 8, !tbaa !33
  %138 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %128
  %141 = load ptr, ptr %16, align 8, !tbaa !30
  %142 = load ptr, ptr %17, align 8, !tbaa !37
  %143 = load ptr, ptr %17, align 8, !tbaa !37
  %144 = load ptr, ptr %7, align 8, !tbaa !25
  %145 = call ptr @EC_KEY_get0_private_key(ptr noundef %144)
  %146 = load ptr, ptr %15, align 8, !tbaa !33
  %147 = call i32 @EC_POINT_mul(ptr noundef %141, ptr noundef %142, ptr noundef null, ptr noundef %143, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = load ptr, ptr %16, align 8, !tbaa !30
  %151 = load ptr, ptr %17, align 8, !tbaa !37
  %152 = load ptr, ptr %19, align 8, !tbaa !32
  %153 = load ptr, ptr %20, align 8, !tbaa !32
  %154 = load ptr, ptr %15, align 8, !tbaa !33
  %155 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149, %140, %128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %270

158:                                              ; preds = %149
  %159 = load ptr, ptr %19, align 8, !tbaa !32
  %160 = load ptr, ptr %21, align 8, !tbaa !14
  %161 = load i64, ptr %23, align 8, !tbaa !10
  %162 = trunc i64 %161 to i32
  %163 = call i32 @BN_bn2binpad(ptr noundef %159, ptr noundef %160, i32 noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %20, align 8, !tbaa !32
  %167 = load ptr, ptr %21, align 8, !tbaa !14
  %168 = load i64, ptr %23, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  %170 = load i64, ptr %23, align 8, !tbaa !10
  %171 = trunc i64 %170 to i32
  %172 = call i32 @BN_bn2binpad(ptr noundef %166, ptr noundef %169, i32 noundef %171)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %25, align 8, !tbaa !14
  %176 = load i32, ptr %28, align 4, !tbaa !29
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %21, align 8, !tbaa !14
  %179 = load i64, ptr %23, align 8, !tbaa !10
  %180 = mul i64 2, %179
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  %182 = load ptr, ptr %30, align 8, !tbaa !39
  %183 = load ptr, ptr %31, align 8, !tbaa !14
  %184 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %175, i64 noundef %177, ptr noundef %178, i64 noundef %180, ptr noundef null, i64 noundef 0, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %174, %165, %158
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %270

187:                                              ; preds = %174
  %188 = load ptr, ptr %25, align 8, !tbaa !14
  %189 = load i32, ptr %28, align 4, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = call i32 @is_all_zeros(ptr noundef %188, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  br label %270

194:                                              ; preds = %187
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %195

195:                                              ; preds = %218, %194
  %196 = load i32, ptr %14, align 4, !tbaa !29
  %197 = load i32, ptr %28, align 4, !tbaa !29
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %221

199:                                              ; preds = %195
  %200 = load ptr, ptr %26, align 8, !tbaa !14
  %201 = load i32, ptr %14, align 4, !tbaa !29
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !42
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %25, align 8, !tbaa !14
  %207 = load i32, ptr %14, align 4, !tbaa !29
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !42
  %211 = zext i8 %210 to i32
  %212 = xor i32 %205, %211
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %11, align 8, !tbaa !14
  %215 = load i32, ptr %14, align 4, !tbaa !29
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1, !tbaa !42
  br label %218

218:                                              ; preds = %199
  %219 = load i32, ptr %14, align 4, !tbaa !29
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %14, align 4, !tbaa !29
  br label %195, !llvm.loop !49

221:                                              ; preds = %195
  %222 = call ptr @EVP_MD_CTX_new()
  store ptr %222, ptr %29, align 8, !tbaa !35
  %223 = load ptr, ptr %29, align 8, !tbaa !35
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %270

226:                                              ; preds = %221
  %227 = load ptr, ptr %29, align 8, !tbaa !35
  %228 = load ptr, ptr %8, align 8, !tbaa !27
  %229 = call i32 @EVP_DigestInit(ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %257

231:                                              ; preds = %226
  %232 = load ptr, ptr %29, align 8, !tbaa !35
  %233 = load ptr, ptr %21, align 8, !tbaa !14
  %234 = load i64, ptr %23, align 8, !tbaa !10
  %235 = call i32 @EVP_DigestUpdate(ptr noundef %232, ptr noundef %233, i64 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %257

237:                                              ; preds = %231
  %238 = load ptr, ptr %29, align 8, !tbaa !35
  %239 = load ptr, ptr %11, align 8, !tbaa !14
  %240 = load i32, ptr %28, align 4, !tbaa !29
  %241 = sext i32 %240 to i64
  %242 = call i32 @EVP_DigestUpdate(ptr noundef %238, ptr noundef %239, i64 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %237
  %245 = load ptr, ptr %29, align 8, !tbaa !35
  %246 = load ptr, ptr %21, align 8, !tbaa !14
  %247 = load i64, ptr %23, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  %249 = load i64, ptr %23, align 8, !tbaa !10
  %250 = call i32 @EVP_DigestUpdate(ptr noundef %245, ptr noundef %248, i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %244
  %253 = load ptr, ptr %29, align 8, !tbaa !35
  %254 = load ptr, ptr %22, align 8, !tbaa !14
  %255 = call i32 @EVP_DigestFinal(ptr noundef %253, ptr noundef %254, ptr noundef null)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %252, %244, %237, %231, %226
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %270

258:                                              ; preds = %252
  %259 = load ptr, ptr %22, align 8, !tbaa !14
  %260 = load ptr, ptr %27, align 8, !tbaa !14
  %261 = load i32, ptr %24, align 4, !tbaa !29
  %262 = sext i32 %261 to i64
  %263 = call i32 @CRYPTO_memcmp(ptr noundef %259, ptr noundef %260, i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 102, ptr noundef null)
  br label %270

266:                                              ; preds = %258
  store i32 1, ptr %13, align 4, !tbaa !29
  %267 = load i32, ptr %28, align 4, !tbaa !29
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %12, align 8, !tbaa !16
  store i64 %268, ptr %269, align 8, !tbaa !10
  br label %270

270:                                              ; preds = %266, %265, %257, %225, %193, %186, %157, %127, %121, %102, %93, %87, %65, %56, %47
  %271 = load i32, ptr %13, align 4, !tbaa !29
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load ptr, ptr %11, align 8, !tbaa !14
  %275 = load ptr, ptr %12, align 8, !tbaa !16
  %276 = load i64, ptr %275, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 0, i64 %276, i1 false)
  br label %277

277:                                              ; preds = %273, %270
  %278 = load ptr, ptr %25, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %278, ptr noundef @.str.1, i32 noundef 405)
  %279 = load ptr, ptr %21, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %279, ptr noundef @.str.1, i32 noundef 406)
  %280 = load ptr, ptr %22, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %280, ptr noundef @.str.1, i32 noundef 407)
  %281 = load ptr, ptr %17, align 8, !tbaa !37
  call void @EC_POINT_free(ptr noundef %281)
  %282 = load ptr, ptr %15, align 8, !tbaa !33
  call void @BN_CTX_free(ptr noundef %282)
  %283 = load ptr, ptr %18, align 8, !tbaa !12
  call void @SM2_Ciphertext_free(ptr noundef %283)
  %284 = load ptr, ptr %29, align 8, !tbaa !35
  call void @EVP_MD_CTX_free(ptr noundef %284)
  %285 = load i32, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %285
}

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BIGNUM_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @EC_GROUP_get0_field(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

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
!4 = !{!"p2 _ZTS17SM2_Ciphertext_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17SM2_Ciphertext_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"SM2_Ciphertext_st", !20, i64 0, !20, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"asn1_string_st", !24, i64 0, !24, i64 4, !15, i64 8, !11, i64 16}
!24 = !{!"int", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!41 = !{!19, !21, i64 16}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!19, !20, i64 0}
!46 = !{!19, !20, i64 8}
!47 = distinct !{!47, !44}
!48 = !{!23, !15, i64 8}
!49 = distinct !{!49, !44}
