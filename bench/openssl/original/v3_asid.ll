target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASIdentifiers_st = type { ptr, ptr }
%struct.ASIdentifierChoice_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ASIdOrRange_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ASRange_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ASRange_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASRange_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ASRange_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"ASRange\00", align 1
@ASIdOrRange_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @ASIdOrRange_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@ASIdOrRange_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASRange_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ASIdOrRange\00", align 1
@ASIdentifierChoice_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @ASIdentifierChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@ASIdentifierChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.9, ptr @ASIdOrRange_it }], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"ASIdentifierChoice\00", align 1
@ASIdentifiers_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @ASIdentifiers_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@ASIdentifiers_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.10, ptr @ASIdentifierChoice_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.11, ptr @ASIdentifierChoice_it }], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"ASIdentifiers\00", align 1
@ossl_v3_asid = constant %struct.v3_ext_method { i32 291, i32 0, ptr @ASIdentifiers_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_ASIdentifiers, ptr @i2r_ASIdentifiers, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"u.id\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"u.range\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"u.inherit\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"u.asIdsOrRanges\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"asnum\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_asid.c\00", align 1
@__func__.ASIdentifierChoice_is_canonical = private unnamed_addr constant [32 x i8] c"ASIdentifierChoice_is_canonical\00", align 1
@__func__.ASIdentifierChoice_canonize = private unnamed_addr constant [28 x i8] c"ASIdentifierChoice_canonize\00", align 1
@__func__.v2i_ASIdentifiers = private unnamed_addr constant [18 x i8] c"v2i_ASIdentifiers\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Autonomous System Numbers\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Routing Domain Identifiers\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%*sinherit\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%*s%s-\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASRange_it() #0 {
  ret ptr @ASRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASIdOrRange_it() #0 {
  ret ptr @ASIdOrRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifierChoice_it() #0 {
  ret ptr @ASIdentifierChoice_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifiers_it() #0 {
  ret ptr @ASIdentifiers_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ASRange_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ASRange_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASRange_new() #0 {
  %1 = call ptr @ASRange_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ASRange_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @ASRange_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdOrRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ASIdOrRange_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdOrRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ASIdOrRange_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ASIdOrRange_new() #0 {
  %1 = call ptr @ASIdOrRange_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ASIdOrRange_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @ASIdOrRange_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifierChoice(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ASIdentifierChoice_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifierChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ASIdentifierChoice_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifierChoice_new() #0 {
  %1 = call ptr @ASIdentifierChoice_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ASIdentifierChoice_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @ASIdentifierChoice_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifiers(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @ASIdentifiers_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifiers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @ASIdentifiers_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifiers_new() #0 {
  %1 = call ptr @ASIdentifiers_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @ASIdentifiers_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @ASIdentifiers_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_add_inherit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !26
  switch i32 %12, label %19 [
    i32 0, label %13
    i32 1, label %16
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %14, i32 0, i32 0
  store ptr %15, ptr %6, align 8, !tbaa !18
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %17, i32 0, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = call ptr @ASIdentifierChoice_new()
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %25, ptr %26, align 8, !tbaa !20
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

29:                                               ; preds = %24
  %30 = call ptr @ASN1_NULL_new()
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !28
  %34 = icmp eq ptr %30, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  call void @ASIdentifierChoice_free(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr null, ptr %38, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %39, %20
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %43, %35, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_NULL_new() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_add_id_or_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store i32 %1, ptr %7, align 4, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !26
  switch i32 %17, label %24 [
    i32 0, label %18
    i32 1, label %21
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %19, i32 0, i32 0
  store ptr %20, ptr %10, align 8, !tbaa !18
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %22, i32 0, i32 1
  store ptr %23, ptr %10, align 8, !tbaa !18
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  %41 = call ptr @ASIdentifierChoice_new()
  %42 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %41, ptr %42, align 8, !tbaa !20
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

45:                                               ; preds = %40
  %46 = call ptr @ossl_check_ASIdOrRange_compfunc_type(ptr noundef @ASIdOrRange_cmp)
  %47 = call ptr @OPENSSL_sk_new(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !18
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %10, align 8, !tbaa !18
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !18
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  call void @ASIdentifierChoice_free(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr null, ptr %59, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

60:                                               ; preds = %45
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %60, %36
  %65 = call ptr @ASIdOrRange_new()
  store ptr %65, ptr %11, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %72)
  %74 = call i32 @OPENSSL_sk_reserve(ptr noundef %73, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  br label %133

77:                                               ; preds = %68
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %81, i32 0, i32 0
  store i32 0, ptr %82, align 8, !tbaa !33
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !28
  br label %115

86:                                               ; preds = %77
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %87, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !33
  %89 = call ptr @ASRange_new()
  %90 = load ptr, ptr %11, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !28
  %92 = icmp eq ptr %89, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %133

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.ASRange_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  call void @ASN1_INTEGER_free(ptr noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !31
  %101 = load ptr, ptr %11, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.ASRange_st, ptr %103, i32 0, i32 0
  store ptr %100, ptr %104, align 8, !tbaa !35
  %105 = load ptr, ptr %11, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.ASRange_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  call void @ASN1_INTEGER_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !31
  %111 = load ptr, ptr %11, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.ASRange_st, ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %94, %80
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %119)
  %121 = load ptr, ptr %11, align 8, !tbaa !16
  %122 = call ptr @ossl_check_ASIdOrRange_type(ptr noundef %121)
  %123 = call i32 @OPENSSL_sk_push(ptr noundef %120, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = call i64 @llvm.expect.i64(i64 %128, i64 1)
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %115
  br label %133

132:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

133:                                              ; preds = %131, %93, %76
  %134 = load ptr, ptr %11, align 8, !tbaa !16
  call void @ASIdOrRange_free(ptr noundef %134)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %135

135:                                              ; preds = %133, %132, %67, %56, %44, %35, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASIdOrRange_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ASIdOrRange_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i32 @ASN1_INTEGER_cmp(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

31:                                               ; preds = %18, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.ASRange_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.ASRange_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = call i32 @ASN1_INTEGER_cmp(ptr noundef %46, ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !26
  %53 = load i32, ptr %9, align 4, !tbaa !26
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %9, align 4, !tbaa !26
  br label %69

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.ASRange_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.ASRange_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = call i32 @ASN1_INTEGER_cmp(ptr noundef %62, ptr noundef %67)
  br label %69

69:                                               ; preds = %57, %55
  %70 = phi i32 [ %56, %55 ], [ %68, %57 ]
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %96

71:                                               ; preds = %36, %31
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load ptr, ptr %7, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.ASRange_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = call i32 @ASN1_INTEGER_cmp(ptr noundef %79, ptr noundef %84)
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.ASRange_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = load ptr, ptr %7, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = call i32 @ASN1_INTEGER_cmp(ptr noundef %91, ptr noundef %94)
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %96

96:                                               ; preds = %86, %76, %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASIdOrRange_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_is_canonical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call i32 @ASIdentifierChoice_is_canonical(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = call i32 @ASIdentifierChoice_is_canonical(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ true, %1 ], [ %18, %17 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ASIdentifierChoice_is_canonical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %163

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %163

40:                                               ; preds = %32
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %121, %40
  %42 = load i32, ptr %7, align 4, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %45)
  %47 = call i32 @OPENSSL_sk_num(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %42, %48
  br i1 %49, label %50, label %124

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %53)
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %59)
  %61 = load i32, ptr %7, align 4, !tbaa !26
  %62 = add nsw i32 %61, 1
  %63 = call ptr @OPENSSL_sk_value(ptr noundef %60, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !31
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = call i32 @extract_min_max(ptr noundef %64, ptr noundef %12, ptr noundef %13)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %50
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = call i32 @extract_min_max(ptr noundef %68, ptr noundef %14, ptr noundef %15)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %50
  store i32 5, ptr %9, align 4
  br label %118

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !31
  %74 = load ptr, ptr %14, align 8, !tbaa !31
  %75 = call i32 @ASN1_INTEGER_cmp(ptr noundef %73, ptr noundef %74)
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !31
  %79 = load ptr, ptr %13, align 8, !tbaa !31
  %80 = call i32 @ASN1_INTEGER_cmp(ptr noundef %78, ptr noundef %79)
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !31
  %84 = load ptr, ptr %15, align 8, !tbaa !31
  %85 = call i32 @ASN1_INTEGER_cmp(ptr noundef %83, ptr noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77, %72
  store i32 5, ptr %9, align 4
  br label %118

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call ptr @BN_new()
  store ptr %92, ptr %6, align 8, !tbaa !44
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %13, align 8, !tbaa !31
  %96 = load ptr, ptr %6, align 8, !tbaa !44
  %97 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %95, ptr noundef %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !44
  %101 = call i32 @BN_add_word(ptr noundef %100, i64 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %94, %91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 313, ptr noundef @__func__.ASIdentifierChoice_is_canonical)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null)
  store i32 5, ptr %9, align 4
  br label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !44
  %106 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %106, ptr %5, align 8, !tbaa !31
  %107 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %4, align 8, !tbaa !31
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %110, ptr %4, align 8, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 320, ptr noundef @__func__.ASIdentifierChoice_is_canonical)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 5, ptr %9, align 4
  br label %118

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8, !tbaa !31
  %113 = load ptr, ptr %14, align 8, !tbaa !31
  %114 = call i32 @ASN1_INTEGER_cmp(ptr noundef %112, ptr noundef %113)
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 5, ptr %9, align 4
  br label %118

117:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %109, %103, %87, %71, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %163 [
    i32 0, label %120
    i32 5, label %159
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %7, align 4, !tbaa !26
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !26
  br label %41, !llvm.loop !46

124:                                              ; preds = %41
  %125 = load ptr, ptr %3, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %127)
  %129 = call i32 @OPENSSL_sk_num(ptr noundef %128)
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %131 = load ptr, ptr %3, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %133)
  %135 = load i32, ptr %7, align 4, !tbaa !26
  %136 = call ptr @OPENSSL_sk_value(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %137 = load ptr, ptr %16, align 8, !tbaa !16
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %155

139:                                              ; preds = %124
  %140 = load ptr, ptr %16, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !33
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8, !tbaa !16
  %146 = call i32 @extract_min_max(ptr noundef %145, ptr noundef %17, ptr noundef %18)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8, !tbaa !31
  %150 = load ptr, ptr %18, align 8, !tbaa !31
  %151 = call i32 @ASN1_INTEGER_cmp(ptr noundef %149, ptr noundef %150)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148, %144
  store i32 5, ptr %9, align 4
  br label %156

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %139, %124
  store i32 0, ptr %9, align 4
  br label %156

156:                                              ; preds = %153, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %157 = load i32, ptr %9, align 4
  switch i32 %157, label %163 [
    i32 0, label %158
    i32 5, label %159
  ]

158:                                              ; preds = %156
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %159

159:                                              ; preds = %158, %156, %118
  %160 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ASN1_INTEGER_free(ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !44
  call void @BN_free(ptr noundef %161)
  %162 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %162, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %163

163:                                              ; preds = %159, %156, %118, %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_canonize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = call i32 @ASIdentifierChoice_canonize(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = call i32 @ASIdentifierChoice_canonize(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i1 [ false, %5 ], [ %16, %11 ]
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ true, %1 ], [ %18, %17 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ASIdentifierChoice_canonize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %248

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %36)
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 384, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %248

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %44)
  call void @OPENSSL_sk_sort(ptr noundef %45)
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %195, %41
  %47 = load i32, ptr %7, align 4, !tbaa !26
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %198

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %58)
  %60 = load i32, ptr %7, align 4, !tbaa !26
  %61 = call ptr @OPENSSL_sk_value(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %64)
  %66 = load i32, ptr %7, align 4, !tbaa !26
  %67 = add nsw i32 %66, 1
  %68 = call ptr @OPENSSL_sk_value(ptr noundef %65, i32 noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !31
  %69 = load ptr, ptr %10, align 8, !tbaa !16
  %70 = call i32 @extract_min_max(ptr noundef %69, ptr noundef %12, ptr noundef %13)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %55
  %73 = load ptr, ptr %11, align 8, !tbaa !16
  %74 = call i32 @extract_min_max(ptr noundef %73, ptr noundef %14, ptr noundef %15)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %55
  store i32 5, ptr %9, align 4
  br label %192

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8, !tbaa !31
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = call i32 @ASN1_INTEGER_cmp(ptr noundef %78, ptr noundef %79)
  %81 = icmp sle i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %77
  store i32 5, ptr %9, align 4
  br label %192

91:                                               ; preds = %77
  %92 = load ptr, ptr %12, align 8, !tbaa !31
  %93 = load ptr, ptr %13, align 8, !tbaa !31
  %94 = call i32 @ASN1_INTEGER_cmp(ptr noundef %92, ptr noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8, !tbaa !31
  %98 = load ptr, ptr %15, align 8, !tbaa !31
  %99 = call i32 @ASN1_INTEGER_cmp(ptr noundef %97, ptr noundef %98)
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %91
  store i32 5, ptr %9, align 4
  br label %192

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !31
  %104 = load ptr, ptr %14, align 8, !tbaa !31
  %105 = call i32 @ASN1_INTEGER_cmp(ptr noundef %103, ptr noundef %104)
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 424, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  store i32 5, ptr %9, align 4
  br label %192

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8, !tbaa !44
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = call ptr @BN_new()
  store ptr %112, ptr %6, align 8, !tbaa !44
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %13, align 8, !tbaa !31
  %116 = load ptr, ptr %6, align 8, !tbaa !44
  %117 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %115, ptr noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8, !tbaa !44
  %121 = call i32 @BN_add_word(ptr noundef %120, i64 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %114, %111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 434, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null)
  store i32 5, ptr %9, align 4
  br label %192

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !44
  %126 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %126, ptr %5, align 8, !tbaa !31
  %127 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %4, align 8, !tbaa !31
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %130, ptr %4, align 8, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 441, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store i32 5, ptr %9, align 4
  br label %192

131:                                              ; preds = %124
  %132 = load ptr, ptr %4, align 8, !tbaa !31
  %133 = load ptr, ptr %14, align 8, !tbaa !31
  %134 = call i32 @ASN1_INTEGER_cmp(ptr noundef %132, ptr noundef %133)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %191

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !33
  switch i32 %139, label %167 [
    i32 0, label %140
    i32 1, label %156
  ]

140:                                              ; preds = %136
  %141 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.12, i32 noundef 452)
  store ptr %141, ptr %16, align 8, !tbaa !12
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 5, ptr %9, align 4
  br label %190

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !31
  %146 = load ptr, ptr %16, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.ASRange_st, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !35
  %148 = load ptr, ptr %15, align 8, !tbaa !31
  %149 = load ptr, ptr %16, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.ASRange_st, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !37
  %151 = load ptr, ptr %10, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %151, i32 0, i32 0
  store i32 1, ptr %152, align 8, !tbaa !33
  %153 = load ptr, ptr %16, align 8, !tbaa !12
  %154 = load ptr, ptr %10, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8, !tbaa !28
  br label %167

156:                                              ; preds = %136
  %157 = load ptr, ptr %10, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.ASRange_st, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  call void @ASN1_INTEGER_free(ptr noundef %161)
  %162 = load ptr, ptr %15, align 8, !tbaa !31
  %163 = load ptr, ptr %10, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.ASRange_st, ptr %165, i32 0, i32 1
  store ptr %162, ptr %166, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %136, %156, %144
  %168 = load ptr, ptr %11, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !33
  switch i32 %170, label %179 [
    i32 0, label %171
    i32 1, label %174
  ]

171:                                              ; preds = %167
  %172 = load ptr, ptr %11, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %172, i32 0, i32 1
  store ptr null, ptr %173, align 8, !tbaa !28
  br label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %11, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.ASRange_st, ptr %177, i32 0, i32 1
  store ptr null, ptr %178, align 8, !tbaa !37
  br label %179

179:                                              ; preds = %167, %174, %171
  %180 = load ptr, ptr %11, align 8, !tbaa !16
  call void @ASIdOrRange_free(ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %183)
  %185 = load i32, ptr %7, align 4, !tbaa !26
  %186 = add nsw i32 %185, 1
  %187 = call ptr @OPENSSL_sk_delete(ptr noundef %184, i32 noundef %186)
  %188 = load i32, ptr %7, align 4, !tbaa !26
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %7, align 4, !tbaa !26
  store i32 4, ptr %9, align 4
  br label %190

190:                                              ; preds = %143, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %192

191:                                              ; preds = %131
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %129, %123, %107, %101, %90, %76, %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %193 = load i32, ptr %9, align 4
  switch i32 %193, label %248 [
    i32 0, label %194
    i32 4, label %195
    i32 5, label %244
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194, %192
  %196 = load i32, ptr %7, align 4, !tbaa !26
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !26
  br label %46, !llvm.loop !48

198:                                              ; preds = %46
  %199 = load ptr, ptr %3, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !28
  %202 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %201)
  %203 = call i32 @OPENSSL_sk_num(ptr noundef %202)
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %205 = load ptr, ptr %3, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !28
  %208 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %207)
  %209 = load i32, ptr %7, align 4, !tbaa !26
  %210 = call ptr @OPENSSL_sk_value(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %211 = load ptr, ptr %17, align 8, !tbaa !16
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %229

213:                                              ; preds = %198
  %214 = load ptr, ptr %17, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !33
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %229

218:                                              ; preds = %213
  %219 = load ptr, ptr %17, align 8, !tbaa !16
  %220 = call i32 @extract_min_max(ptr noundef %219, ptr noundef %18, ptr noundef %19)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %18, align 8, !tbaa !31
  %224 = load ptr, ptr %19, align 8, !tbaa !31
  %225 = call i32 @ASN1_INTEGER_cmp(ptr noundef %223, ptr noundef %224)
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222, %218
  store i32 5, ptr %9, align 4
  br label %230

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %213, %198
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %227, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %231 = load i32, ptr %9, align 4
  switch i32 %231, label %248 [
    i32 0, label %232
    i32 5, label %244
  ]

232:                                              ; preds = %230
  %233 = load ptr, ptr %3, align 8, !tbaa !20
  %234 = call i32 @ASIdentifierChoice_is_canonical(ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 1)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %232
  br label %244

243:                                              ; preds = %232
  store i32 1, ptr %8, align 4, !tbaa !26
  br label %244

244:                                              ; preds = %243, %230, %192, %242
  %245 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ASN1_INTEGER_free(ptr noundef %245)
  %246 = load ptr, ptr %6, align 8, !tbaa !44
  call void @BN_free(ptr noundef %246)
  %247 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %247, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %248

248:                                              ; preds = %244, %230, %192, %40, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %249 = load i32, ptr %2, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_ASIdentifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %20 = call ptr @ASIdentifiers_new()
  store ptr %20, ptr %10, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 527, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %239

23:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %225, %23
  %25 = load i32, ptr %11, align 4, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %228

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %31)
  %33 = load i32, ptr %11, align 4, !tbaa !26
  %34 = call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !26
  %35 = load ptr, ptr %13, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = call i32 @ossl_v3_name_cmp(ptr noundef %37, ptr noundef @.str.13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %18, align 4, !tbaa !26
  br label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr %13, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = call i32 @ossl_v3_name_cmp(ptr noundef %44, ptr noundef @.str.14)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 1, ptr %18, align 4, !tbaa !26
  br label %55

48:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 543, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef null)
  %49 = load ptr, ptr %13, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %13, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %51, ptr noundef @.str.16, ptr noundef %54)
  store i32 5, ptr %12, align 4
  br label %222

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %40
  %57 = load ptr, ptr %13, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 549, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %222

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.17) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8, !tbaa !24
  %70 = load i32, ptr %18, align 4, !tbaa !26
  %71 = call i32 @X509v3_asid_add_inherit(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 4, ptr %12, align 4
  br label %222

74:                                               ; preds = %68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 559, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null)
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = load ptr, ptr %13, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %77, ptr noundef @.str.16, ptr noundef %80)
  store i32 5, ptr %12, align 4
  br label %222

81:                                               ; preds = %62
  %82 = load ptr, ptr %13, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %85 = call i64 @strspn(ptr noundef %84, ptr noundef @.str.18) #7
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %14, align 4, !tbaa !26
  %87 = load ptr, ptr %13, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = load i32, ptr %14, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %167

97:                                               ; preds = %81
  store i32 1, ptr %17, align 4, !tbaa !26
  %98 = load i32, ptr %14, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %13, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = load i32, ptr %14, align 4, !tbaa !26
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = call i64 @strspn(ptr noundef %105, ptr noundef @.str.19) #7
  %107 = add i64 %99, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %15, align 4, !tbaa !26
  %109 = load ptr, ptr %13, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = load i32, ptr %15, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 45
  br i1 %117, label %118, label %125

118:                                              ; preds = %97
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 574, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 162, ptr noundef null)
  %119 = load ptr, ptr %13, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = load ptr, ptr %13, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %121, ptr noundef @.str.16, ptr noundef %124)
  store i32 5, ptr %12, align 4
  br label %222

125:                                              ; preds = %97
  %126 = load i32, ptr %15, align 4, !tbaa !26
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !26
  %128 = load i32, ptr %15, align 4, !tbaa !26
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %13, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = load i32, ptr %15, align 4, !tbaa !26
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = call i64 @strspn(ptr noundef %135, ptr noundef @.str.19) #7
  %137 = add i64 %129, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %15, align 4, !tbaa !26
  %139 = load i32, ptr %15, align 4, !tbaa !26
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %13, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = load i32, ptr %15, align 4, !tbaa !26
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = call i64 @strspn(ptr noundef %146, ptr noundef @.str.18) #7
  %148 = add i64 %140, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %16, align 4, !tbaa !26
  %150 = load ptr, ptr %13, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = load i32, ptr %16, align 4, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !28
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 582, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 163, ptr noundef null)
  %160 = load ptr, ptr %13, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = load ptr, ptr %13, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %162, ptr noundef @.str.16, ptr noundef %165)
  store i32 5, ptr %12, align 4
  br label %222

166:                                              ; preds = %125
  br label %167

167:                                              ; preds = %166, %96
  %168 = load i32, ptr %17, align 4, !tbaa !26
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8, !tbaa !38
  %172 = call i32 @X509V3_get_value_int(ptr noundef %171, ptr noundef %8)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 593, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %222

175:                                              ; preds = %170
  br label %213

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %177 = load ptr, ptr %13, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = call noalias ptr @CRYPTO_strdup(ptr noundef %179, ptr noundef @.str.12, i32 noundef 597)
  store ptr %180, ptr %19, align 8, !tbaa !59
  %181 = load ptr, ptr %19, align 8, !tbaa !59
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 5, ptr %12, align 4
  br label %210

184:                                              ; preds = %176
  %185 = load ptr, ptr %19, align 8, !tbaa !59
  %186 = load i32, ptr %14, align 4, !tbaa !26
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !28
  %189 = load ptr, ptr %19, align 8, !tbaa !59
  %190 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %189)
  store ptr %190, ptr %8, align 8, !tbaa !31
  %191 = load ptr, ptr %19, align 8, !tbaa !59
  %192 = load i32, ptr %15, align 4, !tbaa !26
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %194)
  store ptr %195, ptr %9, align 8, !tbaa !31
  %196 = load ptr, ptr %19, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %196, ptr noundef @.str.12, i32 noundef 603)
  %197 = load ptr, ptr %8, align 8, !tbaa !31
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %184
  %200 = load ptr, ptr %9, align 8, !tbaa !31
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %184
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 605, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8, !tbaa !31
  %205 = load ptr, ptr %9, align 8, !tbaa !31
  %206 = call i32 @ASN1_INTEGER_cmp(ptr noundef %204, ptr noundef %205)
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 609, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %210

209:                                              ; preds = %203
  store i32 0, ptr %12, align 4
  br label %210

210:                                              ; preds = %208, %202, %183, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %211 = load i32, ptr %12, align 4
  switch i32 %211, label %222 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %175
  %214 = load ptr, ptr %10, align 8, !tbaa !24
  %215 = load i32, ptr %18, align 4, !tbaa !26
  %216 = load ptr, ptr %8, align 8, !tbaa !31
  %217 = load ptr, ptr %9, align 8, !tbaa !31
  %218 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %214, i32 noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 614, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %222

221:                                              ; preds = %213
  store ptr null, ptr %9, align 8, !tbaa !31
  store ptr null, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %12, align 4
  br label %222

222:                                              ; preds = %220, %174, %159, %118, %74, %61, %48, %221, %210, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %223 = load i32, ptr %12, align 4
  switch i32 %223, label %239 [
    i32 0, label %224
    i32 4, label %225
    i32 5, label %235
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %222
  %226 = load i32, ptr %11, align 4, !tbaa !26
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %11, align 4, !tbaa !26
  br label %24, !llvm.loop !60

228:                                              ; preds = %24
  %229 = load ptr, ptr %10, align 8, !tbaa !24
  %230 = call i32 @X509v3_asid_canonize(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  br label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %239

235:                                              ; preds = %222, %232
  %236 = load ptr, ptr %10, align 8, !tbaa !24
  call void @ASIdentifiers_free(ptr noundef %236)
  %237 = load ptr, ptr %8, align 8, !tbaa !31
  call void @ASN1_INTEGER_free(ptr noundef %237)
  %238 = load ptr, ptr %9, align 8, !tbaa !31
  call void @ASN1_INTEGER_free(ptr noundef %238)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %239

239:                                              ; preds = %235, %233, %222, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %240 = load ptr, ptr %4, align 8
  ret ptr %240
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ASIdentifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %10, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = call i32 @i2r_ASIdentifierChoice(ptr noundef %11, ptr noundef %14, i32 noundef %15, ptr noundef @.str.20)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !61
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load i32, ptr %8, align 4, !tbaa !26
  %24 = call i32 @i2r_ASIdentifierChoice(ptr noundef %19, ptr noundef %22, i32 noundef %23, ptr noundef @.str.21)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %18, %4
  %27 = phi i1 [ false, %4 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_inherits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %10, %5
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i1 [ false, %17 ], [ %28, %22 ]
  br label %31

31:                                               ; preds = %29, %10
  %32 = phi i1 [ true, %10 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi i1 [ false, %1 ], [ %32, %31 ]
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call i32 @X509v3_asid_inherits(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = call i32 @X509v3_asid_inherits(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp eq ptr %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = call i32 @asid_contains(ptr noundef %43, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %38, %33
  %52 = phi i1 [ false, %33 ], [ %50, %38 ]
  br label %53

53:                                               ; preds = %51, %28
  %54 = phi i1 [ true, %28 ], [ %52, %51 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !26
  %56 = load i32, ptr %6, align 4, !tbaa !26
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = icmp eq ptr %62, null
  br i1 %63, label %84, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %4, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = call i32 @asid_contains(ptr noundef %74, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %69, %64
  %83 = phi i1 [ false, %64 ], [ %81, %69 ]
  br label %84

84:                                               ; preds = %82, %59
  %85 = phi i1 [ true, %59 ], [ %83, %82 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

87:                                               ; preds = %84, %58, %27, %18, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @asid_contains(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

24:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %72, %24
  %26 = load i32, ptr %11, align 4, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %27)
  %29 = call i32 @OPENSSL_sk_num(ptr noundef %28)
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %32)
  %34 = load i32, ptr %11, align 4, !tbaa !26
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  %36 = call i32 @extract_min_max(ptr noundef %35, ptr noundef %8, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %10, align 4, !tbaa !26
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %42)
  %44 = call i32 @OPENSSL_sk_num(ptr noundef %43)
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %48)
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = call ptr @OPENSSL_sk_value(ptr noundef %49, i32 noundef %50)
  %52 = call i32 @extract_min_max(ptr noundef %51, ptr noundef %6, ptr noundef %7)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = load ptr, ptr %9, align 8, !tbaa !31
  %58 = call i32 @ASN1_INTEGER_cmp(ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = call i32 @ASN1_INTEGER_cmp(ptr noundef %62, ptr noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

67:                                               ; preds = %61
  br label %71

68:                                               ; preds = %60
  %69 = load i32, ptr %10, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !26
  br label %40

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !26
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !26
  br label %25, !llvm.loop !63

75:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %66, %54, %46, %38, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 24
  store i32 1, ptr %22, align 8, !tbaa !81
  store i32 0, ptr %2, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !64
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call i32 @asid_validate_path_internal(ptr noundef %24, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @asid_validate_path_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !82
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  %20 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br label %23

23:                                               ; preds = %18, %3
  %24 = phi i1 [ false, %3 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ true, %33 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ true, %49 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %57, %39, %23
  %68 = load ptr, ptr %5, align 8, !tbaa !64
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %71, i32 0, i32 24
  store i32 1, ptr %72, align 8, !tbaa !81
  br label %73

73:                                               ; preds = %70, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %575

74:                                               ; preds = %57
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 -1, ptr %10, align 4, !tbaa !26
  store ptr null, ptr %14, align 8, !tbaa !83
  br label %89

78:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !82
  %80 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %79)
  %81 = load i32, ptr %10, align 4, !tbaa !26
  %82 = call ptr @OPENSSL_sk_value(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !83
  %83 = load ptr, ptr %14, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.x509_st, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  store ptr %85, ptr %7, align 8, !tbaa !24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %573

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = call i32 @X509v3_asid_is_canonical(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8, !tbaa !64
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %98, i32 0, i32 24
  store i32 41, ptr %99, align 8, !tbaa !81
  %100 = load i32, ptr %10, align 4, !tbaa !26
  %101 = load ptr, ptr %5, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %101, i32 0, i32 23
  store i32 %100, ptr %102, align 4, !tbaa !105
  %103 = load ptr, ptr %14, align 8, !tbaa !83
  %104 = load ptr, ptr %5, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %104, i32 0, i32 25
  store ptr %103, ptr %105, align 8, !tbaa !106
  %106 = load ptr, ptr %5, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !80
  %109 = load ptr, ptr %5, align 8, !tbaa !64
  %110 = call i32 %108(i32 noundef 0, ptr noundef %109)
  store i32 %110, ptr %11, align 4, !tbaa !26
  br label %112

111:                                              ; preds = %94
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %112

112:                                              ; preds = %111, %97
  %113 = load i32, ptr %11, align 4, !tbaa !26
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  br label %573

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %89
  %120 = load ptr, ptr %7, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !29
  switch i32 %129, label %137 [
    i32 0, label %130
    i32 1, label %131
  ]

130:                                              ; preds = %124
  store i32 1, ptr %12, align 4, !tbaa !26
  br label %137

131:                                              ; preds = %124
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  store ptr %136, ptr %8, align 8, !tbaa !39
  br label %137

137:                                              ; preds = %124, %131, %130
  br label %138

138:                                              ; preds = %137, %119
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !29
  switch i32 %148, label %156 [
    i32 0, label %149
    i32 1, label %150
  ]

149:                                              ; preds = %143
  store i32 1, ptr %13, align 4, !tbaa !26
  br label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  store ptr %155, ptr %9, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %143, %150, %149
  br label %157

157:                                              ; preds = %156, %138
  %158 = load i32, ptr %10, align 4, !tbaa !26
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !26
  br label %160

160:                                              ; preds = %461, %157
  %161 = load i32, ptr %10, align 4, !tbaa !26
  %162 = load ptr, ptr %6, align 8, !tbaa !82
  %163 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %162)
  %164 = call i32 @OPENSSL_sk_num(ptr noundef %163)
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %464

166:                                              ; preds = %160
  %167 = load ptr, ptr %6, align 8, !tbaa !82
  %168 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %167)
  %169 = load i32, ptr %10, align 4, !tbaa !26
  %170 = call ptr @OPENSSL_sk_value(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %14, align 8, !tbaa !83
  %171 = load ptr, ptr %14, align 8, !tbaa !83
  %172 = icmp ne ptr %171, null
  %173 = zext i1 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 1)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %166
  %182 = load ptr, ptr %5, align 8, !tbaa !64
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %185, i32 0, i32 24
  store i32 1, ptr %186, align 8, !tbaa !81
  br label %187

187:                                              ; preds = %184, %181
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %575

188:                                              ; preds = %166
  %189 = load ptr, ptr %14, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %struct.x509_st, ptr %189, i32 0, i32 19
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %226

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !39
  %195 = icmp ne ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %9, align 8, !tbaa !39
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %225

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8, !tbaa !64
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load ptr, ptr %5, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %204, i32 0, i32 24
  store i32 46, ptr %205, align 8, !tbaa !81
  %206 = load i32, ptr %10, align 4, !tbaa !26
  %207 = load ptr, ptr %5, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %207, i32 0, i32 23
  store i32 %206, ptr %208, align 4, !tbaa !105
  %209 = load ptr, ptr %14, align 8, !tbaa !83
  %210 = load ptr, ptr %5, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %210, i32 0, i32 25
  store ptr %209, ptr %211, align 8, !tbaa !106
  %212 = load ptr, ptr %5, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !80
  %215 = load ptr, ptr %5, align 8, !tbaa !64
  %216 = call i32 %214(i32 noundef 0, ptr noundef %215)
  store i32 %216, ptr %11, align 4, !tbaa !26
  br label %218

217:                                              ; preds = %200
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %218

218:                                              ; preds = %217, %203
  %219 = load i32, ptr %11, align 4, !tbaa !26
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  br label %573

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %196
  br label %461

226:                                              ; preds = %188
  %227 = load ptr, ptr %14, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw %struct.x509_st, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = call i32 @X509v3_asid_is_canonical(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %258, label %232

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8, !tbaa !64
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %237, i32 0, i32 24
  store i32 41, ptr %238, align 8, !tbaa !81
  %239 = load i32, ptr %10, align 4, !tbaa !26
  %240 = load ptr, ptr %5, align 8, !tbaa !64
  %241 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %240, i32 0, i32 23
  store i32 %239, ptr %241, align 4, !tbaa !105
  %242 = load ptr, ptr %14, align 8, !tbaa !83
  %243 = load ptr, ptr %5, align 8, !tbaa !64
  %244 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %243, i32 0, i32 25
  store ptr %242, ptr %244, align 8, !tbaa !106
  %245 = load ptr, ptr %5, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !80
  %248 = load ptr, ptr %5, align 8, !tbaa !64
  %249 = call i32 %247(i32 noundef 0, ptr noundef %248)
  store i32 %249, ptr %11, align 4, !tbaa !26
  br label %251

250:                                              ; preds = %233
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %251

251:                                              ; preds = %250, %236
  %252 = load i32, ptr %11, align 4, !tbaa !26
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  br label %573

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %226
  %259 = load ptr, ptr %14, align 8, !tbaa !83
  %260 = getelementptr inbounds nuw %struct.x509_st, ptr %259, i32 0, i32 19
  %261 = load ptr, ptr %260, align 8, !tbaa !84
  %262 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %294

265:                                              ; preds = %258
  %266 = load ptr, ptr %8, align 8, !tbaa !39
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %294

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %5, align 8, !tbaa !64
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = load ptr, ptr %5, align 8, !tbaa !64
  %274 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %273, i32 0, i32 24
  store i32 46, ptr %274, align 8, !tbaa !81
  %275 = load i32, ptr %10, align 4, !tbaa !26
  %276 = load ptr, ptr %5, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %276, i32 0, i32 23
  store i32 %275, ptr %277, align 4, !tbaa !105
  %278 = load ptr, ptr %14, align 8, !tbaa !83
  %279 = load ptr, ptr %5, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %279, i32 0, i32 25
  store ptr %278, ptr %280, align 8, !tbaa !106
  %281 = load ptr, ptr %5, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !80
  %284 = load ptr, ptr %5, align 8, !tbaa !64
  %285 = call i32 %283(i32 noundef 0, ptr noundef %284)
  store i32 %285, ptr %11, align 4, !tbaa !26
  br label %287

286:                                              ; preds = %269
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %287

287:                                              ; preds = %286, %272
  %288 = load i32, ptr %11, align 4, !tbaa !26
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  br label %573

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store ptr null, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %294

294:                                              ; preds = %293, %265, %258
  %295 = load ptr, ptr %14, align 8, !tbaa !83
  %296 = getelementptr inbounds nuw %struct.x509_st, ptr %295, i32 0, i32 19
  %297 = load ptr, ptr %296, align 8, !tbaa !84
  %298 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !41
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %359

301:                                              ; preds = %294
  %302 = load ptr, ptr %14, align 8, !tbaa !83
  %303 = getelementptr inbounds nuw %struct.x509_st, ptr %302, i32 0, i32 19
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !41
  %307 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !29
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %359

310:                                              ; preds = %301
  %311 = load i32, ptr %12, align 4, !tbaa !26
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %324, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %14, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw %struct.x509_st, ptr %314, i32 0, i32 19
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !28
  %321 = load ptr, ptr %8, align 8, !tbaa !39
  %322 = call i32 @asid_contains(ptr noundef %320, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %313, %310
  %325 = load ptr, ptr %14, align 8, !tbaa !83
  %326 = getelementptr inbounds nuw %struct.x509_st, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8, !tbaa !84
  %328 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !28
  store ptr %331, ptr %8, align 8, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %358

332:                                              ; preds = %313
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %5, align 8, !tbaa !64
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %350

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %337, i32 0, i32 24
  store i32 46, ptr %338, align 8, !tbaa !81
  %339 = load i32, ptr %10, align 4, !tbaa !26
  %340 = load ptr, ptr %5, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %340, i32 0, i32 23
  store i32 %339, ptr %341, align 4, !tbaa !105
  %342 = load ptr, ptr %14, align 8, !tbaa !83
  %343 = load ptr, ptr %5, align 8, !tbaa !64
  %344 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %343, i32 0, i32 25
  store ptr %342, ptr %344, align 8, !tbaa !106
  %345 = load ptr, ptr %5, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8, !tbaa !80
  %348 = load ptr, ptr %5, align 8, !tbaa !64
  %349 = call i32 %347(i32 noundef 0, ptr noundef %348)
  store i32 %349, ptr %11, align 4, !tbaa !26
  br label %351

350:                                              ; preds = %333
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %351

351:                                              ; preds = %350, %336
  %352 = load i32, ptr %11, align 4, !tbaa !26
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  br label %573

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %324
  br label %359

359:                                              ; preds = %358, %301, %294
  %360 = load ptr, ptr %14, align 8, !tbaa !83
  %361 = getelementptr inbounds nuw %struct.x509_st, ptr %360, i32 0, i32 19
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %363 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %395

366:                                              ; preds = %359
  %367 = load ptr, ptr %9, align 8, !tbaa !39
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %395

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %5, align 8, !tbaa !64
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %387

373:                                              ; preds = %370
  %374 = load ptr, ptr %5, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %374, i32 0, i32 24
  store i32 46, ptr %375, align 8, !tbaa !81
  %376 = load i32, ptr %10, align 4, !tbaa !26
  %377 = load ptr, ptr %5, align 8, !tbaa !64
  %378 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %377, i32 0, i32 23
  store i32 %376, ptr %378, align 4, !tbaa !105
  %379 = load ptr, ptr %14, align 8, !tbaa !83
  %380 = load ptr, ptr %5, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %380, i32 0, i32 25
  store ptr %379, ptr %381, align 8, !tbaa !106
  %382 = load ptr, ptr %5, align 8, !tbaa !64
  %383 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8, !tbaa !80
  %385 = load ptr, ptr %5, align 8, !tbaa !64
  %386 = call i32 %384(i32 noundef 0, ptr noundef %385)
  store i32 %386, ptr %11, align 4, !tbaa !26
  br label %388

387:                                              ; preds = %370
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %388

388:                                              ; preds = %387, %373
  %389 = load i32, ptr %11, align 4, !tbaa !26
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  br label %573

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store ptr null, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %395

395:                                              ; preds = %394, %366, %359
  %396 = load ptr, ptr %14, align 8, !tbaa !83
  %397 = getelementptr inbounds nuw %struct.x509_st, ptr %396, i32 0, i32 19
  %398 = load ptr, ptr %397, align 8, !tbaa !84
  %399 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !43
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %460

402:                                              ; preds = %395
  %403 = load ptr, ptr %14, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw %struct.x509_st, ptr %403, i32 0, i32 19
  %405 = load ptr, ptr %404, align 8, !tbaa !84
  %406 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !43
  %408 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !29
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %460

411:                                              ; preds = %402
  %412 = load i32, ptr %13, align 4, !tbaa !26
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %425, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %14, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw %struct.x509_st, ptr %415, i32 0, i32 19
  %417 = load ptr, ptr %416, align 8, !tbaa !84
  %418 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !43
  %420 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  %422 = load ptr, ptr %9, align 8, !tbaa !39
  %423 = call i32 @asid_contains(ptr noundef %421, ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %433

425:                                              ; preds = %414, %411
  %426 = load ptr, ptr %14, align 8, !tbaa !83
  %427 = getelementptr inbounds nuw %struct.x509_st, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8, !tbaa !84
  %429 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  store ptr %432, ptr %9, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %459

433:                                              ; preds = %414
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %5, align 8, !tbaa !64
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %451

437:                                              ; preds = %434
  %438 = load ptr, ptr %5, align 8, !tbaa !64
  %439 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %438, i32 0, i32 24
  store i32 46, ptr %439, align 8, !tbaa !81
  %440 = load i32, ptr %10, align 4, !tbaa !26
  %441 = load ptr, ptr %5, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %441, i32 0, i32 23
  store i32 %440, ptr %442, align 4, !tbaa !105
  %443 = load ptr, ptr %14, align 8, !tbaa !83
  %444 = load ptr, ptr %5, align 8, !tbaa !64
  %445 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %444, i32 0, i32 25
  store ptr %443, ptr %445, align 8, !tbaa !106
  %446 = load ptr, ptr %5, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8, !tbaa !80
  %449 = load ptr, ptr %5, align 8, !tbaa !64
  %450 = call i32 %448(i32 noundef 0, ptr noundef %449)
  store i32 %450, ptr %11, align 4, !tbaa !26
  br label %452

451:                                              ; preds = %434
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %452

452:                                              ; preds = %451, %437
  %453 = load i32, ptr %11, align 4, !tbaa !26
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  br label %573

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %425
  br label %460

460:                                              ; preds = %459, %402, %395
  br label %461

461:                                              ; preds = %460, %225
  %462 = load i32, ptr %10, align 4, !tbaa !26
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %10, align 4, !tbaa !26
  br label %160, !llvm.loop !107

464:                                              ; preds = %160
  %465 = load ptr, ptr %14, align 8, !tbaa !83
  %466 = icmp ne ptr %465, null
  %467 = zext i1 %466 to i32
  %468 = icmp ne i32 %467, 0
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = call i64 @llvm.expect.i64(i64 %472, i64 1)
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %464
  %476 = load ptr, ptr %5, align 8, !tbaa !64
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load ptr, ptr %5, align 8, !tbaa !64
  %480 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %479, i32 0, i32 24
  store i32 1, ptr %480, align 8, !tbaa !81
  br label %481

481:                                              ; preds = %478, %475
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %575

482:                                              ; preds = %464
  %483 = load ptr, ptr %14, align 8, !tbaa !83
  %484 = getelementptr inbounds nuw %struct.x509_st, ptr %483, i32 0, i32 19
  %485 = load ptr, ptr %484, align 8, !tbaa !84
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %572

487:                                              ; preds = %482
  %488 = load ptr, ptr %14, align 8, !tbaa !83
  %489 = getelementptr inbounds nuw %struct.x509_st, ptr %488, i32 0, i32 19
  %490 = load ptr, ptr %489, align 8, !tbaa !84
  %491 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !41
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %529

494:                                              ; preds = %487
  %495 = load ptr, ptr %14, align 8, !tbaa !83
  %496 = getelementptr inbounds nuw %struct.x509_st, ptr %495, i32 0, i32 19
  %497 = load ptr, ptr %496, align 8, !tbaa !84
  %498 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !41
  %500 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !29
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %529

503:                                              ; preds = %494
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %5, align 8, !tbaa !64
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %521

507:                                              ; preds = %504
  %508 = load ptr, ptr %5, align 8, !tbaa !64
  %509 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %508, i32 0, i32 24
  store i32 46, ptr %509, align 8, !tbaa !81
  %510 = load i32, ptr %10, align 4, !tbaa !26
  %511 = load ptr, ptr %5, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %511, i32 0, i32 23
  store i32 %510, ptr %512, align 4, !tbaa !105
  %513 = load ptr, ptr %14, align 8, !tbaa !83
  %514 = load ptr, ptr %5, align 8, !tbaa !64
  %515 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %514, i32 0, i32 25
  store ptr %513, ptr %515, align 8, !tbaa !106
  %516 = load ptr, ptr %5, align 8, !tbaa !64
  %517 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %516, i32 0, i32 7
  %518 = load ptr, ptr %517, align 8, !tbaa !80
  %519 = load ptr, ptr %5, align 8, !tbaa !64
  %520 = call i32 %518(i32 noundef 0, ptr noundef %519)
  store i32 %520, ptr %11, align 4, !tbaa !26
  br label %522

521:                                              ; preds = %504
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %522

522:                                              ; preds = %521, %507
  %523 = load i32, ptr %11, align 4, !tbaa !26
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  br label %573

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %494, %487
  %530 = load ptr, ptr %14, align 8, !tbaa !83
  %531 = getelementptr inbounds nuw %struct.x509_st, ptr %530, i32 0, i32 19
  %532 = load ptr, ptr %531, align 8, !tbaa !84
  %533 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !43
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %571

536:                                              ; preds = %529
  %537 = load ptr, ptr %14, align 8, !tbaa !83
  %538 = getelementptr inbounds nuw %struct.x509_st, ptr %537, i32 0, i32 19
  %539 = load ptr, ptr %538, align 8, !tbaa !84
  %540 = getelementptr inbounds nuw %struct.ASIdentifiers_st, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !43
  %542 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %541, i32 0, i32 0
  %543 = load i32, ptr %542, align 8, !tbaa !29
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %571

545:                                              ; preds = %536
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %5, align 8, !tbaa !64
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %563

549:                                              ; preds = %546
  %550 = load ptr, ptr %5, align 8, !tbaa !64
  %551 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %550, i32 0, i32 24
  store i32 46, ptr %551, align 8, !tbaa !81
  %552 = load i32, ptr %10, align 4, !tbaa !26
  %553 = load ptr, ptr %5, align 8, !tbaa !64
  %554 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %553, i32 0, i32 23
  store i32 %552, ptr %554, align 4, !tbaa !105
  %555 = load ptr, ptr %14, align 8, !tbaa !83
  %556 = load ptr, ptr %5, align 8, !tbaa !64
  %557 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %556, i32 0, i32 25
  store ptr %555, ptr %557, align 8, !tbaa !106
  %558 = load ptr, ptr %5, align 8, !tbaa !64
  %559 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %558, i32 0, i32 7
  %560 = load ptr, ptr %559, align 8, !tbaa !80
  %561 = load ptr, ptr %5, align 8, !tbaa !64
  %562 = call i32 %560(i32 noundef 0, ptr noundef %561)
  store i32 %562, ptr %11, align 4, !tbaa !26
  br label %564

563:                                              ; preds = %546
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %564

564:                                              ; preds = %563, %549
  %565 = load i32, ptr %11, align 4, !tbaa !26
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  br label %573

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %536, %529
  br label %572

572:                                              ; preds = %571, %482
  br label %573

573:                                              ; preds = %572, %567, %525, %455, %391, %354, %290, %254, %221, %115, %87
  %574 = load i32, ptr %11, align 4, !tbaa !26
  store i32 %574, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %575

575:                                              ; preds = %573, %481, %187, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %576 = load i32, ptr %4, align 4
  ret i32 %576
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_resource_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !26
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11
  store i32 0, ptr %4, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !26
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = call i32 @X509v3_asid_inherits(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %32

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !82
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = call i32 @asid_validate_path_internal(ptr noundef null, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %27, %19, %10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_NULL_it() #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extract_min_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !108
  store ptr %2, ptr %7, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  switch i32 %22, label %45 [
    i32 0, label %23
    i32 1, label %32
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %26, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %30, ptr %31, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %46

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ASRange_st, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.ASRange_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %43, ptr %44, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %46

45:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %32, %23, %18
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @BN_new() #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ASIdentifierChoice(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !59
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.22, i32 noundef %19, ptr noundef @.str.23, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !29
  switch i32 %24, label %101 [
    i32 0, label %25
    i32 1, label %30
  ]

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !61
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = add nsw i32 %27, 2
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.24, i32 noundef %28, ptr noundef @.str.23)
  br label %102

30:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %97, %30
  %32 = load i32, ptr %10, align 4, !tbaa !26
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36)
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %100

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.ASIdentifierChoice_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %42)
  %44 = load i32, ptr %10, align 4, !tbaa !26
  %45 = call ptr @OPENSSL_sk_value(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !16
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !33
  switch i32 %48, label %92 [
    i32 0, label %49
    i32 1, label %63
  ]

49:                                               ; preds = %39
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !59
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !61
  %58 = load i32, ptr %8, align 4, !tbaa !26
  %59 = add nsw i32 %58, 2
  %60 = load ptr, ptr %11, align 8, !tbaa !59
  %61 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %57, ptr noundef @.str.25, i32 noundef %59, ptr noundef @.str.23, ptr noundef %60)
  %62 = load ptr, ptr %11, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.12, i32 noundef 84)
  br label %93

63:                                               ; preds = %39
  %64 = load ptr, ptr %13, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.ASRange_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8, !tbaa !61
  %74 = load i32, ptr %8, align 4, !tbaa !26
  %75 = add nsw i32 %74, 2
  %76 = load ptr, ptr %11, align 8, !tbaa !59
  %77 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %73, ptr noundef @.str.26, i32 noundef %75, ptr noundef @.str.23, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %78, ptr noundef @.str.12, i32 noundef 90)
  %79 = load ptr, ptr %13, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.ASIdOrRange_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.ASRange_st, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !59
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8, !tbaa !61
  %89 = load ptr, ptr %11, align 8, !tbaa !59
  %90 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %88, ptr noundef @.str.27, ptr noundef %89)
  %91 = load ptr, ptr %11, align 8, !tbaa !59
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str.12, i32 noundef 94)
  br label %93

92:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

93:                                               ; preds = %87, %56
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %92, %86, %71, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %103 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !26
  br label %31, !llvm.loop !110

100:                                              ; preds = %31
  br label %102

101:                                              ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

102:                                              ; preds = %100, %25
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %101, %94, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS10ASRange_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10ASRange_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS14ASIdOrRange_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14ASIdOrRange_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS21ASIdentifierChoice_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS21ASIdentifierChoice_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS16ASIdentifiers_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"ASIdentifierChoice_st", !27, i64 0, !6, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!33 = !{!34, !27, i64 0}
!34 = !{!"ASIdOrRange_st", !27, i64 0, !6, i64 8}
!35 = !{!36, !32, i64 0}
!36 = !{!"ASRange_st", !32, i64 0, !32, i64 8}
!37 = !{!36, !32, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20stack_st_ASIdOrRange", !5, i64 0}
!41 = !{!42, !21, i64 0}
!42 = !{!"ASIdentifiers_st", !21, i64 0, !21, i64 8}
!43 = !{!42, !21, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!57, !57, i64 0}
!60 = distinct !{!60, !47}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!63 = distinct !{!63, !47}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!66 = !{!67, !70, i64 152}
!67 = !{!"x509_store_ctx_st", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !27, i64 144, !27, i64 148, !70, i64 152, !73, i64 160, !27, i64 168, !27, i64 172, !27, i64 176, !69, i64 184, !69, i64 192, !74, i64 200, !27, i64 208, !27, i64 212, !65, i64 216, !75, i64 224, !78, i64 240, !27, i64 248, !79, i64 256, !76, i64 264, !57, i64 272}
!68 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!69 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!70 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!71 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!72 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!73 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!74 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!75 = !{!"crypto_ex_data_st", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!77 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!78 = !{!"p1 _ZTS11ssl_dane_st", !5, i64 0}
!79 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!80 = !{!67, !5, i64 56}
!81 = !{!67, !27, i64 176}
!82 = !{!70, !70, i64 0}
!83 = !{!69, !69, i64 0}
!84 = !{!85, !25, i64 304}
!85 = !{!"x509_st", !86, i64 0, !88, i64 136, !87, i64 152, !96, i64 176, !97, i64 192, !75, i64 200, !11, i64 216, !11, i64 224, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !32, i64 248, !98, i64 256, !99, i64 264, !100, i64 272, !101, i64 280, !102, i64 288, !103, i64 296, !25, i64 304, !6, i64 312, !104, i64 336, !5, i64 344, !27, i64 352, !32, i64 360, !76, i64 368, !57, i64 376}
!86 = !{!"x509_cinf_st", !32, i64 0, !87, i64 8, !88, i64 32, !91, i64 48, !92, i64 56, !91, i64 72, !93, i64 80, !32, i64 88, !32, i64 96, !94, i64 104, !95, i64 112}
!87 = !{!"asn1_string_st", !27, i64 0, !27, i64 4, !57, i64 8, !11, i64 16}
!88 = !{!"X509_algor_st", !89, i64 0, !90, i64 8}
!89 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!90 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!91 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!92 = !{!"X509_val_st", !32, i64 0, !32, i64 8}
!93 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!94 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!95 = !{!"ASN1_ENCODING_st", !57, i64 0, !11, i64 8, !27, i64 16}
!96 = !{!"x509_sig_info_st", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!97 = !{!"", !6, i64 0}
!98 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!99 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!100 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!101 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!102 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!103 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!104 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!105 = !{!67, !27, i64 172}
!106 = !{!67, !69, i64 184}
!107 = distinct !{!107, !47}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS14asn1_string_st", !5, i64 0}
!110 = distinct !{!110, !47}
