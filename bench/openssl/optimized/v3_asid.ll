; ModuleID = 'bench/openssl/original/v3_asid.ll'
source_filename = "bench/openssl/original/v3_asid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@ossl_v3_asid = local_unnamed_addr constant %struct.v3_ext_method { i32 291, i32 0, ptr @ASIdentifiers_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_ASIdentifiers, ptr @i2r_ASIdentifiers, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ASRange_it() #0 {
  ret ptr @ASRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ASIdOrRange_it() #0 {
  ret ptr @ASIdOrRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ASIdentifierChoice_it() #0 {
  ret ptr @ASIdentifierChoice_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ASIdentifiers_it() #0 {
  ret ptr @ASIdentifiers_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASRange_it.local_it) #6
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ASRange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASRange_it.local_it) #6
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ASRange_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASRange_it.local_it) #6
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ASRange_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASRange_it.local_it) #6
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdOrRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASIdOrRange_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdOrRange(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASIdOrRange_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ASIdOrRange_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdOrRange_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ASIdOrRange_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASIdOrRange_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifierChoice(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifierChoice(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifierChoice_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ASIdentifierChoice_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifiers(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @ASIdentifiers_it.local_it) #6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifiers(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ASIdentifiers_it.local_it) #6
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifiers_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifiers_it.local_it) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ASIdentifiers_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @ASIdentifiers_it.local_it) #6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_asid_add_inherit(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  switch i32 %1, label %23 [
    i32 0, label %7
    i32 1, label %5
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %4 ]
  %8 = load ptr, ptr %.0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i32 %.pre, 0
  %11 = zext i1 %10 to i32
  br label %23

12:                                               ; preds = %7
  %13 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  store ptr %13, ptr %.0, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @ASN1_NULL_new() #6
  %17 = load ptr, ptr %.0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !11
  %19 = icmp eq ptr %16, null
  %20 = load ptr, ptr %.0, align 8, !tbaa !3
  br i1 %19, label %21, label %22

21:                                               ; preds = %15
  tail call void @ASN1_item_free(ptr noundef %20, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  store ptr null, ptr %.0, align 8, !tbaa !3
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %20, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %22, %._crit_edge, %12, %4, %2, %21
  %.011 = phi i32 [ 0, %12 ], [ 0, %2 ], [ 0, %4 ], [ 0, %21 ], [ 1, %22 ], [ %11, %._crit_edge ]
  ret i32 %.011
}

declare ptr @ASN1_NULL_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_asid_add_id_or_range(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %55, label %6

6:                                                ; preds = %4
  switch i32 %1, label %55 [
    i32 0, label %9
    i32 1, label %7
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %6, %7
  %.029 = phi ptr [ %8, %7 ], [ %0, %6 ]
  %10 = load ptr, ptr %.029, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %10, align 8, !tbaa !8
  %.not35 = icmp eq i32 %12, 1
  br i1 %.not35, label %26, label %55

13:                                               ; preds = %9
  %14 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  store ptr %14, ptr %.029, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ASIdOrRange_cmp) #6
  %18 = load ptr, ptr %.029, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %.029, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @ASN1_item_free(ptr noundef nonnull %20, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  store ptr null, ptr %.029, align 8, !tbaa !3
  br label %55

25:                                               ; preds = %16
  store i32 1, ptr %20, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %11, %25
  %27 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdOrRange_it.local_it) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %.029, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = tail call i32 @OPENSSL_sk_reserve(ptr noundef %32, i32 noundef 1) #6
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %54, label %34

34:                                               ; preds = %29
  %35 = icmp eq ptr %3, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 0, ptr %27, align 8, !tbaa !12
  br label %48

37:                                               ; preds = %34
  store i32 1, ptr %27, align 8, !tbaa !12
  %38 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASRange_it.local_it) #6
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !11
  %40 = icmp eq ptr %38, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8, !tbaa !14
  tail call void @ASN1_INTEGER_free(ptr noundef %42) #6
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %2, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %39, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  tail call void @ASN1_INTEGER_free(ptr noundef %46) #6
  %47 = load ptr, ptr %39, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %41, %36
  %.sink44 = phi ptr [ %47, %41 ], [ %27, %36 ]
  %.sink = phi ptr [ %3, %41 ], [ %2, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink44, i64 8
  store ptr %.sink, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %.029, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = tail call i32 @OPENSSL_sk_push(ptr noundef %52, ptr noundef nonnull %27) #6
  %.not37 = icmp eq i32 %53, 0
  br i1 %.not37, label %54, label %55, !prof !18

54:                                               ; preds = %48, %37, %29
  tail call void @ASN1_item_free(ptr noundef nonnull %27, ptr noundef nonnull @ASIdOrRange_it.local_it) #6
  br label %55

55:                                               ; preds = %48, %26, %13, %11, %6, %4, %54, %24
  %.0 = phi i32 [ 0, %54 ], [ 0, %4 ], [ 0, %6 ], [ 0, %11 ], [ 0, %24 ], [ 0, %13 ], [ 0, %26 ], [ 1, %48 ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ASIdOrRange_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = load i32, ptr %3, align 8, !tbaa !12
  switch i32 %5, label %37 [
    i32 0, label %6
    i32 1, label %15
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %8, label %13, label %34

13:                                               ; preds = %6
  %14 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %10, ptr noundef %12) #6
  br label %44

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %21, ptr noundef %24) #6
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %44

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %22, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %29, ptr noundef %32) #6
  br label %44

34:                                               ; preds = %6
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  %36 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %10, ptr noundef %35) #6
  br label %44

37:                                               ; preds = %2, %15
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %40, ptr noundef %42) #6
  br label %44

44:                                               ; preds = %26, %18, %37, %34, %13
  %.0 = phi i32 [ %14, %13 ], [ %43, %37 ], [ %36, %34 ], [ %33, %26 ], [ %25, %18 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_asid_is_canonical(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %6, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ASIdentifierChoice_is_canonical(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %86, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !8
  switch i32 %4, label %10 [
    i32 0, label %86
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %3, %5
  br label %86

.preheader:                                       ; preds = %5, %66
  %.038 = phi i32 [ %19, %66 ], [ 0, %5 ]
  %.032 = phi ptr [ %.234, %66 ], [ null, %5 ]
  %.031 = phi ptr [ %63, %66 ], [ null, %5 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %.038, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  br i1 %14, label %16, label %69

16:                                               ; preds = %.preheader
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %.038) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = add nuw nsw i32 %.038, 1
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %19) #6
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread, label %21, !prof !18

21:                                               ; preds = %16
  %22 = load i32, ptr %17, align 8, !tbaa !12
  switch i32 %22, label %.thread [
    i32 0, label %23
    i32 1, label %26
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %extract_min_max.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %extract_min_max.exit

extract_min_max.exit:                             ; preds = %26, %23
  %.180 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %.078 = phi ptr [ %25, %23 ], [ %31, %26 ]
  %.not.i53 = icmp eq ptr %20, null
  br i1 %.not.i53, label %.thread, label %32, !prof !18

32:                                               ; preds = %extract_min_max.exit
  %33 = load i32, ptr %20, align 8, !tbaa !12
  switch i32 %33, label %.thread [
    i32 0, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  br label %extract_min_max.exit57

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  br label %extract_min_max.exit57

extract_min_max.exit57:                           ; preds = %37, %34
  %.177 = phi ptr [ %36, %34 ], [ %40, %37 ]
  %.075 = phi ptr [ %36, %34 ], [ %42, %37 ]
  %43 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.180, ptr noundef %.177) #6
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %extract_min_max.exit57
  %46 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.180, ptr noundef %.078) #6
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.177, ptr noundef %.075) #6
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = icmp eq ptr %.032, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = tail call ptr @BN_new() #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53, %51
  %.234 = phi ptr [ %54, %53 ], [ %.032, %51 ]
  %57 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %.078, ptr noundef nonnull %.234) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @BN_add_word(ptr noundef nonnull %.234, i64 noundef 1) #6
  %.not49 = icmp eq i32 %60, 0
  br i1 %.not49, label %61, label %62

61:                                               ; preds = %59, %56, %53
  %.3 = phi ptr [ null, %53 ], [ %.234, %56 ], [ %.234, %59 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 313, ptr noundef nonnull @__func__.ASIdentifierChoice_is_canonical) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null) #6
  br label %.thread

