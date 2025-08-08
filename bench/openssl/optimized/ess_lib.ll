; ModuleID = 'bench/openssl/original/ess_lib.ll'
source_filename = "bench/openssl/original/ess_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ess/ess_lib.c\00", align 1
@__func__.OSSL_ESS_signing_cert_new_init = private unnamed_addr constant [31 x i8] c"OSSL_ESS_signing_cert_new_init\00", align 1
@__func__.OSSL_ESS_signing_cert_v2_new_init = private unnamed_addr constant [34 x i8] c"OSSL_ESS_signing_cert_v2_new_init\00", align 1
@__func__.OSSL_ESS_check_signing_certs = private unnamed_addr constant [29 x i8] c"OSSL_ESS_check_signing_certs\00", align 1
@__func__.ESS_CERT_ID_new_init = private unnamed_addr constant [21 x i8] c"ESS_CERT_ID_new_init\00", align 1
@__func__.ESS_CERT_ID_V2_new_init = private unnamed_addr constant [24 x i8] c"ESS_CERT_ID_V2_new_init\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@__func__.find = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ESS_signing_cert_new_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ESS_SIGNING_CERT_new() #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call ptr @OPENSSL_sk_new_null() #6
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9, %6
  %13 = tail call fastcc ptr @ESS_CERT_ID_new_init(ptr noundef %0, i32 noundef %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = tail call i32 @OPENSSL_sk_push(ptr noundef %16, ptr noundef nonnull %13) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %15
  %18 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

20:                                               ; preds = %27
  %21 = add nuw nsw i32 %.01929, 1
  %22 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.lr.ph, label %.loopexit, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader, %20
  %.01929 = phi i32 [ %21, %20 ], [ 0, %.preheader ]
  %24 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01929) #6
  %25 = tail call fastcc ptr @ESS_CERT_ID_new_init(ptr noundef %24, i32 noundef 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = tail call i32 @OPENSSL_sk_push(ptr noundef %28, ptr noundef nonnull %25) #6
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %.thread, label %20

.thread:                                          ; preds = %27, %.lr.ph, %12, %15, %9, %3
  %.sink34 = phi i32 [ 33, %3 ], [ 38, %9 ], [ 44, %15 ], [ 44, %12 ], [ 51, %.lr.ph ], [ 55, %27 ]
  %.sink = phi i32 [ 524342, %3 ], [ 524303, %9 ], [ 524342, %15 ], [ 524342, %12 ], [ 524342, %.lr.ph ], [ 524303, %27 ]
  %.020 = phi ptr [ null, %3 ], [ null, %9 ], [ %13, %15 ], [ %13, %12 ], [ null, %.lr.ph ], [ %25, %27 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink34, ptr noundef nonnull @__func__.OSSL_ESS_signing_cert_new_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef %.sink, ptr noundef null) #6
  tail call void @ESS_SIGNING_CERT_free(ptr noundef %4) #6
  tail call void @ESS_CERT_ID_free(ptr noundef %.020) #6
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.preheader, %.thread
  %.018 = phi ptr [ null, %.thread ], [ %4, %.preheader ], [ %4, %20 ]
  ret ptr %.018
}

declare ptr @ESS_SIGNING_CERT_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ESS_CERT_ID_new_init(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @ESS_CERT_ID_new() #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #6
  br label %49

7:                                                ; preds = %2
  %8 = tail call ptr @EVP_sha1() #6
  %9 = call i32 @X509_digest(ptr noundef %0, ptr noundef %8, ptr noundef nonnull %3, ptr noundef null) #6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %7
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null) #6
  br label %49

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 20) #6
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %15

14:                                               ; preds = %11
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %49

15:                                               ; preds = %11
  %.not21 = icmp eq i32 %1, 0
  br i1 %.not21, label %50, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call ptr @ESS_ISSUER_SERIAL_new() #6
  store ptr %21, ptr %17, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #6
  br label %49

24:                                               ; preds = %20, %16
  %25 = call ptr @GENERAL_NAME_new() #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %49

