target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TARGET_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.TARGET_CERT_st = type { ptr, ptr, ptr }
%struct.ossl_issuer_serial_st = type { ptr, %struct.asn1_string_st, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_object_digest_info_st = type { %struct.asn1_string_st, ptr, %struct.X509_algor_st, %struct.asn1_string_st }
%struct.X509_algor_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_TARGET_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_TARGET_ch_tt, i64 3, ptr null, i64 16, ptr @.str }, align 8
@OSSL_TARGET_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.4, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.5, ptr @OSSL_TARGET_CERT_it }], align 16
@.str = private unnamed_addr constant [12 x i8] c"OSSL_TARGET\00", align 1
@OSSL_TARGETS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_TARGETS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@OSSL_TARGETS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.19, ptr @OSSL_TARGET_it }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"OSSL_TARGETS\00", align 1
@OSSL_TARGETING_INFORMATION_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_TARGETING_INFORMATION_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@OSSL_TARGETING_INFORMATION_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.20, ptr @OSSL_TARGETS_it }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"OSSL_TARGETING_INFORMATION\00", align 1
@ossl_v3_targeting_information = constant %struct.v3_ext_method { i32 402, i32 0, ptr @OSSL_TARGETING_INFORMATION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_TARGETING_INFORMATION, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"choice.targetName\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"choice.targetGroup\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"choice.targetCert\00", align 1
@OSSL_TARGET_CERT_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_TARGET_CERT_seq_tt, i64 3, ptr null, i64 24, ptr @.str.6 }, align 8
@OSSL_TARGET_CERT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.7, ptr @OSSL_ISSUER_SERIAL_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.8, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.9, ptr @OSSL_OBJECT_DIGEST_INFO_it }], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"OSSL_TARGET_CERT\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"targetCertificate\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"targetName\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"certDigestInfo\00", align 1
@OSSL_ISSUER_SERIAL_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ISSUER_SERIAL_seq_tt, i64 3, ptr null, i64 40, ptr @.str.10 }, align 8
@OSSL_ISSUER_SERIAL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.11, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.12, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.13, ptr @ASN1_BIT_STRING_it }], align 16
@.str.10 = private unnamed_addr constant [19 x i8] c"OSSL_ISSUER_SERIAL\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"issuerUID\00", align 1
@OSSL_OBJECT_DIGEST_INFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_OBJECT_DIGEST_INFO_seq_tt, i64 4, ptr null, i64 72, ptr @.str.14 }, align 8
@OSSL_OBJECT_DIGEST_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.15, ptr @ASN1_ENUMERATED_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.16, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 32, ptr @.str.17, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 48, ptr @.str.18, ptr @ASN1_BIT_STRING_it }], align 16
@.str.14 = private unnamed_addr constant [24 x i8] c"OSSL_OBJECT_DIGEST_INFO\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"digestedObjectType\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"otherObjectTypeID\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"digestAlgorithm\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"objectDigest\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Targets\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"TargetingInformation\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%*sTargets:\0A\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%*sTarget:\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%*sTarget Name: \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%*sTarget Group: \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"%*sTarget Cert:\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Target Certificate:\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"%*sCertificate Digest Info:\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"%*sIssuer Names:\0A\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"%*sIssuer Names: <none>\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"%*sIssuer Serial: \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"%*sIssuer UID: \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"%*sIssuer UID: <none>\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/v3_ac_tgt.c\00", align 1
@__func__.i2r_OBJECT_DIGEST_INFO = private unnamed_addr constant [23 x i8] c"i2r_OBJECT_DIGEST_INFO\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%*sDigest Type: Public Key\0A\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"%*sDigest Type: Public Key Certificate\0A\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"%*sDigest Type: Other\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"%*sDigest Type Identifier: \00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%*sSignature Algorithm: \00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"\0A%*sSignature Value: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGET_it() #0 {
  ret ptr @OSSL_TARGET_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGETS_it() #0 {
  ret ptr @OSSL_TARGETS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGETING_INFORMATION_it() #0 {
  ret ptr @OSSL_TARGETING_INFORMATION_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TARGET(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TARGET_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TARGET(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TARGET_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGET_new() #0 {
  %1 = call ptr @OSSL_TARGET_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_TARGET_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OSSL_TARGET_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TARGETS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TARGETS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TARGETS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TARGETS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGETS_new() #0 {
  %1 = call ptr @OSSL_TARGETS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TARGETS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @OSSL_TARGETS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TARGETING_INFORMATION(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @OSSL_TARGETING_INFORMATION_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TARGETING_INFORMATION(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @OSSL_TARGETING_INFORMATION_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGETING_INFORMATION_new() #0 {
  %1 = call ptr @OSSL_TARGETING_INFORMATION_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @OSSL_TARGETING_INFORMATION_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @OSSL_TARGETING_INFORMATION_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_TARGETING_INFORMATION(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = call ptr @ossl_check_const_OSSL_TARGETS_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.21, i32 noundef %19, ptr noundef @.str.22)
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call ptr @ossl_check_const_OSSL_TARGETS_sk_type(ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %10, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = add nsw i32 %28, 2
  %30 = call i32 @i2r_TARGETS(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !26
  br label %11, !llvm.loop !28

34:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 1
}

declare ptr @GENERAL_NAME_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_TARGET_CERT_it() #0 {
  ret ptr @OSSL_TARGET_CERT_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_ISSUER_SERIAL_it() #0 {
  ret ptr @OSSL_ISSUER_SERIAL_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_OBJECT_DIGEST_INFO_it() #0 {
  ret ptr @OSSL_OBJECT_DIGEST_INFO_it.local_it
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @ASN1_ENUMERATED_it() #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @X509_ALGOR_it() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_TARGETS_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_TARGETS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %31, %4
  %12 = load i32, ptr %9, align 4, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call ptr @ossl_check_const_OSSL_TARGET_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.23, i32 noundef %19, ptr noundef @.str.22)
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call ptr @ossl_check_const_OSSL_TARGET_sk_type(ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = call ptr @OPENSSL_sk_value(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load i32, ptr %8, align 4, !tbaa !26
  %29 = add nsw i32 %28, 2
  %30 = call i32 @i2r_TARGET(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !26
  br label %11, !llvm.loop !30

34:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OSSL_TARGET_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_TARGET(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.TARGET_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  switch i32 %11, label %46 [
    i32 0, label %12
    i32 1, label %23
    i32 2, label %34
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load i32, ptr %8, align 4, !tbaa !26
  %15 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.24, i32 noundef %14, ptr noundef @.str.22)
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.TARGET_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = call i32 @GENERAL_NAME_print(ptr noundef %16, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.25)
  br label %46

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load i32, ptr %8, align 4, !tbaa !26
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.26, i32 noundef %25, ptr noundef @.str.22)
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.TARGET_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = call i32 @GENERAL_NAME_print(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.25)
  br label %46

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.27, i32 noundef %36, ptr noundef @.str.22)
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.TARGET_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = load i32, ptr %8, align 4, !tbaa !26
  %44 = add nsw i32 %43, 2
  %45 = call i32 @i2r_TARGET_CERT(ptr noundef %38, ptr noundef %41, ptr noundef %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %4, %34, %23, %12
  ret i32 1
}

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_TARGET_CERT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = load i32, ptr %8, align 4, !tbaa !26
  %11 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.28, i32 noundef %10, ptr noundef @.str.22)
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.TARGET_CERT_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = call i32 @BIO_puts(ptr noundef %17, ptr noundef @.str.29)
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.TARGET_CERT_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = add nsw i32 %24, 2
  %26 = call i32 @i2r_ISSUER_SERIAL(ptr noundef %19, ptr noundef %22, ptr noundef %23, i32 noundef %25)
  br label %27

27:                                               ; preds = %16, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.TARGET_CERT_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.24, i32 noundef %34, ptr noundef @.str.22)
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.TARGET_CERT_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 @GENERAL_NAME_print(ptr noundef %36, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.25)
  br label %43

43:                                               ; preds = %32, %27
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.TARGET_CERT_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !24
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.30, i32 noundef %50, ptr noundef @.str.22)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.TARGET_CERT_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i32, ptr %8, align 4, !tbaa !26
  %58 = add nsw i32 %57, 2
  %59 = call i32 @i2r_OBJECT_DIGEST_INFO(ptr noundef %52, ptr noundef %55, ptr noundef %56, i32 noundef %58)
  br label %60

60:                                               ; preds = %48, %43
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = call i32 @BIO_puts(ptr noundef %61, ptr noundef @.str.25)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ISSUER_SERIAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.31, i32 noundef %16, ptr noundef @.str.22)
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load i32, ptr %9, align 4, !tbaa !26
  %23 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.25)
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !26
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %27, ptr noundef @.str.32, i32 noundef %28, ptr noundef @.str.22)
  br label %30

