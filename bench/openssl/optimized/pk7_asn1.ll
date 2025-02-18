; ModuleID = 'bench/openssl/original/pk7_asn1.ll'
source_filename = "bench/openssl/original/pk7_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_it() #0 {
  ret ptr @PKCS7_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %6, %4, %3
  %.011 = phi ptr [ %8, %6 ], [ null, %4 ], [ null, %3 ]
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ], [ null, %3 ]
  %12 = tail call ptr @ASN1_item_d2i_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_it.local_it, ptr noundef %.011, ptr noundef %.0) #3
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %11
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %12) #3
  br label %14

14:                                               ; preds = %13, %11
  ret ptr %12
}

declare ptr @ASN1_item_d2i_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_new_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @ASN1_item_new_ex(ptr noundef nonnull @PKCS7_it.local_it, ptr noundef %0, ptr noundef %1) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8, !tbaa !16
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 103) #3
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %PKCS7_free.exit, label %10

PKCS7_free.exit:                                  ; preds = %7
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 116) #3
  tail call void @ASN1_item_free(ptr noundef nonnull %3, ptr noundef nonnull @PKCS7_it.local_it) #3
  br label %10

10:                                               ; preds = %4, %PKCS7_free.exit, %7, %2
  %.0 = phi ptr [ null, %PKCS7_free.exit ], [ %3, %7 ], [ %3, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ASN1_item_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PKCS7_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 116) #3
  tail call void @ASN1_item_free(ptr noundef nonnull %0, ptr noundef nonnull @PKCS7_it.local_it) #3
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_NDEF(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_ndef_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_ndef_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS7_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @PKCS7_it.local_it, ptr noundef %0) #3
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_SIGNED_it() #0 {
  ret ptr @PKCS7_SIGNED_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGNED(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_SIGNED_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNED(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_SIGNED_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNED_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_SIGNED_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNED_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_SIGNED_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_SIGNER_INFO_it() #0 {
  ret ptr @PKCS7_SIGNER_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGNER_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_SIGNER_INFO_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGNER_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_SIGNER_INFO_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGNER_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_SIGNER_INFO_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGNER_INFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_SIGNER_INFO_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_ISSUER_AND_SERIAL_it() #0 {
  ret ptr @PKCS7_ISSUER_AND_SERIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ISSUER_AND_SERIAL(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_ISSUER_AND_SERIAL_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ISSUER_AND_SERIAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_ISSUER_AND_SERIAL_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ISSUER_AND_SERIAL_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_ISSUER_AND_SERIAL_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ISSUER_AND_SERIAL_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_ISSUER_AND_SERIAL_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_ENVELOPE_it() #0 {
  ret ptr @PKCS7_ENVELOPE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENVELOPE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_ENVELOPE_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENVELOPE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_ENVELOPE_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENVELOPE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_ENVELOPE_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENVELOPE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_ENVELOPE_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_RECIP_INFO_it() #0 {
  ret ptr @PKCS7_RECIP_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_RECIP_INFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_RECIP_INFO_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_RECIP_INFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_RECIP_INFO_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_RECIP_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_RECIP_INFO_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_RECIP_INFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_RECIP_INFO_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_ENC_CONTENT_it() #0 {
  ret ptr @PKCS7_ENC_CONTENT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENC_CONTENT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_ENC_CONTENT_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENC_CONTENT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_ENC_CONTENT_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENC_CONTENT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_ENC_CONTENT_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENC_CONTENT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_ENC_CONTENT_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_SIGN_ENVELOPE_it() #0 {
  ret ptr @PKCS7_SIGN_ENVELOPE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_SIGN_ENVELOPE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_SIGN_ENVELOPE_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_SIGN_ENVELOPE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_SIGN_ENVELOPE_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_SIGN_ENVELOPE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_SIGN_ENVELOPE_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_SIGN_ENVELOPE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_SIGN_ENVELOPE_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_ENCRYPT_it() #0 {
  ret ptr @PKCS7_ENCRYPT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_ENCRYPT(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_ENCRYPT_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_ENCRYPT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_ENCRYPT_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_ENCRYPT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_ENCRYPT_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_ENCRYPT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_ENCRYPT_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_DIGEST_it() #0 {
  ret ptr @PKCS7_DIGEST_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS7_DIGEST(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS7_DIGEST_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_DIGEST(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS7_DIGEST_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS7_DIGEST_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS7_DIGEST_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS7_DIGEST_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS7_DIGEST_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_ATTR_SIGN_it() local_unnamed_addr #0 {
  ret ptr @PKCS7_ATTR_SIGN_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS7_ATTR_VERIFY_it() local_unnamed_addr #0 {
  ret ptr @PKCS7_ATTR_VERIFY_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @PKCS7_print_ctx(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @ASN1_item_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PKCS7_it.local_it, ptr noundef %3) #3
  ret i32 %5
}

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @PKCS7_adb() #0 {
  ret ptr @PKCS7_adb.internal_adb
}

declare ptr @ASN1_OCTET_STRING_NDEF_it() #2

declare ptr @ASN1_ANY_it() #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pk7_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  switch i32 %0, label %21 [
    i32 10, label %5
    i32 12, label %10
    i32 11, label %15
    i32 13, label %15
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = tail call i32 @PKCS7_stream(ptr noundef nonnull %6, ptr noundef %7) #3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %5, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = tail call ptr @PKCS7_dataInit(ptr noundef %11, ptr noundef %12) #3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %22, label %21

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call i32 @PKCS7_dataFinal(ptr noundef %16, ptr noundef %18) #3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %10, %4
  br label %22

22:                                               ; preds = %15, %10, %5, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %5 ], [ 0, %10 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @PKCS7_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_dataInit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS7_dataFinal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_it() #2

declare ptr @X509_CRL_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @si_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @EVP_PKEY_free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %6, %4
  ret i32 1
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_it() #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @ri_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  tail call void @X509_free(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %6, %4
  ret i32 1
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 40}
!9 = !{!"pkcs7_st", !10, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !6, i64 32, !14, i64 40}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!14 = !{!"PKCS7_CTX_st", !15, i64 0, !10, i64 8}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!9, !10, i64 48}
!17 = !{!18, !19, i64 0}
!18 = !{!"ASN1_STREAM_ARG_st", !19, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ASN1_VALUE_st", !5, i64 0}
!24 = !{!25, !30, i64 56}
!25 = !{!"pkcs7_signer_info_st", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !28, i64 32, !26, i64 40, !29, i64 48, !30, i64 56, !31, i64 64}
!26 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!27 = !{!"p1 _ZTS26pkcs7_issuer_and_serial_st", !5, i64 0}
!28 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!31 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}
!32 = !{!33, !34, i64 32}
!33 = !{!"pkcs7_recip_info_st", !26, i64 0, !27, i64 8, !28, i64 16, !26, i64 24, !34, i64 32, !31, i64 40}
!34 = !{!"p1 _ZTS7x509_st", !5, i64 0}