62:                                               ; preds = %59
  %63 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %.234, ptr noundef %.031) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 320, ptr noundef nonnull @__func__.ASIdentifierChoice_is_canonical) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %.thread

66:                                               ; preds = %62
  %67 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %63, ptr noundef %.177) #6
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.thread, label %.preheader, !llvm.loop !24

69:                                               ; preds = %.preheader
  %70 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #6
  %71 = add nsw i32 %70, -1
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = tail call ptr @OPENSSL_sk_value(ptr noundef %72, i32 noundef %71) #6
  %.not45 = icmp eq ptr %73, null
  br i1 %.not45, label %85, label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %73, align 8, !tbaa !12
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %80, ptr noundef %82) #6
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %69, %74, %77
  br label %.thread

.thread:                                          ; preds = %66, %32, %extract_min_max.exit, %21, %16, %45, %48, %extract_min_max.exit57, %65, %61, %85, %77
  %.037 = phi i32 [ 0, %77 ], [ 1, %85 ], [ 0, %61 ], [ 0, %65 ], [ 0, %extract_min_max.exit57 ], [ 0, %48 ], [ 0, %45 ], [ 0, %16 ], [ 0, %21 ], [ 0, %extract_min_max.exit ], [ 0, %32 ], [ 0, %66 ]
  %.4 = phi ptr [ %.032, %77 ], [ %.032, %85 ], [ %.3, %61 ], [ %.234, %65 ], [ %.234, %66 ], [ %.032, %32 ], [ %.032, %extract_min_max.exit ], [ %.032, %21 ], [ %.032, %16 ], [ %.032, %45 ], [ %.032, %48 ], [ %.032, %extract_min_max.exit57 ]
  %.2 = phi ptr [ %.031, %77 ], [ %.031, %85 ], [ %.031, %61 ], [ %.031, %65 ], [ %63, %66 ], [ %.031, %32 ], [ %.031, %extract_min_max.exit ], [ %.031, %21 ], [ %.031, %16 ], [ %.031, %45 ], [ %.031, %48 ], [ %.031, %extract_min_max.exit57 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %.2) #6
  tail call void @BN_free(ptr noundef %.4) #6
  br label %86

86:                                               ; preds = %3, %1, %.thread, %10
  %.0 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 1, %1 ], [ %.037, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_asid_canonize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = tail call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = tail call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %6, %1
  %11 = phi i32 [ 1, %1 ], [ 0, %3 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ASIdentifierChoice_canonize(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %119, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !8
  switch i32 %4, label %10 [
    i32 0, label %119
    i32 1, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3, %5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 384, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #6
  br label %119

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @OPENSSL_sk_sort(ptr noundef %12) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #6
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %96
  %.048132 = phi ptr [ %67, %96 ], [ null, %11 ]
  %.049131 = phi ptr [ %.251, %96 ], [ null, %11 ]
  %.052130 = phi i32 [ %.pre-phi, %96 ], [ 0, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %16, i32 noundef %.052130) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = add nsw i32 %.052130, 1
  %20 = tail call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %19) #6
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread, label %21, !prof !18

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %17, align 8, !tbaa !12
  switch i32 %22, label %.thread [
    i32 0, label %23
    i32 1, label %26
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %extract_min_max.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %extract_min_max.exit

extract_min_max.exit:                             ; preds = %26, %23
  %.1107 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %.0105 = phi ptr [ %25, %23 ], [ %31, %26 ]
  %.not.i75 = icmp eq ptr %20, null
  br i1 %.not.i75, label %.thread, label %32, !prof !18

32:                                               ; preds = %extract_min_max.exit
  %33 = load i32, ptr %20, align 8, !tbaa !12
  switch i32 %33, label %.thread [
    i32 0, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  br label %extract_min_max.exit79

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  br label %extract_min_max.exit79

extract_min_max.exit79:                           ; preds = %37, %34
  %.1104 = phi ptr [ %36, %34 ], [ %40, %37 ]
  %.0102 = phi ptr [ %36, %34 ], [ %42, %37 ]
  %43 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.1107, ptr noundef %.1104) #6
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %.thread, !prof !26

45:                                               ; preds = %extract_min_max.exit79
  %46 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.1107, ptr noundef %.0105) #6
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.1104, ptr noundef %.0102) #6
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.0105, ptr noundef %.1104) #6
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 424, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #6
  br label %.thread

55:                                               ; preds = %51
  %56 = icmp eq ptr %.049131, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call ptr @BN_new() #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %55
  %.251 = phi ptr [ %58, %57 ], [ %.049131, %55 ]
  %61 = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %.0105, ptr noundef nonnull %.251) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @BN_add_word(ptr noundef nonnull %.251, i64 noundef 1) #6
  %.not71 = icmp eq i32 %64, 0
  br i1 %.not71, label %65, label %66

65:                                               ; preds = %63, %60, %57
  %.3 = phi ptr [ null, %57 ], [ %.251, %60 ], [ %.251, %63 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 434, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null) #6
  br label %.thread

66:                                               ; preds = %63
  %67 = tail call ptr @BN_to_ASN1_INTEGER(ptr noundef nonnull %.251, ptr noundef %.048132) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 441, ptr noundef nonnull @__func__.ASIdentifierChoice_canonize) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #6
  br label %.thread

70:                                               ; preds = %66
  %71 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %67, ptr noundef %.1104) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load i32, ptr %17, align 8, !tbaa !12
  switch i32 %74, label %87 [
    i32 0, label %75
    i32 1, label %80
  ]

75:                                               ; preds = %73
  %76 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef 452) #6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  store ptr %.1107, ptr %76, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.0102, ptr %79, align 8, !tbaa !17
  store i32 1, ptr %17, align 8, !tbaa !12
  br label %.sink.split

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  tail call void @ASN1_INTEGER_free(ptr noundef %84) #6
  %85 = load ptr, ptr %81, align 8, !tbaa !11
  br label %.sink.split