28:                                               ; preds = %24
  store i32 4, ptr %25, align 8, !tbaa !17
  %29 = call ptr @X509_get_issuer_name(ptr noundef %0) #6
  %30 = call ptr @X509_NAME_dup(ptr noundef %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !20
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 102, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null) #6
  br label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = call i32 @OPENSSL_sk_push(ptr noundef %36, ptr noundef nonnull %25) #6
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %38, label %39

38:                                               ; preds = %34
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null) #6
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  call void @ASN1_INTEGER_free(ptr noundef %42) #6
  %43 = call ptr @X509_get0_serialNumber(ptr noundef %0) #6
  %44 = call ptr @ASN1_INTEGER_dup(ptr noundef %43) #6
  %45 = load ptr, ptr %17, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8, !tbaa !24
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.ESS_CERT_ID_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %49

49:                                               ; preds = %48, %38, %33, %27, %23, %14, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ null, %27 ], [ %25, %33 ], [ null, %48 ], [ %25, %38 ], [ null, %14 ], [ null, %10 ]
  call void @GENERAL_NAME_free(ptr noundef %.0) #6
  call void @ESS_CERT_ID_free(ptr noundef %4) #6
  br label %50

50:                                               ; preds = %39, %15, %49
  %.017 = phi ptr [ null, %49 ], [ %4, %15 ], [ %4, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.017
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_CERT_ID_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_ESS_signing_cert_v2_new_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ESS_SIGNING_CERT_V2_new() #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @ESS_CERT_ID_V2_new_init(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %10
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

15:                                               ; preds = %22
  %16 = add nuw nsw i32 %.02033, 1
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %.loopexit, !llvm.loop !28

.lr.ph:                                           ; preds = %.preheader, %15
  %.02033 = phi i32 [ %16, %15 ], [ 0, %.preheader ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.02033) #6
  %20 = tail call fastcc ptr @ESS_CERT_ID_V2_new_init(ptr noundef %0, ptr noundef %19, i32 noundef 1)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef nonnull %20) #6
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %.thread, label %15

.thread:                                          ; preds = %22, %.lr.ph, %10, %7, %4
  %.sink38 = phi i32 [ 135, %4 ], [ 140, %7 ], [ 144, %10 ], [ 153, %.lr.ph ], [ 157, %22 ]
  %.sink = phi i32 [ 524342, %4 ], [ 524342, %7 ], [ 524303, %10 ], [ 524342, %.lr.ph ], [ 524303, %22 ]
  %.021 = phi ptr [ null, %4 ], [ null, %7 ], [ %8, %10 ], [ null, %.lr.ph ], [ %20, %22 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink38, ptr noundef nonnull @__func__.OSSL_ESS_signing_cert_v2_new_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef %.sink, ptr noundef null) #6
  tail call void @ESS_SIGNING_CERT_V2_free(ptr noundef %5) #6
  tail call void @ESS_CERT_ID_V2_free(ptr noundef %.021) #6
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.preheader, %.thread
  %.019 = phi ptr [ null, %.thread ], [ %5, %.preheader ], [ %5, %15 ]
  ret ptr %.019
}

declare ptr @ESS_SIGNING_CERT_V2_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ESS_CERT_ID_V2_new_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 64, ptr %5, align 4, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = tail call ptr @ESS_CERT_ID_V2_new() #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #6
  br label %59

9:                                                ; preds = %3
  %10 = tail call i32 @EVP_MD_is_a(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %9
  %12 = tail call ptr @X509_ALGOR_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %59

15:                                               ; preds = %11
  tail call void @X509_ALGOR_set_md(ptr noundef nonnull %12, ptr noundef %0) #6
  %16 = load ptr, ptr %12, align 8, !tbaa !30
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %59

19:                                               ; preds = %9, %15
  %storemerge = phi ptr [ %12, %15 ], [ null, %9 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !34
  %20 = call i32 @X509_digest(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not33 = icmp eq i32 %20, 0
  br i1 %.not33, label %21, label %22

21:                                               ; preds = %19
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524299, ptr noundef null) #6
  br label %59

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %24, ptr noundef nonnull %4, i32 noundef %25) #6
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %59

28:                                               ; preds = %22
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %60, label %29

29:                                               ; preds = %28
  %30 = call ptr @ESS_ISSUER_SERIAL_new() #6
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !38
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 218, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524342, ptr noundef null) #6
  br label %59

