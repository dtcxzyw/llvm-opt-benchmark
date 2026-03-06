; ModuleID = 'bench/openssl/original/v3_ac_tgt.ll'
source_filename = "bench/openssl/original/v3_ac_tgt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_TARGET_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @OSSL_TARGET_ch_tt, i64 3, ptr null, i64 16, ptr @.str }, align 8
@OSSL_TARGET_ch_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.4, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 136, i64 2, i64 8, ptr @.str.5, ptr @OSSL_TARGET_CERT_it }], align 16
@.str = private unnamed_addr constant [12 x i8] c"OSSL_TARGET\00", align 1
@OSSL_TARGETS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_TARGETS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@OSSL_TARGETS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.19, ptr @OSSL_TARGET_it }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"OSSL_TARGETS\00", align 1
@OSSL_TARGETING_INFORMATION_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_TARGETING_INFORMATION_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@OSSL_TARGETING_INFORMATION_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.20, ptr @OSSL_TARGETS_it }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"OSSL_TARGETING_INFORMATION\00", align 1
@ossl_v3_targeting_information = local_unnamed_addr constant %struct.v3_ext_method { i32 402, i32 0, ptr @OSSL_TARGETING_INFORMATION_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_TARGETING_INFORMATION, ptr null, ptr null }, align 8
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
@switch.table.i2r_TARGETING_INFORMATION = private unnamed_addr constant [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TARGET_it() #0 {
  ret ptr @OSSL_TARGET_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TARGETS_it() #0 {
  ret ptr @OSSL_TARGETS_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_TARGETING_INFORMATION_it() #0 {
  ret ptr @OSSL_TARGETING_INFORMATION_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TARGET(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TARGET_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TARGET(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TARGET_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGET_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TARGET_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_TARGET_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TARGET_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TARGETS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TARGETS_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TARGETS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TARGETS_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGETS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TARGETS_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TARGETS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TARGETS_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_TARGETING_INFORMATION(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_TARGETING_INFORMATION_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_TARGETING_INFORMATION(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_TARGETING_INFORMATION_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_TARGETING_INFORMATION_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_TARGETING_INFORMATION_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_TARGETING_INFORMATION_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_TARGETING_INFORMATION_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_TARGETING_INFORMATION(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = add nsw i32 %3, 2
  %11 = add nsw i32 %3, 4
  %12 = add nsw i32 %3, 6
  %13 = add nsw i32 %3, 8
  %14 = add nsw i32 %3, 12
  br label %15

15:                                               ; preds = %.lr.ph, %i2r_TARGETS.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %131, %i2r_TARGETS.exit ]
  %16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %3, ptr noundef nonnull @.str.22) #4
  %17 = call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.010) #4
  %18 = call i32 @OPENSSL_sk_num(ptr noundef %17) #4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %i2r_TARGETS.exit

.lr.ph.i:                                         ; preds = %15, %i2r_TARGET.exit.i
  %.01.i = phi i32 [ %128, %i2r_TARGET.exit.i ], [ 0, %15 ]
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef range(i32 -2147483646, -2147483648) %10, ptr noundef nonnull @.str.22) #4
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %.01.i) #4
  %22 = load i32, ptr %21, align 8, !tbaa !3
  switch i32 %22, label %i2r_TARGET.exit.i [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %33
  ]

23:                                               ; preds = %.lr.ph.i
  %24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef range(i32 -2147483644, -2147483648) %11, ptr noundef nonnull @.str.22) #4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %26) #4
  br label %i2r_TARGET.exit.sink.split.i

28:                                               ; preds = %.lr.ph.i
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef range(i32 -2147483644, -2147483648) %11, ptr noundef nonnull @.str.22) #4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %31) #4
  br label %i2r_TARGET.exit.sink.split.i

33:                                               ; preds = %.lr.ph.i
  %34 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef range(i32 -2147483644, -2147483648) %11, ptr noundef nonnull @.str.22) #4
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef range(i32 -2147483642, -2147483648) %12, ptr noundef nonnull @.str.22) #4
  %38 = load ptr, ptr %36, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %i2r_ISSUER_SERIAL.exit.i.i.i, label %39

