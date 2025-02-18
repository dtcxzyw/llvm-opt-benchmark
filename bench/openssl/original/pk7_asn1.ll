target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.ASN1_STREAM_ARG_st = type { ptr, ptr, ptr }
%struct.pkcs7_signer_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pkcs7_recip_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@PKCS7_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_seq_tt, i64 2, ptr @PKCS7_aux, i64 56, ptr @.str }, align 8
@PKCS7_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.13, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str, ptr @PKCS7_adb }], align 16
@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs7/pk7_asn1.c\00", align 1
@PKCS7_SIGNED_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_SIGNED_seq_tt, i64 6, ptr null, i64 48, ptr @.str.2 }, align 8
@PKCS7_SIGNED_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.23, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.24, ptr @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 16, ptr @.str.25, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 24, ptr @.str.26, ptr @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 32, ptr @.str.27, ptr @PKCS7_SIGNER_INFO_it }], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"PKCS7_SIGNED\00", align 1
@PKCS7_SIGNER_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_SIGNER_INFO_seq_tt, i64 7, ptr @PKCS7_SIGNER_INFO_aux, i64 72, ptr @.str.3 }, align 8
@PKCS7_SIGNER_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.28, ptr @PKCS7_ISSUER_AND_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.29, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 24, ptr @.str.30, ptr @X509_ATTRIBUTE_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 32, ptr @.str.31, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.32, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 48, ptr @.str.33, ptr @X509_ATTRIBUTE_it }], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"PKCS7_SIGNER_INFO\00", align 1
@PKCS7_ISSUER_AND_SERIAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_ISSUER_AND_SERIAL_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@PKCS7_ISSUER_AND_SERIAL_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.35, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.36, ptr @ASN1_INTEGER_it }], align 16
@.str.4 = private unnamed_addr constant [24 x i8] c"PKCS7_ISSUER_AND_SERIAL\00", align 1
@PKCS7_ENVELOPE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_ENVELOPE_seq_tt, i64 3, ptr null, i64 24, ptr @.str.5 }, align 8
@PKCS7_ENVELOPE_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.37, ptr @PKCS7_RECIP_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.38, ptr @PKCS7_ENC_CONTENT_it }], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"PKCS7_ENVELOPE\00", align 1
@PKCS7_RECIP_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_RECIP_INFO_seq_tt, i64 4, ptr @PKCS7_RECIP_INFO_aux, i64 48, ptr @.str.6 }, align 8
@PKCS7_RECIP_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.28, ptr @PKCS7_ISSUER_AND_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.39, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.40, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"PKCS7_RECIP_INFO\00", align 1
@PKCS7_ENC_CONTENT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_ENC_CONTENT_seq_tt, i64 3, ptr null, i64 40, ptr @.str.7 }, align 8
@PKCS7_ENC_CONTENT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.42, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.43, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 16, ptr @.str.38, ptr @ASN1_OCTET_STRING_NDEF_it }], align 16
@.str.7 = private unnamed_addr constant [18 x i8] c"PKCS7_ENC_CONTENT\00", align 1
@PKCS7_SIGN_ENVELOPE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_SIGN_ENVELOPE_seq_tt, i64 7, ptr null, i64 56, ptr @.str.8 }, align 8
@PKCS7_SIGN_ENVELOPE_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 48, ptr @.str.37, ptr @PKCS7_RECIP_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 8, ptr @.str.23, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 40, ptr @.str.38, ptr @PKCS7_ENC_CONTENT_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 16, ptr @.str.25, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 1, i64 24, ptr @.str.26, ptr @X509_CRL_it }, %struct.ASN1_TEMPLATE_st { i64 2, i64 0, i64 32, ptr @.str.27, ptr @PKCS7_SIGNER_INFO_it }], align 16
@.str.8 = private unnamed_addr constant [20 x i8] c"PKCS7_SIGN_ENVELOPE\00", align 1
@PKCS7_ENCRYPT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_ENCRYPT_seq_tt, i64 2, ptr null, i64 16, ptr @.str.9 }, align 8
@PKCS7_ENCRYPT_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.38, ptr @PKCS7_ENC_CONTENT_it }], align 16
@.str.9 = private unnamed_addr constant [14 x i8] c"PKCS7_ENCRYPT\00", align 1
@PKCS7_DIGEST_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 6, [7 x i8] zeroinitializer, i64 16, ptr @PKCS7_DIGEST_seq_tt, i64 4, ptr null, i64 32, ptr @.str.10 }, align 8
@PKCS7_DIGEST_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.22, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.44, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.24, ptr @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.45, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"PKCS7_DIGEST\00", align 1
@PKCS7_ATTR_SIGN_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @PKCS7_ATTR_SIGN_item_tt, i64 0, ptr null, i64 0, ptr @.str.11 }, align 8
@PKCS7_ATTR_SIGN_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 6, i64 0, i64 0, ptr @.str.46, ptr @X509_ATTRIBUTE_it }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"PKCS7_ATTR_SIGN\00", align 1
@PKCS7_ATTR_VERIFY_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @PKCS7_ATTR_VERIFY_item_tt, i64 0, ptr null, i64 0, ptr @.str.12 }, align 8
@PKCS7_ATTR_VERIFY_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 12, i64 17, i64 0, ptr @.str.46, ptr @X509_ATTRIBUTE_it }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"PKCS7_ATTR_VERIFY\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@PKCS7_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 24, ptr null, ptr @PKCS7_adbtbl, i64 6, ptr @p7default_tt, ptr null }, align 8
@PKCS7_adbtbl = internal constant [6 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 21, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.14, ptr @ASN1_OCTET_STRING_NDEF_it } }, %struct.ASN1_ADB_TABLE_st { i64 22, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.15, ptr @PKCS7_SIGNED_it } }, %struct.ASN1_ADB_TABLE_st { i64 23, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.16, ptr @PKCS7_ENVELOPE_it } }, %struct.ASN1_ADB_TABLE_st { i64 24, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.17, ptr @PKCS7_SIGN_ENVELOPE_it } }, %struct.ASN1_ADB_TABLE_st { i64 25, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.18, ptr @PKCS7_DIGEST_it } }, %struct.ASN1_ADB_TABLE_st { i64 26, %struct.ASN1_TEMPLATE_st { i64 2193, i64 0, i64 32, ptr @.str.19, ptr @PKCS7_ENCRYPT_it } }], align 16
@p7default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 32, ptr @.str.20, ptr @ASN1_ANY_it }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"d.data\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"d.sign\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"d.enveloped\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"d.signed_and_enveloped\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"d.digest\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"d.encrypted\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@PKCS7_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @pk7_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"md_algs\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"signer_info\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"issuer_and_serial\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"digest_alg\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"auth_attr\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"digest_enc_alg\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"enc_digest\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"unauth_attr\00", align 1
@PKCS7_SIGNER_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @si_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"recipientinfo\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"enc_data\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"key_enc_algor\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"enc_key\00", align 1
@PKCS7_RECIP_INFO_aux = internal constant { ptr, i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr } { ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @ri_cb, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.42 = private unnamed_addr constant [13 x i8] c"content_type\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"PKCS7_ATTRIBUTES\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS7_it() #0 {
  ret ptr @PKCS7_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %9, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %16, %12, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = call ptr @PKCS7_it()
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = call ptr @ASN1_item_d2i_ex(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !16
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !16
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %27
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_new() #0 {
  %1 = call ptr @PKCS7_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_new_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call ptr @PKCS7_it()
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call ptr @ASN1_item_new_ex(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call noalias ptr @CRYPTO_strdup(ptr noundef %23, ptr noundef @.str.1, i32 noundef 103)
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  call void @PKCS7_free(ptr noundef %34)
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %33, %22
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %38
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @PKCS7_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.1, i32 noundef 116)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = call ptr @PKCS7_it()
  call void @ASN1_item_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_NDEF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_it()
  %8 = call i32 @ASN1_item_ndef_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = call ptr @PKCS7_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNED_it() #0 {
  ret ptr @PKCS7_SIGNED_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGNED(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_SIGNED_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNED(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_SIGNED_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNED_new() #0 {
  %1 = call ptr @PKCS7_SIGNED_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNED_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call ptr @PKCS7_SIGNED_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNER_INFO_it() #0 {
  ret ptr @PKCS7_SIGNER_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGNER_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_SIGNER_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNER_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_SIGNER_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNER_INFO_new() #0 {
  %1 = call ptr @PKCS7_SIGNER_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNER_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call ptr @PKCS7_SIGNER_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ISSUER_AND_SERIAL_it() #0 {
  ret ptr @PKCS7_ISSUER_AND_SERIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ISSUER_AND_SERIAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ISSUER_AND_SERIAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ISSUER_AND_SERIAL_new() #0 {
  %1 = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ISSUER_AND_SERIAL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call ptr @PKCS7_ISSUER_AND_SERIAL_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENVELOPE_it() #0 {
  ret ptr @PKCS7_ENVELOPE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENVELOPE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_ENVELOPE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENVELOPE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_ENVELOPE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENVELOPE_new() #0 {
  %1 = call ptr @PKCS7_ENVELOPE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENVELOPE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call ptr @PKCS7_ENVELOPE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_RECIP_INFO_it() #0 {
  ret ptr @PKCS7_RECIP_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_RECIP_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_RECIP_INFO_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_RECIP_INFO(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_RECIP_INFO_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_RECIP_INFO_new() #0 {
  %1 = call ptr @PKCS7_RECIP_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_RECIP_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @PKCS7_RECIP_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENC_CONTENT_it() #0 {
  ret ptr @PKCS7_ENC_CONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENC_CONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_ENC_CONTENT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENC_CONTENT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_ENC_CONTENT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENC_CONTENT_new() #0 {
  %1 = call ptr @PKCS7_ENC_CONTENT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENC_CONTENT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call ptr @PKCS7_ENC_CONTENT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGN_ENVELOPE_it() #0 {
  ret ptr @PKCS7_SIGN_ENVELOPE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGN_ENVELOPE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_SIGN_ENVELOPE_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGN_ENVELOPE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_SIGN_ENVELOPE_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGN_ENVELOPE_new() #0 {
  %1 = call ptr @PKCS7_SIGN_ENVELOPE_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGN_ENVELOPE_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call ptr @PKCS7_SIGN_ENVELOPE_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENCRYPT_it() #0 {
  ret ptr @PKCS7_ENCRYPT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENCRYPT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_ENCRYPT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENCRYPT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_ENCRYPT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENCRYPT_new() #0 {
  %1 = call ptr @PKCS7_ENCRYPT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENCRYPT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call ptr @PKCS7_ENCRYPT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_DIGEST_it() #0 {
  ret ptr @PKCS7_DIGEST_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_DIGEST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS7_DIGEST_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_DIGEST(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS7_DIGEST_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_DIGEST_new() #0 {
  %1 = call ptr @PKCS7_DIGEST_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS7_DIGEST_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call ptr @PKCS7_DIGEST_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ATTR_SIGN_it() #0 {
  ret ptr @PKCS7_ATTR_SIGN_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ATTR_VERIFY_it() #0 {
  ret ptr @PKCS7_ATTR_VERIFY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !62
  %12 = call ptr @PKCS7_it()
  %13 = load ptr, ptr %8, align 8, !tbaa !63
  %14 = call i32 @ASN1_item_print(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ASN1_OBJECT_it() #2

; Function Attrs: nounwind uwtable
define internal ptr @PKCS7_adb() #0 {
  ret ptr @PKCS7_adb.internal_adb
}

declare ptr @ASN1_OCTET_STRING_NDEF_it() #2

declare ptr @ASN1_ANY_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @pk7_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %13, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !62
  switch i32 %15, label %50 [
    i32 10, label %16
    i32 12, label %25
    i32 11, label %40
    i32 13, label %40
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call i32 @PKCS7_stream(ptr noundef %18, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %4, %24
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = call ptr @PKCS7_dataInit(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !74
  %34 = load ptr, ptr %10, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

39:                                               ; preds = %25
  br label %50

40:                                               ; preds = %4, %4
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.ASN1_STREAM_ARG_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = call i32 @PKCS7_dataFinal(ptr noundef %42, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %4, %49, %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %48, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @PKCS7_stream(ptr noundef, ptr noundef) #2

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) #2

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_it() #2

declare ptr @X509_CRL_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @si_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !69
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.pkcs7_signer_info_st, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %18

18:                                               ; preds = %12, %4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @X509_NAME_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @ri_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !69
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.pkcs7_recip_info_st, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  call void @X509_free(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %18

18:                                               ; preds = %12, %4
  ret i32 1
}

declare void @X509_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS8pkcs7_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!18 = !{!19, !13, i64 40}
!19 = !{!"pkcs7_st", !15, i64 0, !11, i64 8, !20, i64 16, !20, i64 20, !21, i64 24, !6, i64 32, !22, i64 40}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!22 = !{!"PKCS7_CTX_st", !13, i64 0, !15, i64 8}
!23 = !{!19, !15, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS15pkcs7_signed_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15pkcs7_signed_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20pkcs7_signer_info_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS26pkcs7_issuer_and_serial_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS18pkcs7_enveloped_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18pkcs7_enveloped_st", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS19pkcs7_recip_info_st", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS19pkcs7_recip_info_st", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS20pkcs7_enc_content_st", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20pkcs7_enc_content_st", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTS27pkcs7_signedandenveloped_st", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS27pkcs7_signedandenveloped_st", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS18pkcs7_encrypted_st", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS18pkcs7_encrypted_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS15pkcs7_digest_st", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15pkcs7_digest_st", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!62 = !{!20, !20, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS13ASN1_VALUE_st", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18ASN1_STREAM_ARG_st", !5, i64 0}
!72 = !{!73, !61, i64 0}
!73 = !{!"ASN1_STREAM_ARG_st", !61, i64 0, !61, i64 8, !9, i64 16}
!74 = !{!73, !61, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!77 = !{!78, !82, i64 56}
!78 = !{!"pkcs7_signer_info_st", !79, i64 0, !35, i64 8, !80, i64 16, !81, i64 24, !80, i64 32, !79, i64 40, !81, i64 48, !82, i64 56, !83, i64 64}
!79 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!80 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!81 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!82 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!83 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}
!84 = !{!85, !86, i64 32}
!85 = !{!"pkcs7_recip_info_st", !79, i64 0, !35, i64 8, !80, i64 16, !79, i64 24, !86, i64 32, !83, i64 40}
!86 = !{!"p1 _ZTS7x509_st", !5, i64 0}
