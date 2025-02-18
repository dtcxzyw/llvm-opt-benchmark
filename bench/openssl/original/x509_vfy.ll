target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i32, i64, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i64, ptr, i64 }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }
%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, ptr }
%struct.danetls_record_st = type { i8, i8, i8, ptr, i64, ptr }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_vfy.c\00", align 1
@__func__.X509_self_signed = private unnamed_addr constant [17 x i8] c"X509_self_signed\00", align 1
@__func__.X509_STORE_CTX_verify = private unnamed_addr constant [22 x i8] c"X509_STORE_CTX_verify\00", align 1
@__func__.X509_verify_cert = private unnamed_addr constant [17 x i8] c"X509_verify_cert\00", align 1
@__func__.X509_get_pubkey_parameters = private unnamed_addr constant [27 x i8] c"X509_get_pubkey_parameters\00", align 1
@__func__.X509_CRL_diff = private unnamed_addr constant [14 x i8] c"X509_CRL_diff\00", align 1
@__func__.X509_STORE_CTX_purpose_inherit = private unnamed_addr constant [31 x i8] c"X509_STORE_CTX_purpose_inherit\00", align 1
@__func__.X509_STORE_CTX_init = private unnamed_addr constant [20 x i8] c"X509_STORE_CTX_init\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@__func__.X509_STORE_CTX_set_default = private unnamed_addr constant [27 x i8] c"X509_STORE_CTX_set_default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"name=%s\00", align 1
@__func__.X509_build_chain = private unnamed_addr constant [17 x i8] c"X509_build_chain\00", align 1
@minbits_table = internal constant [5 x i32] [i32 80, i32 112, i32 128, i32 192, i32 256], align 16
@__func__.x509_verify_x509 = private unnamed_addr constant [17 x i8] c"x509_verify_x509\00", align 1
@__func__.dane_i2d = private unnamed_addr constant [9 x i8] c"dane_i2d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"decoded-from-explicit\00", align 1
@__func__.check_name_constraints = private unnamed_addr constant [23 x i8] c"check_name_constraints\00", align 1
@__func__.check_policy = private unnamed_addr constant [13 x i8] c"check_policy\00", align 1
@__func__.build_chain = private unnamed_addr constant [12 x i8] c"build_chain\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_self_signed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call ptr @X509_get0_pubkey(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.X509_self_signed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.x509_st, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = and i32 %20, 8192
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call i32 @X509_verify(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %27, %23, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) #2