.sink.split:                                      ; preds = %78, %80
  %.sink161 = phi ptr [ %85, %80 ], [ %17, %78 ]
  %.0102.sink = phi ptr [ %.0102, %80 ], [ %76, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink161, i64 8
  store ptr %.0102.sink, ptr %86, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %.sink.split, %73
  %88 = load i32, ptr %20, align 8, !tbaa !12
  switch i32 %88, label %93 [
    i32 0, label %.sink.split162
    i32 1, label %89
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  br label %.sink.split162

.sink.split162:                                   ; preds = %87, %89
  %.sink163 = phi ptr [ %91, %89 ], [ %20, %87 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sink163, i64 8
  store ptr null, ptr %92, align 8, !tbaa !11
  br label %93

93:                                               ; preds = %.sink.split162, %87
  tail call void @ASN1_item_free(ptr noundef nonnull %20, ptr noundef nonnull @ASIdOrRange_it.local_it) #6
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = tail call ptr @OPENSSL_sk_delete(ptr noundef %94, i32 noundef %19) #6
  br label %96

96:                                               ; preds = %93, %70
  %.pre-phi = phi i32 [ %.052130, %93 ], [ %19, %70 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = tail call i32 @OPENSSL_sk_num(ptr noundef %97) #6
  %99 = add nsw i32 %98, -1
  %100 = icmp slt i32 %.pre-phi, %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %96, %11
  %.049.lcssa = phi ptr [ null, %11 ], [ %.251, %96 ]
  %.048.lcssa = phi ptr [ null, %11 ], [ %67, %96 ]
  %101 = load ptr, ptr %6, align 8, !tbaa !11
  %102 = tail call i32 @OPENSSL_sk_num(ptr noundef %101) #6
  %103 = add nsw i32 %102, -1
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = tail call ptr @OPENSSL_sk_value(ptr noundef %104, i32 noundef %103) #6
  %.not66 = icmp eq ptr %105, null
  br i1 %.not66, label %117, label %106

106:                                              ; preds = %._crit_edge
  %107 = load i32, ptr %105, align 8, !tbaa !12
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %112, ptr noundef %114) #6
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %._crit_edge, %106, %109
  %118 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %32, %extract_min_max.exit, %21, %.lr.ph, %48, %75, %45, %extract_min_max.exit79, %69, %65, %54, %109, %117
  %.058 = phi i32 [ 0, %109 ], [ %118, %117 ], [ 0, %69 ], [ 0, %54 ], [ 0, %65 ], [ 0, %extract_min_max.exit79 ], [ 0, %45 ], [ 0, %75 ], [ 0, %48 ], [ 0, %.lr.ph ], [ 0, %21 ], [ 0, %extract_min_max.exit ], [ 0, %32 ]
  %.4 = phi ptr [ %.049.lcssa, %109 ], [ %.049.lcssa, %117 ], [ %.251, %69 ], [ %.049131, %54 ], [ %.3, %65 ], [ %.049131, %32 ], [ %.049131, %extract_min_max.exit ], [ %.049131, %21 ], [ %.049131, %.lr.ph ], [ %.049131, %48 ], [ %.251, %75 ], [ %.049131, %45 ], [ %.049131, %extract_min_max.exit79 ]
  %.2 = phi ptr [ %.048.lcssa, %109 ], [ %.048.lcssa, %117 ], [ %.048132, %69 ], [ %.048132, %54 ], [ %.048132, %65 ], [ %.048132, %32 ], [ %.048132, %extract_min_max.exit ], [ %.048132, %21 ], [ %.048132, %.lr.ph ], [ %.048132, %48 ], [ %67, %75 ], [ %.048132, %45 ], [ %.048132, %extract_min_max.exit79 ]
  tail call void @ASN1_INTEGER_free(ptr noundef %.2) #6
  tail call void @BN_free(ptr noundef %.4) #6
  br label %119

119:                                              ; preds = %3, %1, %.thread, %10
  %.0 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 1, %1 ], [ %.058, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_ASIdentifiers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  %5 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifiers_it.local_it) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %3
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 527, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #6
  br label %110

.lr.ph:                                           ; preds = %.preheader, %100
  %.064137 = phi i32 [ %101, %100 ], [ 0, %.preheader ]
  %10 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.064137) #6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call i32 @ossl_v3_name_cmp(ptr noundef %12, ptr noundef nonnull @.str.13) #6
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %21, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %11, align 8, !tbaa !29
  %16 = call i32 @ossl_v3_name_cmp(ptr noundef %15, ptr noundef nonnull @.str.14) #6
  %.not71 = icmp eq i32 %16, 0
  br i1 %.not71, label %21, label %17

17:                                               ; preds = %14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 543, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef null) #6
  %18 = load ptr, ptr %11, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %18, ptr noundef nonnull @.str.16, ptr noundef %20) #6
  br label %.thread93

21:                                               ; preds = %14, %.lr.ph
  %.058 = phi i32 [ 0, %.lr.ph ], [ 1, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 549, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #6
  br label %.thread93

26:                                               ; preds = %21
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(8) @.str.17) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %spec.select.idx = select i1 %.not70, i64 0, i64 8
  %spec.select = getelementptr inbounds nuw i8, ptr %5, i64 %spec.select.idx
  %30 = load ptr, ptr %spec.select, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %X509v3_asid_add_inherit.exit

32:                                               ; preds = %29
  %33 = call ptr @ASN1_item_new(ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  store ptr %33, ptr %spec.select, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %X509v3_asid_add_inherit.exit.thread, label %35

35:                                               ; preds = %32
  %36 = call ptr @ASN1_NULL_new() #6
  %37 = load ptr, ptr %spec.select, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8, !tbaa !11
  %39 = icmp eq ptr %36, null
  %40 = load ptr, ptr %spec.select, align 8, !tbaa !3
  br i1 %39, label %41, label %X509v3_asid_add_inherit.exit.thread86

41:                                               ; preds = %35
  call void @ASN1_item_free(ptr noundef %40, ptr noundef nonnull @ASIdentifierChoice_it.local_it) #6
  store ptr null, ptr %spec.select, align 8, !tbaa !3
  br label %X509v3_asid_add_inherit.exit.thread

X509v3_asid_add_inherit.exit.thread86:            ; preds = %35
  store i32 0, ptr %40, align 8, !tbaa !8
  br label %100

X509v3_asid_add_inherit.exit:                     ; preds = %29
  %.pre.i = load i32, ptr %30, align 8, !tbaa !8
  %.not97 = icmp eq i32 %.pre.i, 0
  br i1 %.not97, label %100, label %X509v3_asid_add_inherit.exit.thread

X509v3_asid_add_inherit.exit.thread:              ; preds = %32, %X509v3_asid_add_inherit.exit, %41
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 559, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null) #6
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = load ptr, ptr %42, align 8, !tbaa !32
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %43, ptr noundef nonnull @.str.16, ptr noundef %44) #6
  br label %.thread93

45:                                               ; preds = %26
  %46 = call i64 @strspn(ptr noundef nonnull %23, ptr noundef nonnull @.str.18) #7
  %sext = shl i64 %46, 32
  %47 = ashr exact i64 %sext, 32
  %48 = getelementptr inbounds i8, ptr %23, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %45
  %52 = call i64 @strspn(ptr noundef nonnull %48, ptr noundef nonnull @.str.19) #7
  %53 = add i64 %52, %46
  %sext72 = shl i64 %53, 32
  %54 = ashr exact i64 %sext72, 32
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %.not73 = icmp eq i8 %56, 45
  br i1 %.not73, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 574, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 162, ptr noundef null) #6
  %59 = load ptr, ptr %11, align 8, !tbaa !29
  %60 = load ptr, ptr %58, align 8, !tbaa !32
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %59, ptr noundef nonnull @.str.16, ptr noundef %60) #6
  br label %.thread93