34:                                               ; preds = %29
  %35 = call ptr @GENERAL_NAME_new() #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %59

38:                                               ; preds = %34
  store i32 4, ptr %35, align 8, !tbaa !17
  %39 = call ptr @X509_get_issuer_name(ptr noundef %1) #6
  %40 = call ptr @X509_NAME_dup(ptr noundef %39) #6
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %59

44:                                               ; preds = %38
  %45 = load ptr, ptr %31, align 8, !tbaa !38
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = call i32 @OPENSSL_sk_push(ptr noundef %46, ptr noundef nonnull %35) #6
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %48, label %49

48:                                               ; preds = %44
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524303, ptr noundef null) #6
  br label %59

49:                                               ; preds = %44
  %50 = load ptr, ptr %31, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  call void @ASN1_INTEGER_free(ptr noundef %52) #6
  %53 = call ptr @X509_get0_serialNumber(ptr noundef %1) #6
  %54 = call ptr @ASN1_INTEGER_dup(ptr noundef %53) #6
  %55 = load ptr, ptr %31, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !24
  %57 = icmp eq ptr %54, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @__func__.ESS_CERT_ID_V2_new_init) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524301, ptr noundef null) #6
  br label %59

59:                                               ; preds = %58, %48, %43, %37, %33, %27, %21, %18, %14, %8
  %.027 = phi ptr [ null, %8 ], [ null, %33 ], [ null, %37 ], [ %35, %43 ], [ null, %58 ], [ %35, %48 ], [ null, %27 ], [ null, %21 ], [ null, %14 ], [ null, %18 ]
  %.0 = phi ptr [ null, %8 ], [ null, %33 ], [ null, %37 ], [ null, %43 ], [ null, %58 ], [ null, %48 ], [ null, %27 ], [ null, %21 ], [ null, %14 ], [ %12, %18 ]
  call void @X509_ALGOR_free(ptr noundef %.0) #6
  call void @GENERAL_NAME_free(ptr noundef %.027) #6
  call void @ESS_CERT_ID_V2_free(ptr noundef %6) #6
  br label %60

60:                                               ; preds = %49, %28, %59
  %.028 = phi ptr [ null, %59 ], [ %6, %28 ], [ %6, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.028
}

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

declare void @ESS_CERT_ID_V2_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, 2) i32 @OSSL_ESS_check_signing_certs(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ %8, %6 ], [ -1, %4 ]
  %11 = icmp eq ptr %1, null
  br i1 %11, label %14, label %.thread

.thread:                                          ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #6
  br label %16

14:                                               ; preds = %9
  %15 = icmp ne i32 %3, 0
  %or.cond = and i1 %5, %15
  br i1 %or.cond, label %.loopexit.sink.split, label %16

16:                                               ; preds = %.thread, %14
  %17 = phi i32 [ %13, %.thread ], [ -1, %14 ]
  %18 = icmp eq i32 %10, 0
  %19 = icmp eq i32 %17, 0
  %or.cond5 = select i1 %18, i1 true, i1 %19
  br i1 %or.cond5, label %.loopexit.sink.split, label %.preheader41

.preheader41:                                     ; preds = %16
  %20 = icmp sgt i32 %10, 0
  br i1 %20, label %.lr.ph, label %.preheader

21:                                               ; preds = %.lr.ph
  %22 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %22, %10
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !39

.preheader:                                       ; preds = %21, %.preheader41
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %.lr.ph45, label %.loopexit

