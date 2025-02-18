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
%struct.X509_req_st = type { %struct.X509_req_info_st, %struct.X509_algor_st, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.X509_acert_st = type { ptr, %struct.X509_algor_st, %struct.asn1_string_st }
%struct.X509_acert_info_st = type { %struct.asn1_string_st, %struct.X509_holder_st, %struct.X509_acert_issuer_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.X509_val_st, ptr, ptr, ptr }
%struct.X509_holder_st = type { ptr, ptr, ptr }
%struct.X509_acert_issuer_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.Netscape_spki_st = type { ptr, %struct.X509_algor_st, ptr }
%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.0, %struct.PKCS7_CTX_st }
%union.anon.0 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/x509/x_all.c\00", align 1
@__func__.X509_REQ_verify_ex = private unnamed_addr constant [19 x i8] c"X509_REQ_verify_ex\00", align 1
@__func__.X509_sign = private unnamed_addr constant [10 x i8] c"X509_sign\00", align 1
@__func__.X509_sign_ctx = private unnamed_addr constant [14 x i8] c"X509_sign_ctx\00", align 1
@__func__.X509_REQ_sign = private unnamed_addr constant [14 x i8] c"X509_REQ_sign\00", align 1
@__func__.X509_REQ_sign_ctx = private unnamed_addr constant [18 x i8] c"X509_REQ_sign_ctx\00", align 1
@__func__.X509_CRL_sign = private unnamed_addr constant [14 x i8] c"X509_CRL_sign\00", align 1
@__func__.X509_CRL_sign_ctx = private unnamed_addr constant [18 x i8] c"X509_CRL_sign_ctx\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.X509_digest_sig = private unnamed_addr constant [16 x i8] c"X509_digest_sig\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.X509_CRL_digest = private unnamed_addr constant [16 x i8] c"X509_CRL_digest\00", align 1
@__func__.d2i_PrivateKey_ex_fp = private unnamed_addr constant [21 x i8] c"d2i_PrivateKey_ex_fp\00", align 1
@__func__.d2i_PUBKEY_ex_fp = private unnamed_addr constant [17 x i8] c"d2i_PUBKEY_ex_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.x509_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.x509_st, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %9, i32 0, i32 2
  %11 = call i32 @X509_ALGOR_cmp(ptr noundef %7, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

14:                                               ; preds = %2
  %15 = call ptr @X509_CINF_it()
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.x509_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.x509_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.x509_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.x509_st, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call i32 @ASN1_item_verify_ex(ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %14, %13
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @X509_ALGOR_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_verify_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_CINF_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = call i64 @X509_REQ_get_version(ptr noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.X509_REQ_verify_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 145, ptr noundef null)
  store i32 -1, ptr %5, align 4
  br label %30

14:                                               ; preds = %4
  %15 = call ptr @X509_REQ_INFO_it()
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.X509_req_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.X509_req_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.X509_req_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.X509_req_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !43
  %28 = load ptr, ptr %9, align 8, !tbaa !44
  %29 = call i32 @ASN1_item_verify_ex(ptr noundef %15, ptr noundef %17, ptr noundef %20, ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %14, %13
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i64 @X509_REQ_get_version(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @X509_REQ_INFO_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @X509_REQ_verify_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %10, i32 0, i32 3
  %12 = call i32 @X509_ALGOR_cmp(ptr noundef %7, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = call ptr @X509_ACERT_INFO_it()
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @ASN1_item_verify_ex(ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef null, ptr noundef null)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %15, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @X509_ACERT_INFO_it() #1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @NETSCAPE_SPKAC_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @ASN1_item_verify(ptr noundef %5, ptr noundef %7, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @NETSCAPE_SPKAC_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.X509_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @X509_get0_extensions(ptr noundef %12)
  %14 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @X509_set_version(ptr noundef %18, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %46

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.x509_st, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %25, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !63
  %27 = call ptr @X509_CINF_it()
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.x509_st, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.x509_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !61
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.x509_st, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.x509_st, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = call i32 @ASN1_item_sign_ex(ptr noundef %27, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef null, ptr noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %22, %21, %10
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

declare ptr @X509_get0_extensions(ptr noundef) #1

declare i32 @X509_set_version(ptr noundef, i64 noundef) #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_sign_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.X509_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call ptr @X509_get0_extensions(ptr noundef %10)
  %12 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @X509_set_version(ptr noundef %16, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %37

20:                                               ; preds = %15, %9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.x509_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %23, i32 0, i32 2
  store i32 1, ptr %24, align 8, !tbaa !63
  %25 = call ptr @X509_CINF_it()
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.x509_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.x509_cinf_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.x509_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.x509_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.x509_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = call i32 @ASN1_item_sign_ctx(ptr noundef %25, ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %20, %19, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @ASN1_item_sign_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_load_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load i32, ptr %8, align 4, !tbaa !69
  %13 = call ptr @X509_it()
  %14 = call ptr @simple_get_asn1(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @simple_get_asn1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !69
  store ptr %4, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %10, align 8, !tbaa !70
  %15 = call ptr @X509_CRL_it()
  %16 = icmp eq ptr %14, %15
  %17 = select i1 %16, i32 33554432, i32 102400
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  %21 = load ptr, ptr %8, align 8, !tbaa !67
  %22 = load i64, ptr %11, align 8, !tbaa !72
  %23 = load i32, ptr %9, align 4, !tbaa !69
  %24 = call ptr @OSSL_HTTP_get(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, i32 noundef 1024, ptr noundef null, ptr noundef null, i32 noundef 1, i64 noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %10, align 8, !tbaa !70
  %26 = load ptr, ptr %12, align 8, !tbaa !67
  %27 = call ptr @ASN1_item_d2i_bio(ptr noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %13, align 8, !tbaa !73
  %28 = load ptr, ptr %12, align 8, !tbaa !67
  %29 = call i32 @BIO_free(ptr noundef %28)
  %30 = load ptr, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %30
}

declare ptr @X509_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.X509_REQ_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.X509_req_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !75
  %16 = call ptr @X509_REQ_INFO_it()
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.X509_req_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.X509_req_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.X509_req_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.X509_req_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.X509_req_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = call i32 @ASN1_item_sign_ex(ptr noundef %16, ptr noundef %18, ptr noundef null, ptr noundef %21, ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25, ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %11, %10
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_sign_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.X509_REQ_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.X509_req_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_req_info_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !75
  %14 = call ptr @X509_REQ_INFO_it()
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.X509_req_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.X509_req_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.X509_req_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = call i32 @ASN1_item_sign_ctx(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.X509_CRL_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !80
  %16 = call ptr @X509_CRL_INFO_it()
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = call i32 @ASN1_item_sign_ex(ptr noundef %16, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef null, ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %11, %10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @X509_CRL_INFO_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sign_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.X509_CRL_sign_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds nuw %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !80
  %14 = call ptr @X509_CRL_INFO_it()
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.X509_crl_info_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = call i32 @ASN1_item_sign_ctx(ptr noundef %14, ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %9, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_load_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !67
  store i32 %3, ptr %8, align 4, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load i32, ptr %8, align 4, !tbaa !69
  %13 = call ptr @X509_CRL_it()
  %14 = call ptr @simple_get_asn1(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

declare ptr @X509_CRL_it() #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = call ptr @X509_ACERT_INFO_it()
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !61
  %21 = call i32 @ASN1_item_sign_ex(ptr noundef %7, ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_sign_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = call ptr @X509_ACERT_INFO_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call i32 @ASN1_item_sign_ctx(ptr noundef %5, ptr noundef %7, ptr noundef %11, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = call ptr @NETSCAPE_SPKAC_it()
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.Netscape_spki_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = call i32 @ASN1_item_sign_ex(ptr noundef %7, ptr noundef %9, ptr noundef null, ptr noundef %12, ptr noundef %15, ptr noundef null, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = call ptr @X509_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call ptr @ASN1_item_d2i_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @ASN1_item_d2i_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @X509_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = call ptr @X509_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = call ptr @ASN1_item_d2i_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call ptr @X509_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = call ptr @X509_CRL_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call ptr @ASN1_item_d2i_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = call ptr @X509_CRL_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_CRL_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = call ptr @X509_CRL_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = call ptr @ASN1_item_d2i_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_CRL_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = call ptr @X509_CRL_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %19, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  store ptr %24, ptr %7, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %14, %10, %2
  %26 = call ptr @PKCS7_it()
  %27 = load ptr, ptr %3, align 8, !tbaa !89
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = call ptr @ASN1_item_d2i_fp_ex(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !97
  %32 = load ptr, ptr %5, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ASN1_item_d2i_fp_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS7_it() #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = call ptr @PKCS7_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !95
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %19, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %4, align 8, !tbaa !95
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  store ptr %24, ptr %7, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %14, %10, %2
  %26 = call ptr @PKCS7_it()
  %27 = load ptr, ptr %3, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !97
  %32 = load ptr, ptr %5, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %37
}

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = call ptr @PKCS7_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = call ptr @X509_REQ_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = call ptr @ASN1_item_d2i_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @X509_REQ_it() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = call ptr @X509_REQ_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_REQ_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.X509_req_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr %17, ptr %5, align 8, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.X509_req_st, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %6, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %13, %9, %2
  %23 = call ptr @X509_REQ_it()
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  %28 = call ptr @ASN1_item_d2i_bio_ex(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_REQ_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = call ptr @X509_REQ_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = call ptr @RSAPrivateKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call ptr @ASN1_item_d2i_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @RSAPrivateKey_it() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call ptr @RSAPrivateKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = call ptr @RSAPublicKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call ptr @ASN1_item_d2i_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @RSAPublicKey_it() #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @RSA_new, ptr noundef @d2i_RSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @ASN1_d2i_fp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @d2i_RSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call ptr @RSAPublicKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_RSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ASN1_i2d_fp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_RSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = call ptr @RSAPrivateKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call ptr @ASN1_item_d2i_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call ptr @RSAPrivateKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSAPublicKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = call ptr @RSAPublicKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call ptr @ASN1_item_d2i_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_RSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @RSA_new, ptr noundef @d2i_RSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_RSAPublicKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = call ptr @RSAPublicKey_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_RSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_RSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @DSA_new, ptr noundef @d2i_DSAPrivateKey, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @DSA_new() #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_DSAPrivateKey, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @DSA_new, ptr noundef @d2i_DSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @d2i_DSA_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_DSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_DSA_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_DSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @DSA_new, ptr noundef @d2i_DSAPrivateKey, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSAPrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_DSAPrivateKey, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @DSA_new, ptr noundef @d2i_DSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_DSA_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @EC_KEY_new, ptr noundef @d2i_EC_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @EC_KEY_new() #1

declare ptr @d2i_EC_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_EC_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_EC_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @EC_KEY_new, ptr noundef @d2i_ECPrivateKey, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_ECPrivateKey, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_EC_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @EC_KEY_new, ptr noundef @d2i_EC_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_EC_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_EC_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ECPrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @EC_KEY_new, ptr noundef @d2i_ECPrivateKey, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ECPrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_ECPrivateKey, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @X509_pubkey_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @X509_get0_pubkey_bitstr(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !119
  %14 = load ptr, ptr %10, align 8, !tbaa !119
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = load ptr, ptr %10, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !121
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  %26 = load ptr, ptr %9, align 8, !tbaa !117
  %27 = load ptr, ptr %7, align 8, !tbaa !61
  %28 = call i32 @EVP_Digest(ptr noundef %20, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = call i32 @EVP_MD_is_a(ptr noundef %10, ptr noundef @.str.1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.x509_st, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !122
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.x509_st, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !122
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !117
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !117
  store i32 20, ptr %29, align 4, !tbaa !69
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %8, align 8, !tbaa !44
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.x509_st, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds [20 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 8 %34, i64 20, i1 false)
  store i32 1, ptr %5, align 4
  br label %48

35:                                               ; preds = %19, %13, %4
  %36 = call ptr @X509_it()
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = load ptr, ptr %9, align 8, !tbaa !117
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.x509_st, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.x509_st, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %35, %30
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_asn1_item_digest_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_digest_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !123
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr null, ptr %24, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %23, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !117
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !117
  store i32 0, ptr %29, align 4, !tbaa !69
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 532, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @X509_get_signature_nid(ptr noundef %35)
  %37 = call i32 @OBJ_find_sigid_algs(i32 noundef %36, ptr noundef %10, ptr noundef %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

40:                                               ; preds = %34
  %41 = load i32, ptr %10, align 4, !tbaa !69
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %106

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !69
  %45 = icmp eq i32 %44, 912
  br i1 %45, label %46, label %78

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.x509_st, ptr %47, i32 0, i32 1
  %49 = call ptr @ossl_rsa_pss_decode(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %50 = load ptr, ptr %16, align 8, !tbaa !125
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8, !tbaa !125
  %54 = call i32 @ossl_rsa_pss_get_param_unverified(ptr noundef %53, ptr noundef %18, ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %18, align 8, !tbaa !61
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %52, %46
  %60 = load ptr, ptr %16, align 8, !tbaa !125
  call void @RSA_PSS_PARAMS_free(ptr noundef %60)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 553, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %16, align 8, !tbaa !125
  call void @RSA_PSS_PARAMS_free(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.x509_st, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %18, align 8, !tbaa !61
  %67 = call ptr @EVP_MD_get0_name(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.x509_st, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = call ptr @EVP_MD_fetch(ptr noundef %65, ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %12, align 8, !tbaa !61
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %75

74:                                               ; preds = %61
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %73, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %154 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %105

78:                                               ; preds = %43
  %79 = load i32, ptr %11, align 4, !tbaa !69
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !69
  switch i32 %82, label %85 [
    i32 1087, label %83
    i32 1088, label %84
  ]

83:                                               ; preds = %81
  store ptr @.str.2, ptr %13, align 8, !tbaa !44
  br label %86

84:                                               ; preds = %81
  store ptr @.str.3, ptr %13, align 8, !tbaa !44
  br label %86

85:                                               ; preds = %81
  store ptr @.str.4, ptr %13, align 8, !tbaa !44
  br label %86

86:                                               ; preds = %85, %84, %83
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.x509_st, ptr %87, i32 0, i32 25
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load ptr, ptr %13, align 8, !tbaa !44
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.x509_st, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = call ptr @EVP_MD_fetch(ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !61
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8, !tbaa !117
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !117
  store i32 1, ptr %101, align 4, !tbaa !69
  br label %102

102:                                              ; preds = %100, %97
  br label %104

103:                                              ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 582, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %77
  br label %124

106:                                              ; preds = %40
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.x509_st, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load i32, ptr %10, align 4, !tbaa !69
  %111 = call ptr @OBJ_nid2sn(i32 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.x509_st, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = call ptr @EVP_MD_fetch(ptr noundef %109, ptr noundef %111, ptr noundef %114)
  store ptr %115, ptr %12, align 8, !tbaa !61
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = load i32, ptr %10, align 4, !tbaa !69
  %119 = call ptr @OBJ_nid2sn(i32 noundef %118)
  %120 = call ptr @EVP_get_digestbyname(ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !61
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 588, ptr noundef @__func__.X509_digest_sig)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 111, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

123:                                              ; preds = %117, %106
  br label %124

124:                                              ; preds = %123, %105
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %12, align 8, !tbaa !61
  %127 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %128 = call i32 @X509_digest(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %8)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = call ptr @ASN1_OCTET_STRING_new()
  store ptr %131, ptr %14, align 8, !tbaa !119
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %124
  br label %152

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8, !tbaa !119
  %136 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %137 = load i32, ptr %8, align 4, !tbaa !69
  %138 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %135, ptr noundef %136, i32 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !123
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8, !tbaa !61
  %145 = load ptr, ptr %6, align 8, !tbaa !123
  store ptr %144, ptr %145, align 8, !tbaa !61
  br label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %12, align 8, !tbaa !61
  call void @EVP_MD_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %14, align 8, !tbaa !119
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

150:                                              ; preds = %134
  %151 = load ptr, ptr %14, align 8, !tbaa !119
  call void @ASN1_OCTET_STRING_free(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %133
  %153 = load ptr, ptr %12, align 8, !tbaa !61
  call void @EVP_MD_free(ptr noundef %153)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %152, %148, %122, %103, %96, %75, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %155 = load ptr, ptr %4, align 8
  ret ptr %155
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_get_signature_nid(ptr noundef) #1

declare ptr @ossl_rsa_pss_decode(ptr noundef) #1

declare i32 @ossl_rsa_pss_get_param_unverified(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %7, align 8, !tbaa !61
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 611, ptr noundef @__func__.X509_CRL_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %52

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !61
  %15 = call i32 @EVP_MD_is_a(ptr noundef %14, ptr noundef @.str.1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !127
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = and i32 %26, 1048576
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !117
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !117
  store i32 20, ptr %33, align 4, !tbaa !69
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds [20 x i8], ptr %37, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %38, i64 20, i1 false)
  store i32 1, ptr %5, align 4
  br label %52

39:                                               ; preds = %23, %17, %13
  %40 = call ptr @X509_CRL_it()
  %41 = load ptr, ptr %7, align 8, !tbaa !61
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = load ptr, ptr %8, align 8, !tbaa !44
  %44 = load ptr, ptr %9, align 8, !tbaa !117
  %45 = load ptr, ptr %6, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = load ptr, ptr %6, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.X509_crl_st, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50)
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %39, %34, %12
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = call ptr @X509_REQ_it()
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !117
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.X509_req_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.X509_req_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = call i32 @ossl_asn1_item_digest_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = call ptr @X509_NAME_it()
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !117
  %14 = call i32 @ASN1_item_digest(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @ASN1_item_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_NAME_it() #1

; Function Attrs: nounwind uwtable
define i32 @PKCS7_ISSUER_AND_SERIAL_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !117
  %9 = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = load ptr, ptr %8, align 8, !tbaa !117
  %14 = call i32 @ASN1_item_digest(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare ptr @PKCS7_ISSUER_AND_SERIAL_it() #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @X509_SIG_new, ptr noundef @d2i_X509_SIG, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @X509_SIG_new() #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_X509_SIG, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_X509_SIG(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !131
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @X509_SIG_new, ptr noundef @d2i_X509_SIG, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_X509_SIG, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @X509_PUBKEY_new, ptr noundef @d2i_X509_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @X509_PUBKEY_new() #1

declare ptr @d2i_X509_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_X509_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @X509_PUBKEY_new, ptr noundef @d2i_X509_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_X509_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @PKCS8_PRIV_KEY_INFO_new, ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @PKCS8_PRIV_KEY_INFO_new() #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @EVP_PKEY2PKCS8(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = load ptr, ptr %6, align 8, !tbaa !140
  %17 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_fp(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !140
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_PrivateKey, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_AutoPrivateKey, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @EVP_PKEY_new() #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !142
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 741, ptr noundef @__func__.d2i_PrivateKey_ex_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 106, i64 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !144
  %26 = load ptr, ptr %10, align 8, !tbaa !67
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !144
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_ex_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = call i32 @asn1_d2i_read_bio(ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %12, align 4, !tbaa !69
  %15 = load i32, ptr %12, align 4, !tbaa !69
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %21, ptr %10, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !142
  %23 = load i32, ptr %12, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = call ptr @d2i_AutoPrivateKey_ex(ptr noundef %22, ptr noundef %10, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !144
  br label %28

28:                                               ; preds = %18, %17
  %29 = load ptr, ptr %9, align 8, !tbaa !145
  call void @BUF_MEM_free(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %30
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @ASN1_i2d_fp(ptr noundef @i2d_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @i2d_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_fp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !142
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = call ptr @BIO_s_file()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 762, ptr noundef @__func__.d2i_PUBKEY_ex_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !67
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 106, i64 noundef 0, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !142
  %23 = load ptr, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = call ptr @d2i_PUBKEY_ex_bio(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !144
  %26 = load ptr, ptr %10, align 8, !tbaa !67
  %27 = call i32 @BIO_free(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !144
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_ex_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !142
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = call i32 @asn1_d2i_read_bio(ptr noundef %13, ptr noundef %9)
  store i32 %14, ptr %12, align 4, !tbaa !69
  %15 = load i32, ptr %12, align 4, !tbaa !69
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %21, ptr %10, align 8, !tbaa !44
  %22 = load ptr, ptr %6, align 8, !tbaa !142
  %23 = load i32, ptr %12, align 4, !tbaa !69
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = load ptr, ptr %8, align 8, !tbaa !44
  %27 = call ptr @d2i_PUBKEY_ex(ptr noundef %22, ptr noundef %10, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !144
  br label %28

28:                                               ; preds = %18, %17
  %29 = load ptr, ptr %9, align 8, !tbaa !145
  call void @BUF_MEM_free(ptr noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @ASN1_d2i_fp(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @d2i_PUBKEY(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @PKCS8_PRIV_KEY_INFO_new, ptr noundef @d2i_PKCS8_PRIV_KEY_INFO, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_PKCS8_PRIV_KEY_INFO, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8PrivateKeyInfo_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @EVP_PKEY2PKCS8(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !140
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = load ptr, ptr %6, align 8, !tbaa !140
  %17 = call i32 @i2d_PKCS8_PRIV_KEY_INFO_bio(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !140
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !69
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_PrivateKey, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PrivateKey_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_AutoPrivateKey, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) #1

declare ptr @d2i_AutoPrivateKey_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @ASN1_i2d_bio(ptr noundef @i2d_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_PUBKEY_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = call ptr @ASN1_d2i_bio(ptr noundef @EVP_PKEY_new, ptr noundef @d2i_PUBKEY, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ACERT_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = call ptr @X509_ACERT_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call ptr @ASN1_item_d2i_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

declare ptr @X509_ACERT_it() #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ACERT_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = call ptr @X509_ACERT_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call i32 @ASN1_item_i2d_fp(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ACERT_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = call ptr @X509_ACERT_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call ptr @ASN1_item_d2i_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ACERT_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = call ptr @X509_ACERT_it()
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call i32 @ASN1_item_i2d_bio(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare ptr @OSSL_HTTP_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!10 = !{!11, !13, i64 360}
!11 = !{!"x509_st", !12, i64 0, !18, i64 136, !14, i64 152, !26, i64 176, !27, i64 192, !28, i64 200, !17, i64 216, !17, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !13, i64 248, !31, i64 256, !32, i64 264, !33, i64 272, !34, i64 280, !35, i64 288, !36, i64 296, !37, i64 304, !6, i64 312, !38, i64 336, !5, i64 344, !15, i64 352, !13, i64 360, !29, i64 368, !16, i64 376}
!12 = !{!"x509_cinf_st", !13, i64 0, !14, i64 8, !18, i64 32, !21, i64 48, !22, i64 56, !21, i64 72, !23, i64 80, !13, i64 88, !13, i64 96, !24, i64 104, !25, i64 112}
!13 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!14 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"X509_algor_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!21 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!22 = !{!"X509_val_st", !13, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!25 = !{!"ASN1_ENCODING_st", !16, i64 0, !17, i64 8, !15, i64 16}
!26 = !{!"x509_sig_info_st", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!27 = !{!"", !6, i64 0}
!28 = !{!"crypto_ex_data_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!30 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!31 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!32 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!33 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!34 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!35 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!36 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!37 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!38 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!39 = !{!11, !29, i64 368}
!40 = !{!11, !16, i64 376}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!43 = !{!29, !29, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!46, !13, i64 72}
!46 = !{!"X509_req_st", !47, i64 0, !18, i64 56, !13, i64 72, !27, i64 80, !5, i64 88, !13, i64 96, !29, i64 104, !16, i64 112}
!47 = !{!"X509_req_info_st", !25, i64 0, !13, i64 24, !21, i64 32, !23, i64 40, !48, i64 48}
!48 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!49 = !{!46, !13, i64 96}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13X509_acert_st", !5, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"X509_acert_st", !54, i64 0, !18, i64 8, !14, i64 24}
!54 = !{!"p1 _ZTS18X509_acert_info_st", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS16Netscape_spki_st", !5, i64 0}
!57 = !{!58, !13, i64 24}
!58 = !{!"Netscape_spki_st", !59, i64 0, !18, i64 8, !13, i64 24}
!59 = !{!"p1 _ZTS17Netscape_spkac_st", !5, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!63 = !{!11, !15, i64 128}
!64 = !{!24, !24, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!72 = !{!17, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!75 = !{!46, !15, i64 16}
!76 = !{!46, !29, i64 104}
!77 = !{!46, !16, i64 112}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!80 = !{!81, !15, i64 80}
!81 = !{!"X509_crl_st", !82, i64 0, !18, i64 88, !14, i64 104, !27, i64 128, !15, i64 132, !31, i64 136, !84, i64 144, !15, i64 152, !15, i64 156, !13, i64 160, !13, i64 168, !85, i64 176, !6, i64 184, !86, i64 208, !5, i64 216, !5, i64 224, !29, i64 232, !16, i64 240}
!82 = !{!"X509_crl_info_st", !13, i64 0, !18, i64 8, !21, i64 24, !13, i64 32, !13, i64 40, !83, i64 48, !24, i64 56, !25, i64 64}
!83 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !5, i64 0}
!84 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !5, i64 0}
!85 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !5, i64 0}
!86 = !{!"p1 _ZTS18x509_crl_method_st", !5, i64 0}
!87 = !{!81, !29, i64 232}
!88 = !{!81, !16, i64 240}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS11X509_crl_st", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 _ZTS8pkcs7_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!99 = !{!100, !29, i64 40}
!100 = !{!"pkcs7_st", !16, i64 0, !17, i64 8, !15, i64 16, !15, i64 20, !19, i64 24, !6, i64 32, !101, i64 40}
!101 = !{!"PKCS7_CTX_st", !29, i64 0, !16, i64 8}
!102 = !{!100, !16, i64 48}
!103 = !{!104, !104, i64 0}
!104 = !{!"p2 _ZTS11X509_req_st", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 _ZTS6rsa_st", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 _ZTS6dsa_st", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p2 _ZTS9ec_key_st", !5, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 int", !5, i64 0}
!119 = !{!13, !13, i64 0}
!120 = !{!14, !16, i64 8}
!121 = !{!14, !15, i64 0}
!122 = !{!11, !15, i64 232}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS17rsa_pss_params_st", !5, i64 0}
!127 = !{!81, !15, i64 132}
!128 = !{!21, !21, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS11X509_sig_st", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11X509_sig_st", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTS14X509_pubkey_st", !5, i64 0}
!137 = !{!23, !23, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!144 = !{!5, !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!147 = !{!148, !16, i64 8}
!148 = !{!"buf_mem_st", !17, i64 0, !16, i64 8, !17, i64 16, !17, i64 24}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS13X509_acert_st", !5, i64 0}