30:                                               ; preds = %26, %14
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.33, i32 noundef %32, ptr noundef @.str.22)
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %7, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %35, i32 0, i32 1
  %37 = call i32 @i2a_ASN1_INTEGER(ptr noundef %34, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %66

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = call i32 @BIO_puts(ptr noundef %41, ptr noundef @.str.25)
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !24
  %49 = load i32, ptr %9, align 4, !tbaa !26
  %50 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %48, ptr noundef @.str.34, i32 noundef %49, ptr noundef @.str.22)
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = load ptr, ptr %7, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.ossl_issuer_serial_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = call i32 @i2a_ASN1_STRING(ptr noundef %51, ptr noundef %54, i32 noundef 3)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %66

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = call i32 @BIO_puts(ptr noundef %59, ptr noundef @.str.25)
  br label %65

61:                                               ; preds = %40
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.35, i32 noundef %63, ptr noundef @.str.22)
  br label %65

65:                                               ; preds = %61, %58
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %57, %39
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_OBJECT_DIGEST_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.36, i32 noundef 111, ptr noundef @__func__.i2r_OBJECT_DIGEST_INFO)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %22, i32 0, i32 2
  store ptr %23, ptr %12, align 8, !tbaa !52
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %24, i32 0, i32 3
  store ptr %25, ptr %13, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %26, i32 0, i32 0
  %28 = call i32 @ASN1_ENUMERATED_get_int64(ptr noundef %10, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !10
  switch i64 %32, label %45 [
    i64 0, label %33
    i64 1, label %37
    i64 2, label %41
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load i32, ptr %9, align 4, !tbaa !26
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.37, i32 noundef %35, ptr noundef @.str.22)
  br label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !26
  %40 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.38, i32 noundef %39, ptr noundef @.str.22)
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = load i32, ptr %9, align 4, !tbaa !26
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.39, i32 noundef %43, ptr noundef @.str.22)
  br label %45