.lr.ph:                                           ; preds = %.preheader41, %21
  %.043 = phi i32 [ %22, %21 ], [ 0, %.preheader41 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %.043) #6
  %26 = tail call fastcc i32 @find(ptr noundef %25, ptr noundef null, i32 noundef %.043, ptr noundef %2)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %.loopexit, label %21

28:                                               ; preds = %.lr.ph45
  %29 = add nuw nsw i32 %.144, 1
  %exitcond50.not = icmp eq i32 %29, %17
  br i1 %exitcond50.not, label %.loopexit, label %.lr.ph45, !llvm.loop !40

.lr.ph45:                                         ; preds = %.preheader, %28
  %.144 = phi i32 [ %29, %28 ], [ 0, %.preheader ]
  %30 = load ptr, ptr %1, align 8, !tbaa !25
  %31 = tail call ptr @OPENSSL_sk_value(ptr noundef %30, i32 noundef %.144) #6
  %32 = tail call fastcc i32 @find(ptr noundef null, ptr noundef %31, i32 noundef %.144, ptr noundef %2)
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %28

.loopexit.sink.split:                             ; preds = %16, %14
  %.sink53 = phi i32 [ 349, %14 ], [ 353, %16 ]
  %.sink = phi i32 [ 108, %14 ], [ 107, %16 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink53, ptr noundef nonnull @__func__.OSSL_ESS_check_signing_certs) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef %.sink, ptr noundef null) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph45, %28, %.loopexit.sink.split, %.preheader
  %.032 = phi i32 [ 1, %.preheader ], [ -1, %.loopexit.sink.split ], [ %32, %.lr.ph45 ], [ 1, %28 ], [ %26, %.lr.ph ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @find(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [50 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %11

10:                                               ; preds = %4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.find) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 524550, ptr noundef null) #6
  br label %78

11:                                               ; preds = %4
  br i1 %8, label %13, label %12

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false) #6
  br label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false) #6
  br label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %14, align 8, !tbaa !30
  %19 = call i32 @OBJ_obj2txt(ptr noundef nonnull %5, i32 noundef 50, ptr noundef %18, i32 noundef 0) #6
  br label %20

20:                                               ; preds = %16, %17, %12
  %21 = call i32 @ERR_set_mark() #6
  %22 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = call ptr @EVP_get_digestbyname(ptr noundef nonnull %5) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call i32 @ERR_clear_last_mark() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.find) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 106, ptr noundef null) #6
  br label %77

.thread:                                          ; preds = %20, %24
  %.03547 = phi ptr [ %25, %24 ], [ %22, %20 ]
  %29 = call i32 @ERR_pop_to_mark() #6
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in.in = select i1 %8, ptr %32, ptr %0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.in43 = select i1 %8, ptr %34, ptr %33
  br label %35

35:                                               ; preds = %.lr.ph, %ess_issuer_serial_cmp.exit.thread
  %.03351 = phi i32 [ 0, %.lr.ph ], [ %74, %ess_issuer_serial_cmp.exit.thread ]
  %36 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %.03351) #6
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !41
  %37 = load i32, ptr %.in, align 8, !tbaa !42
  %38 = call i32 @X509_digest(ptr noundef %36, ptr noundef nonnull %.03547, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not40 = icmp ne i32 %38, 0
  %39 = load i32, ptr %7, align 4
  %.not41 = icmp eq i32 %37, %39
  %or.cond44 = select i1 %.not40, i1 %.not41, i1 false
  br i1 %or.cond44, label %41, label %40

40:                                               ; preds = %35
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.find) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 103, ptr noundef null) #6
  br label %77

41:                                               ; preds = %35
  %.pn = load ptr, ptr %.in.in, align 8, !tbaa !41
  %.in42 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %42 = load ptr, ptr %.in42, align 8, !tbaa !46
  %43 = zext i32 %37 to i64
  %bcmp = call i32 @bcmp(ptr %42, ptr nonnull %6, i64 %43)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %ess_issuer_serial_cmp.exit.thread