61:                                               ; preds = %51
  %sext74 = add i64 %sext72, 4294967296
  %62 = ashr exact i64 %sext74, 32
  %63 = getelementptr inbounds i8, ptr %23, i64 %62
  %64 = call i64 @strspn(ptr noundef nonnull %63, ptr noundef nonnull @.str.19) #7
  %65 = add i64 %64, %62
  %sext75 = shl i64 %65, 32
  %66 = ashr exact i64 %sext75, 32
  %67 = getelementptr inbounds i8, ptr %23, i64 %66
  %68 = call i64 @strspn(ptr noundef nonnull %67, ptr noundef nonnull @.str.18) #7
  %69 = add i64 %65, %68
  %sext76 = shl i64 %69, 32
  %70 = ashr exact i64 %sext76, 32
  %71 = getelementptr inbounds i8, ptr %23, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %.not77 = icmp eq i8 %72, 0
  br i1 %.not77, label %79, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 582, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 163, ptr noundef null) #6
  %75 = load ptr, ptr %11, align 8, !tbaa !29
  %76 = load ptr, ptr %74, align 8, !tbaa !32
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef %75, ptr noundef nonnull @.str.16, ptr noundef %76) #6
  br label %.thread93

.critedge:                                        ; preds = %45
  %77 = call i32 @X509V3_get_value_int(ptr noundef nonnull %10, ptr noundef nonnull %4) #6
  %.not79 = icmp eq i32 %77, 0
  br i1 %.not79, label %78, label %95

78:                                               ; preds = %.critedge
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 593, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #6
  br label %.thread93

79:                                               ; preds = %61
  %80 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %23, ptr noundef nonnull @.str.12, i32 noundef 597) #6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 %47
  store i8 0, ptr %83, align 1, !tbaa !11
  %84 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %80) #6
  store ptr %84, ptr %4, align 8, !tbaa !28
  %85 = getelementptr inbounds i8, ptr %80, i64 %66
  %86 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %85) #6
  call void @CRYPTO_free(ptr noundef nonnull %80, ptr noundef nonnull @.str.12, i32 noundef 603) #6
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  %88 = icmp eq ptr %87, null
  %89 = icmp eq ptr %86, null
  %or.cond = select i1 %88, i1 true, i1 %89
  br i1 %or.cond, label %90, label %91

90:                                               ; preds = %82
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 605, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #6
  br label %.thread93

91:                                               ; preds = %82
  %92 = call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %87, ptr noundef nonnull %86) #6
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 609, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #6
  br label %.thread93

95:                                               ; preds = %91, %.critedge
  %.2 = phi ptr [ null, %.critedge ], [ %86, %91 ]
  %96 = load ptr, ptr %4, align 8, !tbaa !28
  %97 = call i32 @X509v3_asid_add_id_or_range(ptr noundef nonnull %5, i32 noundef %.058, ptr noundef %96, ptr noundef %.2)
  %.not81 = icmp eq i32 %97, 0
  br i1 %.not81, label %98, label %99

98:                                               ; preds = %95
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.12, i32 noundef 614, ptr noundef nonnull @__func__.v2i_ASIdentifiers) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #6
  br label %.thread93

99:                                               ; preds = %95
  store ptr null, ptr %4, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %99, %X509v3_asid_add_inherit.exit, %X509v3_asid_add_inherit.exit.thread86
  %101 = add nuw nsw i32 %.064137, 1
  %102 = call i32 @OPENSSL_sk_num(ptr noundef %2) #6
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %100, %.preheader
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %104)
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %.thread93, label %X509v3_asid_canonize.exit

X509v3_asid_canonize.exit:                        ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = call fastcc i32 @ASIdentifierChoice_canonize(ptr noundef %107)
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %.thread93, label %110

.thread93:                                        ; preds = %79, %._crit_edge, %94, %90, %57, %78, %98, %X509v3_asid_add_inherit.exit.thread, %73, %25, %17, %X509v3_asid_canonize.exit
  %.4 = phi ptr [ null, %._crit_edge ], [ null, %X509v3_asid_canonize.exit ], [ null, %57 ], [ null, %78 ], [ null, %17 ], [ %.2, %98 ], [ null, %X509v3_asid_add_inherit.exit.thread ], [ null, %73 ], [ null, %25 ], [ %86, %94 ], [ %86, %90 ], [ null, %79 ]
  call void @ASN1_item_free(ptr noundef nonnull %5, ptr noundef nonnull @ASIdentifiers_it.local_it) #6
  %109 = load ptr, ptr %4, align 8, !tbaa !28
  call void @ASN1_INTEGER_free(ptr noundef %109) #6
  call void @ASN1_INTEGER_free(ptr noundef %.4) #6
  br label %110

