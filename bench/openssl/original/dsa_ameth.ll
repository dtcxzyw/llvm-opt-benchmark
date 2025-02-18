target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@ossl_dsa_asn1_meths = constant [4 x %struct.evp_pkey_asn1_method_st] [%struct.evp_pkey_asn1_method_st { i32 67, i32 116, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 70, i32 66, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 113, i32 66, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.evp_pkey_asn1_method_st { i32 116, i32 116, i64 0, ptr @.str, ptr @.str.1, ptr @dsa_pub_decode, ptr @dsa_pub_encode, ptr @dsa_pub_cmp, ptr @dsa_pub_print, ptr @dsa_priv_decode, ptr @dsa_priv_encode, ptr @dsa_priv_print, ptr @int_dsa_size, ptr @dsa_bits, ptr @dsa_security_bits, ptr @dsa_param_decode, ptr @dsa_param_encode, ptr @dsa_missing_parameters, ptr @dsa_copy_parameters, ptr @dsa_cmp_parameters, ptr @dsa_param_print, ptr @dsa_sig_print, ptr @int_dsa_free, ptr @dsa_pkey_ctrl, ptr @old_dsa_priv_decode, ptr @old_dsa_priv_encode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dsa_pkey_dirty_cnt, ptr @dsa_pkey_export_to, ptr @dsa_pkey_import_from, ptr @dsa_pkey_copy, ptr null }], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/dsa/dsa_ameth.c\00", align 1
@__func__.dsa_pub_decode = private unnamed_addr constant [15 x i8] c"dsa_pub_decode\00", align 1
@__func__.dsa_pub_encode = private unnamed_addr constant [15 x i8] c"dsa_pub_encode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"DSA-Parameters\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Public-Key: (%d bit)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"priv:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pub: \00", align 1
@__func__.dsa_priv_encode = private unnamed_addr constant [16 x i8] c"dsa_priv_encode\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"r:   \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"s:   \00", align 1
@__func__.old_dsa_priv_decode = private unnamed_addr constant [20 x i8] c"old_dsa_priv_decode\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.dsa_pkey_import_from = private unnamed_addr constant [21 x i8] c"dsa_pkey_import_from\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %6, ptr noundef %8, ptr noundef %13, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %77

21:                                               ; preds = %2
  %22 = load ptr, ptr %13, align 8, !tbaa !14
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %22)
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %7, align 8, !tbaa !23
  %30 = load ptr, ptr %12, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !24
  store i32 %32, ptr %9, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %7, i64 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 51, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 104, ptr noundef null)
  br label %74

38:                                               ; preds = %25
  br label %52

39:                                               ; preds = %21
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39
  %46 = call ptr @DSA_new()
  store ptr %46, ptr %15, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 57, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null)
  br label %74

49:                                               ; preds = %45
  br label %51

50:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 61, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 105, ptr noundef null)
  br label %74

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %38
  %53 = load i32, ptr %8, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = call ptr @d2i_ASN1_INTEGER(ptr noundef null, ptr noundef %6, i64 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 66, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 104, ptr noundef null)
  br label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !10
  %60 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %59, ptr noundef null)
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.dsa_st, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !25
  %63 = icmp eq ptr %60, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 71, ptr noundef @__func__.dsa_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 108, ptr noundef null)
  br label %74

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.dsa_st, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !36
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  call void @ASN1_INTEGER_free(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !12
  %73 = call i32 @EVP_PKEY_assign(ptr noundef %71, i32 noundef 116, ptr noundef %72)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %77

74:                                               ; preds = %64, %57, %50, %48, %37
  %75 = load ptr, ptr %14, align 8, !tbaa !10
  call void @ASN1_INTEGER_free(ptr noundef %75)
  %76 = load ptr, ptr %15, align 8, !tbaa !12
  call void @DSA_free(ptr noundef %76)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %74, %65, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  store ptr %16, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.dsa_st, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.dsa_st, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.dsa_st, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %57

39:                                               ; preds = %33
  %40 = call ptr @ASN1_STRING_new()
  store ptr %40, ptr %10, align 8, !tbaa !10
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 104, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %89

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 2
  %48 = call i32 @i2d_DSAparams(ptr noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %89

56:                                               ; preds = %44
  store i32 16, ptr %7, align 4, !tbaa !16
  br label %58

57:                                               ; preds = %33, %27, %21, %2
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.dsa_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %61, ptr noundef null)
  store ptr %62, ptr %11, align 8, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %89

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = call i32 @i2d_ASN1_INTEGER(ptr noundef %67, ptr noundef %8)
  store i32 %68, ptr %9, align 4, !tbaa !16
  %69 = load ptr, ptr %11, align 8, !tbaa !10
  call void @ASN1_INTEGER_free(ptr noundef %69)
  %70 = load i32, ptr %9, align 4, !tbaa !16
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.dsa_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %89

73:                                               ; preds = %66
  %74 = call ptr @OBJ_nid2obj(i32 noundef 116)
  store ptr %74, ptr %12, align 8, !tbaa !48
  %75 = load ptr, ptr %12, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !48
  %81 = load i32, ptr %7, align 4, !tbaa !16
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load ptr, ptr %8, align 8, !tbaa !23
  %84 = load i32, ptr %9, align 4, !tbaa !16
  %85 = call i32 @X509_PUBKEY_set0_param(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %77, %72, %65, %55, %43
  %90 = load ptr, ptr %8, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str.2, i32 noundef 139)
  %91 = load ptr, ptr %10, align 8, !tbaa !10
  call void @ASN1_STRING_free(ptr noundef %91)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.dsa_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @BN_cmp(ptr noundef %9, ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pub_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = call i32 @do_dsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call ptr @ossl_dsa_key_from_pkcs8(ptr noundef %7, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = call i32 @EVP_PKEY_assign(ptr noundef %12, i32 noundef 116, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.dsa_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 171, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null)
  br label %74

23:                                               ; preds = %15
  %24 = call ptr @ASN1_STRING_new()
  store ptr %24, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %74

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %34 = call i32 @i2d_DSAparams(ptr noundef %31, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 184, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524301, ptr noundef null)
  br label %74

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 1
  store i32 16, ptr %44, align 4, !tbaa !57
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.dsa_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %7, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 193, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %74

54:                                               ; preds = %42
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = call i32 @i2d_ASN1_INTEGER(ptr noundef %55, ptr noundef %8)
  store i32 %56, ptr %9, align 4, !tbaa !16
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  call void @ASN1_STRING_clear_free(ptr noundef %57)
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 202, ptr noundef @__func__.dsa_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 109, ptr noundef null)
  br label %74

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !54
  %63 = call ptr @OBJ_nid2obj(i32 noundef 116)
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = load ptr, ptr %8, align 8, !tbaa !23
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = call i32 @PKCS8_pkey_set0(ptr noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 16, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  call void @CRYPTO_clear_free(ptr noundef %70, i64 noundef %72, ptr noundef @.str.2, i32 noundef 208)
  br label %74

73:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

74:                                               ; preds = %69, %60, %53, %41, %27, %22
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  call void @ASN1_STRING_free(ptr noundef %75)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_priv_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = call i32 @do_dsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 2)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @int_dsa_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @DSA_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @DSA_bits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_security_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @DSA_security_bits(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.dsa_st, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = call i32 @EVP_PKEY_assign(ptr noundef %21, i32 noundef 116, ptr noundef %22)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call i32 @i2d_DSAparams(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_missing_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.dsa_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.dsa_st, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.dsa_st, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br label %27

27:                                               ; preds = %21, %15, %9, %1
  %28 = phi i1 [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_copy_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = call ptr @DSA_new()
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %39

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.dsa_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.dsa_st, ptr %27, i32 0, i32 2
  %29 = call i32 @ossl_ffc_params_copy(ptr noundef %24, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.dsa_st, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %32, %31, %18
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_cmp_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.dsa_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.dsa_st, ptr %11, i32 0, i32 2
  %13 = call i32 @ossl_ffc_params_cmp(ptr noundef %8, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_param_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = call i32 @do_dsa_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sig_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.10)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

25:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %13, align 8, !tbaa !23
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef %13, i64 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !60
  %35 = load ptr, ptr %12, align 8, !tbaa !60
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %38 = load ptr, ptr %12, align 8, !tbaa !60
  call void @DSA_SIG_get0(ptr noundef %38, ptr noundef %16, ptr noundef %17)
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = call i32 @BIO_write(ptr noundef %39, ptr noundef @.str.10, i32 noundef 1)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %58

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !50
  %45 = load ptr, ptr %16, align 8, !tbaa !62
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = call i32 @ASN1_bn_print(ptr noundef %44, ptr noundef @.str.11, ptr noundef %45, ptr noundef null, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = load ptr, ptr %17, align 8, !tbaa !62
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = call i32 @ASN1_bn_print(ptr noundef %51, ptr noundef @.str.12, ptr noundef %52, ptr noundef null, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %58

57:                                               ; preds = %50
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %57, %56, %49, %42
  %59 = load ptr, ptr %12, align 8, !tbaa !60
  call void @DSA_SIG_free(ptr noundef %59)
  %60 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %71

61:                                               ; preds = %26
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = call i32 @BIO_puts(ptr noundef %62, ptr noundef @.str.10)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = call i32 @X509_signature_dump(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %66, %65, %58, %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @int_dsa_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @DSA_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %10, label %13 [
    i32 3, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  store i32 672, ptr %12, align 4, !tbaa !16
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dsa_priv_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 362, ptr noundef @__func__.old_dsa_priv_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.dsa_st, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !36
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = call i32 @EVP_PKEY_assign(ptr noundef %21, i32 noundef 116, ptr noundef %22)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @old_dsa_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call i32 @i2d_DSAPrivateKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @dsa_pkey_dirty_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.dsa_st, ptr %5, i32 0, i32 13
  %7 = load i64, ptr %6, align 8, !tbaa !36
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_export_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = load ptr, ptr %12, align 8, !tbaa !12
  %27 = call ptr @DSA_get0_p(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !12
  %29 = call ptr @DSA_get0_g(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = call ptr @DSA_get0_q(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = call ptr @DSA_get0_pub_key(ptr noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  %35 = call ptr @DSA_get0_priv_key(ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !16
  %36 = load ptr, ptr %14, align 8, !tbaa !62
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %5
  %39 = load ptr, ptr %16, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %15, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %38, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %107

45:                                               ; preds = %41
  %46 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %46, ptr %13, align 8, !tbaa !65
  %47 = load ptr, ptr %13, align 8, !tbaa !65
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %107

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !65
  %52 = load ptr, ptr %14, align 8, !tbaa !62
  %53 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %51, ptr noundef @.str.13, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8, !tbaa !65
  %57 = load ptr, ptr %16, align 8, !tbaa !62
  %58 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %56, ptr noundef @.str.14, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !65
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %61, ptr noundef @.str.15, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60, %55, %50
  br label %104

66:                                               ; preds = %60
  %67 = load i32, ptr %20, align 4, !tbaa !16
  %68 = or i32 %67, 4
  store i32 %68, ptr %20, align 4, !tbaa !16
  %69 = load ptr, ptr %17, align 8, !tbaa !62
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !65
  %73 = load ptr, ptr %17, align 8, !tbaa !62
  %74 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %72, ptr noundef @.str.16, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  br label %104

77:                                               ; preds = %71
  %78 = load i32, ptr %20, align 4, !tbaa !16
  %79 = or i32 %78, 2
  store i32 %79, ptr %20, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %77, %66
  %81 = load ptr, ptr %18, align 8, !tbaa !62
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !65
  %85 = load ptr, ptr %18, align 8, !tbaa !62
  %86 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %84, ptr noundef @.str.17, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  br label %104

89:                                               ; preds = %83
  %90 = load i32, ptr %20, align 4, !tbaa !16
  %91 = or i32 %90, 1
  store i32 %91, ptr %20, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %89, %80
  %93 = load ptr, ptr %13, align 8, !tbaa !65
  %94 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !67
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !18
  %99 = load ptr, ptr %8, align 8, !tbaa !18
  %100 = load i32, ptr %20, align 4, !tbaa !16
  %101 = load ptr, ptr %19, align 8, !tbaa !67
  %102 = call i32 %98(ptr noundef %99, i32 noundef %100, ptr noundef %101)
  store i32 %102, ptr %21, align 4, !tbaa !16
  %103 = load ptr, ptr %19, align 8, !tbaa !67
  call void @OSSL_PARAM_free(ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %96, %88, %76, %65
  %105 = load ptr, ptr %13, align 8, !tbaa !65
  call void @OSSL_PARAM_BLD_free(ptr noundef %105)
  %106 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %107

107:                                              ; preds = %104, %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = call ptr @ossl_dsa_new(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 486, ptr noundef @__func__.dsa_pkey_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524298, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = call i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = call i32 @ossl_dsa_key_fromdata(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = call i32 @EVP_PKEY_assign(ptr noundef %31, i32 noundef 116, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30, %25, %20
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  call void @DSA_free(ptr noundef %36)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_pkey_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call ptr @ossl_dsa_dup(ptr noundef %16, i32 noundef 135)
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef 116, ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  call void @DSA_free(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @DSA_new() #2

declare ptr @d2i_ASN1_INTEGER(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare void @ASN1_INTEGER_free(ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare void @DSA_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_STRING_new() #2

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare i32 @i2d_ASN1_INTEGER(ptr noundef, ptr noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_dsa_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.dsa_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ffc_params_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call i32 @DSA_bits(ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %19, %4
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.dsa_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  store ptr %28, ptr %11, align 8, !tbaa !62
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %11, align 8, !tbaa !62
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.dsa_st, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %36, ptr %12, align 8, !tbaa !62
  br label %38

37:                                               ; preds = %30
  store ptr null, ptr %12, align 8, !tbaa !62
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.3, ptr %10, align 8, !tbaa !23
  br label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr @.str.4, ptr %10, align 8, !tbaa !23
  br label %47

46:                                               ; preds = %42
  store ptr @.str.5, ptr %10, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %46, %45
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %11, align 8, !tbaa !62
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = load i32, ptr %7, align 4, !tbaa !16
  %54 = call i32 @BIO_indent(ptr noundef %52, i32 noundef %53, i32 noundef 128)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %95

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = load i32, ptr %13, align 4, !tbaa !16
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.6, ptr noundef %59, i32 noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %95

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8, !tbaa !50
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.7, i32 noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %95

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = load ptr, ptr %5, align 8, !tbaa !50
  %74 = load ptr, ptr %11, align 8, !tbaa !62
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = call i32 @ASN1_bn_print(ptr noundef %73, ptr noundef @.str.8, ptr noundef %74, ptr noundef null, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  br label %95

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !50
  %81 = load ptr, ptr %12, align 8, !tbaa !62
  %82 = load i32, ptr %7, align 4, !tbaa !16
  %83 = call i32 @ASN1_bn_print(ptr noundef %80, ptr noundef @.str.9, ptr noundef %81, ptr noundef null, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !50
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.dsa_st, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %7, align 4, !tbaa !16
  %91 = call i32 @ossl_ffc_params_print(ptr noundef %87, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  br label %95

94:                                               ; preds = %86
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %94, %93, %85, %78, %70, %63, %56
  %96 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %96
}

declare i32 @DSA_bits(ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ASN1_bn_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_ffc_params_print(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_dsa_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_STRING_clear_free(ptr noundef) #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @DSA_size(ptr noundef) #2

declare i32 @DSA_security_bits(ptr noundef) #2

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #2

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) #2

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) #2

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @DSA_SIG_free(ptr noundef) #2

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #2

declare ptr @DSA_get0_p(ptr noundef) #2

declare ptr @DSA_get0_g(ptr noundef) #2

declare ptr @DSA_get0_q(ptr noundef) #2

declare ptr @DSA_get0_pub_key(ptr noundef) #2

declare ptr @DSA_get0_priv_key(ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare ptr @ossl_dsa_new(ptr noundef) #2

declare i32 @ossl_dsa_ffc_params_fromdata(ptr noundef, ptr noundef) #2

declare i32 @ossl_dsa_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_dsa_dup(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !21, i64 8, !22, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!20, !17, i64 0}
!25 = !{!26, !28, i64 104}
!26 = !{!"dsa_st", !17, i64 0, !17, i64 4, !27, i64 8, !28, i64 104, !28, i64 112, !17, i64 120, !29, i64 128, !30, i64 136, !31, i64 144, !34, i64 160, !35, i64 168, !5, i64 176, !32, i64 184, !22, i64 192}
!27 = !{!"ffc_params_st", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !21, i64 32, !22, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !21, i64 72, !21, i64 80, !17, i64 88}
!28 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!29 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!30 = !{!"", !6, i64 0}
!31 = !{!"crypto_ex_data_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!34 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!35 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!36 = !{!26, !22, i64 192}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !17, i64 72}
!39 = !{!"evp_pkey_st", !17, i64 0, !17, i64 4, !40, i64 8, !35, i64 16, !35, i64 24, !6, i64 32, !6, i64 40, !30, i64 48, !5, i64 56, !41, i64 64, !17, i64 72, !17, i64 76, !31, i64 80, !42, i64 96, !5, i64 104, !22, i64 112, !43, i64 120, !22, i64 128, !44, i64 136}
!40 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!41 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!42 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!43 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!44 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8}
!45 = !{!26, !28, i64 8}
!46 = !{!26, !28, i64 16}
!47 = !{!26, !28, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!56 = !{!26, !28, i64 112}
!57 = !{!20, !17, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 omnipotent char", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS10DSA_SIG_st", !5, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!32, !32, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!71 = !{!72, !32, i64 8}
!72 = !{!"evp_pkey_ctx_st", !17, i64 0, !32, i64 8, !21, i64 16, !21, i64 24, !42, i64 32, !6, i64 40, !73, i64 56, !5, i64 88, !5, i64 96, !74, i64 104, !17, i64 112, !17, i64 116, !75, i64 120, !35, i64 128, !4, i64 136, !4, i64 144, !5, i64 152, !17, i64 160, !28, i64 168}
!73 = !{!"", !21, i64 0, !5, i64 8, !22, i64 16, !17, i64 24}
!74 = !{!"p1 int", !5, i64 0}
!75 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
