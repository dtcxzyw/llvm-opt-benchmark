target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ossl_object_digest_info_st = type { %struct.asn1_string_st, ptr, %struct.X509_algor_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_issuer_serial_st = type { ptr, %struct.asn1_string_st, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.X509_acert_st = type { ptr, %struct.X509_algor_st, %struct.asn1_string_st }
%struct.X509_acert_info_st = type { %struct.asn1_string_st, %struct.X509_holder_st, %struct.X509_acert_issuer_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.X509_val_st, ptr, ptr, ptr }
%struct.X509_holder_st = type { ptr, ptr, ptr }
%struct.X509_acert_issuer_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.X509_val_st = type { ptr, ptr }
%struct.X509_acert_issuer_v2form_st = type { ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

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

; Function Attrs: nounwind uwtable
define ptr @OSSL_OBJECT_DIGEST_INFO_it() #0 {
  ret ptr @OSSL_OBJECT_DIGEST_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ISSUER_SERIAL_it() #0 {
  ret ptr @OSSL_ISSUER_SERIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_ISSUER_V2FORM_it() #0 {
  ret ptr @X509_ACERT_ISSUER_V2FORM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_ISSUER_it() #0 {
  ret ptr @X509_ACERT_ISSUER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_HOLDER_it() #0 {
  ret ptr @X509_HOLDER_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_INFO_it() #0 {
  ret ptr @X509_ACERT_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_it() #0 {
  ret ptr @X509_ACERT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ACERT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @X509_ACERT_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ACERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @X509_ACERT_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_new() #0 {
  %1 = call ptr @X509_ACERT_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @X509_ACERT_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = call ptr @X509_ACERT_it()
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr @ASN1_item_dup(ptr noundef %3, ptr noundef %4)
  ret ptr %5
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_INFO_new() #0 {
  %1 = call ptr @X509_ACERT_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @X509_ACERT_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @X509_ACERT_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ISSUER_SERIAL_new() #0 {
  %1 = call ptr @OSSL_ISSUER_SERIAL_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_ISSUER_SERIAL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_ISSUER_SERIAL_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_OBJECT_DIGEST_INFO_new() #0 {
  %1 = call ptr @OSSL_OBJECT_DIGEST_INFO_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_OBJECT_DIGEST_INFO_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @OSSL_OBJECT_DIGEST_INFO_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_ISSUER_V2FORM_new() #0 {
  %1 = call ptr @X509_ACERT_ISSUER_V2FORM_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @X509_ACERT_ISSUER_V2FORM_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @X509_ACERT_ISSUER_V2FORM_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_X509_ACERT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = call ptr @PEM_ASN1_read_bio(ptr noundef @d2i_X509_ACERT, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_X509_ACERT(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  %13 = call ptr @PEM_ASN1_read(ptr noundef @d2i_X509_ACERT, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_X509_ACERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @PEM_ASN1_write_bio(ptr noundef @i2d_X509_ACERT, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_X509_ACERT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @PEM_ASN1_write(ptr noundef @i2d_X509_ACERT, ptr noundef @.str.7, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_OBJECT_DIGEST_INFO_get0_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %12, i32 0, i32 0
  %14 = call i64 @ASN1_ENUMERATED_get(ptr noundef %13)
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 %15, ptr %16, align 4, !tbaa !33
  br label %17

17:                                               ; preds = %11, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %22, ptr %23, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %29, ptr %30, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %27, %24
  ret void
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ISSUER_SERIAL_get0_issuer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call ptr @get_dirName(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @get_dirName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %6)
  %8 = call i32 @OPENSSL_sk_num(ptr noundef %7)
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %12)
  %14 = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !45
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.GENERAL_NAME_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ISSUER_SERIAL_get0_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ISSUER_SERIAL_get0_issuerUID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @X509_ACERT_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 0
  %7 = call i64 @ASN1_INTEGER_get(ptr noundef %6)
  ret i64 %7
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_get0_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %12, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %18, ptr %19, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_signature_nid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = call i32 @OBJ_obj2nid(ptr noundef %6)
  ret i32 %7
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_holder_entityName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_holder_baseCertId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_holder_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.X509_holder_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_issuerName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.X509_acert_issuer_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.X509_acert_issuer_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  br label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.X509_acert_issuer_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.X509_acert_issuer_v2form_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = call ptr @get_dirName(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %20, %19
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_issuerUID(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_info_sigalg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_serialNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 4
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_notBefore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.X509_val_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_notAfter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds nuw %struct.X509_val_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_attr_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = call i32 @X509at_get_attr_count(ptr noundef %7)
  ret i32 %8
}

declare i32 @X509at_get_attr_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = call i32 @X509at_get_attr_by_NID(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_get_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i32, ptr %6, align 4, !tbaa !33
  %14 = call i32 @X509at_get_attr_by_OBJ(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare i32 @X509at_get_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call ptr @X509at_get_attr(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_delete_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = call ptr @X509at_delete_attr(ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

declare ptr @X509at_delete_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_add1_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %8, i32 0, i32 6
  store ptr %9, ptr %5, align 8, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = call ptr @X509at_add1_attr(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_add1_attr_by_OBJ(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !73
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %14, i32 0, i32 6
  store ptr %15, ptr %11, align 8, !tbaa !76
  %16 = load ptr, ptr %11, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8, !tbaa !73
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = load i32, ptr %10, align 4, !tbaa !33
  %21 = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %23
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_add1_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %14, i32 0, i32 6
  store ptr %15, ptr %11, align 8, !tbaa !76
  %16 = load ptr, ptr %11, align 8, !tbaa !76
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = load i32, ptr %10, align 4, !tbaa !33
  %21 = call ptr @X509at_add1_attr_by_NID(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %23
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_add1_attr_by_txt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %14, i32 0, i32 6
  store ptr %15, ptr %11, align 8, !tbaa !76
  %16 = load ptr, ptr %11, align 8, !tbaa !76
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = load ptr, ptr %9, align 8, !tbaa !78
  %20 = load i32, ptr %10, align 4, !tbaa !33
  %21 = call ptr @X509at_add1_attr_by_txt(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %23
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_add_attr_nconf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !79
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = call ptr @NCONF_get_section(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !81
  %20 = load ptr, ptr %10, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %96

23:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %92, %23
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = load ptr, ptr %10, align 8, !tbaa !81
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %95

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %31 = load ptr, ptr %10, align 8, !tbaa !81
  %32 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %31)
  %33 = load i32, ptr %9, align 4, !tbaa !33
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %35 = load ptr, ptr %11, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  store ptr %37, ptr %12, align 8, !tbaa !78
  %38 = load ptr, ptr %12, align 8, !tbaa !78
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 278, ptr noundef @__func__.X509_ACERT_add_attr_nconf)
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = load ptr, ptr %6, align 8, !tbaa !78
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 138, ptr noundef @.str.9, ptr noundef %43, ptr noundef %44)
  store i32 2, ptr %16, align 4
  br label %89

45:                                               ; preds = %30
  %46 = call i32 @check_asn1_attribute(ptr noundef %12)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %49 = load ptr, ptr %12, align 8, !tbaa !78
  %50 = load ptr, ptr %5, align 8, !tbaa !79
  %51 = call ptr @ASN1_generate_nconf(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !86
  %52 = load ptr, ptr %15, align 8, !tbaa !86
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 2, ptr %16, align 4
  br label %71

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8, !tbaa !86
  %57 = call i32 @i2d_ASN1_TYPE(ptr noundef %56, ptr noundef %14)
  store i32 %57, ptr %13, align 4, !tbaa !33
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %14, align 8, !tbaa !78
  %63 = load i32, ptr %13, align 4, !tbaa !33
  %64 = call i32 @X509_ACERT_add1_attr_by_txt(ptr noundef %58, ptr noundef %61, i32 noundef 16, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !33
  %65 = load ptr, ptr %14, align 8, !tbaa !78
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.8, i32 noundef 295)
  %66 = load ptr, ptr %15, align 8, !tbaa !86
  call void @ASN1_TYPE_free(ptr noundef %66)
  %67 = load i32, ptr %8, align 4, !tbaa !33
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %55
  store i32 2, ptr %16, align 4
  br label %71

70:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %69, %54, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %89 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %88

74:                                               ; preds = %45
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !85
  %79 = load ptr, ptr %12, align 8, !tbaa !78
  %80 = load ptr, ptr %12, align 8, !tbaa !78
  %81 = call i64 @strlen(ptr noundef %80) #6
  %82 = trunc i64 %81 to i32
  %83 = call i32 @X509_ACERT_add1_attr_by_txt(ptr noundef %75, ptr noundef %78, i32 noundef 4, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !33
  %84 = load i32, ptr %8, align 4, !tbaa !33
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %74
  store i32 2, ptr %16, align 4
  br label %89

87:                                               ; preds = %74
  br label %88

88:                                               ; preds = %87, %73
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %86, %40, %88, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %98 [
    i32 0, label %91
    i32 2, label %96
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !33
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !33
  br label %24, !llvm.loop !87

95:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %95, %89, %22
  %97 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_asn1_attribute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %7, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.33, i64 noundef 5) #6
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds i8, ptr %13, i64 5
  store ptr %14, ptr %4, align 8, !tbaa !78
  br label %15

15:                                               ; preds = %21, %12
  %16 = load ptr, ptr %4, align 8, !tbaa !78
  %17 = load i8, ptr %16, align 1, !tbaa !49
  %18 = sext i8 %17 to i32
  %19 = call i32 @ossl_ctype_check(i32 noundef %18, i32 noundef 8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !78
  br label %15, !llvm.loop !89

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !78
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %25, ptr %26, align 8, !tbaa !78
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare ptr @ASN1_generate_nconf(ptr noundef, ptr noundef) #1

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get_ext_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load i32, ptr %6, align 4, !tbaa !33
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = call ptr @X509V3_get_d2i(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_add1_ext_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !33
  store i64 %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = load ptr, ptr %8, align 8, !tbaa !24
  %17 = load i32, ptr %9, align 4, !tbaa !33
  %18 = load i64, ptr %10, align 8, !tbaa !10
  %19 = call i32 @X509V3_add1_i2d(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i64 noundef %18)
  ret i32 %19
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_ACERT_get0_extensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.X509_acert_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.X509_acert_info_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  ret ptr %7
}

declare ptr @ASN1_ENUMERATED_it() #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_VAL_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @X509_EXTENSION_it() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS13X509_acert_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13X509_acert_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18X509_acert_info_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS21ossl_issuer_serial_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS26ossl_object_digest_info_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS27X509_acert_issuer_v2form_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS13X509_algor_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"ossl_issuer_serial_st", !41, i64 0, !42, i64 8, !38, i64 32}
!41 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!42 = !{!"asn1_string_st", !34, i64 0, !34, i64 4, !43, i64 8, !11, i64 16}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!41, !41, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!47 = !{!48, !34, i64 0}
!48 = !{!"GENERAL_NAME_st", !34, i64 0, !6, i64 8}
!49 = !{!6, !6, i64 0}
!50 = !{!40, !38, i64 32}
!51 = !{!52, !15, i64 0}
!52 = !{!"X509_acert_st", !15, i64 0, !53, i64 8, !42, i64 24}
!53 = !{!"X509_algor_st", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!55 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!56 = !{!52, !54, i64 8}
!57 = !{!58, !41, i64 32}
!58 = !{!"X509_acert_info_st", !42, i64 0, !59, i64 24, !60, i64 48, !53, i64 64, !42, i64 80, !61, i64 104, !62, i64 120, !38, i64 128, !63, i64 136}
!59 = !{!"X509_holder_st", !17, i64 0, !41, i64 8, !19, i64 16}
!60 = !{!"X509_acert_issuer_st", !34, i64 0, !6, i64 8}
!61 = !{!"X509_val_st", !38, i64 0, !38, i64 8}
!62 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!63 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!64 = !{!58, !17, i64 24}
!65 = !{!58, !19, i64 40}
!66 = !{!58, !34, i64 48}
!67 = !{!68, !41, i64 0}
!68 = !{!"X509_acert_issuer_v2form_st", !41, i64 0, !17, i64 8, !19, i64 16}
!69 = !{!58, !38, i64 128}
!70 = !{!58, !38, i64 104}
!71 = !{!58, !38, i64 112}
!72 = !{!58, !62, i64 120}
!73 = !{!54, !54, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18x509_attributes_st", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!78 = !{!43, !43, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7conf_st", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!83 = !{!84, !43, i64 16}
!84 = !{!"", !43, i64 0, !43, i64 8, !43, i64 16}
!85 = !{!84, !43, i64 8}
!86 = !{!55, !55, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!58, !63, i64 136}