39:                                               ; preds = %33
  %40 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.29) #4
  %41 = load ptr, ptr %36, align 8, !tbaa !9
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %48, label %43

43:                                               ; preds = %39
  %44 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  %45 = load ptr, ptr %41, align 8, !tbaa !15
  %46 = call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %2, ptr noundef %45, i32 noundef range(i32 -2147483640, -2147483648) %13) #4
  %47 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  br label %50

48:                                               ; preds = %39
  %49 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  br label %50

50:                                               ; preds = %48, %43
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = call i32 @i2a_ASN1_INTEGER(ptr noundef %2, ptr noundef nonnull %52) #4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %i2r_ISSUER_SERIAL.exit.i.i.i, label %55

55:                                               ; preds = %50
  %56 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %.not22.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not22.i.i.i.i, label %66, label %59

59:                                               ; preds = %55
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  %61 = load ptr, ptr %57, align 8, !tbaa !22
  %62 = call i32 @i2a_ASN1_STRING(ptr noundef %2, ptr noundef %61, i32 noundef 3) #4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %i2r_ISSUER_SERIAL.exit.i.i.i, label %64

64:                                               ; preds = %59
  %65 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  br label %i2r_ISSUER_SERIAL.exit.i.i.i

66:                                               ; preds = %55
  %67 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  br label %i2r_ISSUER_SERIAL.exit.i.i.i

i2r_ISSUER_SERIAL.exit.i.i.i:                     ; preds = %66, %64, %59, %50, %33
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %.not21.i.i.i = icmp eq ptr %69, null
  br i1 %.not21.i.i.i, label %75, label %70

70:                                               ; preds = %i2r_ISSUER_SERIAL.exit.i.i.i
  %71 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef range(i32 -2147483642, -2147483648) %12, ptr noundef nonnull @.str.22) #4
  %72 = load ptr, ptr %68, align 8, !tbaa !23
  %73 = call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %72) #4
  %74 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  br label %75

75:                                               ; preds = %70, %i2r_ISSUER_SERIAL.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %.not22.i.i.i = icmp eq ptr %77, null
  br i1 %.not22.i.i.i, label %i2r_TARGET.exit.sink.split.i, label %78

78:                                               ; preds = %75
  %79 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef range(i32 -2147483642, -2147483648) %12, ptr noundef nonnull @.str.22) #4
  %80 = load ptr, ptr %76, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.36, i32 noundef 111, ptr noundef nonnull @__func__.i2r_OBJECT_DIGEST_INFO) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #4
  br label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %86 = call i32 @ASN1_ENUMERATED_get_int64(ptr noundef nonnull %5, ptr noundef nonnull %80) #4
  %.not.i23.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i23.i.i.i, label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %5, align 8, !tbaa !25
  %89 = icmp ult i64 %88, 3
  br i1 %89, label %switch.lookup, label %91

switch.lookup:                                    ; preds = %87
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.i2r_TARGETING_INFORMATION, i64 %88
  %switch.load = load ptr, ptr %switch.gep, align 8
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull %switch.load, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  br label %91

91:                                               ; preds = %87, %switch.lookup
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %.not44.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not44.i.i.i.i, label %99, label %94

94:                                               ; preds = %91
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  %96 = load ptr, ptr %92, align 8, !tbaa !26
  %97 = call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %96) #4
  %98 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  br label %99

99:                                               ; preds = %94, %91
  %100 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %84, align 8, !tbaa !31
  %104 = call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %103) #4
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i, label %106