45:                                               ; preds = %41
  %46 = load ptr, ptr %.in43, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %36, null
  br i1 %49, label %ess_issuer_serial_cmp.exit.thread, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %46, align 8, !tbaa !21
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51) #6
  %.not.i = icmp eq i32 %52, 1
  br i1 %.not.i, label %53, label %ess_issuer_serial_cmp.exit.thread

53:                                               ; preds = %50
  %54 = load ptr, ptr %46, align 8, !tbaa !21
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef 0) #6
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %.not12.i = icmp eq i32 %56, 4
  br i1 %.not12.i, label %57, label %ess_issuer_serial_cmp.exit.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call ptr @X509_get_issuer_name(ptr noundef nonnull %36) #6
  %61 = call i32 @X509_NAME_cmp(ptr noundef %59, ptr noundef %60) #6
  %.not13.i = icmp eq i32 %61, 0
  br i1 %.not13.i, label %ess_issuer_serial_cmp.exit, label %ess_issuer_serial_cmp.exit.thread

ess_issuer_serial_cmp.exit:                       ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = call ptr @X509_get0_serialNumber(ptr noundef nonnull %36) #6
  %65 = call i32 @ASN1_INTEGER_cmp(ptr noundef %63, ptr noundef %64) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %ess_issuer_serial_cmp.exit.thread

67:                                               ; preds = %ess_issuer_serial_cmp.exit, %45
  %68 = icmp eq i32 %.03351, 0
  %69 = icmp ne i32 %2, 0
  %70 = xor i1 %69, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i32 %.03351, 1
  br label %77

73:                                               ; preds = %67
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.find) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 105, ptr noundef null) #6
  br label %77

ess_issuer_serial_cmp.exit.thread:                ; preds = %53, %57, %48, %50, %41, %ess_issuer_serial_cmp.exit
  %74 = add nuw nsw i32 %.03351, 1
  %75 = call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %35, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %ess_issuer_serial_cmp.exit.thread, %.thread
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @__func__.find) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 54, i32 noundef 104, ptr noundef null) #6
  br label %77

77:                                               ; preds = %._crit_edge, %73, %71, %40, %27
  %.03546 = phi ptr [ null, %27 ], [ %.03547, %40 ], [ %.03547, %71 ], [ %.03547, %73 ], [ %.03547, %._crit_edge ]
  %.0 = phi i32 [ -1, %27 ], [ -1, %40 ], [ %72, %71 ], [ -1, %73 ], [ 0, %._crit_edge ]
  call void @EVP_MD_free(ptr noundef %.03546) #6
  br label %78

78:                                               ; preds = %77, %10
  %.034 = phi i32 [ -1, %10 ], [ %.0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.034
}

declare ptr @ESS_CERT_ID_new() local_unnamed_addr #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ESS_ISSUER_SERIAL_new() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @ESS_CERT_ID_V2_new() local_unnamed_addr #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ESS_signing_cert", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS20stack_st_ESS_CERT_ID", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 0}
!13 = !{!"ESS_cert_id", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!15 = !{!"p1 _ZTS17ESS_issuer_serial", !6, i64 0}
!16 = !{!13, !15, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"GENERAL_NAME_st", !19, i64 0, !7, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"ESS_issuer_serial", !23, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!24 = !{!22, !14, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"ESS_signing_cert_v2_st", !27, i64 0, !9, i64 8}
!27 = !{!"p1 _ZTS23stack_st_ESS_CERT_ID_V2", !6, i64 0}
!28 = distinct !{!28, !11}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"X509_algor_st", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!33 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"ESS_cert_id_v2_st", !36, i64 0, !14, i64 8, !15, i64 16}
!36 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!37 = !{!35, !14, i64 8}
!38 = !{!35, !15, i64 16}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !44, i64 8, !45, i64 16}
!44 = !{!"p1 omnipotent char", !6, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!43, !44, i64 8}
!47 = !{!15, !15, i64 0}
!48 = distinct !{!48, !11}
