target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], i64, ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_cipher_aead_asn1_params = type { [16 x i8], i32, i32 }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"assertion failed: j <= sizeof(c->iv)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@__func__.evp_cipher_param_to_asn1_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_param_to_asn1_ex\00", align 1
@__func__.evp_cipher_asn1_to_param_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_asn1_to_param_ex\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"algorithm-id-params\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__func__.EVP_MD_get_block_size = private unnamed_addr constant [22 x i8] c"EVP_MD_get_block_size\00", align 1
@__func__.EVP_MD_get_size = private unnamed_addr constant [16 x i8] c"EVP_MD_get_size\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.EVP_PKEY_CTX_set_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set_group_name\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@__func__.EVP_PKEY_CTX_get_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_get_group_name\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"alg_id_param\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__func__.EVP_CIPHER_CTX_get_algor = private unnamed_addr constant [25 x i8] c"EVP_CIPHER_CTX_get_algor\00", align 1
@__func__.EVP_PKEY_CTX_get_algor = private unnamed_addr constant [23 x i8] c"EVP_PKEY_CTX_get_algor\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_param_to_asn1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_param_to_asn1_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.X509_algor_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  br label %74

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %73

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call i64 @EVP_CIPHER_get_flags(ptr noundef %34)
  %36 = and i64 %35, 16777216
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = call i32 @EVP_CIPHER_get_mode(ptr noundef %39)
  switch i32 %40, label %54 [
    i32 65538, label %41
    i32 6, label %48
    i32 7, label %53
    i32 65537, label %53
    i32 65539, label %53
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = call i32 @EVP_CIPHER_is_a(ptr noundef %42, ptr noundef @.str.2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  call void @ASN1_TYPE_set(ptr noundef %46, i32 noundef 5, ptr noundef null)
  br label %47

47:                                               ; preds = %45, %41
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = call i32 @evp_cipher_set_asn1_aead_params(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4, !tbaa !11
  br label %58

53:                                               ; preds = %38, %38, %38
  store i32 -2, ptr %7, align 4, !tbaa !11
  br label %58

54:                                               ; preds = %38
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @EVP_CIPHER_set_asn1_iv(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %7, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %54, %53, %48, %47
  br label %72

59:                                               ; preds = %33
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %65 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %9, i32 0, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @EVP_CIPHER_CTX_get_algor_params(ptr noundef %68, ptr noundef %9)
  store i32 %69, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %71

70:                                               ; preds = %59
  store i32 -2, ptr %7, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %70, %64
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %26
  br label %74

74:                                               ; preds = %73, %17
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = icmp eq i32 %75, -2
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.evp_cipher_param_to_asn1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %83

78:                                               ; preds = %74
  %79 = load i32, ptr %7, align 4, !tbaa !11
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.evp_cipher_param_to_asn1_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %77
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp slt i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %86, %83
  %88 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_asn1_to_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_asn1_to_param_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.X509_algor_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  br label %70

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %8, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %69

33:                                               ; preds = %18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = call i64 @EVP_CIPHER_get_flags(ptr noundef %34)
  %36 = and i64 %35, 16777216
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = call i32 @EVP_CIPHER_get_mode(ptr noundef %39)
  switch i32 %40, label %48 [
    i32 65538, label %41
    i32 6, label %42
    i32 7, label %47
    i32 65537, label %47
    i32 65539, label %47
  ]

41:                                               ; preds = %38
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = call i32 @evp_cipher_get_asn1_aead_params(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !11
  br label %54

47:                                               ; preds = %38, %38, %38
  store i32 -2, ptr %7, align 4, !tbaa !11
  br label %54

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @EVP_CIPHER_get_asn1_iv(ptr noundef %49, ptr noundef %50)
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1, i32 -1
  store i32 %53, ptr %7, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %48, %47, %42, %41
  br label %68

55:                                               ; preds = %33
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %61 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %9, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @EVP_CIPHER_CTX_set_algor_params(ptr noundef %64, ptr noundef %9)
  store i32 %65, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %67

66:                                               ; preds = %55
  store i32 -2, ptr %7, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %66, %60
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %26
  br label %70

70:                                               ; preds = %69, %17
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = icmp eq i32 %71, -2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 213, ptr noundef @__func__.evp_cipher_asn1_to_param_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null)
  br label %79

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4, !tbaa !11
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.evp_cipher_asn1_to_param_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = icmp slt i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_asn1_iv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = icmp ule i64 %16, 16
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %6, align 4, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @EVP_CipherInit_ex(ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %38, i32 noundef -1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41, %35, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %2
  %47 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %87

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %20
  %34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.4, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %42 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %37, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !11
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %33
  %46 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %47 = call i32 @OSSL_PARAM_modified(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %51 = call i32 @OSSL_PARAM_get_int(ptr noundef %50, ptr noundef %5)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

54:                                               ; preds = %49, %45
  br label %60

55:                                               ; preds = %33
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %54
  br label %76

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = call i64 @EVP_CIPHER_get_flags(ptr noundef %64)
  %66 = and i64 %65, 2048
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %69, i32 noundef 37, i32 noundef 0, ptr noundef %5)
  store i32 %70, ptr %4, align 4, !tbaa !11
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %80

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %60
  %77 = load i32, ptr %5, align 4, !tbaa !11
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 4, !tbaa !30
  store i32 0, ptr %9, align 4
  br label %80

80:                                               ; preds = %76, %73, %58, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %89 [
    i32 0, label %82
    i32 1, label %87
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %15
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !30
  store i32 %86, ptr %2, align 4
  br label %87

87:                                               ; preds = %83, %80, %14
  %88 = load i32, ptr %2, align 4
  ret i32 %88

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_set_asn1_iv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @EVP_CIPHER_CTX_original_iv(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = icmp ule i64 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %21

19:                                               ; preds = %10
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 75) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = call i32 @ASN1_TYPE_set_octetstring(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %21, %2
  %27 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_original_iv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.14, ptr noundef %4, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %18 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %25
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @ASN1_TYPE_set_octetstring(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @EVP_CIPHER_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @EVP_CIPHER_get_flags(ptr noundef %3)
  %5 = and i64 %4, 983047
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = call i32 @evp_is_a(ptr noundef %17, i32 noundef %20, ptr noundef null, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = call ptr @EVP_CIPHER_get0_name(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %14, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_set_asn1_aead_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = call i32 @ossl_asn1_type_set_octetstring_int(ptr noundef %15, i64 noundef %19, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %14, %13
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_algor_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.ossl_param_st], align 16
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.22, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.12, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #9
  %19 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef %20, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  %21 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef %22, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  %23 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %26 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %2
  br label %100

29:                                               ; preds = %2
  %30 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %31 = call i32 @OSSL_PARAM_modified(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 16, !tbaa !43
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %33, %29
  %40 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 1
  %41 = call i32 @OSSL_PARAM_modified(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !43
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %48, %43, %39
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %100

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  store ptr %61, ptr %12, align 8, !tbaa !34
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %66, ptr %7, align 8, !tbaa !31
  %67 = load i64, ptr %7, align 8, !tbaa !31
  %68 = call noalias ptr @CRYPTO_malloc(i64 noundef %67, ptr noundef @.str.1, i32 noundef 1318)
  store ptr %68, ptr %6, align 8, !tbaa !34
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %99

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %71, ptr %17, align 8, !tbaa !34
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 %73
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  %75 = load ptr, ptr %12, align 8, !tbaa !34
  %76 = load ptr, ptr %6, align 8, !tbaa !34
  %77 = load i64, ptr %7, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %80 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %70
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %13, i64 0, i64 %84
  %86 = call i32 @OSSL_PARAM_modified(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load i64, ptr %7, align 8, !tbaa !31
  %90 = trunc i64 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call ptr @d2i_ASN1_TYPE(ptr noundef %8, ptr noundef %17, i64 noundef %91)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %4, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8, !tbaa !28
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %94, %88, %82, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %99

99:                                               ; preds = %98, %53
  br label %100

100:                                              ; preds = %99, %52, %28
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.1, i32 noundef 1335)
  %102 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %102
}

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_get_asn1_aead_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %19, ptr noundef %9, ptr noundef null, i32 noundef 16)
  store i32 %20, ptr %8, align 4, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %25, ptr noundef %9, ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 16 %32, i64 %34, i1 false)
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.evp_cipher_aead_asn1_params, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !40
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %24, %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_algor_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct.ossl_param_st], align 16
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = call i32 @i2d_ASN1_TYPE(ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.22, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.12, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #9
  %20 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef %21, ptr noundef %22, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  %25 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef %26, ptr noundef %27, i64 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  %30 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %33 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %34

34:                                               ; preds = %19, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.1, i32 noundef 1269)
  %36 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %36
}

declare i32 @ossl_asn1_type_get_octetstring_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ossl_asn1_type_set_octetstring_int(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = call i32 @EVP_CIPHER_get_nid(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !11
  switch i32 %9, label %17 [
    i32 37, label %10
    i32 166, label %10
    i32 98, label %10
    i32 5, label %11
    i32 97, label %11
    i32 421, label %12
    i32 653, label %12
    i32 650, label %12
    i32 425, label %13
    i32 654, label %13
    i32 651, label %13
    i32 429, label %14
    i32 655, label %14
    i32 652, label %14
    i32 30, label %15
    i32 657, label %15
    i32 656, label %15
    i32 61, label %16
    i32 659, label %16
    i32 658, label %16
  ]

10:                                               ; preds = %1, %1, %1
  store i32 37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

11:                                               ; preds = %1, %1
  store i32 5, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1, %1, %1
  store i32 421, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

13:                                               ; preds = %1, %1, %1
  store i32 425, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %1, %1, %1
  store i32 429, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

15:                                               ; preds = %1, %1, %1
  store i32 30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

16:                                               ; preds = %1, %1, %1
  store i32 30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = call ptr @OBJ_nid2obj(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = call ptr @OBJ_get0_data(ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  call void @ASN1_OBJECT_free(ptr noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %27

27:                                               ; preds = %24, %16, %15, %14, %13, %12, %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @OBJ_nid2obj(i32 noundef) #3

declare ptr @OBJ_get0_data(ptr noundef) #3

declare void @ASN1_OBJECT_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_cache_constants(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [10 x %struct.ossl_param_st], align 16
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #9
  %24 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.3, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  %25 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.4, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #9
  %26 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef @.str.5, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  %27 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.6, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #9
  %28 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #9
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.7, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #9
  %29 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 5
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #9
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.8, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #9
  %30 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 6
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.9, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  %31 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 7
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #9
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef @.str.10, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #9
  %32 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #9
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.11, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #9
  %33 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 9
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #9
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %13, i64 0, i64 0
  %36 = call i32 @evp_do_ciph_getparams(ptr noundef %34, ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %3, align 4, !tbaa !11
  %39 = load i32, ptr %3, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %118

41:                                               ; preds = %1
  %42 = load i64, ptr %10, align 8, !tbaa !31
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !48
  %46 = load i64, ptr %9, align 8, !tbaa !31
  %47 = trunc i64 %46 to i32
  %48 = load ptr, ptr %2, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !49
  %50 = load i64, ptr %11, align 8, !tbaa !31
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 8, !tbaa !50
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8, !tbaa !36
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %41
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = or i64 %63, 2097152
  store i64 %64, ptr %62, align 8, !tbaa !36
  br label %65

65:                                               ; preds = %60, %41
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = or i64 %71, 16
  store i64 %72, ptr %70, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %6, align 4, !tbaa !11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = or i64 %79, 16384
  store i64 %80, ptr %78, align 8, !tbaa !36
  br label %81

81:                                               ; preds = %76, %73
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = or i64 %87, 4194304
  store i64 %88, ptr %86, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %84, %81
  %90 = load ptr, ptr %2, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %90, i32 0, i32 24
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = or i64 %97, 1048576
  store i64 %98, ptr %96, align 8, !tbaa !36
  br label %99

99:                                               ; preds = %94, %89
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %2, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8, !tbaa !36
  %106 = or i64 %105, 512
  store i64 %106, ptr %104, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %102, %99
  %108 = load ptr, ptr %2, align 8, !tbaa !18
  %109 = call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %108)
  %110 = call ptr @OSSL_PARAM_locate_const(ptr noundef %109, ptr noundef @.str.12)
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %116 = or i64 %115, 16777216
  store i64 %116, ptr %114, align 8, !tbaa !36
  br label %117

117:                                              ; preds = %112, %107
  br label %118

118:                                              ; preds = %117, %1
  %119 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %119
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #3

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #3

declare i32 @evp_do_ciph_getparams(ptr noundef, ptr noundef) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #3

declare ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !48
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = call i32 @EVP_CIPHER_get_block_size(ptr noundef %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_impl_ctx_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_Cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  br label %135

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %123

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %12, align 8, !tbaa !31
  %33 = load i64, ptr %12, align 8, !tbaa !31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %12, align 8, !tbaa !31
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  br label %60

58:                                               ; preds = %43
  %59 = load i64, ptr %12, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 0, %57 ], [ %59, %58 ]
  %62 = add i64 %54, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !34
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = zext i32 %64 to i64
  %66 = call i32 %48(ptr noundef %51, ptr noundef %52, ptr noundef %11, i64 noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i64, ptr %11, align 8, !tbaa !31
  %70 = trunc i64 %69 to i32
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %68
  %73 = phi i32 [ %70, %68 ], [ -1, %71 ]
  store i32 %73, ptr %10, align 4, !tbaa !11
  br label %120

74:                                               ; preds = %36
  %75 = load ptr, ptr %8, align 8, !tbaa !34
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %80, i32 0, i32 22
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %83, i32 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %12, align 8, !tbaa !31
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  br label %94

92:                                               ; preds = %77
  %93 = load i64, ptr %12, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i64 [ 0, %91 ], [ %93, %92 ]
  %96 = add i64 %88, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !34
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = call i32 %82(ptr noundef %85, ptr noundef %86, ptr noundef %11, i64 noundef %96, ptr noundef %97, i64 noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !11
  br label %119

101:                                              ; preds = %74
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  %111 = load i64, ptr %12, align 8, !tbaa !31
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  br label %116

114:                                              ; preds = %101
  %115 = load i64, ptr %12, align 8, !tbaa !31
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ 0, %113 ], [ %115, %114 ]
  %118 = call i32 %106(ptr noundef %109, ptr noundef %110, ptr noundef %11, i64 noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %116, %94
  br label %120

120:                                              ; preds = %119, %72
  %121 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %135

123:                                              ; preds = %22
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !34
  %131 = load ptr, ptr %8, align 8, !tbaa !34
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = zext i32 %132 to i64
  %134 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %133)
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %123, %122, %21
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get1_cipher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %4, align 8, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call i32 @EVP_CIPHER_up_ref(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_set_app_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 12
  store ptr %9, ptr %11, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_iv_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !49
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_modified(ptr noundef) #3

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.13, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %15 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %10, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !11
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !31
  %20 = trunc i64 %19 to i32
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i32 [ %20, %18 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %23
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.15, ptr noundef %4, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %18 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.15, ptr noundef %4, i64 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %18 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.15, ptr noundef %10, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %19 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  ret i32 %21
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  %9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.14, ptr noundef %10, i64 noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %19 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %14, ptr noundef %17, ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !59
  store i32 %9, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.16, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %18 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !11
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  %8 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %9, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.16, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %18 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 7
  store i32 %22, ptr %24, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %21, %2
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %28
}

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_key_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %58

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.5, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #9
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %35 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

39:                                               ; preds = %26
  %40 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %41, i32 0, i32 9
  %43 = call i32 @OSSL_PARAM_get_int(ptr noundef %40, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

46:                                               ; preds = %39
  %47 = load i64, ptr %6, align 8, !tbaa !31
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 8, !tbaa !60
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %60 [
    i32 0, label %53
    i32 1, label %58
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %19, %14
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !60
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %54, %51, %13
  %59 = load i32, ptr %2, align 4
  ret i32 %59

60:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call i32 @EVP_CIPHER_get_nid(ptr noundef %5)
  ret i32 %6
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call i32 @EVP_CIPHER_get_nid(ptr noundef %13)
  %15 = call ptr @OBJ_nid2sn(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

declare ptr @OBJ_nid2sn(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %4, i32 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = call i32 @EVP_CIPHER_get_nid(ptr noundef %13)
  %15 = call ptr @OBJ_nid2ln(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @OBJ_nid2ln(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @evp_names_do_all(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_cipher_st, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.evp_md_st, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.evp_md_st, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.evp_md_st, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = call i32 @evp_is_a(ptr noundef %17, i32 noundef %20, ptr noundef null, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = call ptr @EVP_MD_get0_name(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %14, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.evp_md_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = call i32 @EVP_MD_get_type(ptr noundef %17)
  %19 = call ptr @OBJ_nid2sn(i32 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %12, %6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @evp_md_get_number(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.evp_md_st, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.evp_md_st, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = call i32 @EVP_MD_get_type(ptr noundef %13)
  %15 = call ptr @OBJ_nid2ln(i32 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.evp_md_st, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.evp_md_st, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call i32 @evp_names_do_all(ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_pkey_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_block_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 802, ptr noundef @__func__.EVP_MD_get_block_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.evp_md_st, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8, !tbaa !72
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 811, ptr noundef @__func__.EVP_MD_get_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.evp_md_st, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !73
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_xof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = call i64 @EVP_MD_get_flags(ptr noundef %6)
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MD_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_new(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @evp_md_new()
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.evp_md_st, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !70
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.evp_md_st, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.evp_md_st, ptr %16, i32 0, i32 4
  store i32 2, ptr %17, align 8, !tbaa !75
  br label %18

18:                                               ; preds = %9, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

declare ptr @evp_md_new() #3

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CRYPTO_REF_COUNT, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.evp_md_st, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.evp_md_st, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = call ptr @EVP_MD_meth_new(i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !63
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.evp_md_st, ptr %22, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %23, i64 4, i1 false), !tbaa.struct !76
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 248, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.evp_md_st, ptr %26, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !76
  %28 = load ptr, ptr %4, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.evp_md_st, ptr %28, i32 0, i32 4
  store i32 2, ptr %29, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %30

30:                                               ; preds = %21, %12
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @evp_md_free_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 862)
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  call void @ossl_provider_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.evp_md_st, ptr %9, i32 0, i32 17
  call void @CRYPTO_FREE_REF(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.1, i32 noundef 865)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ossl_provider_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_meth_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  call void @evp_md_free_int(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_input_blocksize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 10
  store i32 %12, ptr %14, align 8, !tbaa !72
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_result_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !73
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !73
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_app_datasize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 11
  store i32 %12, ptr %14, align 4, !tbaa !78
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !74
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 3
  store i64 %12, ptr %14, align 8, !tbaa !74
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !79
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8, !tbaa !80
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !81
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !82
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 9
  store ptr %12, ptr %14, align 8, !tbaa !83
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_set_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.evp_md_st, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.evp_md_st, ptr %13, i32 0, i32 12
  store ptr %12, ptr %14, align 8, !tbaa !84
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_get_input_blocksize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !72
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_get_result_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_meth_get_app_datasize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @EVP_MD_meth_get_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_get_ctrl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.evp_md_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get0_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get1_md(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  store ptr %12, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = call i32 @EVP_MD_up_ref(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @EVP_MD_up_ref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_get_size_ex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %10, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = call ptr @EVP_MD_CTX_gettable_params(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.17)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !31
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.17, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !85
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %23 = call i32 @EVP_MD_CTX_get_params(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !31
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !31
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  br label %40

36:                                               ; preds = %15, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !85
  %38 = call ptr @EVP_MD_CTX_get0_md(ptr noundef %37)
  %39 = call i32 @EVP_MD_get_size(ptr noundef %38)
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare ptr @EVP_MD_CTX_gettable_params(ptr noundef) #3

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = call i32 @EVP_MD_CTX_test_flags(ptr noundef %5, i32 noundef 1024)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @EVP_PKEY_CTX_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !92
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  call void @EVP_MD_CTX_set_flags(ptr noundef %19, i32 noundef 1024)
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  call void @EVP_MD_CTX_clear_flags(ptr noundef %21, i32 noundef 1024)
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_test_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = and i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare void @EVP_PKEY_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = or i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = xor i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = and i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get0_md_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_update_fn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_update_fn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.evp_md_ctx_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !97
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !97
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !97
  %21 = xor i64 %17, %20
  %22 = and i64 %21, 8192
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @evp_cipher_ctx_enable_use_bits(ptr noundef %25, i32 noundef 1)
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_cipher_ctx_enable_use_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #9
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef @.str.24, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %10 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_clear_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 11
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 11
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = and i64 %15, %12
  store i64 %16, ptr %14, align 8, !tbaa !97
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !97
  %22 = xor i64 %18, %21
  %23 = and i64 %22, 8192
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @evp_cipher_ctx_enable_use_bits(ptr noundef %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = and i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = and i32 %14, 6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1162, ptr noundef @__func__.EVP_PKEY_CTX_set_group_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.18, ptr noundef %24, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %27 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %21, %17
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_group_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !93
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !90
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = and i32 %18, 6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1182, ptr noundef @__func__.EVP_PKEY_CTX_get_group_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = load i64, ptr %7, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.18, ptr noundef %29, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !93
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %33 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !108
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = call i32 @OPENSSL_strcasecmp(ptr noundef %15, ptr noundef @.str.19)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16
  %22 = icmp ule i32 %21, 40
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr i8, ptr %25, i32 %21
  %27 = add i32 %21, 8
  store i32 %27, ptr %20, align 16
  br label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %19, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i32 8
  store ptr %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %26, %23 ], [ %30, %28 ]
  %34 = load i64, ptr %33, align 8, !tbaa !31
  store i64 %34, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.20, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  br label %60

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = call i32 @OPENSSL_strcasecmp(ptr noundef %37, ptr noundef @.str.21)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 16
  %44 = icmp ule i32 %43, 40
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %41, i32 0, i32 3
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr i8, ptr %47, i32 %43
  %49 = add i32 %43, 8
  store i32 %49, ptr %42, align 16
  br label %54

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %41, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i32 8
  store ptr %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi ptr [ %48, %45 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  store ptr %56, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  %58 = load ptr, ptr %9, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.18, ptr noundef %58, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  br label %59

59:                                               ; preds = %54, %36
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %4, align 8, !tbaa !107
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %65 = call ptr @evp_pkey_keygen(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !108
  %66 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_keygen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !93
  %15 = load ptr, ptr %10, align 8, !tbaa !93
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !93
  %19 = call i32 @EVP_PKEY_keygen_init(ptr noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !93
  %23 = load ptr, ptr %8, align 8, !tbaa !90
  %24 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !93
  %28 = call i32 @EVP_PKEY_generate(ptr noundef %27, ptr noundef %9)
  br label %29

29:                                               ; preds = %26, %21, %17, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !93
  call void @EVP_PKEY_CTX_free(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #3

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_algor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.23, ptr %8, align 8, !tbaa !34
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef %15, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %19 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %65

22:                                               ; preds = %2
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %24 = call i32 @OSSL_PARAM_modified(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 16, !tbaa !43
  store i64 %29, ptr %7, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %7, align 8, !tbaa !31
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1355, ptr noundef @__func__.EVP_CIPHER_CTX_get_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 229, ptr noundef null)
  store i32 -2, ptr %5, align 4, !tbaa !11
  br label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !109
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !34
  %38 = load i64, ptr %7, align 8, !tbaa !31
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str.1, i32 noundef 1363)
  store ptr %39, ptr %11, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = load ptr, ptr %11, align 8, !tbaa !34
  %45 = load i64, ptr %7, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %46, ptr %12, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %49 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  %52 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %53 = call i32 @OSSL_PARAM_modified(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !109
  %57 = load i64, ptr %7, align 8, !tbaa !31
  %58 = call ptr @d2i_X509_ALGOR(ptr noundef %56, ptr noundef %12, i64 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %60, %55, %51, %41
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.1, i32 noundef 1371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %64

64:                                               ; preds = %62, %34
  br label %65

65:                                               ; preds = %64, %33, %21
  %66 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %66
}

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_algor_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = call i32 @i2d_ASN1_TYPE(ptr noundef %14, ptr noundef %6)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.12, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #9
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %19, ptr noundef %20, i64 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !93
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %26 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %27

27:                                               ; preds = %17, %2
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.1, i32 noundef 1395)
  %29 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_algor_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.12, ptr %10, align 8, !tbaa !34
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef %16, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %20 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 16, !tbaa !43
  store i64 %29, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %31 = call i32 @OSSL_PARAM_modified(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !31
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !31
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str.1, i32 noundef 1434)
  store ptr %38, ptr %7, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %41, ptr %13, align 8, !tbaa !34
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  %45 = load i64, ptr %8, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !93
  %47 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %48 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %40
  %51 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %52 = call i32 @OSSL_PARAM_modified(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load i64, ptr %8, align 8, !tbaa !31
  %56 = call ptr @d2i_ASN1_TYPE(ptr noundef %9, ptr noundef %13, i64 noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !28
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %58, %54, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %63

63:                                               ; preds = %62, %36, %33, %23
  br label %64

64:                                               ; preds = %63, %22
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.1, i32 noundef 1451)
  %66 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_algor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @.str.23, ptr %8, align 8, !tbaa !34
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef %15, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #9
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %19 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %65

22:                                               ; preds = %2
  %23 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %24 = call i32 @OSSL_PARAM_modified(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 16, !tbaa !43
  store i64 %29, ptr %7, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %7, align 8, !tbaa !31
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1471, ptr noundef @__func__.EVP_PKEY_CTX_get_algor)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 229, ptr noundef null)
  store i32 -2, ptr %5, align 4, !tbaa !11
  br label %65

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !109
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !34
  %38 = load i64, ptr %7, align 8, !tbaa !31
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str.1, i32 noundef 1479)
  store ptr %39, ptr %11, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = load ptr, ptr %11, align 8, !tbaa !34
  %45 = load i64, ptr %7, align 8, !tbaa !31
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %42, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %46, ptr %12, align 8, !tbaa !34
  %47 = load ptr, ptr %3, align 8, !tbaa !93
  %48 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %49 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  %52 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %53 = call i32 @OSSL_PARAM_modified(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !109
  %57 = load i64, ptr %7, align 8, !tbaa !31
  %58 = call ptr @d2i_X509_ALGOR(ptr noundef %56, ptr noundef %12, i64 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %60, %55, %51, %41
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %11, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.1, i32 noundef 1487)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %64

64:                                               ; preds = %62, %34
  br label %65

65:                                               ; preds = %64, %33, %21
  %66 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %66
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #3

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"evp_cipher_ctx_st", !15, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 40, !6, i64 56, !12, i64 88, !5, i64 96, !12, i64 104, !12, i64 108, !17, i64 112, !5, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !17, i64 168, !5, i64 176, !15, i64 184}
!15 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!16 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !5, i64 64}
!20 = !{!"evp_cipher_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !17, i64 16, !12, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !12, i64 96, !21, i64 104, !21, i64 112, !22, i64 120, !23, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!23 = !{!"", !6, i64 0}
!24 = !{!20, !22, i64 120}
!25 = !{!26, !27, i64 0}
!26 = !{!"X509_algor_st", !27, i64 0, !9, i64 8}
!27 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!28 = !{!26, !9, i64 8}
!29 = !{!20, !5, i64 72}
!30 = !{!14, !12, i64 108}
!31 = !{!17, !17, i64 0}
!32 = !{!20, !5, i64 240}
!33 = !{i64 0, i64 8, !34, i64 8, i64 4, !11, i64 16, i64 8, !10, i64 24, i64 8, !31, i64 32, i64 8, !31}
!34 = !{!21, !21, i64 0}
!35 = !{!14, !5, i64 176}
!36 = !{!20, !17, i64 16}
!37 = !{!20, !12, i64 96}
!38 = !{!39, !12, i64 20}
!39 = !{!"", !6, i64 0, !12, i64 16, !12, i64 20}
!40 = !{!39, !12, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!43 = !{!44, !17, i64 32}
!44 = !{!"ossl_param_st", !21, i64 0, !12, i64 8, !5, i64 16, !17, i64 24, !17, i64 32}
!45 = !{!44, !21, i64 0}
!46 = !{!27, !27, i64 0}
!47 = !{!20, !12, i64 0}
!48 = !{!20, !12, i64 4}
!49 = !{!20, !12, i64 12}
!50 = !{!20, !12, i64 8}
!51 = !{!20, !5, i64 176}
!52 = !{!20, !12, i64 56}
!53 = !{!20, !5, i64 160}
!54 = !{!20, !5, i64 168}
!55 = !{!20, !5, i64 40}
!56 = !{!14, !12, i64 16}
!57 = !{!14, !5, i64 96}
!58 = !{!14, !5, i64 120}
!59 = !{!14, !12, i64 88}
!60 = !{!14, !12, i64 104}
!61 = !{!20, !21, i64 104}
!62 = !{!20, !21, i64 112}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!65 = !{!66, !22, i64 112}
!66 = !{!"evp_md_st", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !12, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !12, i64 76, !5, i64 80, !12, i64 88, !21, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!67 = !{!66, !12, i64 88}
!68 = !{!66, !21, i64 96}
!69 = !{!66, !21, i64 104}
!70 = !{!66, !12, i64 0}
!71 = !{!66, !12, i64 4}
!72 = !{!66, !12, i64 72}
!73 = !{!66, !12, i64 8}
!74 = !{!66, !17, i64 16}
!75 = !{!66, !12, i64 24}
!76 = !{i64 0, i64 4, !77}
!77 = !{!6, !6, i64 0}
!78 = !{!66, !12, i64 76}
!79 = !{!66, !5, i64 32}
!80 = !{!66, !5, i64 40}
!81 = !{!66, !5, i64 48}
!82 = !{!66, !5, i64 56}
!83 = !{!66, !5, i64 64}
!84 = !{!66, !5, i64 80}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!87 = !{!88, !64, i64 0}
!88 = !{!"evp_md_ctx_st", !64, i64 0, !64, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !89, i64 40, !5, i64 48, !5, i64 56, !64, i64 64}
!89 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!92 = !{!88, !89, i64 40}
!93 = !{!89, !89, i64 0}
!94 = !{!88, !17, i64 24}
!95 = !{!88, !5, i64 32}
!96 = !{!88, !5, i64 48}
!97 = !{!14, !17, i64 112}
!98 = !{!99, !12, i64 0}
!99 = !{!"evp_pkey_ctx_st", !12, i64 0, !100, i64 8, !21, i64 16, !21, i64 24, !101, i64 32, !6, i64 40, !102, i64 56, !5, i64 88, !5, i64 96, !103, i64 104, !12, i64 112, !12, i64 116, !104, i64 120, !16, i64 128, !105, i64 136, !105, i64 144, !5, i64 152, !12, i64 160, !106, i64 168}
!100 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!101 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!102 = !{!"", !21, i64 0, !5, i64 8, !17, i64 16, !12, i64 24}
!103 = !{!"p1 int", !5, i64 0}
!104 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!105 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!106 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!107 = !{!100, !100, i64 0}
!108 = !{!105, !105, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
