; ModuleID = 'bench/openssl/original/x509_acert.ll'
source_filename = "bench/openssl/original/x509_acert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@OSSL_OBJECT_DIGEST_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_OBJECT_DIGEST_INFO_seq_tt, i64 4, ptr null, i64 72, ptr @.str }, align 8
@OSSL_OBJECT_DIGEST_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.10, ptr @ASN1_ENUMERATED_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.11, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 32, ptr @.str.12, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 48, ptr @.str.13, ptr @ASN1_BIT_STRING_it }], align 16
@.str = private unnamed_addr constant [24 x i8] c"OSSL_OBJECT_DIGEST_INFO\00", align 1
@OSSL_ISSUER_SERIAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ISSUER_SERIAL_seq_tt, i64 3, ptr null, i64 40, ptr @.str.1 }, align 8
@OSSL_ISSUER_SERIAL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.14, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.15, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.16, ptr @ASN1_BIT_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"OSSL_ISSUER_SERIAL\00", align 1
@X509_ACERT_ISSUER_V2FORM_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_ACERT_ISSUER_V2FORM_seq_tt, i64 3, ptr null, i64 24, ptr @.str.2 }, align 8
@X509_ACERT_ISSUER_V2FORM_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 0, ptr @.str.17, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 8, ptr @.str.18, ptr @OSSL_ISSUER_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 16, ptr @.str.19, ptr @OSSL_OBJECT_DIGEST_INFO_it }], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"X509_ACERT_ISSUER_V2FORM\00", align 1
@X509_ACERT_ISSUER_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @X509_ACERT_ISSUER_ch_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@X509_ACERT_ISSUER_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.20, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 0, i64 8, ptr @.str.21, ptr @X509_ACERT_ISSUER_V2FORM_it }], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"X509_ACERT_ISSUER\00", align 1
@X509_HOLDER_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_HOLDER_seq_tt, i64 3, ptr null, i64 24, ptr @.str.4 }, align 8
@X509_HOLDER_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.22, ptr @OSSL_ISSUER_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 8, ptr @.str.23, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.19, ptr @OSSL_OBJECT_DIGEST_INFO_it }], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"X509_HOLDER\00", align 1
@X509_ACERT_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_ACERT_INFO_seq_tt, i64 9, ptr null, i64 144, ptr @.str.5 }, align 8
@X509_ACERT_INFO_seq_tt = internal constant [9 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.24, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 24, ptr @.str.25, ptr @X509_HOLDER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 48, ptr @.str.14, ptr @X509_ACERT_ISSUER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 64, ptr @.str.26, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 80, ptr @.str.27, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 104, ptr @.str.28, ptr @X509_VAL_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 120, ptr @.str.29, ptr @X509_ATTRIBUTE_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 128, ptr @.str.16, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 136, ptr @.str.30, ptr @X509_EXTENSION_it }], align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"X509_ACERT_INFO\00", align 1
@X509_ACERT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_ACERT_seq_tt, i64 3, ptr null, i64 48, ptr @.str.6 }, align 8
@X509_ACERT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.31, ptr @X509_ACERT_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.32, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 24, ptr @.str.26, ptr @ASN1_BIT_STRING_it }], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"X509_ACERT\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ATTRIBUTE CERTIFICATE\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/x509/x509_acert.c\00", align 1
@__func__.X509_ACERT_add_attr_nconf = private unnamed_addr constant [26 x i8] c"X509_ACERT_add_attr_nconf\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"name=%s,section=%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"digestedObjectType\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"otherObjectTypeID\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"objectDigest\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"issuerName\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"baseCertificateId\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"objectDigestInfo\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"u.v1Form\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"u.v2Form\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"baseCertificateID\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"entityName\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"holder\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"validityPeriod\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"acinfo\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"ASN1:\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_OBJECT_DIGEST_INFO_it() #0 {
  ret ptr @OSSL_OBJECT_DIGEST_INFO_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ISSUER_SERIAL_it() #0 {
  ret ptr @OSSL_ISSUER_SERIAL_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_ACERT_ISSUER_V2FORM_it() #0 {
  ret ptr @X509_ACERT_ISSUER_V2FORM_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_ACERT_ISSUER_it() #0 {
  ret ptr @X509_ACERT_ISSUER_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_HOLDER_it() #0 {
  ret ptr @X509_HOLDER_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_ACERT_INFO_it() #0 {
  ret ptr @X509_ACERT_INFO_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_ACERT_it() local_unnamed_addr #0 {
  ret ptr @X509_ACERT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ACERT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_ACERT_it.local_it) #8
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ACERT(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_ACERT_it.local_it) #8
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ACERT_it.local_it) #8
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_ACERT_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_ACERT_it.local_it) #8
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_ACERT_it.local_it, ptr noundef %0) #8
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ACERT_INFO_it.local_it) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_ACERT_INFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_ACERT_INFO_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ISSUER_SERIAL_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ISSUER_SERIAL_it.local_it) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ISSUER_SERIAL_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ISSUER_SERIAL_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_OBJECT_DIGEST_INFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_OBJECT_DIGEST_INFO_it.local_it) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_OBJECT_DIGEST_INFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_OBJECT_DIGEST_INFO_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_ISSUER_V2FORM_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ACERT_ISSUER_V2FORM_it.local_it) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @X509_ACERT_ISSUER_V2FORM_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_ACERT_ISSUER_V2FORM_it.local_it) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_ACERT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_X509_ACERT, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret ptr %5
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_ACERT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_X509_ACERT, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret ptr %5
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_ACERT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_X509_ACERT, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  ret i32 %3
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_ACERT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_X509_ACERT, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  ret i32 %3
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_OBJECT_DIGEST_INFO_get0_digest(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef %0) #8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %1, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %3, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ISSUER_SERIAL_get0_issuer(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #8
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %get_dirName.exit

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #8
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %.not5.i = icmp eq i32 %6, 4
  br i1 %.not5.i, label %7, label %get_dirName.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  br label %get_dirName.exit

