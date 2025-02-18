target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_pss_params_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon.0, i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.6, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.6 = type { ptr, ptr, i64, i8 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rsa/rsa_ameth.c\00", align 1
@__func__.ossl_rsa_pss_to_ctx = private unnamed_addr constant [20 x i8] c"ossl_rsa_pss_to_ctx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"OpenSSL RSA method\00", align 1
@ossl_rsa_asn1_meths = constant [2 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 6, i32 6, i64 4, ptr @.str.1, ptr @.str.2, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr @old_rsa_priv_decode, ptr @old_rsa_priv_encode, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pkey_export_to, ptr @rsa_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, %struct.evp_pkey_asn1_method_st { i32 19, i32 6, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"OpenSSL RSA-PSS method\00", align 1
@ossl_rsa_pss_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 912, i32 912, i64 4, ptr @.str.3, ptr @.str.4, ptr @rsa_pub_decode, ptr @rsa_pub_encode, ptr @rsa_pub_cmp, ptr @rsa_pub_print, ptr @rsa_priv_decode, ptr @rsa_priv_encode, ptr @rsa_priv_print, ptr @int_rsa_size, ptr @rsa_bits, ptr @rsa_security_bits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_sig_print, ptr @int_rsa_free, ptr @rsa_pkey_ctrl, ptr null, ptr null, ptr @rsa_item_verify, ptr @rsa_item_sign, ptr @rsa_sig_info_set, ptr @rsa_pkey_check, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @rsa_pkey_dirty_cnt, ptr @rsa_pss_pkey_export_to, ptr @rsa_pss_pkey_import_from, ptr @rsa_pkey_copy, ptr null }, align 8
@__func__.rsa_pss_verify_param = private unnamed_addr constant [21 x i8] c"rsa_pss_verify_param\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Private-Key: (%d bit, %d primes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"modulus:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"publicExponent:\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Modulus:\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Exponent:\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"privateExponent:\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"prime1:\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"prime2:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"exponent1:\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"exponent2:\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"coefficient:\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"prime%d:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"exponent%d:\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"coefficient%d:\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No PSS parameter restrictions\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PSS parameter restrictions:\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"(INVALID PSS PARAMETERS)\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"%s Salt Length: 0x\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Minimum\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"01 (default)\00", align 1
@__func__.rsa_priv_encode = private unnamed_addr constant [16 x i8] c"rsa_priv_encode\00", align 1
@__func__.rsa_pkey_ctrl = private unnamed_addr constant [14 x i8] c"rsa_pkey_ctrl\00", align 1
@__func__.rsa_item_verify = private unnamed_addr constant [16 x i8] c"rsa_item_verify\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__func__.rsa_int_import_from = private unnamed_addr constant [20 x i8] c"rsa_int_import_from\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_params_create(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @RSA_PSS_PARAMS_new()
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %64

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 20
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = call ptr @ASN1_INTEGER_new()
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %64

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = call i32 @ASN1_INTEGER_set(ptr noundef %29, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  br label %64

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %64

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %47, ptr %6, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 @ossl_x509_algor_md_to_mgf1(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = call i32 @ossl_x509_algor_new_from_md(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  br label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %61, %54, %42, %34, %25, %13
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  call void @RSA_PSS_PARAMS_free(ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @RSA_PSS_PARAMS_new() #2

declare ptr @ASN1_INTEGER_new() #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare i32 @ossl_x509_algor_new_from_md(ptr noundef, ptr noundef) #2

declare i32 @ossl_x509_algor_md_to_mgf1(ptr noundef, ptr noundef) #2

declare void @RSA_PSS_PARAMS_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = call ptr @rsa_ctx_to_pss(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call ptr @RSA_PSS_PARAMS_it()
  %15 = call ptr @ASN1_item_pack(ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @RSA_PSS_PARAMS_free(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_ctx_to_pss(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %13, ptr noundef %4)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %82

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @EVP_MD_get_size(ptr noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %82

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %24, ptr noundef %5)
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %82

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %29, ptr noundef %7)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %82

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %44

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp eq i32 %39, -4
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  store i32 -3, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -3
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %77

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = call i32 @EVP_PKEY_get_size(ptr noundef %51)
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 2
  store i32 %55, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = call i32 @EVP_PKEY_get_bits(ptr noundef %56)
  %58 = and i32 %57, 7
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %7, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %60, %50
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %82

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %74, %70, %67
  br label %77

77:                                               ; preds = %76, %47
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = call ptr @ossl_rsa_pss_params_create(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %77, %66, %32, %27, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @RSA_PSS_PARAMS_it() #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_to_ctx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  %21 = icmp ne i32 %20, 912
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 551, ptr noundef @__func__.ossl_rsa_pss_to_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = call ptr @ossl_rsa_pss_decode(ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !10
  %26 = load ptr, ptr %14, align 8, !tbaa !10
  %27 = call i32 @ossl_rsa_pss_get_param(ptr noundef %26, ptr noundef %13, ptr noundef %12, ptr noundef %11)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.ossl_rsa_pss_to_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 149, ptr noundef null)
  br label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !19
  %37 = call i32 @EVP_DigestVerifyInit(ptr noundef %34, ptr noundef %7, ptr noundef %35, ptr noundef null, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %75

40:                                               ; preds = %33
  br label %57

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %42, ptr noundef %16)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %15, align 4
  br label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = call i32 @EVP_MD_get_type(ptr noundef %47)
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = call i32 @EVP_MD_get_type(ptr noundef %49)
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.ossl_rsa_pss_to_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 158, ptr noundef null)
  store i32 2, ptr %15, align 4
  br label %54

53:                                               ; preds = %46
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %52, %45, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %78 [
    i32 0, label %56
    i32 2, label %75
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %58, i32 noundef 6)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %63, i32 noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %69, ptr noundef %70)
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %75

74:                                               ; preds = %68
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %74, %54, %73, %67, %61, %39, %29
  %76 = load ptr, ptr %14, align 8, !tbaa !10
  call void @RSA_PSS_PARAMS_free(ptr noundef %76)
  %77 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %75, %54, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_rsa_pss_decode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_pss_get_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = call i32 @rsa_pss_verify_param(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %9)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %4
  %23 = phi i1 [ false, %4 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %24
}

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_type(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_verify_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.rsa_pss_verify_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %26

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.rsa_pss_verify_param)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %20, %17
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef %6, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = call i32 @ossl_rsa_param_decode(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  call void @RSA_free(ptr noundef %27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  call void @RSA_clear_flags(ptr noundef %29, i32 noundef 61440)
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !49
  switch i32 %34, label %39 [
    i32 6, label %35
    i32 912, label %37
  ]

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  call void @RSA_set_flags(ptr noundef %36, i32 noundef 0)
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  call void @RSA_set_flags(ptr noundef %38, i32 noundef 4096)
  br label %40

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load ptr, ptr %4, align 8, !tbaa !19
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %9, align 8, !tbaa !34
  %48 = call i32 @EVP_PKEY_assign(ptr noundef %41, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  call void @RSA_free(ptr noundef %51)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @rsa_param_encode(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = call i32 @i2d_RSAPublicKey(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = call ptr @OBJ_nid2obj(i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @X509_PUBKEY_set0_param(ptr noundef %25, ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 71)
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %41)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %39, %38, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = call i32 @RSA_flags(ptr noundef %8)
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = call i32 @RSA_flags(ptr noundef %15)
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  br label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.rsa_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.rsa_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = call i32 @BN_cmp(ptr noundef %25, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.rsa_st, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.rsa_st, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = call i32 @BN_cmp(ptr noundef %38, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33, %20
  store i32 0, ptr %3, align 4
  br label %48

47:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %46, %19
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pub_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @pkey_rsa_print(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call ptr @ossl_rsa_key_from_pkcs8(ptr noundef %7, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %12, i32 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %11, %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i32 @rsa_param_encode(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = call i32 @i2d_RSAPrivateKey(ptr noundef %18, ptr noundef %6)
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.rsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null)
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !49
  %31 = call ptr @OBJ_nid2obj(i32 noundef %30)
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @PKCS8_pkey_set0(ptr noundef %25, ptr noundef %31, i32 noundef 0, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.rsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524301, ptr noundef null)
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !52
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  call void @CRYPTO_clear_free(ptr noundef %40, i64 noundef %42, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %38, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_priv_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @pkey_rsa_print(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @int_rsa_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @RSA_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.rsa_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = call i32 @BN_num_bits(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_security_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @RSA_security_bits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sig_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !66
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = call i32 @OBJ_obj2nid(ptr noundef %17)
  %19 = icmp eq i32 %18, 912
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = call ptr @ossl_rsa_pss_decode(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = call i32 @rsa_pss_param_print(ptr noundef %23, i32 noundef 0, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !10
  call void @RSA_PSS_PARAMS_free(ptr noundef %27)
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %33 = load i32, ptr %14, align 4
  switch i32 %33, label %52 [
    i32 0, label %34
    i32 1, label %50
  ]

34:                                               ; preds = %32
  br label %41

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = call i32 @BIO_puts(ptr noundef %36, ptr noundef @.str.25)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %50

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !64
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = call i32 @X509_signature_dump(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %6, align 4
  br label %50

49:                                               ; preds = %41
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %44, %39, %32
  %51 = load i32, ptr %6, align 4
  ret i32 %51

52:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @int_rsa_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @RSA_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %14, label %37 [
    i32 3, label %15
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.rsa_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.rsa_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = call i32 @ossl_rsa_pss_get_param(ptr noundef %27, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.rsa_pkey_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = call i32 @EVP_MD_get_type(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  store i32 %33, ptr %34, align 4, !tbaa !8
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

35:                                               ; preds = %15
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  store i32 672, ptr %36, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

37:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %35, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @old_rsa_priv_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = call ptr @d2i_RSAPrivateKey(ptr noundef null, ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef %22, ptr noundef %23)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @old_rsa_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call i32 @i2d_RSAPrivateKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_item_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  %18 = icmp ne i32 %17, 912
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 639, ptr noundef @__func__.rsa_item_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 155, ptr noundef null)
  store i32 -1, ptr %7, align 4
  br label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = call i32 @ossl_rsa_pss_to_ctx(ptr noundef %21, ptr noundef null, ptr noundef %22, ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  br label %28

27:                                               ; preds = %20
  store i32 -1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_item_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca [2 x %struct.ossl_param_st], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !16
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = call i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %28, ptr noundef %14)
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %127

32:                                               ; preds = %6
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %127

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %126

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #6
  %40 = load ptr, ptr %15, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %83

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !18
  %45 = load ptr, ptr %15, align 8, !tbaa !16
  %46 = call ptr @ossl_rsa_ctx_to_pss_string(ptr noundef %45)
  store ptr %46, ptr %20, align 8, !tbaa !18
  %47 = load ptr, ptr %20, align 8, !tbaa !18
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !tbaa !23
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %54 = load ptr, ptr %20, align 8, !tbaa !18
  %55 = call ptr @ASN1_STRING_dup(ptr noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !18
  %56 = load ptr, ptr %21, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %20, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %59)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %70

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %63 = load ptr, ptr %21, align 8, !tbaa !18
  %64 = call i32 @X509_ALGOR_set0(ptr noundef %61, ptr noundef %62, i32 noundef 16, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %20, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %67)
  %68 = load ptr, ptr %21, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %68)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %70

69:                                               ; preds = %60
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %82 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %11, align 8, !tbaa !23
  %75 = call ptr @OBJ_nid2obj(i32 noundef 912)
  %76 = load ptr, ptr %20, align 8, !tbaa !18
  %77 = call i32 @X509_ALGOR_set0(ptr noundef %74, ptr noundef %75, i32 noundef 16, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %20, align 8, !tbaa !18
  call void @ASN1_STRING_free(ptr noundef %80)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

81:                                               ; preds = %73
  store i32 3, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %81, %79, %70, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %125

83:                                               ; preds = %39
  %84 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  %85 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.37, ptr noundef %85, i64 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %84, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  %86 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #6
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %89 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %87, ptr noundef %88)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %125

92:                                               ; preds = %83
  %93 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 16, !tbaa !82
  store i64 %95, ptr %18, align 8, !tbaa !70
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %125

98:                                               ; preds = %92
  %99 = load ptr, ptr %11, align 8, !tbaa !23
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %102 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %102, ptr %24, align 8, !tbaa !52
  %103 = load i64, ptr %18, align 8, !tbaa !70
  %104 = call ptr @d2i_X509_ALGOR(ptr noundef %11, ptr noundef %24, i64 noundef %103)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %108

107:                                              ; preds = %101
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %125 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %98
  %112 = load ptr, ptr %12, align 8, !tbaa !23
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %115 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  store ptr %115, ptr %25, align 8, !tbaa !52
  %116 = load i64, ptr %18, align 8, !tbaa !70
  %117 = call ptr @d2i_X509_ALGOR(ptr noundef %12, ptr noundef %25, i64 noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %121

120:                                              ; preds = %114
  store i32 0, ptr %16, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %122 = load i32, ptr %16, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %111
  store i32 3, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %125

125:                                              ; preds = %124, %121, %108, %97, %91, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #6
  br label %127

126:                                              ; preds = %36
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %127

127:                                              ; preds = %126, %125, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_sig_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = call i32 @OBJ_obj2nid(ptr noundef %20)
  %22 = icmp ne i32 %21, 912
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %83

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = call ptr @ossl_rsa_pss_decode(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %15, align 8, !tbaa !10
  %28 = call i32 @ossl_rsa_pss_get_param(ptr noundef %27, ptr noundef %14, ptr noundef %13, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %80

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  %33 = call i32 @EVP_MD_get_size(ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %80

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = call i32 @EVP_MD_get_type(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 672
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 673
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 674
  br i1 %47, label %48, label %58

48:                                               ; preds = %45, %42, %37
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = call i32 @EVP_MD_get_type(ptr noundef %50)
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 2, ptr %12, align 4, !tbaa !8
  br label %59

58:                                               ; preds = %53, %48, %45
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = mul nsw i32 %60, 4
  store i32 %61, ptr %16, align 4, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 64
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 64, ptr %16, align 4, !tbaa !8
  br label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 68, ptr %16, align 4, !tbaa !8
  br label %74

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 39, ptr %16, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %68
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8, !tbaa !84
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = load i32, ptr %16, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  call void @X509_SIG_INFO_set(ptr noundef %76, i32 noundef %77, i32 noundef 912, i32 noundef %78, i32 noundef %79)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %75, %36, %30
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  call void @RSA_PSS_PARAMS_free(ptr noundef %81)
  %82 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %83

83:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @RSA_check_key_ex(ptr noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @rsa_pkey_dirty_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.rsa_st, ptr %5, i32 0, i32 25
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_export_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = load ptr, ptr %9, align 8, !tbaa !87
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  %16 = call i32 @rsa_int_export_to(ptr noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @rsa_int_import_from(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pkey_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = call ptr @ossl_rsa_dup(ptr noundef %16, i32 noundef 135)
  store ptr %17, ptr %7, align 8, !tbaa !34
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !34
  call void @RSA_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_export_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !71
  store ptr %3, ptr %9, align 8, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = load ptr, ptr %9, align 8, !tbaa !87
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  %16 = call i32 @rsa_int_export_to(ptr noundef %11, i32 noundef 4096, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = call i32 @rsa_int_import_from(ptr noundef %5, ptr noundef %6, i32 noundef 4096)
  ret i32 %7
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_size(ptr noundef) #2

declare i32 @EVP_PKEY_get_bits(ptr noundef) #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_rsa_param_decode(ptr noundef, ptr noundef) #2

declare void @RSA_free(ptr noundef) #2

declare void @RSA_clear_flags(ptr noundef, i32 noundef) #2

declare void @RSA_set_flags(ptr noundef, i32 noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_param_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %8, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr null, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = call i32 @RSA_test_flags(ptr noundef %14, i32 noundef 61440)
  %16 = icmp ne i32 %15, 4096
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 5, ptr %18, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.rsa_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.rsa_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = call ptr @RSA_PSS_PARAMS_it()
  %31 = load ptr, ptr %6, align 8, !tbaa !91
  %32 = call ptr @ASN1_item_pack(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  store i32 16, ptr %36, align 4, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %35, %34, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #2

declare i32 @RSA_flags(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.rsa_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.rsa_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = call i32 @BN_num_bits(ptr noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %28, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.rsa_st, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %36)
  store i32 %37, ptr %15, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !64
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call i32 @BIO_indent(ptr noundef %38, i32 noundef %39, i32 noundef 128)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  br label %260

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !64
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = icmp eq i32 %49, 912
  %51 = select i1 %50, ptr @.str.3, ptr @.str.1
  %52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.5, ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %260

55:                                               ; preds = %43
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.rsa_st, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !64
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = add nsw i32 %70, 2
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 2, %68 ], [ %71, %69 ]
  %74 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %64, ptr noundef @.str.6, i32 noundef %65, i32 noundef %73)
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %260

77:                                               ; preds = %72
  store ptr @.str.7, ptr %11, align 8, !tbaa !52
  store ptr @.str.8, ptr %12, align 8, !tbaa !52
  br label %85

78:                                               ; preds = %58, %55
  %79 = load ptr, ptr %6, align 8, !tbaa !64
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.9, i32 noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %260

84:                                               ; preds = %78
  store ptr @.str.10, ptr %11, align 8, !tbaa !52
  store ptr @.str.11, ptr %12, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %6, align 8, !tbaa !64
  %87 = load ptr, ptr %11, align 8, !tbaa !52
  %88 = load ptr, ptr %10, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.rsa_st, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = call i32 @ASN1_bn_print(ptr noundef %86, ptr noundef %87, ptr noundef %90, ptr noundef null, i32 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  br label %260

95:                                               ; preds = %85
  %96 = load ptr, ptr %6, align 8, !tbaa !64
  %97 = load ptr, ptr %12, align 8, !tbaa !52
  %98 = load ptr, ptr %10, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.rsa_st, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = call i32 @ASN1_bn_print(ptr noundef %96, ptr noundef %97, ptr noundef %100, ptr noundef null, i32 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %95
  br label %260

105:                                              ; preds = %95
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %243

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %109 = load ptr, ptr %6, align 8, !tbaa !64
  %110 = load ptr, ptr %10, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.rsa_st, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = call i32 @ASN1_bn_print(ptr noundef %109, ptr noundef @.str.12, ptr noundef %112, ptr noundef null, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  store i32 2, ptr %20, align 4
  br label %240

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !64
  %119 = load ptr, ptr %10, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.rsa_st, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = call i32 @ASN1_bn_print(ptr noundef %118, ptr noundef @.str.13, ptr noundef %121, ptr noundef null, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  store i32 2, ptr %20, align 4
  br label %240

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8, !tbaa !64
  %128 = load ptr, ptr %10, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.rsa_st, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = call i32 @ASN1_bn_print(ptr noundef %127, ptr noundef @.str.14, ptr noundef %130, ptr noundef null, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  store i32 2, ptr %20, align 4
  br label %240

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !64
  %137 = load ptr, ptr %10, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.rsa_st, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = call i32 @ASN1_bn_print(ptr noundef %136, ptr noundef @.str.15, ptr noundef %139, ptr noundef null, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  store i32 2, ptr %20, align 4
  br label %240

144:                                              ; preds = %135
  %145 = load ptr, ptr %6, align 8, !tbaa !64
  %146 = load ptr, ptr %10, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.rsa_st, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !98
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = call i32 @ASN1_bn_print(ptr noundef %145, ptr noundef @.str.16, ptr noundef %148, ptr noundef null, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  store i32 2, ptr %20, align 4
  br label %240

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8, !tbaa !64
  %155 = load ptr, ptr %10, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw %struct.rsa_st, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !99
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = call i32 @ASN1_bn_print(ptr noundef %154, ptr noundef @.str.17, ptr noundef %157, ptr noundef null, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %153
  store i32 2, ptr %20, align 4
  br label %240

162:                                              ; preds = %153
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %236, %162
  %164 = load i32, ptr %16, align 4, !tbaa !8
  %165 = load ptr, ptr %10, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.rsa_st, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %167)
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %239

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %171 = load ptr, ptr %10, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.rsa_st, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %18, align 8, !tbaa !101
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %229, %170
  %177 = load i32, ptr %19, align 4, !tbaa !8
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %232

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !64
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = call i32 @BIO_indent(ptr noundef %180, i32 noundef %181, i32 noundef 128)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i32 2, ptr %20, align 4
  br label %233

185:                                              ; preds = %179
  %186 = load i32, ptr %19, align 4, !tbaa !8
  switch i32 %186, label %220 [
    i32 0, label %187
    i32 1, label %198
    i32 2, label %209
  ]

187:                                              ; preds = %185
  %188 = load ptr, ptr %6, align 8, !tbaa !64
  %189 = load i32, ptr %16, align 4, !tbaa !8
  %190 = add nsw i32 %189, 3
  %191 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %188, ptr noundef @.str.18, i32 noundef %190)
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 2, ptr %20, align 4
  br label %233

194:                                              ; preds = %187
  %195 = load ptr, ptr %18, align 8, !tbaa !101
  %196 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !103
  store ptr %197, ptr %17, align 8, !tbaa !100
  br label %221

198:                                              ; preds = %185
  %199 = load ptr, ptr %6, align 8, !tbaa !64
  %200 = load i32, ptr %16, align 4, !tbaa !8
  %201 = add nsw i32 %200, 3
  %202 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %199, ptr noundef @.str.19, i32 noundef %201)
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 2, ptr %20, align 4
  br label %233

205:                                              ; preds = %198
  %206 = load ptr, ptr %18, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !105
  store ptr %208, ptr %17, align 8, !tbaa !100
  br label %221

209:                                              ; preds = %185
  %210 = load ptr, ptr %6, align 8, !tbaa !64
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = add nsw i32 %211, 3
  %213 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %210, ptr noundef @.str.20, i32 noundef %212)
  %214 = icmp sle i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  store i32 2, ptr %20, align 4
  br label %233

216:                                              ; preds = %209
  %217 = load ptr, ptr %18, align 8, !tbaa !101
  %218 = getelementptr inbounds nuw %struct.rsa_prime_info_st, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !106
  store ptr %219, ptr %17, align 8, !tbaa !100
  br label %221

220:                                              ; preds = %185
  br label %221

221:                                              ; preds = %220, %216, %205, %194
  %222 = load ptr, ptr %6, align 8, !tbaa !64
  %223 = load ptr, ptr %17, align 8, !tbaa !100
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = call i32 @ASN1_bn_print(ptr noundef %222, ptr noundef @.str.21, ptr noundef %223, ptr noundef null, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  store i32 2, ptr %20, align 4
  br label %233

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %19, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %19, align 4, !tbaa !8
  br label %176, !llvm.loop !107

232:                                              ; preds = %176
  store i32 0, ptr %20, align 4
  br label %233

233:                                              ; preds = %227, %215, %204, %193, %184, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %234 = load i32, ptr %20, align 4
  switch i32 %234, label %240 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %16, align 4, !tbaa !8
  br label %163, !llvm.loop !109

239:                                              ; preds = %163
  store i32 0, ptr %20, align 4
  br label %240

240:                                              ; preds = %161, %152, %143, %134, %125, %116, %239, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %241 = load i32, ptr %20, align 4
  switch i32 %241, label %262 [
    i32 0, label %242
    i32 2, label %260
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %105
  %244 = load ptr, ptr %7, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !49
  %249 = icmp eq i32 %248, 912
  br i1 %249, label %250, label %259

250:                                              ; preds = %243
  %251 = load ptr, ptr %6, align 8, !tbaa !64
  %252 = load ptr, ptr %10, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw %struct.rsa_st, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %255 = load i32, ptr %8, align 4, !tbaa !8
  %256 = call i32 @rsa_pss_param_print(ptr noundef %251, i32 noundef 1, ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %250
  br label %260

259:                                              ; preds = %250, %243
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %259, %240, %258, %104, %94, %83, %76, %54, %42
  %261 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %261, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %262

262:                                              ; preds = %260, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %263 = load i32, ptr %5, align 4
  ret i32 %263
}

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_pss_param_print(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = call i32 @BIO_indent(ptr noundef %13, i32 noundef %14, i32 noundef 128)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %228

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.22)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %231

29:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %231

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.23)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %231

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %47

37:                                               ; preds = %18
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.24)
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %231

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %231

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %6, align 8, !tbaa !64
  %49 = call i32 @BIO_puts(ptr noundef %48, ptr noundef @.str.25)
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %228

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 2
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %6, align 8, !tbaa !64
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = call i32 @BIO_indent(ptr noundef %59, i32 noundef %60, i32 noundef 128)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %228

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !64
  %66 = call i32 @BIO_puts(ptr noundef %65, ptr noundef @.str.26)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %228

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !111
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !64
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call i32 @i2a_ASN1_OBJECT(ptr noundef %75, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %228

84:                                               ; preds = %74
  br label %91

85:                                               ; preds = %69
  %86 = load ptr, ptr %6, align 8, !tbaa !64
  %87 = call i32 @BIO_puts(ptr noundef %86, ptr noundef @.str.27)
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %228

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %6, align 8, !tbaa !64
  %93 = call i32 @BIO_puts(ptr noundef %92, ptr noundef @.str.25)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %228

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !64
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = call i32 @BIO_indent(ptr noundef %97, i32 noundef %98, i32 noundef 128)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %228

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !64
  %104 = call i32 @BIO_puts(ptr noundef %103, ptr noundef @.str.28)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %228

107:                                              ; preds = %102
  %108 = load ptr, ptr %8, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %150

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !64
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = call i32 @i2a_ASN1_OBJECT(ptr noundef %113, ptr noundef %118)
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %228

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !tbaa !64
  %124 = call i32 @BIO_puts(ptr noundef %123, ptr noundef @.str.29)
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %228

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !112
  %131 = call ptr @ossl_x509_algor_mgf1_decode(ptr noundef %130)
  store ptr %131, ptr %11, align 8, !tbaa !23
  %132 = load ptr, ptr %11, align 8, !tbaa !23
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !64
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = call i32 @i2a_ASN1_OBJECT(ptr noundef %135, ptr noundef %138)
  %140 = icmp sle i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %228

142:                                              ; preds = %134
  br label %149

143:                                              ; preds = %127
  %144 = load ptr, ptr %6, align 8, !tbaa !64
  %145 = call i32 @BIO_puts(ptr noundef %144, ptr noundef @.str.30)
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %228

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %142
  br label %156

150:                                              ; preds = %107
  %151 = load ptr, ptr %6, align 8, !tbaa !64
  %152 = call i32 @BIO_puts(ptr noundef %151, ptr noundef @.str.31)
  %153 = icmp sle i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %228

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %149
  %157 = load ptr, ptr %6, align 8, !tbaa !64
  %158 = call i32 @BIO_puts(ptr noundef %157, ptr noundef @.str.25)
  %159 = load ptr, ptr %6, align 8, !tbaa !64
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = call i32 @BIO_indent(ptr noundef %159, i32 noundef %160, i32 noundef 128)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  br label %228

164:                                              ; preds = %156
  %165 = load ptr, ptr %6, align 8, !tbaa !64
  %166 = load i32, ptr %7, align 4, !tbaa !8
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, ptr @.str.33, ptr @.str.21
  %169 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %165, ptr noundef @.str.32, ptr noundef %168)
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %228

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !64
  %179 = load ptr, ptr %8, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !12
  %182 = call i32 @i2a_ASN1_INTEGER(ptr noundef %178, ptr noundef %181)
  %183 = icmp sle i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  br label %228

185:                                              ; preds = %177
  br label %192

186:                                              ; preds = %172
  %187 = load ptr, ptr %6, align 8, !tbaa !64
  %188 = call i32 @BIO_puts(ptr noundef %187, ptr noundef @.str.34)
  %189 = icmp sle i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %228

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191, %185
  %193 = load ptr, ptr %6, align 8, !tbaa !64
  %194 = call i32 @BIO_puts(ptr noundef %193, ptr noundef @.str.25)
  %195 = load ptr, ptr %6, align 8, !tbaa !64
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = call i32 @BIO_indent(ptr noundef %195, i32 noundef %196, i32 noundef 128)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  br label %228

200:                                              ; preds = %192
  %201 = load ptr, ptr %6, align 8, !tbaa !64
  %202 = call i32 @BIO_puts(ptr noundef %201, ptr noundef @.str.35)
  %203 = icmp sle i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %228

205:                                              ; preds = %200
  %206 = load ptr, ptr %8, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !113
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %6, align 8, !tbaa !64
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.rsa_pss_params_st, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !113
  %215 = call i32 @i2a_ASN1_INTEGER(ptr noundef %211, ptr noundef %214)
  %216 = icmp sle i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %210
  br label %228

218:                                              ; preds = %210
  br label %225

219:                                              ; preds = %205
  %220 = load ptr, ptr %6, align 8, !tbaa !64
  %221 = call i32 @BIO_puts(ptr noundef %220, ptr noundef @.str.36)
  %222 = icmp sle i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %228

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %218
  %226 = load ptr, ptr %6, align 8, !tbaa !64
  %227 = call i32 @BIO_puts(ptr noundef %226, ptr noundef @.str.25)
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %225, %223, %217, %204, %199, %190, %184, %171, %163, %154, %147, %141, %126, %121, %106, %101, %95, %89, %83, %68, %63, %51, %17
  %229 = load ptr, ptr %11, align 8, !tbaa !23
  call void @X509_ALGOR_free(ptr noundef %229)
  %230 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %230, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %231

231:                                              ; preds = %228, %45, %44, %34, %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #2

declare ptr @ossl_x509_algor_mgf1_decode(ptr noundef) #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare ptr @ossl_rsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare i32 @RSA_security_bits(ptr noundef) #2

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_RSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef, ptr noundef) #2

declare ptr @ASN1_STRING_dup(ptr noundef) #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @RSA_check_key_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_int_export_to(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.rsa_pss_params_30_st, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  store ptr %29, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %30 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %30, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !114
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %115

34:                                               ; preds = %6
  %35 = load ptr, ptr %14, align 8, !tbaa !34
  %36 = call ptr @RSA_get0_n(ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8, !tbaa !34
  %40 = call ptr @RSA_get0_e(ptr noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34
  br label %111

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !34
  %45 = load ptr, ptr %15, align 8, !tbaa !114
  %46 = call i32 @ossl_rsa_todata(ptr noundef %44, ptr noundef %45, ptr noundef null, i32 noundef 1)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %111

49:                                               ; preds = %43
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = or i32 %50, 2
  store i32 %51, ptr %17, align 4, !tbaa !8
  %52 = load ptr, ptr %14, align 8, !tbaa !34
  %53 = call ptr @RSA_get0_d(ptr noundef %52)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = or i32 %56, 1
  store i32 %57, ptr %17, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %14, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.rsa_st, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #6
  %64 = load ptr, ptr %14, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.rsa_st, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %66, ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %25)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  store i32 2, ptr %19, align 4
  br label %97

70:                                               ; preds = %63
  %71 = load ptr, ptr %20, align 8, !tbaa !3
  %72 = call i32 @EVP_MD_get_type(ptr noundef %71)
  store i32 %72, ptr %22, align 4, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !3
  %74 = call i32 @EVP_MD_get_type(ptr noundef %73)
  store i32 %74, ptr %23, align 4, !tbaa !8
  %75 = call i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef %26)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %70
  %78 = load i32, ptr %22, align 4, !tbaa !8
  %79 = call i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef %26, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %23, align 4, !tbaa !8
  %83 = call i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef %26, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i32, ptr %24, align 4, !tbaa !8
  %87 = call i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef %26, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8, !tbaa !114
  %91 = call i32 @ossl_rsa_pss_params_30_todata(ptr noundef %26, ptr noundef %90, ptr noundef null)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89, %85, %81, %77, %70
  store i32 2, ptr %19, align 4
  br label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = or i32 %95, 128
  store i32 %96, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %19, align 4
  br label %97

97:                                               ; preds = %93, %69, %94
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %98 = load i32, ptr %19, align 4
  switch i32 %98, label %115 [
    i32 0, label %99
    i32 2, label %111
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %58
  %101 = load ptr, ptr %15, align 8, !tbaa !114
  %102 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %101)
  store ptr %102, ptr %16, align 8, !tbaa !88
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  br label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !71
  %107 = load ptr, ptr %10, align 8, !tbaa !71
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !88
  %110 = call i32 %106(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  store i32 %110, ptr %18, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %105, %97, %104, %48, %42
  %112 = load ptr, ptr %16, align 8, !tbaa !88
  call void @OSSL_PARAM_free(ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !114
  call void @OSSL_PARAM_BLD_free(ptr noundef %113)
  %114 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %111, %97, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

declare ptr @OSSL_PARAM_BLD_new() #2

declare ptr @RSA_get0_n(ptr noundef) #2

declare ptr @RSA_get0_e(ptr noundef) #2

declare i32 @ossl_rsa_todata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @RSA_get0_d(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef, i32 noundef) #2

declare i32 @ossl_rsa_pss_params_30_todata(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rsa_int_import_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rsa_pss_params_30_st, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %20, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = call ptr @ossl_rsa_new_with_ctx(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 860, ptr noundef @__func__.rsa_int_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524292, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %99

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8, !tbaa !34
  call void @RSA_clear_flags(ptr noundef %31, i32 noundef 61440)
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = load i32, ptr %7, align 4, !tbaa !8
  call void @RSA_set_flags(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = call i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef %11, ptr noundef %12, ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  br label %92

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %42, label %74 [
    i32 0, label %43
    i32 4096, label %48
  ]

43:                                               ; preds = %41
  %44 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %92

47:                                               ; preds = %43
  br label %75

48:                                               ; preds = %41
  %49 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %11)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %52 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %11)
  store i32 %52, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %53 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %11)
  store i32 %53, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %54 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %11)
  store i32 %54, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = call ptr @OBJ_nid2sn(i32 noundef %55)
  %57 = call ptr @EVP_get_digestbyname(ptr noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = call ptr @OBJ_nid2sn(i32 noundef %58)
  %60 = call ptr @EVP_get_digestbyname(ptr noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !3
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = load ptr, ptr %19, align 8, !tbaa !3
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = call ptr @ossl_rsa_pss_params_create(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct.rsa_st, ptr %65, i32 0, i32 14
  store ptr %64, ptr %66, align 8, !tbaa !72
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %70

69:                                               ; preds = %51
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %68, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %99 [
    i32 0, label %72
    i32 2, label %92
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %48
  br label %75

74:                                               ; preds = %41
  br label %92

75:                                               ; preds = %73, %47
  %76 = load ptr, ptr %10, align 8, !tbaa !34
  %77 = load ptr, ptr %5, align 8, !tbaa !88
  %78 = call i32 @ossl_rsa_fromdata(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %92

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %82, label %91 [
    i32 0, label %83
    i32 4096, label %87
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !19
  %85 = load ptr, ptr %10, align 8, !tbaa !34
  %86 = call i32 @EVP_PKEY_assign(ptr noundef %84, i32 noundef 6, ptr noundef %85)
  store i32 %86, ptr %13, align 4, !tbaa !8
  br label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !19
  %89 = load ptr, ptr %10, align 8, !tbaa !34
  %90 = call i32 @EVP_PKEY_assign(ptr noundef %88, i32 noundef 912, ptr noundef %89)
  store i32 %90, ptr %13, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %81, %87, %83
  br label %92

92:                                               ; preds = %91, %70, %80, %74, %46, %40
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  call void @RSA_free(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %70, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ossl_rsa_pss_params_30_fromdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #2

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @ossl_rsa_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_rsa_dup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"rsa_pss_params_st", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !14, i64 32}
!14 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"X509_algor_st", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!27 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !38, i64 8, !39, i64 16, !39, i64 24, !6, i64 32, !6, i64 40, !40, i64 48, !5, i64 56, !41, i64 64, !9, i64 72, !9, i64 76, !42, i64 80, !45, i64 96, !5, i64 104, !46, i64 112, !47, i64 120, !46, i64 128, !48, i64 136}
!38 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!39 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!40 = !{!"", !6, i64 0}
!41 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!42 = !{!"crypto_ex_data_st", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!44 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!45 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!48 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!49 = !{!50, !9, i64 0}
!50 = !{!"evp_pkey_asn1_method_st", !9, i64 0, !9, i64 4, !46, i64 8, !51, i64 16, !51, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !57, i64 40}
!55 = !{!"rsa_st", !9, i64 0, !43, i64 8, !9, i64 16, !56, i64 24, !39, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !58, i64 104, !11, i64 128, !60, i64 136, !42, i64 144, !40, i64 160, !9, i64 164, !61, i64 168, !61, i64 176, !61, i64 184, !62, i64 192, !62, i64 200, !5, i64 208, !9, i64 216}
!56 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!57 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!58 = !{!"rsa_pss_params_30_st", !9, i64 0, !59, i64 4, !9, i64 12, !9, i64 16}
!59 = !{!"", !9, i64 0, !9, i64 4}
!60 = !{!"p1 _ZTS23stack_st_RSA_PRIME_INFO", !5, i64 0}
!61 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!62 = !{!"p1 _ZTS14bn_blinding_st", !5, i64 0}
!63 = !{!55, !57, i64 48}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!70 = !{!46, !46, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!55, !11, i64 128}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 omnipotent char", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!77 = !{!78, !45, i64 32}
!78 = !{!"evp_pkey_ctx_st", !9, i64 0, !43, i64 8, !51, i64 16, !51, i64 24, !45, i64 32, !6, i64 40, !79, i64 56, !5, i64 88, !5, i64 96, !31, i64 104, !9, i64 112, !9, i64 116, !80, i64 120, !39, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !9, i64 160, !57, i64 168}
!79 = !{!"", !51, i64 0, !5, i64 8, !46, i64 16, !9, i64 24}
!80 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!81 = !{i64 0, i64 8, !52, i64 8, i64 4, !8, i64 16, i64 8, !71, i64 24, i64 8, !70, i64 32, i64 8, !70}
!82 = !{!83, !46, i64 32}
!83 = !{!"ossl_param_st", !51, i64 0, !9, i64 8, !5, i64 16, !46, i64 24, !46, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16x509_sig_info_st", !5, i64 0}
!86 = !{!55, !9, i64 216}
!87 = !{!43, !43, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!90 = !{!37, !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!93 = !{!55, !60, i64 136}
!94 = !{!55, !57, i64 56}
!95 = !{!55, !57, i64 64}
!96 = !{!55, !57, i64 72}
!97 = !{!55, !57, i64 80}
!98 = !{!55, !57, i64 88}
!99 = !{!55, !57, i64 96}
!100 = !{!57, !57, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS17rsa_prime_info_st", !5, i64 0}
!103 = !{!104, !57, i64 0}
!104 = !{!"rsa_prime_info_st", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !61, i64 32}
!105 = !{!104, !57, i64 8}
!106 = !{!104, !57, i64 16}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = !{!60, !60, i64 0}
!111 = !{!13, !14, i64 0}
!112 = !{!13, !14, i64 8}
!113 = !{!13, !15, i64 24}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!116 = !{!78, !43, i64 8}