110:                                              ; preds = %X509v3_asid_canonize.exit, %.thread93, %9
  %.0 = phi ptr [ null, %9 ], [ null, %.thread93 ], [ %5, %X509v3_asid_canonize.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_ASIdentifiers(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call fastcc i32 @i2r_ASIdentifierChoice(ptr noundef %2, ptr noundef %5, i32 noundef %3, ptr noundef nonnull @.str.20)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = tail call fastcc i32 @i2r_ASIdentifierChoice(ptr noundef %2, ptr noundef %9, i32 noundef %3, ptr noundef nonnull @.str.21)
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @X509v3_asid_inherits(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %14, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8, !tbaa !8
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %4, %10, %7, %1
  %15 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 0, %7 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509v3_asid_subset(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %0, %1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.critedge25, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.critedge25, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %8, null
  br i1 %.not7.i, label %12, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %8, align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge25, label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %X509v3_asid_inherits.exit.thread, label %X509v3_asid_inherits.exit

X509v3_asid_inherits.exit:                        ; preds = %12
  %15 = load i32, ptr %14, align 8, !tbaa !8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.critedge25, label %X509v3_asid_inherits.exit.thread

X509v3_asid_inherits.exit.thread:                 ; preds = %12, %X509v3_asid_inherits.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %.not7.i27 = icmp eq ptr %16, null
  br i1 %.not7.i27, label %20, label %17

17:                                               ; preds = %X509v3_asid_inherits.exit.thread
  %18 = load i32, ptr %16, align 8, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge25, label %20

20:                                               ; preds = %17, %X509v3_asid_inherits.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not8.i28 = icmp eq ptr %22, null
  br i1 %.not8.i28, label %X509v3_asid_inherits.exit29.thread, label %X509v3_asid_inherits.exit29

X509v3_asid_inherits.exit29:                      ; preds = %20
  %23 = load i32, ptr %22, align 8, !tbaa !8
  %.not36 = icmp eq i32 %23, 0
  br i1 %.not36, label %.critedge25, label %X509v3_asid_inherits.exit29.thread

X509v3_asid_inherits.exit29.thread:               ; preds = %20, %X509v3_asid_inherits.exit29
  br i1 %.not7.i, label %.critedge, label %24

24:                                               ; preds = %X509v3_asid_inherits.exit29.thread
  br i1 %.not7.i27, label %.critedge25, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call fastcc i32 @asid_contains(ptr noundef %27, ptr noundef %29)
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %.critedge25, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %25
  %.pre = load ptr, ptr %13, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %X509v3_asid_inherits.exit29.thread
  %31 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %14, %X509v3_asid_inherits.exit29.thread ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge25, label %33

33:                                               ; preds = %.critedge
  %34 = load ptr, ptr %21, align 8, !tbaa !23
  %.not23 = icmp eq ptr %34, null
  br i1 %.not23, label %.critedge25, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = tail call fastcc i32 @asid_contains(ptr noundef %37, ptr noundef %39)
  br label %.critedge25

.critedge25:                                      ; preds = %17, %9, %24, %.critedge, %35, %33, %25, %X509v3_asid_inherits.exit, %X509v3_asid_inherits.exit29, %5, %2
  %.0 = phi i32 [ 0, %X509v3_asid_inherits.exit ], [ 1, %2 ], [ 0, %5 ], [ 0, %25 ], [ 0, %X509v3_asid_inherits.exit29 ], [ %40, %35 ], [ 1, %.critedge ], [ 0, %33 ], [ 0, %24 ], [ 0, %9 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @asid_contains(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, %1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %extract_min_max.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %extract_min_max.exit.thread, label %.preheader

.preheader:                                       ; preds = %5
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph54, label %extract_min_max.exit.thread

9:                                                ; preds = %40
  %10 = add nuw nsw i32 %.053, 1
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph54, label %extract_min_max.exit.thread, !llvm.loop !34

.lr.ph54:                                         ; preds = %.preheader, %9
  %.053 = phi i32 [ %10, %9 ], [ 0, %.preheader ]
  %.01452 = phi i32 [ %.149, %9 ], [ 0, %.preheader ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.053) #6
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %extract_min_max.exit.thread, label %14, !prof !18

14:                                               ; preds = %.lr.ph54
  %15 = load i32, ptr %13, align 8, !tbaa !12
  switch i32 %15, label %extract_min_max.exit.thread [
    i32 0, label %16
    i32 1, label %19
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  br label %extract_min_max.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %extract_min_max.exit

extract_min_max.exit:                             ; preds = %16, %19
  %.2 = phi ptr [ %18, %16 ], [ %22, %19 ]
  %.129 = phi ptr [ %18, %16 ], [ %24, %19 ]
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %.not1848 = icmp slt i32 %.01452, %25
  br i1 %.not1848, label %.lr.ph, label %extract_min_max.exit.thread

.lr.ph:                                           ; preds = %extract_min_max.exit, %43
  %.149 = phi i32 [ %44, %43 ], [ %.01452, %extract_min_max.exit ]
  %26 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.149) #6
  %.not.i20 = icmp eq ptr %26, null
  br i1 %.not.i20, label %extract_min_max.exit.thread, label %27, !prof !18

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %26, align 8, !tbaa !12
  switch i32 %28, label %extract_min_max.exit.thread [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  br label %extract_min_max.exit24

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  br label %extract_min_max.exit24

extract_min_max.exit24:                           ; preds = %32, %29
  %.3 = phi ptr [ %31, %29 ], [ %35, %32 ]
  %.234 = phi ptr [ %31, %29 ], [ %37, %32 ]
  %38 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.234, ptr noundef %.129) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %extract_min_max.exit24
  %41 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %.3, ptr noundef %.2) #6
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %extract_min_max.exit.thread, label %9

43:                                               ; preds = %extract_min_max.exit24
  %44 = add nsw i32 %.149, 1
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %.not18 = icmp slt i32 %44, %45
  br i1 %.not18, label %.lr.ph, label %extract_min_max.exit.thread

extract_min_max.exit.thread:                      ; preds = %40, %9, %.lr.ph54, %14, %extract_min_max.exit, %43, %.lr.ph, %27, %.preheader, %5, %2
  %.015 = phi i32 [ 0, %5 ], [ 1, %2 ], [ 1, %.preheader ], [ 0, %43 ], [ 0, %27 ], [ 0, %.lr.ph ], [ 1, %9 ], [ 0, %.lr.ph54 ], [ 0, %extract_min_max.exit ], [ 0, %40 ], [ 0, %14 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_path(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %13, align 8, !tbaa !51
  br label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !35
  %16 = tail call fastcc i32 @asid_validate_path_internal(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null)
  br label %17

17:                                               ; preds = %14, %12
  %.0 = phi i32 [ 0, %12 ], [ %16, %14 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @asid_validate_path_internal(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.critedge, !prof !26

7:                                                ; preds = %4
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %2, null
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %.critedge.thread, !prof !26

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.critedge216, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not271 = icmp eq ptr %15, null
  br i1 %.not271, label %.critedge.thread222, label %.critedge216, !prof !18

.critedge:                                        ; preds = %3, %4
  %.not191 = icmp eq ptr %0, null
  br i1 %.not191, label %.critedge.thread, label %.critedge.thread222

.critedge.thread222:                              ; preds = %13, %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %16, align 8, !tbaa !51
  br label %.critedge.thread

.critedge216:                                     ; preds = %11, %13
  br i1 %9, label %22, label %17

17:                                               ; preds = %.critedge216
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef 0) #6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %.critedge216, %17
  %.0164 = phi ptr [ %20, %17 ], [ %2, %.critedge216 ]
  %.0153 = phi i32 [ 0, %17 ], [ -1, %.critedge216 ]
  %.0 = phi ptr [ %18, %17 ], [ null, %.critedge216 ]
  %23 = load ptr, ptr %.0164, align 8, !tbaa !21
  %24 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %23)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %X509v3_asid_is_canonical.exit.thread, label %X509v3_asid_is_canonical.exit

X509v3_asid_is_canonical.exit:                    ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %26)
  %.not192 = icmp eq i32 %27, 0
  br i1 %.not192, label %X509v3_asid_is_canonical.exit.thread, label %35

X509v3_asid_is_canonical.exit.thread:             ; preds = %22, %X509v3_asid_is_canonical.exit
  br i1 %8, label %28, label %.critedge.thread

28:                                               ; preds = %X509v3_asid_is_canonical.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 41, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.0153, ptr %30, align 4, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.0, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not193 = icmp eq i32 %34, 0
  br i1 %.not193, label %.critedge.thread, label %35

35:                                               ; preds = %28, %X509v3_asid_is_canonical.exit
  %.1149 = phi i32 [ 1, %X509v3_asid_is_canonical.exit ], [ %34, %28 ]
  %36 = load ptr, ptr %.0164, align 8, !tbaa !21
  %.not194 = icmp eq ptr %36, null
  br i1 %.not194, label %43, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %36, align 8, !tbaa !8
  switch i32 %38, label %43 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  br label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %37, %39, %40, %35
  %.0159 = phi ptr [ null, %37 ], [ null, %39 ], [ %42, %40 ], [ null, %35 ]
  %.0144 = phi i32 [ 0, %37 ], [ 1, %39 ], [ 0, %40 ], [ 0, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %.not195 = icmp eq ptr %45, null
  br i1 %.not195, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %45, align 8, !tbaa !8
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  br label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %46, %48, %49, %43
  %.0155 = phi ptr [ null, %46 ], [ null, %48 ], [ %51, %49 ], [ null, %43 ]
  %.0142 = phi i32 [ 0, %46 ], [ 1, %48 ], [ 0, %49 ], [ 0, %43 ]
  %.1154279 = add nsw i32 %.0153, 1
  %53 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %54 = icmp slt i32 %.1154279, %53
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %59

59:                                               ; preds = %.lr.ph, %147
  %.1154287 = phi i32 [ %.1154279, %.lr.ph ], [ %.1154, %147 ]
  %.1143285 = phi i32 [ %.0142, %.lr.ph ], [ %.2, %147 ]
  %.1145284 = phi i32 [ %.0144, %.lr.ph ], [ %.2146, %147 ]
  %.3151283 = phi i32 [ %.1149, %.lr.ph ], [ %.5, %147 ]
  %.1156281 = phi ptr [ %.0155, %.lr.ph ], [ %.2157, %147 ]
  %.1160280 = phi ptr [ %.0159, %.lr.ph ], [ %.2161, %147 ]
  %60 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %.1154287) #6
  %.not201 = icmp eq ptr %60, null
  br i1 %.not201, label %61, label %63, !prof !18

61:                                               ; preds = %59
  br i1 %8, label %62, label %.critedge.thread

62:                                               ; preds = %61
  store i32 1, ptr %55, align 8, !tbaa !51
  br label %.critedge.thread

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 304
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = icmp ne ptr %.1160280, null
  %69 = icmp ne ptr %.1156281, null
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %70, label %147

70:                                               ; preds = %67
  br i1 %8, label %71, label %.critedge.thread

71:                                               ; preds = %70
  store i32 46, ptr %55, align 8, !tbaa !51
  store i32 %.1154287, ptr %56, align 4, !tbaa !75
  store ptr %60, ptr %57, align 8, !tbaa !76
  %72 = load ptr, ptr %58, align 8, !tbaa !50
  %73 = tail call i32 %72(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not214 = icmp eq i32 %73, 0
  br i1 %.not214, label %.critedge.thread, label %147

74:                                               ; preds = %63
  %75 = load ptr, ptr %65, align 8, !tbaa !21
  %76 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %75)
  %.not.i219 = icmp eq i32 %76, 0
  br i1 %.not.i219, label %X509v3_asid_is_canonical.exit220.thread, label %X509v3_asid_is_canonical.exit220

X509v3_asid_is_canonical.exit220:                 ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = tail call fastcc i32 @ASIdentifierChoice_is_canonical(ptr noundef %78)
  %.not202 = icmp eq i32 %79, 0
  br i1 %.not202, label %X509v3_asid_is_canonical.exit220.thread, label %83

X509v3_asid_is_canonical.exit220.thread:          ; preds = %74, %X509v3_asid_is_canonical.exit220
  br i1 %8, label %80, label %.critedge.thread

80:                                               ; preds = %X509v3_asid_is_canonical.exit220.thread
  store i32 41, ptr %55, align 8, !tbaa !51
  store i32 %.1154287, ptr %56, align 4, !tbaa !75
  store ptr %60, ptr %57, align 8, !tbaa !76
  %81 = load ptr, ptr %58, align 8, !tbaa !50
  %82 = tail call i32 %81(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not203 = icmp eq i32 %82, 0
  br i1 %.not203, label %.critedge.thread, label %.thread234

83:                                               ; preds = %X509v3_asid_is_canonical.exit220
  %84 = load ptr, ptr %64, align 8, !tbaa !52
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  %87 = icmp ne ptr %.1160280, null
  %or.cond3 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond3, label %92, label %95

.thread234:                                       ; preds = %80
  %88 = load ptr, ptr %64, align 8, !tbaa !52
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = icmp eq ptr %89, null
  %91 = icmp ne ptr %.1160280, null
  %or.cond3236 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond3236, label %.thread237, label %95

92:                                               ; preds = %83
  br i1 %8, label %.thread237, label %.critedge.thread

.thread237:                                       ; preds = %.thread234, %92
  store i32 46, ptr %55, align 8, !tbaa !51
  store i32 %.1154287, ptr %56, align 4, !tbaa !75
  store ptr %60, ptr %57, align 8, !tbaa !76
  %93 = load ptr, ptr %58, align 8, !tbaa !50
  %94 = tail call i32 %93(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not204 = icmp eq i32 %94, 0
  br i1 %.not204, label %.critedge.thread, label %.thread237._crit_edge

.thread237._crit_edge:                            ; preds = %.thread237
  %.pre = load ptr, ptr %64, align 8, !tbaa !52
  %.pre293 = load ptr, ptr %.pre, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %.thread237._crit_edge, %.thread234, %83
  %96 = phi ptr [ %85, %83 ], [ %.pre293, %.thread237._crit_edge ], [ %89, %.thread234 ]
  %97 = phi ptr [ %84, %83 ], [ %.pre, %.thread237._crit_edge ], [ %88, %.thread234 ]
  %.3162 = phi ptr [ %.1160280, %83 ], [ null, %.thread237._crit_edge ], [ %.1160280, %.thread234 ]
  %.8 = phi i32 [ %.3151283, %83 ], [ %94, %.thread237._crit_edge ], [ %82, %.thread234 ]
  %.3147 = phi i32 [ %.1145284, %83 ], [ 0, %.thread237._crit_edge ], [ %.1145284, %.thread234 ]
  %.not205 = icmp eq ptr %96, null
  br i1 %.not205, label %115, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 8, !tbaa !8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %.not206 = icmp eq i32 %.3147, 0
  br i1 %.not206, label %102, label %106

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !11
  %105 = tail call fastcc i32 @asid_contains(ptr noundef %104, ptr noundef %.3162)
  %.not207 = icmp eq i32 %105, 0
  br i1 %.not207, label %111, label %._crit_edge294

._crit_edge294:                                   ; preds = %102
  %.pre295 = load ptr, ptr %64, align 8, !tbaa !52
  %.pre296 = load ptr, ptr %.pre295, align 8, !tbaa !21
  br label %106

106:                                              ; preds = %._crit_edge294, %101
  %107 = phi ptr [ %.pre296, %._crit_edge294 ], [ %96, %101 ]
  %108 = phi ptr [ %.pre295, %._crit_edge294 ], [ %97, %101 ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  br label %115

111:                                              ; preds = %102
  br i1 %8, label %112, label %.critedge.thread

112:                                              ; preds = %111
  store i32 46, ptr %55, align 8, !tbaa !51
  store i32 %.1154287, ptr %56, align 4, !tbaa !75
  store ptr %60, ptr %57, align 8, !tbaa !76
  %113 = load ptr, ptr %58, align 8, !tbaa !50
  %114 = tail call i32 %113(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not208 = icmp eq i32 %114, 0
  br i1 %.not208, label %.critedge.thread, label %.thread244

115:                                              ; preds = %106, %98, %95
  %116 = phi ptr [ %108, %106 ], [ %97, %95 ], [ %97, %98 ]
  %.4163 = phi ptr [ %110, %106 ], [ %.3162, %95 ], [ %.3162, %98 ]
  %.4 = phi i32 [ 0, %106 ], [ %.3147, %95 ], [ %.3147, %98 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = icmp eq ptr %118, null
  %120 = icmp ne ptr %.1156281, null
  %or.cond5 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond5, label %126, label %129

.thread244:                                       ; preds = %112
  %121 = load ptr, ptr %64, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  %125 = icmp ne ptr %.1156281, null
  %or.cond5248 = select i1 %124, i1 %125, i1 false
  br i1 %or.cond5248, label %.thread253, label %129

126:                                              ; preds = %115
  br i1 %8, label %.thread253, label %.critedge.thread

.thread253:                                       ; preds = %.thread244, %126
  %.4163250259 = phi ptr [ %.4163, %126 ], [ %.3162, %.thread244 ]
  %.4252257 = phi i32 [ %.4, %126 ], [ 0, %.thread244 ]
  store i32 46, ptr %55, align 8, !tbaa !51
  store i32 %.1154287, ptr %56, align 4, !tbaa !75
  store ptr %60, ptr %57, align 8, !tbaa !76
  %127 = load ptr, ptr %58, align 8, !tbaa !50
  %128 = tail call i32 %127(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not209 = icmp eq i32 %128, 0
  br i1 %.not209, label %.critedge.thread, label %.thread253._crit_edge

.thread253._crit_edge:                            ; preds = %.thread253
  %.pre297 = load ptr, ptr %64, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre297, i64 8
  %.pre298 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %.thread253._crit_edge, %.thread244, %115
  %130 = phi ptr [ %118, %115 ], [ %.pre298, %.thread253._crit_edge ], [ %123, %.thread244 ]
  %.4251 = phi i32 [ %.4, %115 ], [ %.4252257, %.thread253._crit_edge ], [ 0, %.thread244 ]
  %.4163249 = phi ptr [ %.4163, %115 ], [ %.4163250259, %.thread253._crit_edge ], [ %.3162, %.thread244 ]
  %.3158 = phi ptr [ %.1156281, %115 ], [ null, %.thread253._crit_edge ], [ %.1156281, %.thread244 ]
  %.12 = phi i32 [ %.8, %115 ], [ %128, %.thread253._crit_edge ], [ %114, %.thread244 ]
  %.3 = phi i32 [ %.1143285, %115 ], [ 0, %.thread253._crit_edge ], [ %.1143285, %.thread244 ]
  %.not210 = icmp eq ptr %130, null
  br i1 %.not210, label %147, label %131

131:                                              ; preds = %129
  %132 = load i32, ptr %130, align 8, !tbaa !8
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %.not211 = icmp eq i32 %.3, 0
  br i1 %.not211, label %135, label %139

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = tail call fastcc i32 @asid_contains(ptr noundef %137, ptr noundef %.3158)
  %.not212 = icmp eq i32 %138, 0
  br i1 %.not212, label %143, label %._crit_edge299

._crit_edge299:                                   ; preds = %135
  %.pre300 = load ptr, ptr %64, align 8, !tbaa !52
  %.phi.trans.insert301 = getelementptr inbounds nuw i8, ptr %.pre300, i64 8
  %.pre302 = load ptr, ptr %.phi.trans.insert301, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %._crit_edge299, %134
  %140 = phi ptr [ %.pre302, %._crit_edge299 ], [ %130, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  br label %147

143:                                              ; preds = %135
  br i1 %8, label %144, label %.critedge.thread

144:                                              ; preds = %143
  store i32 46, ptr %55, align 8, !tbaa !51
  store i32 %.1154287, ptr %56, align 4, !tbaa !75
  store ptr %60, ptr %57, align 8, !tbaa !76
  %145 = load ptr, ptr %58, align 8, !tbaa !50
  %146 = tail call i32 %145(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not213 = icmp eq i32 %146, 0
  br i1 %.not213, label %.critedge.thread, label %147

147:                                              ; preds = %129, %131, %144, %139, %67, %71
  %.2161 = phi ptr [ %.1160280, %71 ], [ null, %67 ], [ %.4163249, %139 ], [ %.4163249, %144 ], [ %.4163249, %131 ], [ %.4163249, %129 ]
  %.2157 = phi ptr [ %.1156281, %71 ], [ null, %67 ], [ %142, %139 ], [ %.3158, %144 ], [ %.3158, %131 ], [ %.3158, %129 ]
  %.5 = phi i32 [ %73, %71 ], [ %.3151283, %67 ], [ %.12, %139 ], [ %146, %144 ], [ %.12, %131 ], [ %.12, %129 ]
  %.2146 = phi i32 [ %.1145284, %71 ], [ %.1145284, %67 ], [ %.4251, %139 ], [ %.4251, %144 ], [ %.4251, %131 ], [ %.4251, %129 ]
  %.2 = phi i32 [ %.1143285, %71 ], [ %.1143285, %67 ], [ 0, %139 ], [ 0, %144 ], [ %.3, %131 ], [ %.3, %129 ]
  %.1154 = add nuw nsw i32 %.1154287, 1
  %148 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #6
  %149 = icmp slt i32 %.1154, %148
  br i1 %149, label %59, label %._crit_edge.thread, !llvm.loop !77

._crit_edge:                                      ; preds = %52
  %.not196 = icmp eq ptr %.0, null
  br i1 %.not196, label %150, label %._crit_edge.thread, !prof !78

150:                                              ; preds = %._crit_edge
  br i1 %8, label %151, label %.critedge.thread

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %152, align 8, !tbaa !51
  br label %.critedge.thread

._crit_edge.thread:                               ; preds = %147, %._crit_edge
  %.1154.lcssa337 = phi i32 [ %.1154279, %._crit_edge ], [ %.1154, %147 ]
  %.1.lcssa336 = phi ptr [ %.0, %._crit_edge ], [ %60, %147 ]
  %.3151.lcssa335 = phi i32 [ %.1149, %._crit_edge ], [ %.5, %147 ]
  %153 = getelementptr inbounds nuw i8, ptr %.1.lcssa336, i64 304
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %.not197 = icmp eq ptr %154, null
  br i1 %.not197, label %.critedge.thread, label %155

155:                                              ; preds = %._crit_edge.thread
  %156 = load ptr, ptr %154, align 8, !tbaa !21
  %.not198 = icmp eq ptr %156, null
  br i1 %.not198, label %168, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %156, align 8, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  br i1 %8, label %161, label %.critedge.thread

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 46, ptr %162, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.1154.lcssa337, ptr %163, align 4, !tbaa !75
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.1.lcssa336, ptr %164, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = tail call i32 %166(i32 noundef 0, ptr noundef nonnull %0) #6
  %.not199 = icmp eq i32 %167, 0
  br i1 %.not199, label %.critedge.thread, label %._crit_edge303

._crit_edge303:                                   ; preds = %161
  %.pre304 = load ptr, ptr %153, align 8, !tbaa !52
  br label %168

168:                                              ; preds = %._crit_edge303, %157, %155
  %169 = phi ptr [ %.pre304, %._crit_edge303 ], [ %154, %157 ], [ %154, %155 ]
  %.15 = phi i32 [ %167, %._crit_edge303 ], [ %.3151.lcssa335, %157 ], [ %.3151.lcssa335, %155 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %.not200 = icmp eq ptr %171, null
  br i1 %.not200, label %.critedge.thread, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %171, align 8, !tbaa !8
  %174 = icmp eq i32 %173, 0
  %brmerge.not = and i1 %8, %174
  %.15.mux = select i1 %174, i32 0, i32 %.15
  br i1 %brmerge.not, label %175, label %.critedge.thread

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 46, ptr %176, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %.1154.lcssa337, ptr %177, align 4, !tbaa !75
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %.1.lcssa336, ptr %178, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %181 = tail call i32 %180(i32 noundef 0, ptr noundef nonnull %0) #6
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %143, %126, %111, %92, %X509v3_asid_is_canonical.exit220.thread, %70, %71, %80, %.thread237, %112, %.thread253, %144, %160, %X509v3_asid_is_canonical.exit.thread, %7, %172, %17, %28, %161, %168, %._crit_edge.thread, %175, %150, %151, %61, %62, %.critedge, %.critedge.thread222
  %.0165 = phi i32 [ 0, %150 ], [ 0, %.critedge ], [ 0, %61 ], [ 0, %.critedge.thread222 ], [ 0, %62 ], [ 0, %151 ], [ 0, %161 ], [ %.3151.lcssa335, %._crit_edge.thread ], [ 0, %28 ], [ 0, %160 ], [ 0, %7 ], [ 0, %X509v3_asid_is_canonical.exit.thread ], [ %181, %175 ], [ 1, %17 ], [ %.15.mux, %172 ], [ %.15, %168 ], [ 0, %144 ], [ 0, %.thread253 ], [ 0, %112 ], [ 0, %.thread237 ], [ 0, %80 ], [ 0, %71 ], [ 0, %70 ], [ 0, %X509v3_asid_is_canonical.exit220.thread ], [ 0, %92 ], [ 0, %111 ], [ 0, %126 ], [ 0, %143 ]
  ret i32 %.0165
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_resource_set(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %X509v3_asid_inherits.exit.thread11, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %X509v3_asid_inherits.exit.thread11, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %X509v3_asid_inherits.exit.thread11, label %10

10:                                               ; preds = %7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %X509v3_asid_inherits.exit.thread

11:                                               ; preds = %10
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %X509v3_asid_inherits.exit.thread11, label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not8.i = icmp eq ptr %18, null
  br i1 %.not8.i, label %X509v3_asid_inherits.exit.thread, label %X509v3_asid_inherits.exit

X509v3_asid_inherits.exit:                        ; preds = %16
  %19 = load i32, ptr %18, align 8, !tbaa !8
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %X509v3_asid_inherits.exit.thread11, label %X509v3_asid_inherits.exit.thread

X509v3_asid_inherits.exit.thread:                 ; preds = %16, %X509v3_asid_inherits.exit, %10
  %20 = tail call fastcc i32 @asid_validate_path_internal(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %X509v3_asid_inherits.exit.thread11

X509v3_asid_inherits.exit.thread11:               ; preds = %13, %X509v3_asid_inherits.exit, %5, %7, %3, %X509v3_asid_inherits.exit.thread
  %.0 = phi i32 [ 0, %5 ], [ 1, %3 ], [ %20, %X509v3_asid_inherits.exit.thread ], [ 0, %7 ], [ 0, %X509v3_asid_inherits.exit ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_NULL_it() #2

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @i2r_ASIdentifierChoice(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %2, ptr noundef nonnull @.str.23, ptr noundef %3) #6
  %8 = load i32, ptr %1, align 8, !tbaa !8
  switch i32 %8, label %.critedge [
    i32 0, label %14
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %6
  %9 = add nsw i32 %2, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

14:                                               ; preds = %6
  %15 = add nsw i32 %2, 2
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %15, ptr noundef nonnull @.str.23) #6
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %42
  %.02934 = phi i32 [ %43, %42 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %10, align 8, !tbaa !11
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %17, i32 noundef %.02934) #6
  %19 = load i32, ptr %18, align 8, !tbaa !12
  switch i32 %19, label %.critedge [
    i32 0, label %20
    i32 1, label %27
  ]

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %20
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %23) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %23, ptr noundef nonnull @.str.12, i32 noundef 84) #6
  br label %42

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %27
  %34 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %31) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str.12, i32 noundef 90) #6
  %35 = load ptr, ptr %28, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %37) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %33
  %41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %38) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %38, ptr noundef nonnull @.str.12, i32 noundef 94) #6
  br label %42

42:                                               ; preds = %40, %25
  %43 = add nuw nsw i32 %.02934, 1
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = tail call i32 @OPENSSL_sk_num(ptr noundef %44) #6
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.lr.ph, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %42, %20, %.lr.ph, %27, %33, %.preheader, %14, %6, %4
  %.0 = phi i32 [ 1, %14 ], [ 1, %4 ], [ 0, %6 ], [ 1, %.preheader ], [ 0, %27 ], [ 0, %.lr.ph ], [ 0, %20 ], [ 1, %42 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21ASIdentifierChoice_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"ASIdentifierChoice_st", !10, i64 0, !6, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"ASIdOrRange_st", !10, i64 0, !6, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"ASRange_st", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14ASIdOrRange_st", !5, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"ASIdentifiers_st", !4, i64 0, !4, i64 8}
!23 = !{!22, !4, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = distinct !{!27, !25}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!30, !31, i64 16}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!36, !39, i64 152}
!36 = !{!"x509_store_ctx_st", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !10, i64 144, !10, i64 148, !39, i64 152, !42, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !38, i64 184, !38, i64 192, !43, i64 200, !10, i64 208, !10, i64 212, !44, i64 216, !45, i64 224, !48, i64 240, !10, i64 248, !49, i64 256, !46, i64 264, !31, i64 272}
!37 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!38 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!39 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!40 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!41 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!42 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!43 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!44 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!45 = !{!"crypto_ex_data_st", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!47 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!48 = !{!"p1 _ZTS11ssl_dane_st", !5, i64 0}
!49 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!50 = !{!36, !5, i64 56}
!51 = !{!36, !10, i64 176}
!52 = !{!53, !73, i64 304}
!53 = !{!"x509_st", !54, i64 0, !57, i64 136, !55, i64 152, !65, i64 176, !66, i64 192, !45, i64 200, !56, i64 216, !56, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !16, i64 248, !67, i64 256, !68, i64 264, !69, i64 272, !70, i64 280, !71, i64 288, !72, i64 296, !73, i64 304, !6, i64 312, !74, i64 336, !5, i64 344, !10, i64 352, !16, i64 360, !46, i64 368, !31, i64 376}
!54 = !{!"x509_cinf_st", !16, i64 0, !55, i64 8, !57, i64 32, !60, i64 48, !61, i64 56, !60, i64 72, !62, i64 80, !16, i64 88, !16, i64 96, !63, i64 104, !64, i64 112}
!55 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !31, i64 8, !56, i64 16}
!56 = !{!"long", !6, i64 0}
!57 = !{!"X509_algor_st", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!59 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!60 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!61 = !{!"X509_val_st", !16, i64 0, !16, i64 8}
!62 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!63 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!64 = !{!"ASN1_ENCODING_st", !31, i64 0, !56, i64 8, !10, i64 16}
!65 = !{!"x509_sig_info_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!66 = !{!"", !6, i64 0}
!67 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!68 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!69 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!70 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!71 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!72 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!73 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!74 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!75 = !{!36, !10, i64 172}
!76 = !{!36, !38, i64 184}
!77 = distinct !{!77, !25}
!78 = !{!"branch_weights", !"expected", i32 1383174, i32 2146100474}
!79 = distinct !{!79, !25}