106:                                              ; preds = %102
  %107 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  %108 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef range(i32 -2147483640, -2147483648) %13, ptr noundef nonnull @.str.22) #4
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %84, align 8, !tbaa !31
  %112 = call i32 @OBJ_obj2nid(ptr noundef %111) #4
  %.not45.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not45.i.i.i.i, label %123, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = call i32 @OBJ_find_sigid_algs(i32 noundef %112, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %.not46.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not46.i.i.i.i, label %.thread.i.i.i.i, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %6, align 4, !tbaa !32
  %117 = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %116) #4
  %.not47.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not47.i.i.i.i, label %.thread.i.i.i.i, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 160
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %.not48.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not48.i.i.i.i, label %.thread.i.i.i.i, label %121

.thread.i.i.i.i:                                  ; preds = %118, %115, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

121:                                              ; preds = %118
  %122 = call i32 %120(ptr noundef %2, ptr noundef nonnull %84, ptr noundef nonnull %85, i32 noundef %14, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i

123:                                              ; preds = %.thread.i.i.i.i, %110
  %124 = call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef 1) #4
  %.not49.i.i.i.i = icmp eq i32 %124, 1
  br i1 %.not49.i.i.i.i, label %125, label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i

125:                                              ; preds = %123
  %126 = call i32 @X509_signature_dump(ptr noundef %2, ptr noundef nonnull %85, i32 noundef %14) #4
  br label %i2r_OBJECT_DIGEST_INFO.exit.i.i.i

i2r_OBJECT_DIGEST_INFO.exit.i.i.i:                ; preds = %125, %123, %121, %106, %102, %99, %83, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %i2r_TARGET.exit.sink.split.i

i2r_TARGET.exit.sink.split.i:                     ; preds = %i2r_OBJECT_DIGEST_INFO.exit.i.i.i, %75, %28, %23
  %127 = call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.25) #4
  br label %i2r_TARGET.exit.i

i2r_TARGET.exit.i:                                ; preds = %i2r_TARGET.exit.sink.split.i, %.lr.ph.i
  %128 = add nuw nsw i32 %.01.i, 1
  %129 = call i32 @OPENSSL_sk_num(ptr noundef %17) #4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph.i, label %i2r_TARGETS.exit, !llvm.loop !35

i2r_TARGETS.exit:                                 ; preds = %i2r_TARGET.exit.i, %15
  %131 = add nuw nsw i32 %.010, 1
  %132 = call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %15, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %i2r_TARGETS.exit, %4
  ret i32 1
}

declare ptr @GENERAL_NAME_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @OSSL_TARGET_CERT_it() #0 {
  ret ptr @OSSL_TARGET_CERT_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @OSSL_ISSUER_SERIAL_it() #0 {
  ret ptr @OSSL_ISSUER_SERIAL_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @OSSL_OBJECT_DIGEST_INFO_it() #0 {
  ret ptr @OSSL_OBJECT_DIGEST_INFO_it.local_it
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @ASN1_ENUMERATED_it() #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @X509_ALGOR_it() #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ASN1_ENUMERATED_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_signature_dump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"TARGET_st", !5, i64 0, !6, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"TARGET_CERT_st", !11, i64 0, !13, i64 8, !14, i64 16}
!11 = !{!"p1 _ZTS21ossl_issuer_serial_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS15GENERAL_NAME_st", !12, i64 0}
!14 = !{!"p1 _ZTS26ossl_object_digest_info_st", !12, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"ossl_issuer_serial_st", !17, i64 0, !18, i64 8, !21, i64 32}
!17 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !12, i64 0}
!18 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !19, i64 8, !20, i64 16}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!22 = !{!16, !21, i64 32}
!23 = !{!10, !13, i64 8}
!24 = !{!10, !14, i64 16}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !28, i64 24}
!27 = !{!"ossl_object_digest_info_st", !18, i64 0, !28, i64 24, !29, i64 32, !18, i64 48}
!28 = !{!"p1 _ZTS14asn1_object_st", !12, i64 0}
!29 = !{!"X509_algor_st", !28, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS12asn1_type_st", !12, i64 0}
!31 = !{!27, !28, i64 32}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !12, i64 160}
!34 = !{!"evp_pkey_asn1_method_st", !5, i64 0, !5, i64 4, !20, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