get_dirName.exit:                                 ; preds = %1, %4, %7
  %.0.i = phi ptr [ %9, %7 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @OSSL_ISSUER_SERIAL_get0_serial(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @OSSL_ISSUER_SERIAL_get0_issuerUID(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i64 @X509_ACERT_get_version(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #8
  ret i64 %3
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_ACERT_get0_signature(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %1, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %2, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_signature_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = tail call i32 @OBJ_obj2nid(ptr noundef %3) #8
  ret i32 %4
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_ACERT_get0_holder_entityName(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_ACERT_get0_holder_baseCertId(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_ACERT_get0_holder_digest(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_issuerName(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %get_dirName.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %get_dirName.exit, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef %10) #8
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %12, label %get_dirName.exit

12:                                               ; preds = %9
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef %10, i32 noundef 0) #8
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %.not5.i = icmp eq i32 %14, 4
  br i1 %.not5.i, label %15, label %get_dirName.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  br label %get_dirName.exit

get_dirName.exit:                                 ; preds = %15, %12, %9, %1, %5
  %.0 = phi ptr [ null, %5 ], [ null, %1 ], [ %17, %15 ], [ null, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_ACERT_get0_issuerUID(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @X509_ACERT_get0_info_sigalg(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @X509_ACERT_get0_serialNumber(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_ACERT_get0_notBefore(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_ACERT_get0_notAfter(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_attr_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = tail call i32 @X509at_get_attr_count(ptr noundef %4) #8
  ret i32 %5
}

declare i32 @X509at_get_attr_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call i32 @X509at_get_attr_by_NID(ptr noundef %6, i32 noundef %1, i32 noundef %2) #8
  ret i32 %7
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = tail call i32 @X509at_get_attr_by_OBJ(ptr noundef %6, ptr noundef %1, i32 noundef %2) #8
  ret i32 %7
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call ptr @X509at_get_attr(ptr noundef %5, i32 noundef %1) #8
  ret ptr %6
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_delete_attr(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = tail call ptr @X509at_delete_attr(ptr noundef %5, i32 noundef %1) #8
  ret ptr %6
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_add1_attr(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = tail call ptr @X509at_add1_attr(ptr noundef nonnull %4, ptr noundef %1) #8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_add1_attr_by_OBJ(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_add1_attr_by_NID(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_add1_attr_by_txt(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = tail call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #8
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_add_attr_nconf(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread50, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread50

.lr.ph:                                           ; preds = %.preheader, %.thread53
  %.12762 = phi i32 [ 1, %.thread53 ], [ 0, %.preheader ]
  %.02861 = phi i32 [ %44, %.thread53 ], [ 0, %.preheader ]
  %9 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %5, i32 noundef %.02861) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 278, ptr noundef nonnull @__func__.X509_ACERT_add_attr_nconf) #8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 138, ptr noundef nonnull @.str.9, ptr noundef %15, ptr noundef %1) #8
  br label %.thread50

16:                                               ; preds = %.lr.ph
  %17 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #9
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %36

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 5
  br label %20

20:                                               ; preds = %20, %18
  %.0.i = phi ptr [ %19, %18 ], [ %24, %20 ]
  %21 = load i8, ptr %.0.i, align 1, !tbaa !20
  %22 = sext i8 %21 to i32
  %23 = call i32 @ossl_ctype_check(i32 noundef %22, i32 noundef 8) #8
  %.not8.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not8.i, label %check_asn1_attribute.exit, label %20, !llvm.loop !50

check_asn1_attribute.exit:                        ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !52
  %25 = call ptr @ASN1_generate_nconf(ptr noundef nonnull %.0.i, ptr noundef %0) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %check_asn1_attribute.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread50

27:                                               ; preds = %check_asn1_attribute.exit
  %28 = call i32 @i2d_ASN1_TYPE(ptr noundef nonnull %25, ptr noundef nonnull %4) #8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %33, ptr noundef %30, i32 noundef 16, ptr noundef %31, i32 noundef %28) #8
  %.not57.not = icmp eq ptr %34, null
  %35 = load ptr, ptr %4, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str.8, i32 noundef 295) #8
  call void @ASN1_TYPE_free(ptr noundef nonnull %25) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not57.not, label %.thread50, label %.thread53

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = call ptr @X509at_add1_attr_by_txt(ptr noundef nonnull %42, ptr noundef %38, i32 noundef 4, ptr noundef nonnull %11, i32 noundef %40) #8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread50, label %.thread53

.thread53:                                        ; preds = %36, %27
  %44 = add nuw nsw i32 %.02861, 1
  %45 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %5) #8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %.lr.ph, label %.thread50, !llvm.loop !53

.thread50:                                        ; preds = %.thread53, %36, %27, %.preheader, %.thread, %13, %3
  %.026 = phi i32 [ 0, %3 ], [ %.12762, %.thread ], [ %.12762, %13 ], [ 1, %.preheader ], [ 1, %.thread53 ], [ 0, %36 ], [ 0, %27 ]
  ret i32 %.026
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ASN1_generate_nconf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get_ext_d2i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call ptr @X509V3_get_d2i(ptr noundef %7, i32 noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret ptr %8
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_add1_ext_i2d(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %7, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #8
  ret i32 %8
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @X509_ACERT_get0_extensions(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

declare ptr @ASN1_ENUMERATED_it() #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @GENERAL_NAME_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_VAL_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @X509_EXTENSION_it() #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13X509_algor_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"ossl_issuer_serial_st", !14, i64 0, !15, i64 8, !11, i64 32}
!14 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !9, i64 0}
!15 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !16, i64 8, !17, i64 16}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"GENERAL_NAME_st", !4, i64 0, !5, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!13, !11, i64 32}
!22 = !{!23, !24, i64 0}
!23 = !{!"X509_acert_st", !24, i64 0, !25, i64 8, !15, i64 24}
!24 = !{!"p1 _ZTS18X509_acert_info_st", !9, i64 0}
!25 = !{!"X509_algor_st", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!27 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!28 = !{!23, !26, i64 8}
!29 = !{!30, !14, i64 32}
!30 = !{!"X509_acert_info_st", !15, i64 0, !31, i64 24, !34, i64 48, !25, i64 64, !15, i64 80, !35, i64 104, !36, i64 120, !11, i64 128, !37, i64 136}
!31 = !{!"X509_holder_st", !32, i64 0, !14, i64 8, !33, i64 16}
!32 = !{!"p1 _ZTS21ossl_issuer_serial_st", !9, i64 0}
!33 = !{!"p1 _ZTS26ossl_object_digest_info_st", !9, i64 0}
!34 = !{!"X509_acert_issuer_st", !4, i64 0, !5, i64 8}
!35 = !{!"X509_val_st", !11, i64 0, !11, i64 8}
!36 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!37 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!38 = !{!30, !32, i64 24}
!39 = !{!30, !33, i64 40}
!40 = !{!30, !4, i64 48}
!41 = !{!42, !14, i64 0}
!42 = !{!"X509_acert_issuer_v2form_st", !14, i64 0, !32, i64 8, !33, i64 16}
!43 = !{!30, !11, i64 128}
!44 = !{!30, !11, i64 104}
!45 = !{!30, !11, i64 112}
!46 = !{!30, !36, i64 120}
!47 = !{!48, !16, i64 16}
!48 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!49 = !{!48, !16, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!16, !16, i64 0}
!53 = distinct !{!53, !51}
!54 = !{!30, !37, i64 136}