declare i32 @X509_verify(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.X509_STORE_CTX_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %38

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call i32 @x509_verify_rpk(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %38

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %30)
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !51
  br label %35

35:                                               ; preds = %27, %20, %15
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = call i32 @x509_verify_x509(ptr noundef %36)
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %12, %6
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @x509_verify_rpk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %7, i32 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call i32 @check_key_level(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call i32 @verify_cb_cert(ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 66)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %18, i32 0, i32 24
  store i32 95, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = call i32 @sk_danetls_record_num(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = call i32 @dane_verify_rpk(ptr noundef %33)
  br label %38

35:                                               ; preds = %24, %17
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = call i32 @verify_rpk(ptr noundef %36)
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %34, %32 ], [ %37, %35 ]
  store i32 %39, ptr %4, align 4, !tbaa !8
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 24
  store i32 1, ptr %49, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %47, %42, %38
  %51 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @x509_verify_x509(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 331, ptr noundef @__func__.x509_verify_x509)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 105, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 24
  store i32 69, ptr %12, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.x509_verify_x509)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786689, ptr noundef null)
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 24
  store i32 69, ptr %20, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = call i32 @ossl_x509_add_cert_new(ptr noundef %23, ptr noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 24
  store i32 17, ptr %31, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 19
  store i32 1, ptr %34, align 4, !tbaa !62
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call i32 @check_cert_key_level(ptr noundef %35, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = load ptr, ptr %3, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call i32 @verify_cb_cert(ptr noundef %42, ptr noundef %45, i32 noundef 0, i32 noundef 66)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

49:                                               ; preds = %41, %32
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = call i32 @sk_danetls_record_num(ptr noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = call i32 @dane_verify(ptr noundef %63)
  br label %68

65:                                               ; preds = %54, %49
  %66 = load ptr, ptr %3, align 8, !tbaa !40
  %67 = call i32 @verify_chain(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %64, %62 ], [ %67, %65 ]
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %78, i32 0, i32 24
  store i32 1, ptr %79, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %77, %72, %68
  %81 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %48, %29, %18, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @X509_verify_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.X509_verify_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 34
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call i32 @x509_verify_rpk(ptr noundef %13)
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = call i32 @x509_verify_x509(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %14, %12 ], [ %17, %15 ]
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get1_issuer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call ptr @X509_get_issuer_name(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = call ptr @X509_OBJECT_new()
  store ptr %15, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  %24 = call i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef %21, i32 noundef 1, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %77

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw %struct.x509_object_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.x509_object_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = call i32 @ossl_x509_check_cert_time(ptr noundef %40, ptr noundef %43, i32 noundef -1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.x509_object_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %49, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.x509_object_st, ptr %51, i32 0, i32 0
  store i32 0, ptr %52, align 8, !tbaa !70
  br label %77

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %28
  store i32 -1, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !40
  %56 = load ptr, ptr %8, align 8, !tbaa !65
  %57 = call ptr @X509_STORE_CTX_get1_certs(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !60
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = load ptr, ptr %10, align 8, !tbaa !60
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call ptr @get0_best_issuer_sk(ptr noundef %61, i32 noundef 0, i32 noundef 0, ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %64, ptr %65, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !63
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !63
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call i32 @X509_up_ref(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 -1
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %69, %60
  %76 = load ptr, ptr %10, align 8, !tbaa !60
  call void @OSSL_STACK_OF_X509_free(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %59, %46, %27
  %78 = load ptr, ptr %9, align 8, !tbaa !66
  call void @X509_OBJECT_free(ptr noundef %78)
  %79 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @X509_get_issuer_name(ptr noundef) #2

declare ptr @X509_OBJECT_new() #2

declare i32 @ossl_x509_store_ctx_get_by_subject(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_check_cert_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !77
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = and i64 %28, 2097152
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

32:                                               ; preds = %23
  store ptr null, ptr %8, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @X509_get0_notBefore(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  %38 = call i32 @X509_cmp_time(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

45:                                               ; preds = %41, %34
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = call i32 @verify_cb_cert(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 13)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call i32 @verify_cb_cert(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 9)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = call ptr @X509_get0_notAfter(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !77
  %69 = call i32 @X509_cmp_time(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

76:                                               ; preds = %72, %65
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !40
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = call i32 @verify_cb_cert(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 14)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

86:                                               ; preds = %79, %76
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = call i32 @verify_cb_cert(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 10)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %89, %86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95, %85, %75, %64, %54, %44, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %98 = load i32, ptr %4, align 4
  ret i32 %98
}

declare ptr @X509_STORE_CTX_get1_certs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get0_best_issuer_sk(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %89, %5
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !60
  %19 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %92

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !60
  %24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %23)
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.x509_st, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = call i32 @sk_X509_contains(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %89

50:                                               ; preds = %42, %35, %22
  %51 = load ptr, ptr %7, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call i32 @ossl_x509_signing_allowed(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %89

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = call i32 @ossl_x509_check_cert_time(ptr noundef %69, ptr noundef %70, i32 noundef -1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %94

75:                                               ; preds = %68
  %76 = load ptr, ptr %14, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call ptr @X509_get0_notAfter(ptr noundef %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  %82 = call ptr @X509_get0_notAfter(ptr noundef %81)
  %83 = call i32 @ASN1_TIME_compare(ptr noundef %80, ptr noundef %82)
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %78, %75
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %86, ptr %14, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %85, %78
  br label %88

88:                                               ; preds = %87, %50
  br label %89

89:                                               ; preds = %88, %67, %49
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %16, !llvm.loop !79

92:                                               ; preds = %16
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %93, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %92, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

declare i32 @X509_up_ref(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

declare void @X509_OBJECT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 90, ptr %11, align 1, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !82
  switch i32 %15, label %30 [
    i32 23, label %16
    i32 24, label %23
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 13
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

22:                                               ; preds = %16
  br label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp ne i32 %26, 15
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

31:                                               ; preds = %29, %22
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = zext i8 %46 to i32
  %48 = call i32 @ossl_ascii_isdigit(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !8
  br label %32, !llvm.loop !85

55:                                               ; preds = %32
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = load ptr, ptr %4, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !83
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !69
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 90
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !77
  %71 = call ptr @X509_time_adj(ptr noundef null, i64 noundef 0, ptr noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !81
  %72 = load ptr, ptr %6, align 8, !tbaa !81
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !81
  %77 = load ptr, ptr %6, align 8, !tbaa !81
  %78 = call i32 @ASN1_TIME_diff(ptr noundef %8, ptr noundef %9, ptr noundef %76, ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %90

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp sge i32 %85, 0
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i1 [ false, %81 ], [ %86, %84 ]
  %89 = select i1 %88, i32 -1, i32 1
  store i32 %89, ptr %10, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %87, %80, %74
  %91 = load ptr, ptr %6, align 8, !tbaa !81
  call void @ASN1_TIME_free(ptr noundef %91)
  %92 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %90, %68, %50, %30, %28, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare ptr @X509_get0_notBefore(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !86
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %19

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 23
  store i32 %16, ptr %18, align 4, !tbaa !86
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call ptr @OPENSSL_sk_value(ptr noundef %28, i32 noundef %29)
  br label %31

31:                                               ; preds = %24, %22
  %32 = phi ptr [ %23, %22 ], [ %30, %24 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 25
  store ptr %32, ptr %34, align 8, !tbaa !87
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %39, i32 0, i32 24
  store i32 %38, ptr %40, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %37, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = load ptr, ptr %5, align 8, !tbaa !40
  %46 = call i32 %44(i32 noundef 0, ptr noundef %45)
  ret i32 %46
}

declare ptr @X509_get0_notAfter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_current_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call i32 @X509_cmp_time(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

declare i32 @ossl_ascii_isdigit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load i64, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call ptr @X509_time_adj_ex(ptr noundef %7, i32 noundef 0, i64 noundef %8, ptr noundef %9)
  ret ptr %10
}

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ASN1_TIME_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_cmp_timeframe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !90
  store ptr %1, ptr %6, align 8, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = call i64 @X509_VERIFY_PARAM_get_flags(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi i64 [ 0, %14 ], [ %17, %15 ]
  store i64 %19, ptr %10, align 8, !tbaa !89
  %20 = load i64, ptr %10, align 8, !tbaa !89
  %21 = and i64 %20, 2
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = call i64 @X509_VERIFY_PARAM_get_time(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !89
  store ptr %8, ptr %9, align 8, !tbaa !77
  br label %32

26:                                               ; preds = %18
  %27 = load i64, ptr %10, align 8, !tbaa !89
  %28 = and i64 %27, 2097152
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %7, align 8, !tbaa !81
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !81
  %37 = load ptr, ptr %9, align 8, !tbaa !77
  %38 = call i32 @X509_cmp_time(ptr noundef %36, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !81
  %46 = load ptr, ptr %9, align 8, !tbaa !77
  %47 = call i32 @X509_cmp_time(ptr noundef %45, ptr noundef %46)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %44, %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %49, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i64 @X509_VERIFY_PARAM_get_flags(ptr noundef) #2

declare i64 @X509_VERIFY_PARAM_get_time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_gmtime_adj(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !89
  %7 = call ptr @X509_time_adj(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_time_adj_ex(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !89
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !77
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !77
  %16 = load i64, ptr %15, align 8, !tbaa !89
  store i64 %16, ptr %10, align 8, !tbaa !89
  br label %19

17:                                               ; preds = %4
  %18 = call i64 @time(ptr noundef %10) #8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %6, align 8, !tbaa !81
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = and i64 %25, 64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %32 = icmp eq i32 %31, 23
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !81
  %35 = load i64, ptr %10, align 8, !tbaa !89
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i64, ptr %8, align 8, !tbaa !89
  %38 = call ptr @ASN1_UTCTIME_adj(ptr noundef %34, i64 noundef %35, i32 noundef %36, i64 noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = icmp eq i32 %42, 24
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !81
  %46 = load i64, ptr %10, align 8, !tbaa !89
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i64, ptr %8, align 8, !tbaa !89
  %49 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %45, i64 noundef %46, i32 noundef %47, i64 noundef %48)
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %22, %19
  %52 = load ptr, ptr %6, align 8, !tbaa !81
  %53 = load i64, ptr %10, align 8, !tbaa !89
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i64, ptr %8, align 8, !tbaa !89
  %56 = call ptr @ASN1_TIME_adj(ptr noundef %52, i64 noundef %53, i32 noundef %54, i64 noundef %55)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %51, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_get_pubkey_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

18:                                               ; preds = %13, %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %40, %18
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %21)
  %23 = call i32 @OPENSSL_sk_num(ptr noundef %22)
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @X509_get0_pubkey(ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2139, ptr noundef @__func__.X509_get_pubkey_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %34
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %19, !llvm.loop !92

43:                                               ; preds = %38, %19
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2147, ptr noundef @__func__.X509_get_pubkey_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %65, %47
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %54)
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call ptr @OPENSSL_sk_value(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @X509_get0_pubkey(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %50, !llvm.loop !93

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %71, %63, %46, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !94
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !95
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !97
  %19 = load ptr, ptr %7, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2176, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2181, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 130, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !94
  %42 = call ptr @X509_CRL_get_issuer(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !94
  %44 = call ptr @X509_CRL_get_issuer(ptr noundef %43)
  %45 = call i32 @X509_NAME_cmp(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2187, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  %50 = load ptr, ptr %8, align 8, !tbaa !94
  %51 = call i32 @crl_extension_match(ptr noundef %49, ptr noundef %50, i32 noundef 90)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2192, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 110, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !94
  %56 = load ptr, ptr %8, align 8, !tbaa !94
  %57 = call i32 @crl_extension_match(ptr noundef %55, ptr noundef %56, i32 noundef 770)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2196, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = load ptr, ptr %7, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %67 = call i32 @ASN1_INTEGER_cmp(ptr noundef %63, ptr noundef %66)
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2201, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 132, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !94
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call i32 @X509_CRL_verify(ptr noundef %74, ptr noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !94
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = call i32 @X509_CRL_verify(ptr noundef %79, ptr noundef %80)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2207, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 131, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

84:                                               ; preds = %78, %70
  %85 = load ptr, ptr %7, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = load ptr, ptr %7, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %88, i32 0, i32 17
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = call ptr @X509_CRL_new_ex(ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !94
  %92 = load ptr, ptr %12, align 8, !tbaa !94
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8, !tbaa !94
  %96 = call i32 @X509_CRL_set_version(ptr noundef %95, i64 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2213, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %205

99:                                               ; preds = %94
  %100 = load ptr, ptr %12, align 8, !tbaa !94
  %101 = load ptr, ptr %8, align 8, !tbaa !94
  %102 = call ptr @X509_CRL_get_issuer(ptr noundef %101)
  %103 = call i32 @X509_CRL_set_issuer_name(ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2218, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %205

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8, !tbaa !94
  %108 = load ptr, ptr %8, align 8, !tbaa !94
  %109 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %108)
  %110 = call i32 @X509_CRL_set1_lastUpdate(ptr noundef %107, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2223, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %205

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !94
  %115 = load ptr, ptr %8, align 8, !tbaa !94
  %116 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %115)
  %117 = call i32 @X509_CRL_set1_nextUpdate(ptr noundef %114, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2227, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %205

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8, !tbaa !94
  %122 = load ptr, ptr %7, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef %121, i32 noundef 140, ptr noundef %124, i32 noundef 1, i64 noundef 0)
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2233, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %205

128:                                              ; preds = %120
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !94
  %132 = call i32 @X509_CRL_get_ext_count(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %135 = load ptr, ptr %8, align 8, !tbaa !94
  %136 = load i32, ptr %13, align 4, !tbaa !8
  %137 = call ptr @X509_CRL_get_ext(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !108
  %138 = load ptr, ptr %12, align 8, !tbaa !94
  %139 = load ptr, ptr %16, align 8, !tbaa !108
  %140 = call i32 @X509_CRL_add_ext(ptr noundef %138, ptr noundef %139, i32 noundef -1)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2245, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store i32 2, ptr %15, align 4
  br label %144

143:                                              ; preds = %134
  store i32 0, ptr %15, align 4
  br label %144

144:                                              ; preds = %142, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %145 = load i32, ptr %15, align 4
  switch i32 %145, label %207 [
    i32 0, label %146
    i32 2, label %205
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %13, align 4, !tbaa !8
  br label %129, !llvm.loop !110

150:                                              ; preds = %129
  %151 = load ptr, ptr %8, align 8, !tbaa !94
  %152 = call ptr @X509_CRL_get_REVOKED(ptr noundef %151)
  store ptr %152, ptr %14, align 8, !tbaa !97
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %187, %150
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = load ptr, ptr %14, align 8, !tbaa !97
  %156 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %155)
  %157 = call i32 @OPENSSL_sk_num(ptr noundef %156)
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %160 = load ptr, ptr %14, align 8, !tbaa !97
  %161 = call ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %160)
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = call ptr @OPENSSL_sk_value(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %17, align 8, !tbaa !111
  %164 = load ptr, ptr %7, align 8, !tbaa !94
  %165 = load ptr, ptr %17, align 8, !tbaa !111
  %166 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %165, i32 0, i32 0
  %167 = call i32 @X509_CRL_get0_by_serial(ptr noundef %164, ptr noundef %18, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %159
  %170 = load ptr, ptr %17, align 8, !tbaa !111
  %171 = call ptr @X509_REVOKED_dup(ptr noundef %170)
  store ptr %171, ptr %18, align 8, !tbaa !111
  %172 = load ptr, ptr %18, align 8, !tbaa !111
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2265, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %15, align 4
  br label %184

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8, !tbaa !94
  %177 = load ptr, ptr %18, align 8, !tbaa !111
  %178 = call i32 @X509_CRL_add0_revoked(ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %18, align 8, !tbaa !111
  call void @X509_REVOKED_free(ptr noundef %181)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2270, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  store i32 2, ptr %15, align 4
  br label %184

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182, %159
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %180, %174, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %185 = load i32, ptr %15, align 4
  switch i32 %185, label %207 [
    i32 0, label %186
    i32 2, label %205
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !8
  br label %153, !llvm.loop !113

190:                                              ; preds = %153
  %191 = load ptr, ptr %9, align 8, !tbaa !10
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = load ptr, ptr %10, align 8, !tbaa !95
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load ptr, ptr %12, align 8, !tbaa !94
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = load ptr, ptr %10, align 8, !tbaa !95
  %200 = call i32 @X509_CRL_sign(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2277, ptr noundef @__func__.X509_CRL_diff)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %205

203:                                              ; preds = %196, %193, %190
  %204 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %204, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

205:                                              ; preds = %184, %144, %202, %127, %119, %112, %105, %98
  %206 = load ptr, ptr %12, align 8, !tbaa !94
  call void @X509_CRL_free(ptr noundef %206)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %207

207:                                              ; preds = %205, %203, %184, %144, %83, %69, %59, %53, %47, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %208 = load ptr, ptr %6, align 8
  ret ptr %208
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get_issuer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @crl_extension_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %12, i32 noundef %13, i32 noundef -1)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !94
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @X509_CRL_get_ext(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @X509_EXTENSION_get_data(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !81
  br label %29

29:                                               ; preds = %24, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %30, i32 noundef %31, i32 noundef -1)
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !94
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = call ptr @X509_CRL_get_ext(ptr noundef %43, i32 noundef %44)
  %46 = call ptr @X509_EXTENSION_get_data(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !81
  br label %47

47:                                               ; preds = %42, %29
  %48 = load ptr, ptr %8, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !81
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %8, align 8, !tbaa !81
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !81
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !81
  %63 = load ptr, ptr %9, align 8, !tbaa !81
  %64 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %62, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %61, %60, %53, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_new_ex(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) #2

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_set1_lastUpdate(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get0_lastUpdate(ptr noundef) #2

declare i32 @X509_CRL_set1_nextUpdate(ptr noundef, ptr noundef) #2

declare ptr @X509_CRL_get0_nextUpdate(ptr noundef) #2

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @X509_CRL_get_ext_count(ptr noundef) #2

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) #2

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @X509_CRL_get_REVOKED(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_REVOKED_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @X509_REVOKED_dup(ptr noundef) #2

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) #2

declare void @X509_REVOKED_free(ptr noundef) #2

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %7, i32 0, i32 31
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 31
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 24
  store i32 %5, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_error_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_error_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 23
  store i32 %5, ptr %7, align 4, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_current_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_current_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 25
  store ptr %5, ptr %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get1_chain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = call ptr @X509_chain_up_ref(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @X509_chain_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_current_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_current_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 27
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 30
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_rpk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 34
  store ptr %5, ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_crls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_purpose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %5, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %23

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2419, ptr noundef @__func__.X509_STORE_CTX_purpose_inherit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = call ptr @X509_PURPOSE_get0(i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !120
  %35 = load ptr, ptr %11, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !122
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2426, ptr noundef @__func__.X509_STORE_CTX_purpose_inherit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %56

45:                                               ; preds = %39
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call ptr @X509_PURPOSE_get0(i32 noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !120
  br label %48

48:                                               ; preds = %45, %32
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !122
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %48
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %102 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %23
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = call i32 @X509_TRUST_get_by_id(i32 noundef %63)
  store i32 %64, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2438, ptr noundef @__func__.X509_STORE_CTX_purpose_inherit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !124
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %83, i32 0, i32 4
  store i32 %80, ptr %84, align 8, !tbaa !124
  br label %85

85:                                               ; preds = %79, %76, %69
  %86 = load ptr, ptr %6, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !125
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load ptr, ptr %6, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %99, i32 0, i32 5
  store i32 %96, ptr %100, align 4, !tbaa !125
  br label %101

101:                                              ; preds = %95, %92, %85
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %67, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %6)
  ret i32 %7
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) #2

declare ptr @X509_PURPOSE_get0(i32 noundef) #2

declare i32 @X509_TRUST_get_by_id(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef @.str, i32 noundef 2452)
  store ptr %8, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 35
  store ptr %13, ptr %15, align 8, !tbaa !128
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 2459)
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 36
  store ptr %20, ptr %22, align 8, !tbaa !129
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 36
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 2461)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %30, %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_new() #0 {
  %1 = call ptr @X509_STORE_CTX_new_ex(ptr noundef null, ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  call void @X509_STORE_CTX_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 2482)
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 2483)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = call i32 %10(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 17
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  call void @X509_VERIFY_PARAM_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %29, %15
  %33 = load ptr, ptr %2, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  call void @X509_policy_tree_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 21
  store ptr null, ptr %37, align 8, !tbaa !131
  %38 = load ptr, ptr %2, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  call void @OSSL_STACK_OF_X509_free(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %41, i32 0, i32 20
  store ptr null, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %2, align 8, !tbaa !40
  %44 = load ptr, ptr %2, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %44, i32 0, i32 31
  call void @CRYPTO_free_ex_data(i32 noundef 5, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %46, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_init_rpk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = call i32 @X509_STORE_CTX_init(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 34
  store ptr %14, ptr %16, align 8, !tbaa !42
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !60
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2499, ptr noundef @__func__.X509_STORE_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %333

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  call void @X509_STORE_CTX_cleanup(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !133
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !51
  %23 = load ptr, ptr %9, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !119
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %28, i32 0, i32 19
  store i32 0, ptr %29, align 4, !tbaa !62
  %30 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !134
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %32, i32 0, i32 18
  store i32 0, ptr %33, align 8, !tbaa !135
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %34, i32 0, i32 20
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 24
  store i32 0, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %38, i32 0, i32 22
  store i32 0, ptr %39, align 8, !tbaa !136
  %40 = load ptr, ptr %6, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %40, i32 0, i32 23
  store i32 0, ptr %41, align 4, !tbaa !86
  %42 = load ptr, ptr %6, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 25
  store ptr null, ptr %43, align 8, !tbaa !87
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %44, i32 0, i32 26
  store ptr null, ptr %45, align 8, !tbaa !115
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %46, i32 0, i32 27
  store ptr null, ptr %47, align 8, !tbaa !116
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 28
  store i32 0, ptr %49, align 8, !tbaa !137
  %50 = load ptr, ptr %6, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %50, i32 0, i32 29
  store i32 0, ptr %51, align 4, !tbaa !138
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %52, i32 0, i32 21
  store ptr null, ptr %53, align 8, !tbaa !131
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %54, i32 0, i32 30
  store ptr null, ptr %55, align 8, !tbaa !117
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %56, i32 0, i32 32
  store ptr null, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %6, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %58, i32 0, i32 33
  store i32 0, ptr %59, align 8, !tbaa !139
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %60, i32 0, i32 34
  store ptr null, ptr %61, align 8, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %62, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %7, align 8, !tbaa !132
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %15
  %67 = load ptr, ptr %7, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw %struct.x509_store_st, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !140
  %70 = load ptr, ptr %6, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %70, i32 0, i32 17
  store ptr %69, ptr %71, align 8, !tbaa !130
  br label %75

72:                                               ; preds = %15
  %73 = load ptr, ptr %6, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %73, i32 0, i32 17
  store ptr null, ptr %74, align 8, !tbaa !130
  br label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %7, align 8, !tbaa !132
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw %struct.x509_store_st, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.x509_store_st, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %87 = load ptr, ptr %6, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %87, i32 0, i32 9
  store ptr %86, ptr %88, align 8, !tbaa !68
  br label %92

89:                                               ; preds = %78, %75
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %90, i32 0, i32 9
  store ptr @check_issued, ptr %91, align 8, !tbaa !68
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %7, align 8, !tbaa !132
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %struct.x509_store_st, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !145
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8, !tbaa !132
  %102 = getelementptr inbounds nuw %struct.x509_store_st, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !145
  %104 = load ptr, ptr %6, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %104, i32 0, i32 8
  store ptr %103, ptr %105, align 8, !tbaa !146
  br label %109

106:                                              ; preds = %95, %92
  %107 = load ptr, ptr %6, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %107, i32 0, i32 8
  store ptr @X509_STORE_CTX_get1_issuer, ptr %108, align 8, !tbaa !146
  br label %109

109:                                              ; preds = %106, %100
  %110 = load ptr, ptr %7, align 8, !tbaa !132
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !132
  %114 = getelementptr inbounds nuw %struct.x509_store_st, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !147
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw %struct.x509_store_st, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !147
  %121 = load ptr, ptr %6, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %121, i32 0, i32 7
  store ptr %120, ptr %122, align 8, !tbaa !88
  br label %126

123:                                              ; preds = %112, %109
  %124 = load ptr, ptr %6, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %124, i32 0, i32 7
  store ptr @null_callback, ptr %125, align 8, !tbaa !88
  br label %126

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %7, align 8, !tbaa !132
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8, !tbaa !132
  %131 = getelementptr inbounds nuw %struct.x509_store_st, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !148
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !132
  %136 = getelementptr inbounds nuw %struct.x509_store_st, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !148
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8, !tbaa !149
  br label %143

140:                                              ; preds = %129, %126
  %141 = load ptr, ptr %6, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %141, i32 0, i32 6
  store ptr @internal_verify, ptr %142, align 8, !tbaa !149
  br label %143

143:                                              ; preds = %140, %134
  %144 = load ptr, ptr %7, align 8, !tbaa !132
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8, !tbaa !132
  %148 = getelementptr inbounds nuw %struct.x509_store_st, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !132
  %153 = getelementptr inbounds nuw %struct.x509_store_st, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8, !tbaa !150
  %155 = load ptr, ptr %6, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %155, i32 0, i32 10
  store ptr %154, ptr %156, align 8, !tbaa !151
  br label %160

157:                                              ; preds = %146, %143
  %158 = load ptr, ptr %6, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %158, i32 0, i32 10
  store ptr @check_revocation, ptr %159, align 8, !tbaa !151
  br label %160

160:                                              ; preds = %157, %151
  %161 = load ptr, ptr %7, align 8, !tbaa !132
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !132
  %165 = getelementptr inbounds nuw %struct.x509_store_st, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw %struct.x509_store_st, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !152
  %172 = load ptr, ptr %6, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %172, i32 0, i32 11
  store ptr %171, ptr %173, align 8, !tbaa !153
  br label %177

174:                                              ; preds = %163, %160
  %175 = load ptr, ptr %6, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %175, i32 0, i32 11
  store ptr null, ptr %176, align 8, !tbaa !153
  br label %177

177:                                              ; preds = %174, %168
  %178 = load ptr, ptr %7, align 8, !tbaa !132
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !132
  %182 = getelementptr inbounds nuw %struct.x509_store_st, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !154
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8, !tbaa !132
  %187 = getelementptr inbounds nuw %struct.x509_store_st, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8, !tbaa !154
  %189 = load ptr, ptr %6, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %189, i32 0, i32 12
  store ptr %188, ptr %190, align 8, !tbaa !155
  br label %194

191:                                              ; preds = %180, %177
  %192 = load ptr, ptr %6, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %192, i32 0, i32 12
  store ptr @check_crl, ptr %193, align 8, !tbaa !155
  br label %194

194:                                              ; preds = %191, %185
  %195 = load ptr, ptr %7, align 8, !tbaa !132
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load ptr, ptr %7, align 8, !tbaa !132
  %199 = getelementptr inbounds nuw %struct.x509_store_st, ptr %198, i32 0, i32 11
  %200 = load ptr, ptr %199, align 8, !tbaa !156
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !132
  %204 = getelementptr inbounds nuw %struct.x509_store_st, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8, !tbaa !156
  %206 = load ptr, ptr %6, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %206, i32 0, i32 13
  store ptr %205, ptr %207, align 8, !tbaa !157
  br label %211

208:                                              ; preds = %197, %194
  %209 = load ptr, ptr %6, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %209, i32 0, i32 13
  store ptr @cert_crl, ptr %210, align 8, !tbaa !157
  br label %211

211:                                              ; preds = %208, %202
  %212 = load ptr, ptr %7, align 8, !tbaa !132
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !132
  %216 = getelementptr inbounds nuw %struct.x509_store_st, ptr %215, i32 0, i32 12
  %217 = load ptr, ptr %216, align 8, !tbaa !158
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %7, align 8, !tbaa !132
  %221 = getelementptr inbounds nuw %struct.x509_store_st, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !158
  %223 = load ptr, ptr %6, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %223, i32 0, i32 14
  store ptr %222, ptr %224, align 8, !tbaa !159
  br label %228

225:                                              ; preds = %214, %211
  %226 = load ptr, ptr %6, align 8, !tbaa !40
  %227 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %226, i32 0, i32 14
  store ptr @check_policy, ptr %227, align 8, !tbaa !159
  br label %228

228:                                              ; preds = %225, %219
  %229 = load ptr, ptr %7, align 8, !tbaa !132
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !132
  %233 = getelementptr inbounds nuw %struct.x509_store_st, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8, !tbaa !160
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !132
  %238 = getelementptr inbounds nuw %struct.x509_store_st, ptr %237, i32 0, i32 13
  %239 = load ptr, ptr %238, align 8, !tbaa !160
  %240 = load ptr, ptr %6, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %240, i32 0, i32 15
  store ptr %239, ptr %241, align 8, !tbaa !161
  br label %245

242:                                              ; preds = %231, %228
  %243 = load ptr, ptr %6, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %243, i32 0, i32 15
  store ptr @X509_STORE_CTX_get1_certs, ptr %244, align 8, !tbaa !161
  br label %245

245:                                              ; preds = %242, %236
  %246 = load ptr, ptr %7, align 8, !tbaa !132
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !132
  %250 = getelementptr inbounds nuw %struct.x509_store_st, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !162
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %7, align 8, !tbaa !132
  %255 = getelementptr inbounds nuw %struct.x509_store_st, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8, !tbaa !162
  %257 = load ptr, ptr %6, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %257, i32 0, i32 16
  store ptr %256, ptr %258, align 8, !tbaa !163
  br label %262

259:                                              ; preds = %248, %245
  %260 = load ptr, ptr %6, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %260, i32 0, i32 16
  store ptr @X509_STORE_CTX_get1_crls, ptr %261, align 8, !tbaa !163
  br label %262

262:                                              ; preds = %259, %253
  %263 = call ptr @X509_VERIFY_PARAM_new()
  %264 = load ptr, ptr %6, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %264, i32 0, i32 4
  store ptr %263, ptr %265, align 8, !tbaa !72
  %266 = load ptr, ptr %6, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %262
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2591, ptr noundef @__func__.X509_STORE_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  br label %331

271:                                              ; preds = %262
  %272 = load ptr, ptr %7, align 8, !tbaa !132
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load ptr, ptr %6, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !72
  %278 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !164
  %280 = or i32 %279, 17
  store i32 %280, ptr %278, align 8, !tbaa !164
  br label %292

281:                                              ; preds = %271
  %282 = load ptr, ptr %6, align 8, !tbaa !40
  %283 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  %285 = load ptr, ptr %7, align 8, !tbaa !132
  %286 = getelementptr inbounds nuw %struct.x509_store_st, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !165
  %288 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %284, ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %281
  br label %331

291:                                              ; preds = %281
  br label %292

292:                                              ; preds = %291, %274
  %293 = load ptr, ptr %6, align 8, !tbaa !40
  %294 = call i32 @X509_STORE_CTX_set_default(ptr noundef %293, ptr noundef @.str.1)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  br label %331

297:                                              ; preds = %292
  %298 = load ptr, ptr %6, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !72
  %301 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4, !tbaa !125
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %305 = load ptr, ptr %6, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !72
  %308 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8, !tbaa !124
  %310 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %309)
  store i32 %310, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %311 = load i32, ptr %10, align 4, !tbaa !8
  %312 = call ptr @X509_PURPOSE_get0(i32 noundef %311)
  store ptr %312, ptr %11, align 8, !tbaa !120
  %313 = load ptr, ptr %11, align 8, !tbaa !120
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %322

315:                                              ; preds = %304
  %316 = load ptr, ptr %11, align 8, !tbaa !120
  %317 = call i32 @X509_PURPOSE_get_trust(ptr noundef %316)
  %318 = load ptr, ptr %6, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8, !tbaa !72
  %321 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %320, i32 0, i32 5
  store i32 %317, ptr %321, align 4, !tbaa !125
  br label %322

322:                                              ; preds = %315, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %323

323:                                              ; preds = %322, %297
  %324 = load ptr, ptr %6, align 8, !tbaa !40
  %325 = load ptr, ptr %6, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %325, i32 0, i32 31
  %327 = call i32 @CRYPTO_new_ex_data(i32 noundef 5, ptr noundef %324, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 1, ptr %5, align 4
  br label %333

330:                                              ; preds = %323
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2619, ptr noundef @__func__.X509_STORE_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %331

331:                                              ; preds = %330, %296, %290, %270
  %332 = load ptr, ptr %6, align 8, !tbaa !40
  call void @X509_STORE_CTX_cleanup(ptr noundef %332)
  store i32 0, ptr %5, align 4
  br label %333

333:                                              ; preds = %331, %329, %14
  %334 = load i32, ptr %5, align 4
  ret i32 %334
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_issued(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call i32 @ossl_x509_likely_issued(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @null_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = call i32 %18(i32 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %213

28:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %213

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_num(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %38)
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %42, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %44, i32 0, i32 23
  store i32 %43, ptr %45, align 4, !tbaa !86
  %46 = load ptr, ptr %3, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %46, i32 0, i32 33
  %48 = load i32, ptr %47, align 8, !tbaa !139
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %88

51:                                               ; preds = %29
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call i32 @ossl_x509_likely_issued(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !73
  %62 = and i64 %61, 524288
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %56
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %71, i32 0, i32 23
  store i32 %70, ptr %72, align 4, !tbaa !86
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %75)
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !3
  br label %86

79:                                               ; preds = %64
  %80 = load ptr, ptr %3, align 8, !tbaa !40
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @verify_cb_cert(ptr noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 21)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %213

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %67
  br label %87

87:                                               ; preds = %86, %56, %51
  br label %88

88:                                               ; preds = %87, %50
  br label %89

89:                                               ; preds = %211, %88
  %90 = load i32, ptr %4, align 4, !tbaa !8
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %212

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %175

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = icmp ne ptr %96, %97
  br i1 %98, label %113, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !73
  %105 = and i64 %104, 16384
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %175

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.x509_st, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !12
  %111 = and i32 %110, 8192
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %175

113:                                              ; preds = %107, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = icmp eq ptr %115, %116
  %118 = select i1 %117, i32 0, i32 1
  %119 = add nsw i32 %114, %118
  store i32 %119, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.x509_st, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8, !tbaa !12
  %127 = and i32 %126, 16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %134

130:                                              ; preds = %123, %113
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call i32 @ossl_x509_signing_allowed(ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %130, %129
  %135 = phi i32 [ 0, %129 ], [ %133, %130 ]
  store i32 %135, ptr %10, align 4, !tbaa !8
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !40
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %9, align 4, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = call i32 @verify_cb_cert(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

146:                                              ; preds = %138, %134
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = call ptr @X509_get0_pubkey(ptr noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !10
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !tbaa !40
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = call i32 @verify_cb_cert(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 6)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

157:                                              ; preds = %150
  br label %171

158:                                              ; preds = %146
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !10
  %161 = call i32 @X509_verify(ptr noundef %159, ptr noundef %160)
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !40
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load i32, ptr %4, align 4, !tbaa !8
  %167 = call i32 @verify_cb_cert(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 7)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %172

170:                                              ; preds = %163, %158
  br label %171

171:                                              ; preds = %170, %157
  store i32 0, ptr %7, align 4
  br label %172

172:                                              ; preds = %171, %169, %156, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %173 = load i32, ptr %7, align 4
  switch i32 %173, label %213 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %107, %99, %92
  %176 = load ptr, ptr %3, align 8, !tbaa !40
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load i32, ptr %4, align 4, !tbaa !8
  %179 = call i32 @ossl_x509_check_cert_time(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %213

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %3, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %184, i32 0, i32 26
  store ptr %183, ptr %185, align 8, !tbaa !115
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %3, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %187, i32 0, i32 25
  store ptr %186, ptr %188, align 8, !tbaa !87
  %189 = load i32, ptr %4, align 4, !tbaa !8
  %190 = load ptr, ptr %3, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %190, i32 0, i32 23
  store i32 %189, ptr %191, align 4, !tbaa !86
  %192 = load ptr, ptr %3, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !88
  %195 = load ptr, ptr %3, align 8, !tbaa !40
  %196 = call i32 %194(i32 noundef 1, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %182
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %213

199:                                              ; preds = %182
  %200 = load i32, ptr %4, align 4, !tbaa !8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %4, align 4, !tbaa !8
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %204, ptr %5, align 8, !tbaa !3
  %205 = load ptr, ptr %3, align 8, !tbaa !40
  %206 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  %208 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %207)
  %209 = load i32, ptr %4, align 4, !tbaa !8
  %210 = call ptr @OPENSSL_sk_value(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %6, align 8, !tbaa !3
  br label %211

211:                                              ; preds = %203, %199
  br label %89, !llvm.loop !166

212:                                              ; preds = %89
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %213

213:                                              ; preds = %212, %198, %181, %172, %84, %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @check_revocation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = and i64 %12, 4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %38

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

37:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %24
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %45, i32 0, i32 23
  store i32 %44, ptr %46, align 4, !tbaa !86
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = call i32 @check_cert(ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !8
  br label %39, !llvm.loop !167

57:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %51, %36, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 4, !tbaa !86
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %17)
  %19 = call i32 @OPENSSL_sk_num(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 26
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %75

29:                                               ; preds = %2
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %36)
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !3
  br label %74

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %44)
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %4, align 8, !tbaa !40
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !40
  %70 = call i32 @verify_cb_crl(ptr noundef %69, i32 noundef 33)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

73:                                               ; preds = %68, %59
  br label %74

74:                                               ; preds = %73, %33
  br label %75

75:                                               ; preds = %74, %25
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !94
  %81 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %142

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.x509_st, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !12
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.x509_st, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 4, !tbaa !168
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = call i32 @verify_cb_crl(ptr noundef %97, i32 noundef 35)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

101:                                              ; preds = %96, %90, %84
  %102 = load ptr, ptr %4, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %102, i32 0, i32 28
  %104 = load i32, ptr %103, align 8, !tbaa !137
  %105 = and i32 %104, 128
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !40
  %109 = call i32 @verify_cb_crl(ptr noundef %108, i32 noundef 44)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

112:                                              ; preds = %107, %101
  %113 = load ptr, ptr %4, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %113, i32 0, i32 28
  %115 = load i32, ptr %114, align 8, !tbaa !137
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !40
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %120, i32 0, i32 26
  %122 = load ptr, ptr %121, align 8, !tbaa !115
  %123 = call i32 @check_crl_path(ptr noundef %119, ptr noundef %122)
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !40
  %127 = call i32 @verify_cb_crl(ptr noundef %126, i32 noundef 54)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

130:                                              ; preds = %125, %118, %112
  %131 = load ptr, ptr %5, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !169
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8, !tbaa !40
  %138 = call i32 @verify_cb_crl(ptr noundef %137, i32 noundef 41)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141, %79
  %143 = load ptr, ptr %4, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %143, i32 0, i32 28
  %145 = load i32, ptr %144, align 8, !tbaa !137
  %146 = and i32 %145, 64
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !40
  %150 = load ptr, ptr %5, align 8, !tbaa !94
  %151 = call i32 @check_crl_time(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

154:                                              ; preds = %148, %142
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = call ptr @X509_get0_pubkey(ptr noundef %155)
  store ptr %156, ptr %7, align 8, !tbaa !10
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %160 = load ptr, ptr %4, align 8, !tbaa !40
  %161 = call i32 @verify_cb_crl(ptr noundef %160, i32 noundef 6)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

164:                                              ; preds = %159, %154
  %165 = load ptr, ptr %7, align 8, !tbaa !10
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %198

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %168 = load ptr, ptr %5, align 8, !tbaa !94
  %169 = load ptr, ptr %7, align 8, !tbaa !10
  %170 = load ptr, ptr %4, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !73
  %175 = call i32 @X509_CRL_check_suiteb(ptr noundef %168, ptr noundef %169, i64 noundef %174)
  store i32 %175, ptr %11, align 4, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %167
  %179 = load ptr, ptr %4, align 8, !tbaa !40
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = call i32 @verify_cb_crl(ptr noundef %179, i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %195

184:                                              ; preds = %178, %167
  %185 = load ptr, ptr %5, align 8, !tbaa !94
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  %187 = call i32 @X509_CRL_verify(ptr noundef %185, ptr noundef %186)
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !40
  %191 = call i32 @verify_cb_crl(ptr noundef %190, i32 noundef 8)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %195

194:                                              ; preds = %189, %184
  store i32 0, ptr %10, align 4
  br label %195

195:                                              ; preds = %194, %193, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %196 = load i32, ptr %10, align 4
  switch i32 %196, label %199 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %164
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %199

199:                                              ; preds = %198, %195, %163, %153, %140, %129, %111, %100, %78, %72, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_crl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !170
  %21 = and i32 %20, 512
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = call i32 @verify_cb_crl(ptr noundef %24, i32 noundef 36)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %23, %17, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !94
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @X509_CRL_get0_by_cert(ptr noundef %29, ptr noundef %8, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %struct.x509_revoked_st, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !171
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  %41 = call i32 @verify_cb_crl(ptr noundef %40, i32 noundef 23)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 8, !tbaa !139
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call ptr @ossl_check_X509_sk_type(ptr noundef %22)
  %24 = call ptr @ossl_check_X509_type(ptr noundef null)
  %25 = call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1779, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %150

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %3, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %29, i32 0, i32 21
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %31, i32 0, i32 22
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = load ptr, ptr %3, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = trunc i64 %45 to i32
  %47 = call i32 @X509_policy_check(ptr noundef %30, ptr noundef %32, ptr noundef %35, ptr noundef %40, i32 noundef %46)
  store i32 %47, ptr %4, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 8, !tbaa !139
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %28
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = call ptr @ossl_check_X509_sk_type(ptr noundef %55)
  %57 = call ptr @OPENSSL_sk_pop(ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %28
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1788, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %150

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %113

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %104, %65
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = load ptr, ptr %3, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %70)
  %72 = call i32 @OPENSSL_sk_num(ptr noundef %71)
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %75 = load ptr, ptr %3, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %77)
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call ptr @OPENSSL_sk_value(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.x509_st, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = and i32 %83, 2048
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.x509_st, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = and i32 %90, 2048
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !40
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @verify_cb_cert(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 42)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %101

100:                                              ; preds = %93, %87
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load i32, ptr %5, align 4
  switch i32 %102, label %112 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !8
  br label %66, !llvm.loop !174

107:                                              ; preds = %66
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1806, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

111:                                              ; preds = %107
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %111, %110, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %153

113:                                              ; preds = %62
  %114 = load i32, ptr %4, align 4, !tbaa !8
  %115 = icmp eq i32 %114, -2
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %117, i32 0, i32 25
  store ptr null, ptr %118, align 8, !tbaa !87
  %119 = load ptr, ptr %3, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %119, i32 0, i32 24
  store i32 43, ptr %120, align 8, !tbaa !53
  %121 = load ptr, ptr %3, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = load ptr, ptr %3, align 8, !tbaa !40
  %125 = call i32 %123(i32 noundef 0, ptr noundef %124)
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

126:                                              ; preds = %113
  %127 = load i32, ptr %4, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1818, ptr noundef @__func__.check_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !73
  %136 = and i64 %135, 2048
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %139, i32 0, i32 25
  store ptr null, ptr %140, align 8, !tbaa !87
  %141 = load ptr, ptr %3, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !88
  %144 = load ptr, ptr %3, align 8, !tbaa !40
  %145 = call i32 %143(i32 noundef 2, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %138
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %130
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

150:                                              ; preds = %61, %27
  %151 = load ptr, ptr %3, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %151, i32 0, i32 24
  store i32 17, ptr %152, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

153:                                              ; preds = %150, %149, %147, %129, %116, %112, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

declare ptr @X509_STORE_CTX_get1_crls(ptr noundef, ptr noundef) #2

declare ptr @X509_VERIFY_PARAM_new() #2

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_set_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !90
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2822, ptr noundef @__func__.X509_STORE_CTX_set_default)
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 121, ptr noundef @.str.2, ptr noundef %13)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %6, align 8, !tbaa !90
  %19 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @X509_PURPOSE_get_trust(ptr noundef) #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 8
  store ptr @get1_best_issuer_other_sk, ptr %9, align 8, !tbaa !146
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 15
  store ptr @lookup_certs_sk, ptr %11, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get1_best_issuer_other_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call ptr @get0_best_issuer_sk(ptr noundef %8, i32 noundef 0, i32 noundef 1, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %13, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !63
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 @X509_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 -1
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_certs_sk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = call ptr @OPENSSL_sk_new_null()
  store ptr %10, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

14:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %46, %14
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = call ptr @X509_get_subject_name(ptr noundef %31)
  %33 = call i32 @X509_NAME_cmp(ptr noundef %30, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call i32 @X509_add_cert(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  call void @OSSL_STACK_OF_X509_free(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 24
  store i32 17, ptr %43, align 8, !tbaa !53
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !175

49:                                               ; preds = %15
  %50 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %40, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

declare void @X509_VERIFY_PARAM_free(ptr noundef) #2

declare void @X509_policy_tree_free(ptr noundef) #2

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %7, i32 noundef %8)
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_flags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load i64, ptr %4, align 8, !tbaa !89
  %9 = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %7, i64 noundef %8)
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_time(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i64, ptr %6, align 8, !tbaa !89
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %9, i64 noundef %10)
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_current_reasons(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 29
  store i32 %5, ptr %7, align 4, !tbaa !138
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_cert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_rpk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 34
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_untrusted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_untrusted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_verified_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  call void @OSSL_STACK_OF_X509_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 20
  store ptr %8, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_verify_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_verify_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_verify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_get_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_issued(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_revocation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_get_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set_get_crl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_cert_crl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_check_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_lookup_certs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_lookup_crls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 22
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_STORE_CTX_get_num_untrusted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @X509_STORE_CTX_get0_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  call void @X509_VERIFY_PARAM_free(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 4
  store ptr %8, ptr %10, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_STORE_CTX_set0_dane(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 32
  store ptr %5, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_build_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !60
  store ptr %2, ptr %10, align 8, !tbaa !132
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !126
  store ptr %5, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !132
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !60
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3627, ptr noundef @__func__.X509_build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %97

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !126
  %27 = load ptr, ptr %13, align 8, !tbaa !127
  %28 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %97

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !132
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ null, %39 ]
  %42 = call i32 @X509_STORE_CTX_init(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %94

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !40
  %50 = load ptr, ptr %9, align 8, !tbaa !60
  call void @X509_STORE_CTX_set0_trusted_stack(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %15, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call i32 @ossl_x509_add_cert_new(ptr noundef %53, ptr noundef %54, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %15, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %58, i32 0, i32 24
  store i32 17, ptr %59, align 8, !tbaa !53
  br label %94

60:                                               ; preds = %51
  %61 = load ptr, ptr %15, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %61, i32 0, i32 19
  store i32 1, ptr %62, align 4, !tbaa !62
  %63 = load ptr, ptr %15, align 8, !tbaa !40
  %64 = call i32 @build_chain(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %94

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %15, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %73)
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %74)
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = or i32 %81, 8
  store i32 %82, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %80, %77, %70
  %84 = load ptr, ptr %15, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = call i32 @ossl_x509_add_certs_new(ptr noundef %17, ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %17, align 8, !tbaa !60
  %92 = call ptr @ossl_check_X509_sk_type(ptr noundef %91)
  call void @OPENSSL_sk_free(ptr noundef %92)
  store ptr null, ptr %17, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93, %69, %57, %44
  %95 = load ptr, ptr %15, align 8, !tbaa !40
  call void @X509_STORE_CTX_free(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %97

97:                                               ; preds = %94, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %98 = load ptr, ptr %7, align 8
  ret ptr %98
}

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @build_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  store ptr %21, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  store i32 %26, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 3, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !62
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %29, %1
  %36 = phi i1 [ false, %1 ], [ %34, %29 ]
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  br label %633

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  %51 = select i1 %50, i32 1, i32 0
  store i32 %51, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !176
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !177
  %58 = and i32 %57, 3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54, %46
  %61 = load ptr, ptr %4, align 8, !tbaa !176
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !176
  %65 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !177
  %67 = and i32 %66, 12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %63, %60, %54
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !73
  %78 = and i64 %77, 32768
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72, %69
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = or i32 %81, 2
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %93

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = and i64 %88, 1048576
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %91, %83
  br label %93

93:                                               ; preds = %92, %80
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %63
  %95 = call ptr @OPENSSL_sk_new_null()
  store ptr %95, ptr %6, align 8, !tbaa !60
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3310, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %638

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !176
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = call i32 @sk_danetls_record_num(ptr noundef %104)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !176
  %109 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !178
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !60
  %114 = load ptr, ptr %4, align 8, !tbaa !176
  %115 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !178
  %117 = call i32 @X509_add_certs(ptr noundef %113, ptr noundef %116, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3320, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %638

120:                                              ; preds = %112, %107, %101, %98
  %121 = load ptr, ptr %6, align 8, !tbaa !60
  %122 = load ptr, ptr %3, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = call i32 @X509_add_certs(ptr noundef %121, ptr noundef %124, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3330, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524299, ptr noundef null)
  br label %638

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !179
  %134 = icmp sgt i32 %133, 1073741823
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %138, i32 0, i32 6
  store i32 1073741823, ptr %139, align 8, !tbaa !179
  br label %140

140:                                              ; preds = %135, %128
  %141 = load ptr, ptr %3, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8, !tbaa !179
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %499, %497, %140
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %500

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  %151 = load ptr, ptr %3, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %153)
  %155 = call i32 @OPENSSL_sk_num(ptr noundef %154)
  store i32 %155, ptr %5, align 4, !tbaa !8
  %156 = load i32, ptr %5, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 1
  %158 = load ptr, ptr %3, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %158, i32 0, i32 23
  store i32 %157, ptr %159, align 4, !tbaa !86
  %160 = load i32, ptr %7, align 4, !tbaa !8
  %161 = and i32 %160, 2
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %407

163:                                              ; preds = %150
  %164 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %164, ptr %14, align 4, !tbaa !8
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %169, ptr %14, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %168, %163
  %171 = load ptr, ptr %3, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8, !tbaa !61
  %174 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %173)
  %175 = load i32, ptr %14, align 4, !tbaa !8
  %176 = sub nsw i32 %175, 1
  %177 = call ptr @OPENSSL_sk_value(ptr noundef %174, i32 noundef %176)
  store ptr %177, ptr %15, align 8, !tbaa !3
  %178 = load i32, ptr %5, align 4, !tbaa !8
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %186

182:                                              ; preds = %170
  %183 = load ptr, ptr %3, align 8, !tbaa !40
  %184 = load ptr, ptr %15, align 8, !tbaa !3
  %185 = call i32 @get1_trusted_issuer(ptr noundef %16, ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %182, %181
  %187 = phi i32 [ 0, %181 ], [ %185, %182 ]
  store i32 %187, ptr %13, align 4, !tbaa !8
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  store i32 -1, ptr %10, align 4, !tbaa !8
  %191 = load ptr, ptr %3, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %191, i32 0, i32 24
  store i32 70, ptr %192, align 8, !tbaa !53
  store i32 5, ptr %17, align 4
  br label %497

193:                                              ; preds = %186
  %194 = load i32, ptr %13, align 4, !tbaa !8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %373

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %197 = load ptr, ptr %15, align 8, !tbaa !3
  %198 = call i32 @X509_self_signed(ptr noundef %197, i32 noundef 0)
  store i32 %198, ptr %18, align 4, !tbaa !8
  %199 = load i32, ptr %18, align 4, !tbaa !8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  call void @X509_free(ptr noundef %202)
  store i32 2, ptr %17, align 4
  br label %370

203:                                              ; preds = %196
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = and i32 %204, 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %295

207:                                              ; preds = %203
  %208 = load i32, ptr %5, align 4, !tbaa !8
  %209 = load i32, ptr %14, align 4, !tbaa !8
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load i32, ptr %14, align 4, !tbaa !8
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %214, %211, %207
  %219 = phi i1 [ false, %211 ], [ false, %207 ], [ %217, %214 ]
  %220 = zext i1 %219 to i32
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 1)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %16, align 8, !tbaa !3
  call void @X509_free(ptr noundef %229)
  store i32 2, ptr %17, align 4
  br label %370

230:                                              ; preds = %218
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = and i32 %231, -5
  store i32 %232, ptr %7, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %243, %230
  %234 = load i32, ptr %5, align 4, !tbaa !8
  %235 = load i32, ptr %14, align 4, !tbaa !8
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = load ptr, ptr %3, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = call ptr @ossl_check_X509_sk_type(ptr noundef %240)
  %242 = call ptr @OPENSSL_sk_pop(ptr noundef %241)
  call void @X509_free(ptr noundef %242)
  br label %243

243:                                              ; preds = %237
  %244 = load i32, ptr %5, align 4, !tbaa !8
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %5, align 4, !tbaa !8
  br label %233, !llvm.loop !180

246:                                              ; preds = %233
  %247 = load i32, ptr %5, align 4, !tbaa !8
  %248 = load ptr, ptr %3, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %248, i32 0, i32 19
  store i32 %247, ptr %249, align 4, !tbaa !62
  %250 = load ptr, ptr %4, align 8, !tbaa !176
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %274

252:                                              ; preds = %246
  %253 = load ptr, ptr %4, align 8, !tbaa !176
  %254 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !55
  %256 = call i32 @sk_danetls_record_num(ptr noundef %255)
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !176
  %260 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4, !tbaa !181
  %262 = load ptr, ptr %3, align 8, !tbaa !40
  %263 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %262, i32 0, i32 19
  %264 = load i32, ptr %263, align 4, !tbaa !62
  %265 = icmp sge i32 %261, %264
  br i1 %265, label %266, label %274

266:                                              ; preds = %258
  %267 = load ptr, ptr %4, align 8, !tbaa !176
  %268 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %267, i32 0, i32 6
  store i32 -1, ptr %268, align 4, !tbaa !181
  %269 = load ptr, ptr %4, align 8, !tbaa !176
  %270 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !182
  call void @X509_free(ptr noundef %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !176
  %273 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %272, i32 0, i32 4
  store ptr null, ptr %273, align 8, !tbaa !182
  br label %274

274:                                              ; preds = %266, %258, %252, %246
  %275 = load ptr, ptr %4, align 8, !tbaa !176
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %294

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8, !tbaa !176
  %279 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = call i32 @sk_danetls_record_num(ptr noundef %280)
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %294

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8, !tbaa !176
  %285 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 8, !tbaa !183
  %287 = load ptr, ptr %3, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %287, i32 0, i32 19
  %289 = load i32, ptr %288, align 4, !tbaa !62
  %290 = icmp sge i32 %286, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %283
  %292 = load ptr, ptr %4, align 8, !tbaa !176
  %293 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %292, i32 0, i32 7
  store i32 -1, ptr %293, align 8, !tbaa !183
  br label %294

294:                                              ; preds = %291, %283, %277, %274
  br label %295

295:                                              ; preds = %294, %203
  %296 = load i32, ptr %18, align 4, !tbaa !8
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %315, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %3, align 8, !tbaa !40
  %300 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8, !tbaa !61
  %302 = call ptr @ossl_check_X509_sk_type(ptr noundef %301)
  %303 = load ptr, ptr %16, align 8, !tbaa !3
  %304 = call ptr @ossl_check_X509_type(ptr noundef %303)
  %305 = call i32 @OPENSSL_sk_push(ptr noundef %302, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %16, align 8, !tbaa !3
  call void @X509_free(ptr noundef %308)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3444, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  store i32 3, ptr %17, align 4
  br label %370

309:                                              ; preds = %298
  %310 = load ptr, ptr %16, align 8, !tbaa !3
  %311 = call i32 @X509_self_signed(ptr noundef %310, i32 noundef 0)
  store i32 %311, ptr %18, align 4, !tbaa !8
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 2, ptr %17, align 4
  br label %370

314:                                              ; preds = %309
  br label %337

315:                                              ; preds = %295
  %316 = load ptr, ptr %15, align 8, !tbaa !3
  %317 = load ptr, ptr %16, align 8, !tbaa !3
  %318 = call i32 @X509_cmp(ptr noundef %316, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = load ptr, ptr %16, align 8, !tbaa !3
  call void @X509_free(ptr noundef %321)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %336

322:                                              ; preds = %315
  %323 = load ptr, ptr %15, align 8, !tbaa !3
  call void @X509_free(ptr noundef %323)
  %324 = load i32, ptr %5, align 4, !tbaa !8
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %5, align 4, !tbaa !8
  %326 = load ptr, ptr %3, align 8, !tbaa !40
  %327 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %326, i32 0, i32 19
  store i32 %325, ptr %327, align 4, !tbaa !62
  %328 = load ptr, ptr %3, align 8, !tbaa !40
  %329 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %328, i32 0, i32 20
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  %331 = call ptr @ossl_check_X509_sk_type(ptr noundef %330)
  %332 = load i32, ptr %5, align 4, !tbaa !8
  %333 = load ptr, ptr %16, align 8, !tbaa !3
  %334 = call ptr @ossl_check_X509_type(ptr noundef %333)
  %335 = call ptr @OPENSSL_sk_set(ptr noundef %331, i32 noundef %332, ptr noundef %334)
  br label %336

336:                                              ; preds = %322, %320
  br label %337

337:                                              ; preds = %336, %314
  %338 = load i32, ptr %13, align 4, !tbaa !8
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %369

340:                                              ; preds = %337
  %341 = load ptr, ptr %3, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %341, i32 0, i32 19
  %343 = load i32, ptr %342, align 4, !tbaa !62
  %344 = load i32, ptr %5, align 4, !tbaa !8
  %345 = icmp sle i32 %343, %344
  %346 = zext i1 %345 to i32
  %347 = icmp ne i32 %346, 0
  %348 = xor i1 %347, true
  %349 = xor i1 %348, true
  %350 = zext i1 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = call i64 @llvm.expect.i64(i64 %351, i64 1)
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %340
  store i32 2, ptr %17, align 4
  br label %370

355:                                              ; preds = %340
  %356 = load i32, ptr %7, align 4, !tbaa !8
  %357 = and i32 %356, -2
  store i32 %357, ptr %7, align 4, !tbaa !8
  %358 = load ptr, ptr %3, align 8, !tbaa !40
  %359 = load i32, ptr %5, align 4, !tbaa !8
  %360 = call i32 @check_trust(ptr noundef %358, i32 noundef %359)
  store i32 %360, ptr %10, align 4, !tbaa !8
  %361 = load i32, ptr %10, align 4, !tbaa !8
  %362 = icmp ne i32 %361, 3
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store i32 5, ptr %17, align 4
  br label %370

364:                                              ; preds = %355
  %365 = load i32, ptr %18, align 4, !tbaa !8
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  store i32 4, ptr %17, align 4
  br label %370, !llvm.loop !184

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368, %337
  store i32 0, ptr %17, align 4
  br label %370

370:                                              ; preds = %354, %313, %307, %228, %201, %369, %367, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %371 = load i32, ptr %17, align 4
  switch i32 %371, label %497 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %193
  %374 = load i32, ptr %7, align 4, !tbaa !8
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %406

377:                                              ; preds = %373
  %378 = load i32, ptr %7, align 4, !tbaa !8
  %379 = and i32 %378, 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %377
  %382 = load i32, ptr %11, align 4, !tbaa !8
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %11, align 4, !tbaa !8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 4, ptr %17, align 4
  br label %497, !llvm.loop !184

386:                                              ; preds = %381, %377
  %387 = load i32, ptr %9, align 4, !tbaa !8
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load i32, ptr %7, align 4, !tbaa !8
  %391 = and i32 %390, 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %3, align 8, !tbaa !40
  %395 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %394, i32 0, i32 19
  %396 = load i32, ptr %395, align 4, !tbaa !62
  %397 = icmp slt i32 %396, 2
  br i1 %397, label %398, label %399

398:                                              ; preds = %393, %389, %386
  store i32 5, ptr %17, align 4
  br label %497

399:                                              ; preds = %393
  %400 = load i32, ptr %7, align 4, !tbaa !8
  %401 = or i32 %400, 4
  store i32 %401, ptr %7, align 4, !tbaa !8
  %402 = load ptr, ptr %3, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %402, i32 0, i32 19
  %404 = load i32, ptr %403, align 4, !tbaa !62
  %405 = sub nsw i32 %404, 1
  store i32 %405, ptr %11, align 4, !tbaa !8
  br label %406

406:                                              ; preds = %399, %373
  br label %407

407:                                              ; preds = %406, %150
  %408 = load i32, ptr %7, align 4, !tbaa !8
  %409 = and i32 %408, 1
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %496

411:                                              ; preds = %407
  %412 = load ptr, ptr %3, align 8, !tbaa !40
  %413 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %412, i32 0, i32 20
  %414 = load ptr, ptr %413, align 8, !tbaa !61
  %415 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %414)
  %416 = call i32 @OPENSSL_sk_num(ptr noundef %415)
  store i32 %416, ptr %5, align 4, !tbaa !8
  %417 = load i32, ptr %5, align 4, !tbaa !8
  %418 = load ptr, ptr %3, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %418, i32 0, i32 19
  %420 = load i32, ptr %419, align 4, !tbaa !62
  %421 = icmp eq i32 %417, %420
  %422 = zext i1 %421 to i32
  %423 = icmp ne i32 %422, 0
  %424 = xor i1 %423, true
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = call i64 @llvm.expect.i64(i64 %427, i64 1)
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %411
  store i32 2, ptr %17, align 4
  br label %497

431:                                              ; preds = %411
  %432 = load ptr, ptr %3, align 8, !tbaa !40
  %433 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %432, i32 0, i32 20
  %434 = load ptr, ptr %433, align 8, !tbaa !61
  %435 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %434)
  %436 = load i32, ptr %5, align 4, !tbaa !8
  %437 = sub nsw i32 %436, 1
  %438 = call ptr @OPENSSL_sk_value(ptr noundef %435, i32 noundef %437)
  store ptr %438, ptr %15, align 8, !tbaa !3
  %439 = load ptr, ptr %15, align 8, !tbaa !3
  %440 = call i32 @X509_self_signed(ptr noundef %439, i32 noundef 0)
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %446, label %442

442:                                              ; preds = %431
  %443 = load i32, ptr %5, align 4, !tbaa !8
  %444 = load i32, ptr %12, align 4, !tbaa !8
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %442, %431
  br label %452

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8, !tbaa !40
  %449 = load ptr, ptr %6, align 8, !tbaa !60
  %450 = load ptr, ptr %15, align 8, !tbaa !3
  %451 = call ptr @get0_best_issuer_sk(ptr noundef %448, i32 noundef 0, i32 noundef 1, ptr noundef %449, ptr noundef %450)
  br label %452

452:                                              ; preds = %447, %446
  %453 = phi ptr [ null, %446 ], [ %451, %447 ]
  store ptr %453, ptr %16, align 8, !tbaa !3
  %454 = load ptr, ptr %16, align 8, !tbaa !3
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %465

456:                                              ; preds = %452
  %457 = load i32, ptr %7, align 4, !tbaa !8
  %458 = and i32 %457, -2
  store i32 %458, ptr %7, align 4, !tbaa !8
  %459 = load i32, ptr %8, align 4, !tbaa !8
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load i32, ptr %7, align 4, !tbaa !8
  %463 = or i32 %462, 2
  store i32 %463, ptr %7, align 4, !tbaa !8
  br label %464

464:                                              ; preds = %461, %456
  store i32 4, ptr %17, align 4
  br label %497, !llvm.loop !184

465:                                              ; preds = %452
  %466 = load ptr, ptr %6, align 8, !tbaa !60
  %467 = call ptr @ossl_check_X509_sk_type(ptr noundef %466)
  %468 = load ptr, ptr %16, align 8, !tbaa !3
  %469 = call ptr @ossl_check_X509_type(ptr noundef %468)
  %470 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %467, ptr noundef %469)
  %471 = load ptr, ptr %3, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %471, i32 0, i32 20
  %473 = load ptr, ptr %472, align 8, !tbaa !61
  %474 = load ptr, ptr %16, align 8, !tbaa !3
  %475 = call i32 @X509_add_cert(ptr noundef %473, ptr noundef %474, i32 noundef 1)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %478, label %477

477:                                              ; preds = %465
  store i32 2, ptr %17, align 4
  br label %497

478:                                              ; preds = %465
  %479 = load ptr, ptr %3, align 8, !tbaa !40
  %480 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %479, i32 0, i32 19
  %481 = load i32, ptr %480, align 4, !tbaa !62
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4, !tbaa !62
  %483 = load ptr, ptr %3, align 8, !tbaa !40
  %484 = load ptr, ptr %3, align 8, !tbaa !40
  %485 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %484, i32 0, i32 19
  %486 = load i32, ptr %485, align 4, !tbaa !62
  %487 = sub nsw i32 %486, 1
  %488 = call i32 @check_dane_issuer(ptr noundef %483, i32 noundef %487)
  store i32 %488, ptr %10, align 4, !tbaa !8
  %489 = load i32, ptr %10, align 4, !tbaa !8
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %494, label %491

491:                                              ; preds = %478
  %492 = load i32, ptr %10, align 4, !tbaa !8
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %495

494:                                              ; preds = %491, %478
  store i32 5, ptr %17, align 4
  br label %497

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495, %407
  store i32 0, ptr %17, align 4
  br label %497

497:                                              ; preds = %477, %430, %496, %494, %464, %398, %385, %370, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %498 = load i32, ptr %17, align 4
  switch i32 %498, label %643 [
    i32 0, label %499
    i32 5, label %500
    i32 4, label %147
    i32 2, label %633
    i32 3, label %638
  ]

499:                                              ; preds = %497
  br label %147, !llvm.loop !184

500:                                              ; preds = %497, %147
  %501 = load ptr, ptr %6, align 8, !tbaa !60
  %502 = call ptr @ossl_check_X509_sk_type(ptr noundef %501)
  call void @OPENSSL_sk_free(ptr noundef %502)
  %503 = load i32, ptr %10, align 4, !tbaa !8
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %506, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

507:                                              ; preds = %500
  %508 = load ptr, ptr %3, align 8, !tbaa !40
  %509 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %508, i32 0, i32 20
  %510 = load ptr, ptr %509, align 8, !tbaa !61
  %511 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %510)
  %512 = call i32 @OPENSSL_sk_num(ptr noundef %511)
  store i32 %512, ptr %5, align 4, !tbaa !8
  %513 = load i32, ptr %5, align 4, !tbaa !8
  %514 = load i32, ptr %12, align 4, !tbaa !8
  %515 = icmp sle i32 %513, %514
  br i1 %515, label %516, label %545

516:                                              ; preds = %507
  %517 = load i32, ptr %10, align 4, !tbaa !8
  %518 = icmp eq i32 %517, 3
  br i1 %518, label %519, label %531

519:                                              ; preds = %516
  %520 = load ptr, ptr %4, align 8, !tbaa !176
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %531

522:                                              ; preds = %519
  %523 = load ptr, ptr %4, align 8, !tbaa !176
  %524 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8, !tbaa !177
  %526 = and i32 %525, 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %531

528:                                              ; preds = %522
  %529 = load ptr, ptr %3, align 8, !tbaa !40
  %530 = call i32 @check_dane_pkeys(ptr noundef %529)
  store i32 %530, ptr %10, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %528, %522, %519, %516
  %532 = load i32, ptr %10, align 4, !tbaa !8
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %544

534:                                              ; preds = %531
  %535 = load i32, ptr %5, align 4, !tbaa !8
  %536 = load ptr, ptr %3, align 8, !tbaa !40
  %537 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %536, i32 0, i32 19
  %538 = load i32, ptr %537, align 4, !tbaa !62
  %539 = icmp eq i32 %535, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %534
  %541 = load ptr, ptr %3, align 8, !tbaa !40
  %542 = load i32, ptr %5, align 4, !tbaa !8
  %543 = call i32 @check_trust(ptr noundef %541, i32 noundef %542)
  store i32 %543, ptr %10, align 4, !tbaa !8
  br label %544

544:                                              ; preds = %540, %534, %531
  br label %545

545:                                              ; preds = %544, %507
  %546 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %546, label %550 [
    i32 1, label %547
    i32 2, label %548
    i32 3, label %549
  ]

547:                                              ; preds = %545
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

548:                                              ; preds = %545
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %545, %549
  %551 = load ptr, ptr %3, align 8, !tbaa !40
  %552 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %551, i32 0, i32 24
  %553 = load i32, ptr %552, align 8, !tbaa !53
  switch i32 %553, label %555 [
    i32 13, label %554
    i32 9, label %554
    i32 14, label %554
    i32 10, label %554
    i32 0, label %563
  ]

554:                                              ; preds = %550, %550, %550, %550
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

555:                                              ; preds = %550
  %556 = load ptr, ptr %3, align 8, !tbaa !40
  %557 = load i32, ptr %5, align 4, !tbaa !8
  %558 = sub nsw i32 %557, 1
  %559 = load ptr, ptr %3, align 8, !tbaa !40
  %560 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %559, i32 0, i32 24
  %561 = load i32, ptr %560, align 8, !tbaa !53
  %562 = call i32 @verify_cb_cert(ptr noundef %556, ptr noundef null, i32 noundef %558, i32 noundef %561)
  store i32 %562, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

563:                                              ; preds = %550
  %564 = load i32, ptr %5, align 4, !tbaa !8
  %565 = load i32, ptr %12, align 4, !tbaa !8
  %566 = icmp sgt i32 %564, %565
  br i1 %566, label %567, label %574

567:                                              ; preds = %563
  %568 = load ptr, ptr %3, align 8, !tbaa !40
  %569 = load i32, ptr %5, align 4, !tbaa !8
  %570 = sub nsw i32 %569, 1
  %571 = call i32 @verify_cb_cert(ptr noundef %568, ptr noundef null, i32 noundef %570, i32 noundef 22)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

574:                                              ; preds = %567, %563
  %575 = load ptr, ptr %4, align 8, !tbaa !176
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %604

577:                                              ; preds = %574
  %578 = load ptr, ptr %4, align 8, !tbaa !176
  %579 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !55
  %581 = call i32 @sk_danetls_record_num(ptr noundef %580)
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %604

583:                                              ; preds = %577
  %584 = load ptr, ptr %4, align 8, !tbaa !176
  %585 = icmp ne ptr %584, null
  br i1 %585, label %586, label %597

586:                                              ; preds = %583
  %587 = load ptr, ptr %4, align 8, !tbaa !176
  %588 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %587, i32 0, i32 5
  %589 = load i32, ptr %588, align 8, !tbaa !177
  %590 = and i32 %589, 3
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %586
  %593 = load ptr, ptr %4, align 8, !tbaa !176
  %594 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %593, i32 0, i32 7
  %595 = load i32, ptr %594, align 8, !tbaa !183
  %596 = icmp sge i32 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %592, %586, %583
  %598 = load ptr, ptr %3, align 8, !tbaa !40
  %599 = load i32, ptr %5, align 4, !tbaa !8
  %600 = sub nsw i32 %599, 1
  %601 = call i32 @verify_cb_cert(ptr noundef %598, ptr noundef null, i32 noundef %600, i32 noundef 65)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %597
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

604:                                              ; preds = %597, %592, %577, %574
  %605 = load ptr, ptr %3, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %605, i32 0, i32 20
  %607 = load ptr, ptr %606, align 8, !tbaa !61
  %608 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %607)
  %609 = load i32, ptr %5, align 4, !tbaa !8
  %610 = sub nsw i32 %609, 1
  %611 = call ptr @OPENSSL_sk_value(ptr noundef %608, i32 noundef %610)
  %612 = call i32 @X509_self_signed(ptr noundef %611, i32 noundef 0)
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %622

614:                                              ; preds = %604
  %615 = load ptr, ptr %3, align 8, !tbaa !40
  %616 = load i32, ptr %5, align 4, !tbaa !8
  %617 = sub nsw i32 %616, 1
  %618 = load i32, ptr %5, align 4, !tbaa !8
  %619 = icmp eq i32 %618, 1
  %620 = select i1 %619, i32 18, i32 19
  %621 = call i32 @verify_cb_cert(ptr noundef %615, ptr noundef null, i32 noundef %617, i32 noundef %620)
  store i32 %621, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

622:                                              ; preds = %604
  %623 = load ptr, ptr %3, align 8, !tbaa !40
  %624 = load i32, ptr %5, align 4, !tbaa !8
  %625 = sub nsw i32 %624, 1
  %626 = load ptr, ptr %3, align 8, !tbaa !40
  %627 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %626, i32 0, i32 19
  %628 = load i32, ptr %627, align 4, !tbaa !62
  %629 = load i32, ptr %5, align 4, !tbaa !8
  %630 = icmp slt i32 %628, %629
  %631 = select i1 %630, i32 2, i32 20
  %632 = call i32 @verify_cb_cert(ptr noundef %623, ptr noundef null, i32 noundef %625, i32 noundef %631)
  store i32 %632, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

633:                                              ; preds = %497, %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 3606, ptr noundef @__func__.build_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786691, ptr noundef null)
  %634 = load ptr, ptr %3, align 8, !tbaa !40
  %635 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %634, i32 0, i32 24
  store i32 1, ptr %635, align 8, !tbaa !53
  %636 = load ptr, ptr %6, align 8, !tbaa !60
  %637 = call ptr @ossl_check_X509_sk_type(ptr noundef %636)
  call void @OPENSSL_sk_free(ptr noundef %637)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

638:                                              ; preds = %497, %127, %119, %97
  %639 = load ptr, ptr %3, align 8, !tbaa !40
  %640 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %639, i32 0, i32 24
  store i32 17, ptr %640, align 8, !tbaa !53
  %641 = load ptr, ptr %6, align 8, !tbaa !60
  %642 = call ptr @ossl_check_X509_sk_type(ptr noundef %641)
  call void @OPENSSL_sk_free(ptr noundef %642)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %643

643:                                              ; preds = %638, %633, %622, %614, %603, %573, %555, %554, %548, %547, %505, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %644 = load i32, ptr %2, align 4
  ret i32 %644
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @check_key_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !185
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 5, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call i32 @EVP_PKEY_get_security_bits(ptr noundef %25)
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp sge i32 %26, %31
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %24, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_danetls_record_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_verify_rpk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %7, i32 0, i32 32
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  call void @dane_reset(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = call i32 @dane_match_rpk(ptr noundef %11, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 23
  store i32 0, ptr %17, align 4, !tbaa !86
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 24
  store i32 1, ptr %22, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %27, i32 0, i32 24
  store i32 0, ptr %28, align 8, !tbaa !53
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 24
  store i32 65, ptr %31, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = call i32 @verify_rpk(ptr noundef %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_rpk(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %29

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = call i32 %17(i32 noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %14, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dane_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  call void @X509_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %6, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !182
  %8 = load ptr, ptr %2, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !187
  %10 = load ptr, ptr %2, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %10, i32 0, i32 6
  store i32 -1, ptr %11, align 4, !tbaa !181
  %12 = load ptr, ptr %2, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %12, i32 0, i32 7
  store i32 -1, ptr %13, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_match_rpk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = call i32 @sk_danetls_record_num(ptr noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = call i32 @i2d_PUBKEY(ptr noundef %27, ptr noundef %9)
  store i32 %28, ptr %14, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %124

31:                                               ; preds = %2
  %32 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %32, ptr %10, align 4, !tbaa !8
  store i32 %32, ptr %13, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %33, ptr %12, align 8, !tbaa !127
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %118, %31
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %121

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load i32, ptr %16, align 4, !tbaa !8
  %43 = call ptr @sk_danetls_record_value(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !188
  %44 = load ptr, ptr %7, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !189
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 3
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !191
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %38
  br label %118

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 2, !tbaa !192
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %95

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = load ptr, ptr %6, align 8, !tbaa !176
  %65 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %struct.dane_ctx_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !194
  %69 = load ptr, ptr %7, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !192
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  store ptr %75, ptr %19, align 8, !tbaa !95
  %76 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %76, ptr %12, align 8, !tbaa !127
  %77 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %77, ptr %13, align 4, !tbaa !8
  %78 = load ptr, ptr %19, align 8, !tbaa !95
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %63
  %81 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %81, ptr %12, align 8, !tbaa !127
  %82 = load ptr, ptr %9, align 8, !tbaa !127
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = load ptr, ptr %12, align 8, !tbaa !127
  %86 = load ptr, ptr %19, align 8, !tbaa !95
  %87 = call i32 @EVP_Digest(ptr noundef %82, i64 noundef %84, ptr noundef %85, ptr noundef %13, ptr noundef %86, ptr noundef null)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  store i32 -1, ptr %17, align 4, !tbaa !8
  store i32 2, ptr %18, align 4
  br label %92

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %63
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %126 [
    i32 0, label %94
    i32 2, label %121
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %56
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %7, align 8, !tbaa !188
  %99 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !197
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8, !tbaa !127
  %104 = load ptr, ptr %7, align 8, !tbaa !188
  %105 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !198
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = call i32 @memcmp(ptr noundef %103, ptr noundef %106, i64 noundef %108) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  store i32 1, ptr %17, align 4, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !176
  %113 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %112, i32 0, i32 6
  store i32 0, ptr %113, align 4, !tbaa !181
  %114 = load ptr, ptr %7, align 8, !tbaa !188
  %115 = load ptr, ptr %6, align 8, !tbaa !176
  %116 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8, !tbaa !187
  br label %121

117:                                              ; preds = %102, %95
  br label %118

118:                                              ; preds = %117, %55
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !8
  br label %34, !llvm.loop !199

121:                                              ; preds = %111, %92, %34
  %122 = load ptr, ptr %9, align 8, !tbaa !127
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str, i32 noundef 3134)
  %123 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %124

124:                                              ; preds = %121, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %125 = load i32, ptr %3, align 4
  ret i32 %125

126:                                              ; preds = %92
  unreachable
}

declare void @X509_free(ptr noundef) #2

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_danetls_record_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_key_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @X509_get0_pubkey(ptr noundef %6)
  %8 = call i32 @check_key_level(ptr noundef %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_verify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  store ptr %14, ptr %5, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !176
  call void @dane_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = call i32 @dane_match_cert(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !176
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !177
  %30 = and i32 %29, 5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %5, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !181
  %36 = icmp slt i32 %35, 0
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i1 [ false, %26 ], [ %36, %32 ]
  br label %39

39:                                               ; preds = %37, %1
  %40 = phi i1 [ true, %1 ], [ %38, %37 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

51:                                               ; preds = %44, %39
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @check_leaf_suiteb(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !200
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = call i32 @check_id(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %3, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %72, i32 0, i32 23
  store i32 0, ptr %73, align 4, !tbaa !86
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %75, i32 0, i32 25
  store ptr %74, ptr %76, align 8, !tbaa !87
  %77 = load ptr, ptr %3, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = load ptr, ptr %3, align 8, !tbaa !40
  %81 = call i32 %79(i32 noundef 1, ptr noundef %80)
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

82:                                               ; preds = %51
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %86, i32 0, i32 23
  store i32 0, ptr %87, align 4, !tbaa !86
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %89, i32 0, i32 25
  store ptr %88, ptr %90, align 8, !tbaa !87
  %91 = load ptr, ptr %3, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %91, i32 0, i32 24
  store i32 17, ptr %92, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

93:                                               ; preds = %82
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !40
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call i32 @check_leaf_suiteb(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !40
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i32 @verify_cb_cert(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 65)
  store i32 %105, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

106:                                              ; preds = %93
  %107 = load ptr, ptr %3, align 8, !tbaa !40
  %108 = call i32 @verify_chain(ptr noundef %107)
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %106, %102, %101, %85, %71, %70, %59, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = call i32 @build_chain(ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call i32 @check_extensions(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = call i32 @check_auth_level(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = call i32 @check_id(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = call i32 @X509_get_pubkey_parameters(ptr noundef null, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 -1
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !8
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %22, %18, %14, %10, %1
  %38 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = call i32 @X509_chain_check_suiteb(ptr noundef %41, ptr noundef null, ptr noundef %44, i64 noundef %49)
  store i32 %50, ptr %4, align 4, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !40
  %55 = load ptr, ptr %3, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 4, !tbaa !86
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = call i32 @verify_cb_cert(ptr noundef %54, ptr noundef null, i32 noundef %57, i32 noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

62:                                               ; preds = %53, %39
  %63 = load ptr, ptr %3, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !149
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !149
  %71 = load ptr, ptr %3, align 8, !tbaa !40
  %72 = call i32 %70(ptr noundef %71)
  br label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !40
  %75 = call i32 @internal_verify(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i32 [ %72, %67 ], [ %75, %73 ]
  store i32 %77, ptr %5, align 4, !tbaa !8
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !40
  %84 = call i32 @check_name_constraints(ptr noundef %83)
  store i32 %84, ptr %5, align 4, !tbaa !8
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %87, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !40
  %90 = call i32 @X509v3_asid_validate_path(ptr noundef %89)
  store i32 %90, ptr %5, align 4, !tbaa !8
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8, !tbaa !40
  %96 = call i32 @X509v3_addr_validate_path(ptr noundef %95)
  store i32 %96, ptr %5, align 4, !tbaa !8
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !73
  %106 = and i64 %105, 128
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %109, i32 0, i32 14
  %111 = load ptr, ptr %110, align 8, !tbaa !159
  %112 = load ptr, ptr %3, align 8, !tbaa !40
  %113 = call i32 %111(ptr noundef %112)
  store i32 %113, ptr %5, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %108, %100
  %115 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %116

116:                                              ; preds = %114, %98, %92, %86, %80, %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %117 = load i32, ptr %2, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dane_match_cert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  store ptr %27, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 256, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 256, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 256, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 256, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 10, i32 5
  store i32 %30, ptr %22, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %3
  %37 = load i32, ptr %22, align 4, !tbaa !8
  %38 = and i32 %37, 3
  store i32 %38, ptr %22, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %36, %3
  %40 = load ptr, ptr %8, align 8, !tbaa !176
  %41 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !181
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %22, align 4, !tbaa !8
  %46 = and i32 %45, -4
  store i32 %46, ptr %22, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %8, align 8, !tbaa !176
  %49 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !177
  %51 = load i32, ptr %22, align 4, !tbaa !8
  %52 = and i32 %50, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !176
  %56 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = call i32 @sk_danetls_record_num(ptr noundef %57)
  br label %60

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi i32 [ %58, %54 ], [ 0, %59 ]
  store i32 %61, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %253, %60
  %63 = load i32, ptr %20, align 4, !tbaa !8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = load i32, ptr %19, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br i1 %70, label %71, label %256

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !176
  %73 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = call ptr @sk_danetls_record_value(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %21, align 8, !tbaa !188
  %77 = load ptr, ptr %21, align 8, !tbaa !188
  %78 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8, !tbaa !189
  %80 = zext i8 %79 to i32
  %81 = shl i32 1, %80
  %82 = load i32, ptr %22, align 4, !tbaa !8
  %83 = and i32 %81, %82
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  br label %253

86:                                               ; preds = %71
  %87 = load ptr, ptr %21, align 8, !tbaa !188
  %88 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !189
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %86
  %94 = load ptr, ptr %21, align 8, !tbaa !188
  %95 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8, !tbaa !189
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !8
  store i32 256, ptr %12, align 4, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !176
  %99 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !193
  %101 = getelementptr inbounds nuw %struct.dane_ctx_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !201
  %103 = load ptr, ptr %21, align 8, !tbaa !188
  %104 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2, !tbaa !192
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !69
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %11, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %93, %86
  %111 = load ptr, ptr %21, align 8, !tbaa !188
  %112 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1, !tbaa !191
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %110
  %118 = load ptr, ptr %21, align 8, !tbaa !188
  %119 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !tbaa !191
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %10, align 4, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !127
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str, i32 noundef 2953)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = trunc i32 %124 to i8
  %126 = call ptr @dane_i2d(ptr noundef %123, i8 noundef zeroext %125, ptr noundef %14)
  store ptr %126, ptr %13, align 8, !tbaa !127
  %127 = load ptr, ptr %13, align 8, !tbaa !127
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

130:                                              ; preds = %117
  store i32 256, ptr %12, align 4, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !193
  %134 = getelementptr inbounds nuw %struct.dane_ctx_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !201
  %136 = load ptr, ptr %21, align 8, !tbaa !188
  %137 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 2, !tbaa !192
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !69
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %11, align 4, !tbaa !8
  br label %167

143:                                              ; preds = %110
  %144 = load ptr, ptr %21, align 8, !tbaa !188
  %145 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %144, i32 0, i32 2
  %146 = load i8, ptr %145, align 2, !tbaa !192
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8, !tbaa !176
  %151 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !193
  %153 = getelementptr inbounds nuw %struct.dane_ctx_st, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !201
  %155 = load ptr, ptr %21, align 8, !tbaa !188
  %156 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 2, !tbaa !192
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !69
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %149
  br label %253

165:                                              ; preds = %149
  br label %166

166:                                              ; preds = %165, %143
  br label %167

167:                                              ; preds = %166, %130
  %168 = load ptr, ptr %21, align 8, !tbaa !188
  %169 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 2, !tbaa !192
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %206

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %175 = load ptr, ptr %8, align 8, !tbaa !176
  %176 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !193
  %178 = getelementptr inbounds nuw %struct.dane_ctx_st, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !194
  %180 = load ptr, ptr %21, align 8, !tbaa !188
  %181 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %180, i32 0, i32 2
  %182 = load i8, ptr %181, align 2, !tbaa !192
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %12, align 4, !tbaa !8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %179, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  store ptr %186, ptr %24, align 8, !tbaa !95
  %187 = load ptr, ptr %13, align 8, !tbaa !127
  store ptr %187, ptr %16, align 8, !tbaa !127
  %188 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %188, ptr %17, align 4, !tbaa !8
  %189 = load ptr, ptr %24, align 8, !tbaa !95
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %202

191:                                              ; preds = %174
  %192 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %192, ptr %16, align 8, !tbaa !127
  %193 = load ptr, ptr %13, align 8, !tbaa !127
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %16, align 8, !tbaa !127
  %197 = load ptr, ptr %24, align 8, !tbaa !95
  %198 = call i32 @EVP_Digest(ptr noundef %193, i64 noundef %195, ptr noundef %196, ptr noundef %17, ptr noundef %197, ptr noundef null)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %191
  store i32 -1, ptr %20, align 4, !tbaa !8
  store i32 2, ptr %23, align 4
  br label %203

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %174
  store i32 0, ptr %23, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %204 = load i32, ptr %23, align 4
  switch i32 %204, label %261 [
    i32 0, label %205
    i32 2, label %256
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %167
  %207 = load i32, ptr %17, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %21, align 8, !tbaa !188
  %210 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !197
  %212 = icmp eq i64 %208, %211
  br i1 %212, label %213, label %252

213:                                              ; preds = %206
  %214 = load ptr, ptr %16, align 8, !tbaa !127
  %215 = load ptr, ptr %21, align 8, !tbaa !188
  %216 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !198
  %218 = load i32, ptr %17, align 4, !tbaa !8
  %219 = zext i32 %218 to i64
  %220 = call i32 @memcmp(ptr noundef %214, ptr noundef %217, i64 noundef %219) #9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %252

222:                                              ; preds = %213
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = shl i32 1, %223
  %225 = and i32 %224, 12
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %227, %222
  %229 = load i32, ptr %20, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8, !tbaa !176
  %233 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4, !tbaa !181
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %231, %228
  %237 = load i32, ptr %7, align 4, !tbaa !8
  %238 = load ptr, ptr %8, align 8, !tbaa !176
  %239 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %238, i32 0, i32 6
  store i32 %237, ptr %239, align 4, !tbaa !181
  %240 = load ptr, ptr %21, align 8, !tbaa !188
  %241 = load ptr, ptr %8, align 8, !tbaa !176
  %242 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8, !tbaa !187
  %243 = load ptr, ptr %8, align 8, !tbaa !176
  %244 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !182
  call void @CRYPTO_free(ptr noundef %245, ptr noundef @.str, i32 noundef 3006)
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %8, align 8, !tbaa !176
  %248 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8, !tbaa !182
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = call i32 @X509_up_ref(ptr noundef %249)
  br label %251

251:                                              ; preds = %236, %231
  br label %256

252:                                              ; preds = %213, %206
  br label %253

253:                                              ; preds = %252, %164, %85
  %254 = load i32, ptr %18, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %18, align 4, !tbaa !8
  br label %62, !llvm.loop !202

256:                                              ; preds = %251, %203, %69
  %257 = load ptr, ptr %13, align 8, !tbaa !127
  call void @CRYPTO_free(ptr noundef %257, ptr noundef @.str, i32 noundef 3015)
  %258 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %258, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

259:                                              ; preds = %256, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %260 = load i32, ptr %4, align 4
  ret i32 %260

261:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_leaf_suiteb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = call i32 @X509_chain_check_suiteb(ptr noundef null, ptr noundef %8, ptr noundef null, i64 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @verify_cb_cert(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %17, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %9, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = call i32 @check_hosts(ptr noundef %18, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = call i32 @check_id_error(ptr noundef %23, i32 noundef 62)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %17, %1
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %38 = load ptr, ptr %4, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8, !tbaa !205
  %41 = call i32 @X509_check_email(ptr noundef %34, ptr noundef %37, i64 noundef %40, i32 noundef 0)
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = call i32 @check_id_error(ptr noundef %44, i32 noundef 63)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %33, %28
  %50 = load ptr, ptr %4, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !206
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8, !tbaa !207
  %62 = call i32 @X509_check_ip(ptr noundef %55, ptr noundef %58, i64 noundef %61, i32 noundef 0)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  %66 = call i32 @check_id_error(ptr noundef %65, i32 noundef 64)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %54, %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %68, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @dane_i2d(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i8, ptr %6, align 1, !tbaa !69
  %12 = zext i8 %11 to i32
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @i2d_X509(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @X509_get_X509_PUBKEY(ptr noundef %17)
  %19 = call i32 @i2d_X509_PUBKEY(ptr noundef %18, ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !8
  br label %21

20:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2861, ptr noundef @__func__.dane_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !127
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2866, ptr noundef @__func__.dane_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !208
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) #2

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #2

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #2

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_hosts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 906)
  %23 = load ptr, ptr %5, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 11
  store ptr null, ptr %24, align 8, !tbaa !210
  br label %25

25:                                               ; preds = %19, %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !203
  %34 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !127
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !127
  %39 = load ptr, ptr %5, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !211
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %42, i32 0, i32 11
  %44 = call i32 @X509_check_host(ptr noundef %37, ptr noundef %38, i64 noundef 0, i32 noundef %41, ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %26, !llvm.loop !212

51:                                               ; preds = %26
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @verify_cb_cert(ptr noundef %5, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_extensions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 6, ptr %10, align 4, !tbaa !8
  br label %38

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = and i64 %29, 64
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !124
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %24, %23
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %558, %38
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %561

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %46)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !73
  %55 = and i64 %54, 16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.x509_st, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = and i32 %60, 512
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !40
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = call i32 @verify_cb_cert(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 34)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

70:                                               ; preds = %63, %57, %43
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.x509_st, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = and i32 %76, 1024
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8, !tbaa !40
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %4, align 4, !tbaa !8
  %83 = call i32 @verify_cb_cert(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 40)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

86:                                               ; preds = %79, %73, %70
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = call i32 @X509_check_ca(ptr noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !8
  %89 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %89, label %123 [
    i32 -1, label %90
    i32 0, label %112
  ]

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !73
  %96 = and i64 %95, 32
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %90
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !40
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = call i32 @verify_cb_cert(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 79)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

111:                                              ; preds = %104, %101, %98, %90
  br label %150

112:                                              ; preds = %86
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8, !tbaa !40
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %4, align 4, !tbaa !8
  %119 = call i32 @verify_cb_cert(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 37)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

122:                                              ; preds = %115, %112
  br label %150

123:                                              ; preds = %86
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !73
  %137 = and i64 %136, 32
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %131, %126
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139, %123
  %143 = load ptr, ptr %3, align 8, !tbaa !40
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = call i32 @verify_cb_cert(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 79)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

149:                                              ; preds = %142, %139, %131
  br label %150

150:                                              ; preds = %149, %122, %111
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %176

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = call i32 @check_curve(ptr noundef %154)
  store i32 %155, ptr %8, align 4, !tbaa !8
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !40
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load i32, ptr %4, align 4, !tbaa !8
  %162 = call i32 @verify_cb_cert(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

165:                                              ; preds = %158, %153
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8, !tbaa !40
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i32, ptr %4, align 4, !tbaa !8
  %172 = call i32 @verify_cb_cert(ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 94)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

175:                                              ; preds = %168, %165
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %3, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !72
  %180 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !73
  %182 = and i64 %181, 32
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %474

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %474

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.x509_st, ptr %188, i32 0, i32 6
  %190 = load i64, ptr %189, align 8, !tbaa !214
  %191 = icmp ne i64 %190, -1
  br i1 %191, label %192, label %219

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.x509_st, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %194, align 8, !tbaa !12
  %196 = and i32 %195, 16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !40
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = load i32, ptr %4, align 4, !tbaa !8
  %202 = call i32 @verify_cb_cert(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 80)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

205:                                              ; preds = %198, %192
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.x509_st, ptr %206, i32 0, i32 9
  %208 = load i32, ptr %207, align 4, !tbaa !168
  %209 = and i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %205
  %212 = load ptr, ptr %3, align 8, !tbaa !40
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = load i32, ptr %4, align 4, !tbaa !8
  %215 = call i32 @verify_cb_cert(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 81)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

218:                                              ; preds = %211, %205
  br label %219

219:                                              ; preds = %218, %187
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.x509_st, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %221, align 8, !tbaa !12
  %223 = and i32 %222, 16
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.x509_st, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !12
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.x509_st, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 8, !tbaa !12
  %235 = and i32 %234, 65536
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %231
  %238 = load ptr, ptr %3, align 8, !tbaa !40
  %239 = load ptr, ptr %7, align 8, !tbaa !3
  %240 = load i32, ptr %4, align 4, !tbaa !8
  %241 = call i32 @verify_cb_cert(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 89)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

244:                                              ; preds = %237, %231, %225, %219
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.x509_st, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 8, !tbaa !12
  %248 = and i32 %247, 16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.x509_st, ptr %251, i32 0, i32 8
  %253 = load i32, ptr %252, align 8, !tbaa !12
  %254 = and i32 %253, 2
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %250
  %257 = load ptr, ptr %3, align 8, !tbaa !40
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = load i32, ptr %4, align 4, !tbaa !8
  %260 = call i32 @verify_cb_cert(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 92)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

263:                                              ; preds = %256, %250
  br label %278

264:                                              ; preds = %244
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.x509_st, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !168
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %264
  %271 = load ptr, ptr %3, align 8, !tbaa !40
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = load i32, ptr %4, align 4, !tbaa !8
  %274 = call i32 @verify_cb_cert(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 82)
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

277:                                              ; preds = %270, %264
  br label %278

278:                                              ; preds = %277, %263
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = call ptr @X509_get_issuer_name(ptr noundef %279)
  %281 = call i32 @X509_NAME_entry_count(ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8, !tbaa !40
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = load i32, ptr %4, align 4, !tbaa !8
  %287 = call i32 @verify_cb_cert(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 83)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

290:                                              ; preds = %283, %278
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.x509_st, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %292, align 8, !tbaa !12
  %294 = and i32 %293, 16
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %307, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.x509_st, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %298, align 4, !tbaa !168
  %300 = and i32 %299, 2
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.x509_st, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %304, align 8, !tbaa !215
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %319

307:                                              ; preds = %302, %296, %290
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = call ptr @X509_get_subject_name(ptr noundef %308)
  %310 = call i32 @X509_NAME_entry_count(ptr noundef %309)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8, !tbaa !40
  %314 = load ptr, ptr %7, align 8, !tbaa !3
  %315 = load i32, ptr %4, align 4, !tbaa !8
  %316 = call i32 @verify_cb_cert(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 84)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

319:                                              ; preds = %312, %307, %302
  %320 = load ptr, ptr %7, align 8, !tbaa !3
  %321 = call ptr @X509_get_subject_name(ptr noundef %320)
  %322 = call i32 @X509_NAME_entry_count(ptr noundef %321)
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %342

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.x509_st, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %326, align 8, !tbaa !215
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %342

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.x509_st, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8, !tbaa !12
  %333 = and i32 %332, 524288
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %329
  %336 = load ptr, ptr %3, align 8, !tbaa !40
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = load i32, ptr %4, align 4, !tbaa !8
  %339 = call i32 @verify_cb_cert(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 88)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

342:                                              ; preds = %335, %329, %324, %319
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.x509_st, ptr %343, i32 0, i32 16
  %345 = load ptr, ptr %344, align 8, !tbaa !215
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %361

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.x509_st, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8, !tbaa !215
  %351 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %350)
  %352 = call i32 @OPENSSL_sk_num(ptr noundef %351)
  %353 = icmp sle i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8, !tbaa !40
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = load i32, ptr %4, align 4, !tbaa !8
  %358 = call i32 @verify_cb_cert(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 87)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

361:                                              ; preds = %354, %347, %342
  %362 = load ptr, ptr %7, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.x509_st, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.x509_st, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %365, i32 0, i32 2
  %367 = call i32 @X509_ALGOR_cmp(ptr noundef %363, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %361
  %370 = load ptr, ptr %3, align 8, !tbaa !40
  %371 = load ptr, ptr %7, align 8, !tbaa !3
  %372 = load i32, ptr %4, align 4, !tbaa !8
  %373 = call i32 @verify_cb_cert(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 78)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

376:                                              ; preds = %369, %361
  %377 = load ptr, ptr %7, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.x509_st, ptr %377, i32 0, i32 13
  %379 = load ptr, ptr %378, align 8, !tbaa !216
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %394

381:                                              ; preds = %376
  %382 = load ptr, ptr %7, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.x509_st, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8, !tbaa !12
  %385 = and i32 %384, 131072
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %381
  %388 = load ptr, ptr %3, align 8, !tbaa !40
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = load i32, ptr %4, align 4, !tbaa !8
  %391 = call i32 @verify_cb_cert(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 90)
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

394:                                              ; preds = %387, %381, %376
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.x509_st, ptr %395, i32 0, i32 12
  %397 = load ptr, ptr %396, align 8, !tbaa !217
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %412

399:                                              ; preds = %394
  %400 = load ptr, ptr %7, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.x509_st, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %401, align 8, !tbaa !12
  %403 = and i32 %402, 262144
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %399
  %406 = load ptr, ptr %3, align 8, !tbaa !40
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = load i32, ptr %4, align 4, !tbaa !8
  %409 = call i32 @verify_cb_cert(ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 91)
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

412:                                              ; preds = %405, %399, %394
  %413 = load ptr, ptr %7, align 8, !tbaa !3
  %414 = call i64 @X509_get_version(ptr noundef %413)
  %415 = icmp sge i64 %414, 2
  br i1 %415, label %416, label %459

416:                                              ; preds = %412
  %417 = load i32, ptr %4, align 4, !tbaa !8
  %418 = add nsw i32 %417, 1
  %419 = load i32, ptr %12, align 4, !tbaa !8
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %440

421:                                              ; preds = %416
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.x509_st, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8, !tbaa !216
  %425 = icmp eq ptr %424, null
  br i1 %425, label %433, label %426

426:                                              ; preds = %421
  %427 = load ptr, ptr %7, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.x509_st, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8, !tbaa !216
  %430 = getelementptr inbounds nuw %struct.AUTHORITY_KEYID_st, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !218
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %440

433:                                              ; preds = %426, %421
  %434 = load ptr, ptr %3, align 8, !tbaa !40
  %435 = load ptr, ptr %7, align 8, !tbaa !3
  %436 = load i32, ptr %4, align 4, !tbaa !8
  %437 = call i32 @verify_cb_cert(ptr noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 85)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

440:                                              ; preds = %433, %426, %416
  %441 = load ptr, ptr %7, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.x509_st, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8, !tbaa !12
  %444 = and i32 %443, 16
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %440
  %447 = load ptr, ptr %7, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.x509_st, ptr %447, i32 0, i32 12
  %449 = load ptr, ptr %448, align 8, !tbaa !217
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  %452 = load ptr, ptr %3, align 8, !tbaa !40
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = load i32, ptr %4, align 4, !tbaa !8
  %455 = call i32 @verify_cb_cert(ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 86)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

458:                                              ; preds = %451, %446, %440
  br label %473

459:                                              ; preds = %412
  %460 = load ptr, ptr %7, align 8, !tbaa !3
  %461 = call ptr @X509_get0_extensions(ptr noundef %460)
  %462 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %461)
  %463 = call i32 @OPENSSL_sk_num(ptr noundef %462)
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %472

465:                                              ; preds = %459
  %466 = load ptr, ptr %3, align 8, !tbaa !40
  %467 = load ptr, ptr %7, align 8, !tbaa !3
  %468 = load i32, ptr %4, align 4, !tbaa !8
  %469 = call i32 @verify_cb_cert(ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 93)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

472:                                              ; preds = %465, %459
  br label %473

473:                                              ; preds = %472, %458
  br label %474

474:                                              ; preds = %473, %184, %176
  %475 = load i32, ptr %10, align 4, !tbaa !8
  %476 = icmp sge i32 %475, 1
  br i1 %476, label %477, label %486

477:                                              ; preds = %474
  %478 = load ptr, ptr %3, align 8, !tbaa !40
  %479 = load ptr, ptr %7, align 8, !tbaa !3
  %480 = load i32, ptr %10, align 4, !tbaa !8
  %481 = load i32, ptr %4, align 4, !tbaa !8
  %482 = load i32, ptr %5, align 4, !tbaa !8
  %483 = call i32 @check_purpose(ptr noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef %481, i32 noundef %482)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %477
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

486:                                              ; preds = %477, %474
  %487 = load i32, ptr %4, align 4, !tbaa !8
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %511

489:                                              ; preds = %486
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.x509_st, ptr %490, i32 0, i32 6
  %492 = load i64, ptr %491, align 8, !tbaa !214
  %493 = icmp ne i64 %492, -1
  br i1 %493, label %494, label %511

494:                                              ; preds = %489
  %495 = load i32, ptr %6, align 4, !tbaa !8
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %7, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.x509_st, ptr %497, i32 0, i32 6
  %499 = load i64, ptr %498, align 8, !tbaa !214
  %500 = load i32, ptr %9, align 4, !tbaa !8
  %501 = sext i32 %500 to i64
  %502 = add nsw i64 %499, %501
  %503 = icmp sgt i64 %496, %502
  br i1 %503, label %504, label %511

504:                                              ; preds = %494
  %505 = load ptr, ptr %3, align 8, !tbaa !40
  %506 = load ptr, ptr %7, align 8, !tbaa !3
  %507 = load i32, ptr %4, align 4, !tbaa !8
  %508 = call i32 @verify_cb_cert(ptr noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 25)
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %504
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

511:                                              ; preds = %504, %494, %489, %486
  %512 = load i32, ptr %4, align 4, !tbaa !8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %511
  %515 = load ptr, ptr %7, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.x509_st, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 8, !tbaa !12
  %518 = and i32 %517, 32
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %514
  %521 = load i32, ptr %6, align 4, !tbaa !8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %6, align 4, !tbaa !8
  br label %523

523:                                              ; preds = %520, %514, %511
  %524 = load ptr, ptr %7, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.x509_st, ptr %524, i32 0, i32 8
  %526 = load i32, ptr %525, align 8, !tbaa !12
  %527 = and i32 %526, 1024
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %556

529:                                              ; preds = %523
  %530 = load ptr, ptr %7, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.x509_st, ptr %530, i32 0, i32 7
  %532 = load i64, ptr %531, align 8, !tbaa !220
  %533 = icmp ne i64 %532, -1
  br i1 %533, label %534, label %553

534:                                              ; preds = %529
  %535 = load i32, ptr %9, align 4, !tbaa !8
  %536 = sext i32 %535 to i64
  %537 = load ptr, ptr %7, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.x509_st, ptr %537, i32 0, i32 7
  %539 = load i64, ptr %538, align 8, !tbaa !220
  %540 = icmp sgt i64 %536, %539
  br i1 %540, label %541, label %548

541:                                              ; preds = %534
  %542 = load ptr, ptr %3, align 8, !tbaa !40
  %543 = load ptr, ptr %7, align 8, !tbaa !3
  %544 = load i32, ptr %4, align 4, !tbaa !8
  %545 = call i32 @verify_cb_cert(ptr noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 38)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

548:                                              ; preds = %541, %534
  %549 = load ptr, ptr %7, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.x509_st, ptr %549, i32 0, i32 7
  %551 = load i64, ptr %550, align 8, !tbaa !220
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %9, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %548, %529
  %554 = load i32, ptr %9, align 4, !tbaa !8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %557

556:                                              ; preds = %523
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %557

557:                                              ; preds = %556, %553
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %4, align 4, !tbaa !8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %4, align 4, !tbaa !8
  br label %39, !llvm.loop !221

561:                                              ; preds = %39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %562

562:                                              ; preds = %561, %547, %510, %485, %471, %457, %439, %411, %393, %375, %360, %341, %318, %289, %276, %262, %243, %217, %204, %174, %164, %148, %121, %110, %85, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %563 = load i32, ptr %2, align 4
  ret i32 %563
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auth_level(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %10)
  %12 = call i32 @OPENSSL_sk_num(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

20:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %67, %20
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %28)
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @check_cert_key_level(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !40
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = call i32 @verify_cb_cert(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 67)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

46:                                               ; preds = %39, %34, %25
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !40
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call i32 @check_sig_level(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = call i32 @verify_cb_cert(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 68)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

63:                                               ; preds = %56, %51, %46
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  br label %21, !llvm.loop !222

70:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %70, %64, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @check_name_constraints(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %207, %1
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %210

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.x509_st, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 4, ptr %7, align 4
  br label %204

42:                                               ; preds = %35, %26
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.x509_st, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = and i32 %45, 1024
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call ptr @X509_get_subject_name(ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @X509_get_issuer_name(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  %54 = call i32 @X509_NAME_entry_count(ptr noundef %53)
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 72, ptr %12, align 4, !tbaa !8
  br label %105

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8, !tbaa !65
  %61 = call i32 @X509_NAME_entry_count(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !65
  %63 = call i32 @X509_NAME_entry_count(ptr noundef %62)
  %64 = add nsw i32 %63, 1
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 72, ptr %12, align 4, !tbaa !8
  br label %105

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !65
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = call ptr @X509_NAME_get_entry(ptr noundef %68, i32 noundef %69)
  %71 = call i32 @X509_NAME_ENTRY_set(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !65
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = call ptr @X509_NAME_get_entry(ptr noundef %72, i32 noundef %74)
  %76 = call i32 @X509_NAME_ENTRY_set(ptr noundef %75)
  %77 = icmp eq i32 %71, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  store i32 72, ptr %12, align 4, !tbaa !8
  br label %105

79:                                               ; preds = %67
  %80 = load ptr, ptr %8, align 8, !tbaa !65
  %81 = call ptr @X509_NAME_dup(ptr noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !65
  %82 = load ptr, ptr %8, align 8, !tbaa !65
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 835, ptr noundef @__func__.check_name_constraints)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null)
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %85, i32 0, i32 24
  store i32 17, ptr %86, align 8, !tbaa !53
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !65
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = call ptr @X509_NAME_delete_entry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !223
  %91 = load ptr, ptr %10, align 8, !tbaa !223
  %92 = call ptr @X509_NAME_ENTRY_get_object(ptr noundef %91)
  %93 = call i32 @OBJ_obj2nid(ptr noundef %92)
  store i32 %93, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = icmp ne i32 %94, 13
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !65
  %98 = load ptr, ptr %9, align 8, !tbaa !65
  %99 = call i32 @X509_NAME_cmp(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %87
  store i32 72, ptr %12, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %10, align 8, !tbaa !223
  call void @X509_NAME_ENTRY_free(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !65
  call void @X509_NAME_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %78, %66, %58
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !40
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = call i32 @verify_cb_cert(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %117

116:                                              ; preds = %108, %105
  store i32 0, ptr %7, align 4
  br label %117

117:                                              ; preds = %116, %115, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %118 = load i32, ptr %7, align 4
  switch i32 %118, label %204 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %42
  %121 = load ptr, ptr %3, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %121, i32 0, i32 20
  %123 = load ptr, ptr %122, align 8, !tbaa !61
  %124 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %123)
  %125 = call i32 @OPENSSL_sk_num(ptr noundef %124)
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %6, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %200, %120
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %203

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %132 = load ptr, ptr %3, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %132, i32 0, i32 20
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %134)
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = call ptr @OPENSSL_sk_value(ptr noundef %135, i32 noundef %136)
  %138 = getelementptr inbounds nuw %struct.x509_st, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !225
  store ptr %139, ptr %14, align 8, !tbaa !226
  %140 = load ptr, ptr %14, align 8, !tbaa !226
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %196

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %14, align 8, !tbaa !226
  %145 = call i32 @NAME_CONSTRAINTS_check(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !8
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !211
  %157 = and i32 %156, 32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %151
  %160 = load ptr, ptr %3, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8, !tbaa !211
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = call i32 @has_san_id(ptr noundef %168, i32 noundef 2)
  store i32 %169, ptr %16, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167, %159
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !226
  %174 = call i32 @NAME_CONSTRAINTS_check_CN(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %15, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %171, %167, %151, %148, %142
  %176 = load i32, ptr %16, align 4, !tbaa !8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %179, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %193

180:                                              ; preds = %175
  %181 = load i32, ptr %15, align 4, !tbaa !8
  switch i32 %181, label %183 [
    i32 0, label %192
    i32 17, label %182
  ]

182:                                              ; preds = %180
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !40
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load i32, ptr %4, align 4, !tbaa !8
  %187 = load i32, ptr %15, align 4, !tbaa !8
  %188 = call i32 @verify_cb_cert(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %193

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %191, %180
  store i32 0, ptr %7, align 4
  br label %193

193:                                              ; preds = %192, %190, %182, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %194 = load i32, ptr %7, align 4
  switch i32 %194, label %197 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %131
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %204 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4, !tbaa !8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %6, align 4, !tbaa !8
  br label %127, !llvm.loop !227

203:                                              ; preds = %127
  store i32 0, ptr %7, align 4
  br label %204

204:                                              ; preds = %203, %197, %117, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %205 = load i32, ptr %7, align 4
  switch i32 %205, label %211 [
    i32 0, label %206
    i32 4, label %207
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i32, ptr %4, align 4, !tbaa !8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %4, align 4, !tbaa !8
  br label %23, !llvm.loop !228

210:                                              ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %210, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %212 = load i32, ptr %2, align 4
  ret i32 %212
}

declare i32 @X509v3_asid_validate_path(ptr noundef) #2

declare i32 @X509v3_addr_validate_path(ptr noundef) #2

declare i32 @X509_check_ca(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_curve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @X509_get0_pubkey(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @EVP_PKEY_get_id(ptr noundef %14)
  %16 = icmp ne i32 %15, 408
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @EVP_PKEY_get_int_param(ptr noundef %19, ptr noundef @.str.3, ptr noundef %6)
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ -1, %28 ]
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare i32 @X509_NAME_entry_count(ptr noundef) #2

declare ptr @X509_get_subject_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #2

declare i64 @X509_get_version(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

declare ptr @X509_get0_extensions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 3, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !124
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !125
  %34 = call i32 @X509_check_trust(ptr noundef %28, i32 noundef %33, i32 noundef 4)
  store i32 %34, ptr %12, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %27, %19, %5
  %36 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %36, label %38 [
    i32 1, label %37
    i32 2, label %57
  ]

37:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @X509_check_purpose(ptr noundef %39, i32 noundef %40, i32 noundef %43)
  switch i32 %44, label %46 [
    i32 1, label %45
    i32 0, label %56
  ]

45:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !73
  %52 = and i64 %51, 32
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = call i32 @verify_cb_cert(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 26)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %57, %54, %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i32 @EVP_PKEY_get_int_param(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_sig_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !185
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 5, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @X509_get_signature_info(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr @minbits_table, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp sge i32 %27, %32
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @X509_get_signature_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_NAME_ENTRY_set(ptr noundef) #2

declare ptr @X509_NAME_get_entry(ptr noundef, i32 noundef) #2

declare ptr @X509_NAME_dup(ptr noundef) #2

declare ptr @X509_NAME_delete_entry(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @X509_NAME_ENTRY_get_object(ptr noundef) #2

declare void @X509_NAME_ENTRY_free(ptr noundef) #2

declare void @X509_NAME_free(ptr noundef) #2

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @has_san_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @X509_get_ext_d2i(ptr noundef %11, i32 noundef 85, ptr noundef null, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !229
  %13 = load ptr, ptr %8, align 8, !tbaa !229
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !229
  %20 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !229
  %25 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %24)
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call ptr @OPENSSL_sk_value(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !231
  %28 = load ptr, ptr %10, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !233
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !8
  store i32 2, ptr %9, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %46 [
    i32 0, label %37
    i32 2, label %41
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !235

41:                                               ; preds = %35, %17
  %42 = load ptr, ptr %8, align 8, !tbaa !229
  call void @GENERAL_NAMES_free(ptr noundef %42)
  %43 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45

46:                                               ; preds = %35
  unreachable
}

declare i32 @NAME_CONSTRAINTS_check_CN(ptr noundef, ptr noundef) #2

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @GENERAL_NAMES_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sk_X509_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @X509_cmp(ptr noundef %20, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !236

29:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @ossl_x509_signing_allowed(ptr noundef, ptr noundef) #2

declare i32 @ASN1_TIME_compare(ptr noundef, ptr noundef) #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) #2

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @X509_EXTENSION_get_data(ptr noundef) #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #2

declare i32 @ossl_x509_likely_issued(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_cert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 23
  %13 = load i32, ptr %12, align 4, !tbaa !86
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 25
  store ptr %20, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 26
  store ptr null, ptr %24, align 8, !tbaa !115
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 28
  store i32 0, ptr %26, align 8, !tbaa !137
  %27 = load ptr, ptr %3, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %27, i32 0, i32 29
  store i32 0, ptr %28, align 4, !tbaa !138
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !12
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %142

35:                                               ; preds = %1
  br label %36

36:                                               ; preds = %134, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !138
  %40 = icmp ne i32 %39, 32895
  br i1 %40, label %41, label %135

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %42, i32 0, i32 29
  %44 = load i32, ptr %43, align 4, !tbaa !138
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !153
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = load ptr, ptr %3, align 8, !tbaa !40
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = call i32 %52(ptr noundef %53, ptr noundef %4, ptr noundef %54)
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %60

56:                                               ; preds = %41
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = call i32 @get_crl_delta(ptr noundef %57, ptr noundef %4, ptr noundef %5, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %56, %49
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !40
  %65 = call i32 @verify_cb_crl(ptr noundef %64, i32 noundef 3)
  store i32 %65, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %9, align 4
  br label %132

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !94
  %68 = load ptr, ptr %3, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %68, i32 0, i32 27
  store ptr %67, ptr %69, align 8, !tbaa !116
  %70 = load ptr, ptr %3, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !94
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !8
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %66
  store i32 4, ptr %9, align 4
  br label %132

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !94
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %104

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !155
  %86 = load ptr, ptr %3, align 8, !tbaa !40
  %87 = load ptr, ptr %5, align 8, !tbaa !94
  %88 = call i32 %85(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %6, align 4, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 4, ptr %9, align 4
  br label %132

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !157
  %96 = load ptr, ptr %3, align 8, !tbaa !40
  %97 = load ptr, ptr %5, align 8, !tbaa !94
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %6, align 4, !tbaa !8
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %92
  store i32 4, ptr %9, align 4
  br label %132

103:                                              ; preds = %92
  br label %105

104:                                              ; preds = %79
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = load ptr, ptr %3, align 8, !tbaa !40
  %113 = load ptr, ptr %4, align 8, !tbaa !94
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %6, align 4, !tbaa !8
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  store i32 4, ptr %9, align 4
  br label %132

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119, %105
  %121 = load ptr, ptr %4, align 8, !tbaa !94
  call void @X509_CRL_free(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !94
  call void @X509_CRL_free(ptr noundef %122)
  store ptr null, ptr %4, align 8, !tbaa !94
  store ptr null, ptr %5, align 8, !tbaa !94
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %3, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 4, !tbaa !138
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8, !tbaa !40
  %130 = call i32 @verify_cb_crl(ptr noundef %129, i32 noundef 3)
  store i32 %130, ptr %6, align 4, !tbaa !8
  store i32 4, ptr %9, align 4
  br label %132

131:                                              ; preds = %120
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %128, %118, %102, %91, %78, %63, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %133 = load i32, ptr %9, align 4
  switch i32 %133, label %142 [
    i32 0, label %134
    i32 4, label %136
  ]

134:                                              ; preds = %132
  br label %36, !llvm.loop !237

135:                                              ; preds = %36
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr %4, align 8, !tbaa !94
  call void @X509_CRL_free(ptr noundef %137)
  %138 = load ptr, ptr %5, align 8, !tbaa !94
  call void @X509_CRL_free(ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %139, i32 0, i32 27
  store ptr null, ptr %140, align 8, !tbaa !116
  %141 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %141, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %142

142:                                              ; preds = %136, %132, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !238
  store ptr %2, ptr %8, align 8, !tbaa !238
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call ptr @X509_get_issuer_name(ptr noundef %19)
  store ptr %20, ptr %17, align 8, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !138
  store i32 %23, ptr %13, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = call i32 @get_crl_sk(ptr noundef %24, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %52

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !163
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = load ptr, ptr %17, align 8, !tbaa !65
  %38 = call ptr %35(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %16, align 8, !tbaa !118
  %39 = load ptr, ptr %16, align 8, !tbaa !118
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !94
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %52

45:                                               ; preds = %41, %32
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = load ptr, ptr %16, align 8, !tbaa !118
  %48 = call i32 @get_crl_sk(ptr noundef %46, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %47)
  %49 = load ptr, ptr %16, align 8, !tbaa !118
  %50 = call ptr @ossl_check_X509_CRL_sk_type(ptr noundef %49)
  %51 = call ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef @X509_CRL_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %44, %31
  %53 = load ptr, ptr %14, align 8, !tbaa !94
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 26
  store ptr %56, ptr %58, align 8, !tbaa !115
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %60, i32 0, i32 28
  store i32 %59, ptr %61, align 8, !tbaa !137
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %63, i32 0, i32 29
  store i32 %62, ptr %64, align 4, !tbaa !138
  %65 = load ptr, ptr %14, align 8, !tbaa !94
  %66 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %65, ptr %66, align 8, !tbaa !94
  %67 = load ptr, ptr %15, align 8, !tbaa !94
  %68 = load ptr, ptr %8, align 8, !tbaa !238
  store ptr %67, ptr %68, align 8, !tbaa !94
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %70

69:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %70

70:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_cb_crl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 24
  store i32 %5, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = call i32 %10(i32 noundef 0, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !238
  store ptr %2, ptr %11, align 8, !tbaa !238
  store ptr %3, ptr %12, align 8, !tbaa !63
  store ptr %4, ptr %13, align 8, !tbaa !208
  store ptr %5, ptr %14, align 8, !tbaa !208
  store ptr %6, ptr %15, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !208
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  store ptr %33, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %89, %7
  %35 = load i32, ptr %16, align 4, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !118
  %37 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %92

40:                                               ; preds = %34
  %41 = load ptr, ptr %15, align 8, !tbaa !118
  %42 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %41)
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = call ptr @OPENSSL_sk_value(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %22, align 8, !tbaa !94
  %45 = load ptr, ptr %14, align 8, !tbaa !208
  %46 = load i32, ptr %45, align 4, !tbaa !8
  store i32 %46, ptr %19, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !40
  %48 = load ptr, ptr %22, align 8, !tbaa !94
  %49 = load ptr, ptr %21, align 8, !tbaa !3
  %50 = call i32 @get_crl_score(ptr noundef %47, ptr noundef %24, ptr noundef %19, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !8
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %40
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %40
  br label %89

58:                                               ; preds = %54
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %66 = load ptr, ptr %23, align 8, !tbaa !94
  %67 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %66)
  %68 = load ptr, ptr %22, align 8, !tbaa !94
  %69 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %68)
  %70 = call i32 @ASN1_TIME_diff(ptr noundef %26, ptr noundef %27, ptr noundef %67, ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 4, ptr %28, align 4
  br label %81

73:                                               ; preds = %65
  %74 = load i32, ptr %26, align 4, !tbaa !8
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %27, align 4, !tbaa !8
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 4, ptr %28, align 4
  br label %81

80:                                               ; preds = %76, %73
  store i32 0, ptr %28, align 4
  br label %81

81:                                               ; preds = %80, %79, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %82 = load i32, ptr %28, align 4
  switch i32 %82, label %123 [
    i32 0, label %83
    i32 4, label %89
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %62, %58
  %85 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %85, ptr %23, align 8, !tbaa !94
  %86 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %86, ptr %25, align 8, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %87, ptr %18, align 4, !tbaa !8
  %88 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %88, ptr %20, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %84, %81, %57
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4, !tbaa !8
  br label %34, !llvm.loop !240

92:                                               ; preds = %34
  %93 = load ptr, ptr %23, align 8, !tbaa !94
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !238
  %97 = load ptr, ptr %96, align 8, !tbaa !94
  call void @X509_CRL_free(ptr noundef %97)
  %98 = load ptr, ptr %23, align 8, !tbaa !94
  %99 = load ptr, ptr %10, align 8, !tbaa !238
  store ptr %98, ptr %99, align 8, !tbaa !94
  %100 = load ptr, ptr %25, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %100, ptr %101, align 8, !tbaa !3
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !208
  store i32 %102, ptr %103, align 4, !tbaa !8
  %104 = load i32, ptr %20, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !208
  store i32 %104, ptr %105, align 4, !tbaa !8
  %106 = load ptr, ptr %23, align 8, !tbaa !94
  %107 = call i32 @X509_CRL_up_ref(ptr noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !238
  %109 = load ptr, ptr %108, align 8, !tbaa !94
  call void @X509_CRL_free(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8, !tbaa !238
  store ptr null, ptr %110, align 8, !tbaa !94
  %111 = load ptr, ptr %9, align 8, !tbaa !40
  %112 = load ptr, ptr %11, align 8, !tbaa !238
  %113 = load ptr, ptr %13, align 8, !tbaa !208
  %114 = load ptr, ptr %23, align 8, !tbaa !94
  %115 = load ptr, ptr %15, align 8, !tbaa !118
  call void @get_delta_sk(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %95, %92
  %117 = load i32, ptr %18, align 4, !tbaa !8
  %118 = icmp sge i32 %117, 448
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %121

120:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %122 = load i32, ptr %8, align 4
  ret i32 %122

123:                                              ; preds = %81
  unreachable
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_CRL_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_score(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !208
  store ptr %3, ptr %10, align 8, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !208
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !169
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = and i64 %29, 4096
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !169
  %36 = and i32 %35, 96
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

39:                                               ; preds = %32
  br label %64

40:                                               ; preds = %24
  %41 = load ptr, ptr %10, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !169
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !241
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = xor i32 %50, -1
  %52 = and i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

55:                                               ; preds = %46
  br label %63

56:                                               ; preds = %40
  %57 = load ptr, ptr %10, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %55
  br label %64

64:                                               ; preds = %63, %39
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = call ptr @X509_get_issuer_name(ptr noundef %65)
  %67 = load ptr, ptr %10, align 8, !tbaa !94
  %68 = call ptr @X509_CRL_get_issuer(ptr noundef %67)
  %69 = call i32 @X509_NAME_cmp(ptr noundef %66, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !169
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

78:                                               ; preds = %71
  br label %82

79:                                               ; preds = %64
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = or i32 %80, 32
  store i32 %81, ptr %12, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %79, %78
  %83 = load ptr, ptr %10, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !170
  %86 = and i32 %85, 512
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = or i32 %89, 256
  store i32 %90, ptr %12, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %7, align 8, !tbaa !40
  %93 = load ptr, ptr %10, align 8, !tbaa !94
  %94 = call i32 @check_crl_time(ptr noundef %92, ptr noundef %93, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = or i32 %97, 64
  store i32 %98, ptr %12, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %7, align 8, !tbaa !40
  %101 = load ptr, ptr %10, align 8, !tbaa !94
  %102 = load ptr, ptr %8, align 8, !tbaa !63
  call void @crl_akid_check(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %12)
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

107:                                              ; preds = %99
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !94
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = call i32 @crl_crldp_check(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %14)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = xor i32 %115, -1
  %117 = and i32 %114, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

120:                                              ; preds = %113
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = or i32 %122, %121
  store i32 %123, ptr %13, align 4, !tbaa !8
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = or i32 %124, 128
  store i32 %125, ptr %12, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %120, %107
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !208
  store i32 %127, ptr %128, align 4, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %130

130:                                              ; preds = %126, %119, %106, %77, %61, %54, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

declare i32 @X509_CRL_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_delta_sk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !238
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = and i64 %18, 8192
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %71

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.x509_st, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !170
  %31 = or i32 %27, %30
  %32 = and i32 %31, 4096
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, ptr %13, align 4
  br label %71

35:                                               ; preds = %22
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %66, %35
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !118
  %39 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !118
  %44 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %43)
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !94
  %47 = load ptr, ptr %11, align 8, !tbaa !94
  %48 = load ptr, ptr %9, align 8, !tbaa !94
  %49 = call i32 @check_delta_base(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !40
  %53 = load ptr, ptr %11, align 8, !tbaa !94
  %54 = call i32 @check_crl_time(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8, !tbaa !208
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %11, align 8, !tbaa !94
  %62 = call i32 @X509_CRL_up_ref(ptr noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !94
  %64 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr %63, ptr %64, align 8, !tbaa !94
  store i32 1, ptr %13, align 4
  br label %71

65:                                               ; preds = %42
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !8
  br label %36, !llvm.loop !242

69:                                               ; preds = %36
  %70 = load ptr, ptr %7, align 8, !tbaa !238
  store ptr null, ptr %70, align 8, !tbaa !94
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %60, %34, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %21, i32 0, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !77
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = and i64 %28, 2097152
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

32:                                               ; preds = %23
  store ptr null, ptr %8, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !94
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %39, i32 0, i32 27
  store ptr %38, ptr %40, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %6, align 8, !tbaa !94
  %43 = call ptr @X509_CRL_get0_lastUpdate(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !77
  %45 = call i32 @X509_cmp_time(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !40
  %54 = call i32 @verify_cb_crl(ptr noundef %53, i32 noundef 15)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %41
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = call i32 @verify_cb_crl(ptr noundef %66, i32 noundef 11)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !94
  %73 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %72)
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !94
  %77 = call ptr @X509_CRL_get0_nextUpdate(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !77
  %79 = call i32 @X509_cmp_time(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %75
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !40
  %88 = call i32 @verify_cb_crl(ptr noundef %87, i32 noundef 16)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %96, i32 0, i32 28
  %98 = load i32, ptr %97, align 8, !tbaa !137
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !40
  %106 = call i32 @verify_cb_crl(ptr noundef %105, i32 noundef 12)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %95, %92
  br label %111

111:                                              ; preds = %110, %71
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %115, i32 0, i32 27
  store ptr null, ptr %116, align 8, !tbaa !116
  br label %117

117:                                              ; preds = %114, %111
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %108, %90, %85, %69, %64, %56, %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal void @crl_akid_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = call ptr @X509_CRL_get_issuer(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !86
  store i32 %18, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %22)
  %24 = call i32 @OPENSSL_sk_num(ptr noundef %23)
  %25 = sub nsw i32 %24, 1
  %26 = icmp ne i32 %19, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %4
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %27, %4
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %33)
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !243
  %41 = call i32 @X509_check_akid(ptr noundef %37, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load ptr, ptr %8, align 8, !tbaa !208
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !208
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = or i32 %50, 28
  store i32 %51, ptr %49, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %52, ptr %53, align 8, !tbaa !3
  store i32 1, ptr %13, align 4
  br label %145

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %30
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %93, %55
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %62)
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %63)
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %69)
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = call ptr @OPENSSL_sk_value(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = call ptr @X509_get_subject_name(ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !65
  %76 = call i32 @X509_NAME_cmp(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %93

79:                                               ; preds = %66
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !243
  %84 = call i32 @X509_check_akid(ptr noundef %80, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !208
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = or i32 %88, 12
  store i32 %89, ptr %87, align 4, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %90, ptr %91, align 8, !tbaa !3
  store i32 1, ptr %13, align 4
  br label %145

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %78
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !8
  br label %58, !llvm.loop !244

96:                                               ; preds = %58
  %97 = load ptr, ptr %5, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %102 = and i64 %101, 4096
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %13, align 4
  br label %145

105:                                              ; preds = %96
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %141, %105
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %110)
  %112 = call i32 @OPENSSL_sk_num(ptr noundef %111)
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %117)
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = call ptr @OPENSSL_sk_value(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = call ptr @X509_get_subject_name(ptr noundef %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !65
  %124 = call i32 @X509_NAME_cmp(ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %141

127:                                              ; preds = %114
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !94
  %130 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !243
  %132 = call i32 @X509_check_akid(ptr noundef %128, ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8, !tbaa !3
  %136 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %135, ptr %136, align 8, !tbaa !3
  %137 = load ptr, ptr %8, align 8, !tbaa !208
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = or i32 %138, 4
  store i32 %139, ptr %137, align 4, !tbaa !8
  store i32 1, ptr %13, align 4
  br label %145

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %126
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !8
  br label %106, !llvm.loop !245

144:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %144, %134, %104, %86, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @crl_crldp_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !94
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !169
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.x509_st, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !169
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

32:                                               ; preds = %25
  br label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !169
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !241
  %45 = load ptr, ptr %9, align 8, !tbaa !208
  store i32 %44, ptr %45, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %94, %41
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.x509_st, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %51 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %97

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.x509_st, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !246
  %58 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %57)
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = call ptr @OPENSSL_sk_value(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !247
  %61 = load ptr, ptr %12, align 8, !tbaa !247
  %62 = load ptr, ptr %7, align 8, !tbaa !94
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = call i32 @crldp_check_crlissuer(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !249
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !247
  %73 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !250
  %75 = load ptr, ptr %7, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !249
  %78 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !253
  %80 = call i32 @idp_check_dp(ptr noundef %74, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %71, %66
  %83 = load ptr, ptr %12, align 8, !tbaa !247
  %84 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !255
  %86 = load ptr, ptr %9, align 8, !tbaa !208
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %91

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %54
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %116 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !256

97:                                               ; preds = %46
  %98 = load ptr, ptr %7, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !249
  %101 = icmp eq ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !249
  %106 = getelementptr inbounds nuw %struct.ISSUING_DIST_POINT_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !253
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %102, %97
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = and i32 %110, 32
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %109, %102
  %114 = phi i1 [ false, %102 ], [ %112, %109 ]
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %116

116:                                              ; preds = %113, %91, %39, %31, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare i32 @X509_check_akid(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @crldp_check_crlissuer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  store ptr %1, ptr %6, align 8, !tbaa !94
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = call ptr @X509_CRL_get_issuer(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !247
  %15 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

23:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  %29 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %29)
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw %struct.DIST_POINT_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !258
  %36 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call ptr @OPENSSL_sk_value(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !231
  %39 = load ptr, ptr %11, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !233
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  store i32 4, ptr %10, align 4
  br label %53

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !231
  %46 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %9, align 8, !tbaa !65
  %49 = call i32 @X509_NAME_cmp(ptr noundef %47, ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !259

59:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @idp_check_dp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !260
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !260
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !260
  %21 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !261
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %58

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !263
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !261
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !260
  %37 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !263
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !260
  %43 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !263
  %45 = load ptr, ptr %5, align 8, !tbaa !260
  %46 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !263
  %48 = call i32 @X509_NAME_cmp(ptr noundef %44, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

51:                                               ; preds = %30
  %52 = load ptr, ptr %4, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !263
  store ptr %54, ptr %6, align 8, !tbaa !65
  %55 = load ptr, ptr %5, align 8, !tbaa !260
  %56 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %7, align 8, !tbaa !229
  br label %77

58:                                               ; preds = %19
  %59 = load ptr, ptr %5, align 8, !tbaa !260
  %60 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !261
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !260
  %65 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !263
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !260
  %71 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  store ptr %72, ptr %7, align 8, !tbaa !229
  %73 = load ptr, ptr %5, align 8, !tbaa !260
  %74 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !263
  store ptr %75, ptr %6, align 8, !tbaa !65
  br label %76

76:                                               ; preds = %69, %58
  br label %77

77:                                               ; preds = %76, %51
  %78 = load ptr, ptr %6, align 8, !tbaa !65
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %110

80:                                               ; preds = %77
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %106, %80
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !229
  %84 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %83)
  %85 = call i32 @OPENSSL_sk_num(ptr noundef %84)
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %109

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8, !tbaa !229
  %89 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %88)
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = call ptr @OPENSSL_sk_value(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !231
  %92 = load ptr, ptr %8, align 8, !tbaa !231
  %93 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !233
  %95 = icmp ne i32 %94, 4
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %106

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !65
  %99 = load ptr, ptr %8, align 8, !tbaa !231
  %100 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !69
  %102 = call i32 @X509_NAME_cmp(ptr noundef %98, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %96
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !8
  br label %81, !llvm.loop !264

109:                                              ; preds = %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

110:                                              ; preds = %77
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %151, %110
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !260
  %114 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %115)
  %117 = call i32 @OPENSSL_sk_num(ptr noundef %116)
  %118 = icmp slt i32 %112, %117
  br i1 %118, label %119, label %154

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !260
  %121 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %122)
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = call ptr @OPENSSL_sk_value(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !231
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %147, %119
  %127 = load i32, ptr %11, align 4, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !260
  %129 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %130)
  %132 = call i32 @OPENSSL_sk_num(ptr noundef %131)
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !260
  %136 = getelementptr inbounds nuw %struct.DIST_POINT_NAME_st, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !69
  %138 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %137)
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = call ptr @OPENSSL_sk_value(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %9, align 8, !tbaa !231
  %141 = load ptr, ptr %8, align 8, !tbaa !231
  %142 = load ptr, ptr %9, align 8, !tbaa !231
  %143 = call i32 @GENERAL_NAME_cmp(ptr noundef %141, ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %11, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !8
  br label %126, !llvm.loop !265

150:                                              ; preds = %126
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4, !tbaa !8
  br label %111, !llvm.loop !266

154:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %154, %145, %109, %104, %68, %41, %40, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_delta_base(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %57

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %57

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = call ptr @X509_CRL_get_issuer(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = call ptr @X509_CRL_get_issuer(ptr noundef %20)
  %22 = call i32 @X509_NAME_cmp(ptr noundef %19, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  %28 = call i32 @crl_extension_match(ptr noundef %26, ptr noundef %27, i32 noundef 90)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %57

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !94
  %33 = load ptr, ptr %5, align 8, !tbaa !94
  %34 = call i32 @crl_extension_match(ptr noundef %32, ptr noundef %33, i32 noundef 770)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %57

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = load ptr, ptr %5, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = call i32 @ASN1_INTEGER_cmp(ptr noundef %40, ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %57

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !105
  %51 = load ptr, ptr %5, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = call i32 @ASN1_INTEGER_cmp(ptr noundef %50, ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %46, %36, %30, %24, %16, %10
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.x509_store_ctx_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 280, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = call i32 @X509_STORE_CTX_init(ptr noundef %6, ptr noundef %17, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !119
  %30 = load ptr, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  call void @X509_STORE_CTX_set0_param(ptr noundef %6, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 30
  store ptr %33, ptr %34, align 8, !tbaa !117
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 7
  store ptr %37, ptr %38, align 8, !tbaa !88
  %39 = call i32 @X509_verify_cert(ptr noundef %6)
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  br label %51

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %6, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = call i32 @check_crl_chain(ptr noundef %44, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %43, %42
  call void @X509_STORE_CTX_cleanup(ptr noundef %6)
  %52 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = sub nsw i32 %13, 1
  %15 = call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  %19 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = sub nsw i32 %20, 1
  %22 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = call i32 @X509_cmp(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %27
}

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @X509_add_cert(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_add_certs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get1_trusted_issuer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  store ptr %11, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %12, i32 0, i32 20
  store ptr null, ptr %13, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %22, i32 0, i32 20
  store ptr %21, ptr %23, align 8, !tbaa !61
  %24 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %24
}

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_trust(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  store ptr %16, ptr %10, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %22 = load ptr, ptr %10, align 8, !tbaa !176
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %10, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !177
  %28 = and i32 %27, 5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load i32, ptr %11, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = call i32 @check_dane_issuer(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %33, %30, %24, %2
  %47 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %74, %46
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %77

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %55)
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %65 = call i32 @X509_check_trust(ptr noundef %59, i32 noundef %64, i32 noundef 0)
  store i32 %65, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  br label %152

69:                                               ; preds = %52
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %145

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !267

77:                                               ; preds = %48
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !73
  %87 = and i64 %86, 524288
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %152

90:                                               ; preds = %81
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

91:                                               ; preds = %77
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %144

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !73
  %101 = and i64 %100, 524288
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %95
  store i32 0, ptr %6, align 4, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %106)
  %108 = load i32, ptr %6, align 4, !tbaa !8
  %109 = call ptr @OPENSSL_sk_value(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !40
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = call i32 @lookup_cert_match(ptr noundef %9, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %7, align 4, !tbaa !8
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

117:                                              ; preds = %103
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load ptr, ptr %4, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw %struct.X509_VERIFY_PARAM_st, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4, !tbaa !125
  %128 = call i32 @X509_check_trust(ptr noundef %122, i32 noundef %127, i32 noundef 0)
  store i32 %128, ptr %12, align 4, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  call void @X509_free(ptr noundef %132)
  br label %145

133:                                              ; preds = %121
  %134 = load ptr, ptr %4, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = call ptr @ossl_check_X509_sk_type(ptr noundef %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = call ptr @ossl_check_X509_type(ptr noundef %138)
  %140 = call ptr @OPENSSL_sk_set(ptr noundef %137, i32 noundef 0, ptr noundef %139)
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  call void @X509_free(ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %142, i32 0, i32 19
  store i32 0, ptr %143, align 4, !tbaa !62
  br label %152

144:                                              ; preds = %95, %91
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

145:                                              ; preds = %131, %72
  %146 = load ptr, ptr %4, align 8, !tbaa !40
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i32, ptr %6, align 4, !tbaa !8
  %149 = call i32 @verify_cb_cert(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 28)
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 2, i32 3
  store i32 %151, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

152:                                              ; preds = %133, %89, %68
  %153 = load ptr, ptr %10, align 8, !tbaa !176
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !176
  %157 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = call i32 @sk_danetls_record_num(ptr noundef %158)
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155, %152
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

162:                                              ; preds = %155
  %163 = load ptr, ptr %10, align 8, !tbaa !176
  %164 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !183
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i32, ptr %5, align 4, !tbaa !8
  %169 = load ptr, ptr %10, align 8, !tbaa !176
  %170 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %169, i32 0, i32 7
  store i32 %168, ptr %170, align 8, !tbaa !183
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %10, align 8, !tbaa !176
  %173 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !181
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

177:                                              ; preds = %171
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %176, %161, %145, %144, %120, %115, %90, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_dane_issuer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr %12, ptr %6, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !176
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !177
  %19 = and i32 %18, 5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %15, %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call ptr @OPENSSL_sk_value(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !40
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call i32 @dane_match_cert(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

42:                                               ; preds = %34, %25
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %48, i32 0, i32 19
  store i32 %47, ptr %49, align 4, !tbaa !62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %42
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %45, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @check_dane_pkeys(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %11, i32 0, i32 32
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %13, ptr %4, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !62
  store i32 %16, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = call i32 @sk_danetls_record_num(ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %99, %1
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call ptr @sk_danetls_record_value(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !188
  %38 = load ptr, ptr %5, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !189
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %62, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !tbaa !191
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !188
  %51 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 2, !tbaa !192
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !188
  %58 = getelementptr inbounds nuw %struct.danetls_record_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !268
  %60 = call i32 @X509_verify(ptr noundef %56, ptr noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %49, %43, %32
  br label %99

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !176
  %65 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !182
  call void @X509_free(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !176
  %68 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !182
  %69 = load ptr, ptr %3, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %69, i32 0, i32 33
  store i32 1, ptr %70, align 8, !tbaa !139
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sub nsw i32 %71, 1
  %73 = load ptr, ptr %4, align 8, !tbaa !176
  %74 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 4, !tbaa !181
  %75 = load ptr, ptr %5, align 8, !tbaa !188
  %76 = load ptr, ptr %4, align 8, !tbaa !176
  %77 = getelementptr inbounds nuw %struct.ssl_dane_st, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !187
  %78 = load ptr, ptr %3, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %80)
  %82 = call i32 @OPENSSL_sk_num(ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %95, %63
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = load ptr, ptr %3, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = call ptr @ossl_check_X509_sk_type(ptr noundef %92)
  %94 = call ptr @OPENSSL_sk_pop(ptr noundef %93)
  call void @X509_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %6, align 4, !tbaa !8
  br label %83, !llvm.loop !269

98:                                               ; preds = %83
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %103

99:                                               ; preds = %62
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !8
  br label %28, !llvm.loop !270

102:                                              ; preds = %28
  store i32 3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_cert_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr null, ptr %13, align 8, !tbaa !3
  %14 = call i32 @ERR_set_mark()
  %15 = load ptr, ptr %6, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = call ptr @X509_get_subject_name(ptr noundef %19)
  %21 = call ptr %17(ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !60
  %22 = call i32 @ERR_pop_to_mark()
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

26:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !60
  %30 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %34)
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call i32 @X509_cmp(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %47

43:                                               ; preds = %33
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !271

47:                                               ; preds = %42, %27
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 @X509_up_ref(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %59, ptr %60, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %58, %57
  br label %62

62:                                               ; preds = %61, %47
  %63 = load ptr, ptr %8, align 8, !tbaa !60
  call void @OSSL_STACK_OF_X509_free(ptr noundef %63)
  %64 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %62, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare i32 @ERR_set_mark() #2

declare i32 @ERR_pop_to_mark() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!12 = !{!13, !9, i64 232}
!13 = !{!"x509_st", !14, i64 0, !19, i64 136, !16, i64 152, !27, i64 176, !28, i64 192, !29, i64 200, !18, i64 216, !18, i64 224, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !15, i64 248, !32, i64 256, !33, i64 264, !34, i64 272, !35, i64 280, !36, i64 288, !37, i64 296, !38, i64 304, !6, i64 312, !39, i64 336, !5, i64 344, !9, i64 352, !15, i64 360, !30, i64 368, !17, i64 376}
!14 = !{!"x509_cinf_st", !15, i64 0, !16, i64 8, !19, i64 32, !22, i64 48, !23, i64 56, !22, i64 72, !24, i64 80, !15, i64 88, !15, i64 96, !25, i64 104, !26, i64 112}
!15 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!16 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"X509_algor_st", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!21 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!22 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!23 = !{!"X509_val_st", !15, i64 0, !15, i64 8}
!24 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!26 = !{!"ASN1_ENCODING_st", !17, i64 0, !18, i64 8, !9, i64 16}
!27 = !{!"x509_sig_info_st", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!28 = !{!"", !6, i64 0}
!29 = !{!"crypto_ex_data_st", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!31 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!32 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!33 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!34 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!35 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!36 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!37 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!38 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!39 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!42 = !{!43, !11, i64 256}
!43 = !{!"x509_store_ctx_st", !44, i64 0, !4, i64 8, !45, i64 16, !46, i64 24, !47, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !9, i64 144, !9, i64 148, !45, i64 152, !48, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !4, i64 184, !4, i64 192, !49, i64 200, !9, i64 208, !9, i64 212, !41, i64 216, !29, i64 224, !50, i64 240, !9, i64 248, !11, i64 256, !30, i64 264, !17, i64 272}
!44 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!45 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!46 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!47 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!48 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!49 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!50 = !{!"p1 _ZTS11ssl_dane_st", !5, i64 0}
!51 = !{!43, !4, i64 8}
!52 = !{!43, !45, i64 16}
!53 = !{!43, !9, i64 176}
!54 = !{!43, !50, i64 240}
!55 = !{!56, !58, i64 8}
!56 = !{!"ssl_dane_st", !57, i64 0, !58, i64 8, !45, i64 16, !59, i64 24, !4, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !18, i64 56}
!57 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!58 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!59 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!60 = !{!45, !45, i64 0}
!61 = !{!43, !45, i64 152}
!62 = !{!43, !9, i64 148}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!65 = !{!22, !22, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14x509_object_st", !5, i64 0}
!68 = !{!43, !5, i64 72}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !9, i64 0}
!71 = !{!"x509_object_st", !9, i64 0, !6, i64 8}
!72 = !{!43, !47, i64 32}
!73 = !{!74, !18, i64 24}
!74 = !{!"X509_VERIFY_PARAM_st", !17, i64 0, !18, i64 8, !9, i64 16, !18, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !75, i64 48, !76, i64 56, !9, i64 64, !17, i64 72, !17, i64 80, !18, i64 88, !17, i64 96, !18, i64 104}
!75 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !5, i64 0}
!76 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!15, !15, i64 0}
!82 = !{!16, !9, i64 4}
!83 = !{!16, !9, i64 0}
!84 = !{!16, !17, i64 8}
!85 = distinct !{!85, !80}
!86 = !{!43, !9, i64 172}
!87 = !{!43, !4, i64 184}
!88 = !{!43, !5, i64 56}
!89 = !{!18, !18, i64 0}
!90 = !{!47, !47, i64 0}
!91 = !{!16, !18, i64 16}
!92 = distinct !{!92, !80}
!93 = distinct !{!93, !80}
!94 = !{!49, !49, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!99 = !{!100, !15, i64 168}
!100 = !{!"X509_crl_st", !101, i64 0, !19, i64 88, !16, i64 104, !28, i64 128, !9, i64 132, !32, i64 136, !102, i64 144, !9, i64 152, !9, i64 156, !15, i64 160, !15, i64 168, !103, i64 176, !6, i64 184, !104, i64 208, !5, i64 216, !5, i64 224, !30, i64 232, !17, i64 240}
!101 = !{!"X509_crl_info_st", !15, i64 0, !19, i64 8, !22, i64 24, !15, i64 32, !15, i64 40, !98, i64 48, !25, i64 56, !26, i64 64}
!102 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!103 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!104 = !{!"p1 _ZTS18x509_crl_method_st", !5, i64 0}
!105 = !{!100, !15, i64 160}
!106 = !{!100, !30, i64 232}
!107 = !{!100, !17, i64 240}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!110 = distinct !{!110, !80}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS15x509_revoked_st", !5, i64 0}
!113 = distinct !{!113, !80}
!114 = !{!5, !5, i64 0}
!115 = !{!43, !4, i64 192}
!116 = !{!43, !49, i64 200}
!117 = !{!43, !41, i64 216}
!118 = !{!46, !46, i64 0}
!119 = !{!43, !46, i64 24}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS15x509_purpose_st", !5, i64 0}
!122 = !{!123, !9, i64 4}
!123 = !{!"x509_purpose_st", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !5, i64 40}
!124 = !{!74, !9, i64 32}
!125 = !{!74, !9, i64 36}
!126 = !{!30, !30, i64 0}
!127 = !{!17, !17, i64 0}
!128 = !{!43, !30, i64 264}
!129 = !{!43, !17, i64 272}
!130 = !{!43, !5, i64 136}
!131 = !{!43, !48, i64 160}
!132 = !{!44, !44, i64 0}
!133 = !{!43, !44, i64 0}
!134 = !{!43, !5, i64 40}
!135 = !{!43, !9, i64 144}
!136 = !{!43, !9, i64 168}
!137 = !{!43, !9, i64 208}
!138 = !{!43, !9, i64 212}
!139 = !{!43, !9, i64 248}
!140 = !{!141, !5, i64 120}
!141 = !{!"x509_store_st", !9, i64 0, !142, i64 8, !143, i64 16, !47, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !29, i64 128, !28, i64 144, !5, i64 152}
!142 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !5, i64 0}
!143 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !5, i64 0}
!144 = !{!141, !5, i64 56}
!145 = !{!141, !5, i64 48}
!146 = !{!43, !5, i64 64}
!147 = !{!141, !5, i64 40}
!148 = !{!141, !5, i64 32}
!149 = !{!43, !5, i64 48}
!150 = !{!141, !5, i64 64}
!151 = !{!43, !5, i64 80}
!152 = !{!141, !5, i64 72}
!153 = !{!43, !5, i64 88}
!154 = !{!141, !5, i64 80}
!155 = !{!43, !5, i64 96}
!156 = !{!141, !5, i64 88}
!157 = !{!43, !5, i64 104}
!158 = !{!141, !5, i64 96}
!159 = !{!43, !5, i64 112}
!160 = !{!141, !5, i64 104}
!161 = !{!43, !5, i64 120}
!162 = !{!141, !5, i64 112}
!163 = !{!43, !5, i64 128}
!164 = !{!74, !9, i64 16}
!165 = !{!141, !47, i64 24}
!166 = distinct !{!166, !80}
!167 = distinct !{!167, !80}
!168 = !{!13, !9, i64 236}
!169 = !{!100, !9, i64 152}
!170 = !{!100, !9, i64 132}
!171 = !{!172, !9, i64 48}
!172 = !{!"x509_revoked_st", !16, i64 0, !15, i64 24, !25, i64 32, !35, i64 40, !9, i64 48, !9, i64 52}
!173 = !{!74, !75, i64 48}
!174 = distinct !{!174, !80}
!175 = distinct !{!175, !80}
!176 = !{!50, !50, i64 0}
!177 = !{!56, !9, i64 40}
!178 = !{!56, !45, i64 16}
!179 = !{!74, !9, i64 40}
!180 = distinct !{!180, !80}
!181 = !{!56, !9, i64 44}
!182 = !{!56, !4, i64 32}
!183 = !{!56, !9, i64 48}
!184 = distinct !{!184, !80}
!185 = !{!74, !9, i64 44}
!186 = !{!58, !58, i64 0}
!187 = !{!56, !59, i64 24}
!188 = !{!59, !59, i64 0}
!189 = !{!190, !6, i64 0}
!190 = !{!"danetls_record_st", !6, i64 0, !6, i64 1, !6, i64 2, !17, i64 8, !18, i64 16, !11, i64 24}
!191 = !{!190, !6, i64 1}
!192 = !{!190, !6, i64 2}
!193 = !{!56, !57, i64 0}
!194 = !{!195, !196, i64 0}
!195 = !{!"dane_ctx_st", !196, i64 0, !17, i64 8, !6, i64 16, !18, i64 24}
!196 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!197 = !{!190, !18, i64 16}
!198 = !{!190, !17, i64 8}
!199 = distinct !{!199, !80}
!200 = !{!56, !18, i64 56}
!201 = !{!195, !17, i64 8}
!202 = distinct !{!202, !80}
!203 = !{!74, !76, i64 56}
!204 = !{!74, !17, i64 80}
!205 = !{!74, !18, i64 88}
!206 = !{!74, !17, i64 96}
!207 = !{!74, !18, i64 104}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 int", !5, i64 0}
!210 = !{!74, !17, i64 72}
!211 = !{!74, !9, i64 64}
!212 = distinct !{!212, !80}
!213 = !{!76, !76, i64 0}
!214 = !{!13, !18, i64 216}
!215 = !{!13, !35, i64 280}
!216 = !{!13, !32, i64 256}
!217 = !{!13, !15, i64 248}
!218 = !{!219, !15, i64 0}
!219 = !{!"AUTHORITY_KEYID_st", !15, i64 0, !35, i64 8, !15, i64 16}
!220 = !{!13, !18, i64 224}
!221 = distinct !{!221, !80}
!222 = distinct !{!222, !80}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!225 = !{!13, !36, i64 288}
!226 = !{!36, !36, i64 0}
!227 = distinct !{!227, !80}
!228 = distinct !{!228, !80}
!229 = !{!35, !35, i64 0}
!230 = !{!25, !25, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!233 = !{!234, !9, i64 0}
!234 = !{!"GENERAL_NAME_st", !9, i64 0, !6, i64 8}
!235 = distinct !{!235, !80}
!236 = distinct !{!236, !80}
!237 = distinct !{!237, !80}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 _ZTS11X509_crl_st", !5, i64 0}
!240 = distinct !{!240, !80}
!241 = !{!100, !9, i64 156}
!242 = distinct !{!242, !80}
!243 = !{!100, !32, i64 136}
!244 = distinct !{!244, !80}
!245 = distinct !{!245, !80}
!246 = !{!13, !34, i64 272}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS13DIST_POINT_st", !5, i64 0}
!249 = !{!100, !102, i64 144}
!250 = !{!251, !252, i64 0}
!251 = !{!"DIST_POINT_st", !252, i64 0, !15, i64 8, !35, i64 16, !9, i64 24}
!252 = !{!"p1 _ZTS18DIST_POINT_NAME_st", !5, i64 0}
!253 = !{!254, !252, i64 0}
!254 = !{!"ISSUING_DIST_POINT_st", !252, i64 0, !9, i64 8, !9, i64 12, !15, i64 16, !9, i64 24, !9, i64 28}
!255 = !{!251, !9, i64 24}
!256 = distinct !{!256, !80}
!257 = !{!34, !34, i64 0}
!258 = !{!251, !35, i64 16}
!259 = distinct !{!259, !80}
!260 = !{!252, !252, i64 0}
!261 = !{!262, !9, i64 0}
!262 = !{!"DIST_POINT_NAME_st", !9, i64 0, !6, i64 8, !22, i64 16}
!263 = !{!262, !22, i64 16}
!264 = distinct !{!264, !80}
!265 = distinct !{!265, !80}
!266 = distinct !{!266, !80}
!267 = distinct !{!267, !80}
!268 = !{!190, !11, i64 24}
!269 = distinct !{!269, !80}
!270 = distinct !{!270, !80}
!271 = distinct !{!271, !80}