45:                                               ; preds = %31, %41, %37, %33
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %51, ptr noundef @.str.40, i32 noundef %52, ptr noundef @.str.22)
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = load ptr, ptr %7, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = call i32 @i2a_ASN1_OBJECT(ptr noundef %54, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = call i32 @BIO_puts(ptr noundef %59, ptr noundef @.str.25)
  br label %61

61:                                               ; preds = %50, %45
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.41, i32 noundef %63, ptr noundef @.str.22)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = load ptr, ptr %7, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = call i32 @i2a_ASN1_OBJECT(ptr noundef %68, ptr noundef %72)
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

76:                                               ; preds = %67
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = call i32 @BIO_puts(ptr noundef %77, ptr noundef @.str.25)
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = load i32, ptr %9, align 4, !tbaa !26
  %81 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %79, ptr noundef @.str.42, i32 noundef %80, ptr noundef @.str.22)
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw %struct.ossl_object_digest_info_st, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.X509_algor_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = call i32 @OBJ_obj2nid(ptr noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !26
  %90 = load i32, ptr %11, align 4, !tbaa !26
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %93 = load i32, ptr %11, align 4, !tbaa !26
  %94 = call i32 @OBJ_find_sigid_algs(i32 noundef %93, ptr noundef %16, ptr noundef %15)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4, !tbaa !26
  %98 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %97)
  store ptr %98, ptr %17, align 8, !tbaa !61
  %99 = load ptr, ptr %17, align 8, !tbaa !61
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  %111 = load ptr, ptr %12, align 8, !tbaa !52
  %112 = load ptr, ptr %13, align 8, !tbaa !54
  %113 = load i32, ptr %9, align 4, !tbaa !26
  %114 = add nsw i32 %113, 4
  %115 = call i32 %109(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %114, ptr noundef null)
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %118

116:                                              ; preds = %101, %96
  br label %117

117:                                              ; preds = %116, %92
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %117, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %136 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %84
  %122 = load ptr, ptr %8, align 8, !tbaa !24
  %123 = call i32 @BIO_write(ptr noundef %122, ptr noundef @.str.25, i32 noundef 1)
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8, !tbaa !54
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  %131 = load ptr, ptr %13, align 8, !tbaa !54
  %132 = load i32, ptr %9, align 4, !tbaa !26
  %133 = add nsw i32 %132, 4
  %134 = call i32 @X509_signature_dump(ptr noundef %130, ptr noundef %131, i32 noundef %133)
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

135:                                              ; preds = %126
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %129, %125, %118, %83, %75, %66, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_ENUMERATED_get_int64(ptr noundef, ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS9TARGET_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9TARGET_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS20stack_st_OSSL_TARGET", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20stack_st_OSSL_TARGET", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS21stack_st_OSSL_TARGETS", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21stack_st_OSSL_TARGETS", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32, !27, i64 0}
!32 = !{!"TARGET_st", !27, i64 0, !6, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14TARGET_CERT_st", !5, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"TARGET_CERT_st", !38, i64 0, !39, i64 8, !40, i64 16}
!38 = !{!"p1 _ZTS21ossl_issuer_serial_st", !5, i64 0}
!39 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!40 = !{!"p1 _ZTS26ossl_object_digest_info_st", !5, i64 0}
!41 = !{!37, !39, i64 8}
!42 = !{!37, !40, i64 16}
!43 = !{!38, !38, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"ossl_issuer_serial_st", !46, i64 0, !47, i64 8, !49, i64 32}
!46 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!47 = !{!"asn1_string_st", !27, i64 0, !27, i64 4, !48, i64 8, !11, i64 16}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!50 = !{!45, !49, i64 32}
!51 = !{!40, !40, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!54 = !{!49, !49, i64 0}
!55 = !{!56, !57, i64 24}
!56 = !{!"ossl_object_digest_info_st", !47, i64 0, !57, i64 24, !58, i64 32, !47, i64 48}
!57 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!58 = !{!"X509_algor_st", !57, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!60 = !{!56, !57, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!63 = !{!64, !5, i64 160}
!64 = !{!"evp_pkey_asn1_method_st", !27, i64 0, !27, i64 4, !11, i64 8, !48, i64 16, !48, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
