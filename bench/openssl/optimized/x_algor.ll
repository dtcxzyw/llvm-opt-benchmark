; ModuleID = 'bench/openssl/original/x_algor.ll'
source_filename = "bench/openssl/original/x_algor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@X509_ALGOR_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_ALGOR_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@X509_ALGOR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.5, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [11 x i8] c"X509_ALGOR\00", align 1
@X509_ALGORS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @X509_ALGORS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@X509_ALGORS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.6, ptr @X509_ALGOR_it }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"X509_ALGORS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/x_algor.c\00", align 1
@__func__.ossl_x509_algor_get_md = private unnamed_addr constant [23 x i8] c"ossl_x509_algor_get_md\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"algorithms\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_ALGOR_it() #0 {
  ret ptr @X509_ALGOR_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @X509_ALGORS_it() local_unnamed_addr #0 {
  ret ptr @X509_ALGORS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGOR(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGOR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_X509_ALGORS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_ALGORS_it.local_it) #5
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_X509_ALGORS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_ALGORS_it.local_it) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_ALGOR_dup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @ASN1_item_dup(ptr noundef nonnull @X509_ALGOR_it.local_it, ptr noundef %0) #5
  ret ptr %2
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ALGOR_set0(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %6
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %7) #5
  store ptr %1, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void @ASN1_TYPE_free(ptr noundef %9) #5
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @ASN1_TYPE_new() #5
  store ptr %15, ptr %11, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %18) #5
  store ptr %1, ptr %0, align 8, !tbaa !3
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %21, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @ASN1_TYPE_set(ptr noundef %20, i32 noundef %2, ptr noundef %3) #5
  br label %21

21:                                               ; preds = %17, %.thread, %19, %14, %4
  %.0 = phi i32 [ 1, %17 ], [ 0, %4 ], [ 0, %14 ], [ 1, %19 ], [ 1, %.thread ]
  ret i32 %.0
}

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_X509_ALGOR_from_nid(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @OBJ_nid2obj(i32 noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %X509_ALGOR_set0.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.split9, label %9

.split9:                                          ; preds = %6
  tail call void @ASN1_item_free(ptr noundef null, ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  br label %X509_ALGOR_set0.exit.thread

9:                                                ; preds = %6
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %.thread.i, label %13

.thread.i:                                        ; preds = %9
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %10) #5
  store ptr %4, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @ASN1_TYPE_free(ptr noundef %12) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %X509_ALGOR_set0.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call ptr @ASN1_TYPE_new() #5
  store ptr %18, ptr %14, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.split, label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %21) #5
  store ptr %4, ptr %7, align 8, !tbaa !3
  %cond.i = icmp eq i32 %1, 0
  br i1 %cond.i, label %X509_ALGOR_set0.exit.thread, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %14, align 8, !tbaa !10
  tail call void @ASN1_TYPE_set(ptr noundef %23, i32 noundef %1, ptr noundef %2) #5
  br label %X509_ALGOR_set0.exit.thread

.split:                                           ; preds = %17
  store ptr null, ptr %7, align 8, !tbaa !3
  tail call void @ASN1_item_free(ptr noundef nonnull %7, ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  br label %X509_ALGOR_set0.exit.thread

X509_ALGOR_set0.exit.thread:                      ; preds = %22, %.thread.i, %20, %.split, %.split9, %3
  %.0 = phi ptr [ null, %3 ], [ null, %.split ], [ null, %.split9 ], [ %7, %20 ], [ %7, %.thread.i ], [ %7, %22 ]
  ret ptr %.0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @X509_ALGOR_get0(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %5, %4
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %18, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %1, align 4, !tbaa !12
  br label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %10, align 8, !tbaa !14
  store i32 %14, ptr %1, align 4, !tbaa !12
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %2, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %13, %15, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_ALGOR_set_md(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call i32 @EVP_MD_get_type(ptr noundef %1) #5
  %6 = tail call ptr @OBJ_nid2obj(i32 noundef %5) #5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %X509_ALGOR_set0.exit, label %8

8:                                                ; preds = %2
  %9 = and i64 %4, 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %13, label %.thread.i

.thread.i:                                        ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %10) #5
  store ptr %6, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @ASN1_TYPE_free(ptr noundef %12) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  br label %X509_ALGOR_set0.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call ptr @ASN1_TYPE_new() #5
  store ptr %18, ptr %14, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %X509_ALGOR_set0.exit, label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %21) #5
  store ptr %6, ptr %0, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  tail call void @ASN1_TYPE_set(ptr noundef %22, i32 noundef 5, ptr noundef null) #5
  br label %X509_ALGOR_set0.exit

X509_ALGOR_set0.exit:                             ; preds = %2, %.thread.i, %17, %20
  ret void
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509_ALGOR_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %.not9 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not10 = icmp eq ptr %10, null
  %or.cond = select i1 %.not9, i1 %.not10, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %11 = tail call i32 @ASN1_TYPE_cmp(ptr noundef %8, ptr noundef %10) #5
  br label %12

12:                                               ; preds = %6, %2, %._crit_edge
  %.0 = phi i32 [ %5, %2 ], [ %11, %._crit_edge ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ALGOR_copy(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %31, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %6) #5
  br label %8

8:                                                ; preds = %7, %5
  store ptr null, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %12, label %11

11:                                               ; preds = %8
  tail call void @ASN1_TYPE_free(ptr noundef nonnull %10) #5
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %.not25 = icmp eq ptr %13, null
  br i1 %.not25, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @OBJ_dup(ptr noundef nonnull %13) #5
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %30, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @ASN1_TYPE_new() #5
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i32 @ASN1_TYPE_set1(ptr noundef nonnull %21, i32 noundef %25, ptr noundef %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %17
  br label %31

31:                                               ; preds = %23, %20, %14, %2, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %2 ], [ 0, %14 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_algor_new_from_md(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @X509_ALGOR_set_md(ptr noundef nonnull %7, ptr noundef nonnull %1)
  store ptr %7, ptr %0, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %6, %2, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 1, %2 ], [ 1, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_get_md(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @EVP_sha1() #5
  br label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #5
  %8 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #5
  %9 = tail call ptr @EVP_get_digestbyname(ptr noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef nonnull @__func__.ossl_x509_algor_get_md) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 229, ptr noundef null) #5
  br label %12

12:                                               ; preds = %5, %11, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %11 ], [ %9, %5 ]
  ret ptr %.0
}

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_algor_mgf1_decode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #5
  %.not = icmp eq i32 %3, 911
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @X509_ALGOR_it.local_it, ptr noundef %6) #5
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_x509_algor_md_to_mgf1(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !26
  store ptr null, ptr %0, align 8, !tbaa !24
  %4 = icmp eq ptr %1, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %5
  %8 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #5
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %ossl_x509_algor_new_from_md.exit, label %12

12:                                               ; preds = %9
  tail call void @X509_ALGOR_set_md(ptr noundef nonnull %10, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %7
  %.010.ph = phi ptr [ %10, %12 ], [ null, %7 ]
  %14 = call ptr @ASN1_item_pack(ptr noundef %.010.ph, ptr noundef nonnull @X509_ALGOR_it.local_it, ptr noundef nonnull %3) #5
  %15 = icmp eq ptr %14, null
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %15, label %ossl_x509_algor_new_from_md.exit, label %16

16:                                               ; preds = %13
  %17 = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 911, i32 noundef 16, ptr noundef %.pre16)
  store ptr %17, ptr %0, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.ossl_x509_algor_new_from_md.exit_crit_edge, label %19

.ossl_x509_algor_new_from_md.exit_crit_edge:      ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %ossl_x509_algor_new_from_md.exit

19:                                               ; preds = %16
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %ossl_x509_algor_new_from_md.exit

ossl_x509_algor_new_from_md.exit:                 ; preds = %.ossl_x509_algor_new_from_md.exit_crit_edge, %9, %13, %19
  %20 = phi ptr [ %.pre, %.ossl_x509_algor_new_from_md.exit_crit_edge ], [ %.pre16, %13 ], [ null, %19 ], [ null, %9 ]
  %.01015 = phi ptr [ %.010.ph, %.ossl_x509_algor_new_from_md.exit_crit_edge ], [ %.010.ph, %13 ], [ %.010.ph, %19 ], [ null, %9 ]
  call void @ASN1_STRING_free(ptr noundef %20) #5
  call void @ASN1_item_free(ptr noundef %.01015, ptr noundef nonnull @X509_ALGOR_it.local_it) #5
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %2, %5, %ossl_x509_algor_new_from_md.exit
  %.0 = phi i32 [ %23, %ossl_x509_algor_new_from_md.exit ], [ 1, %5 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_ANY_it() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_algor_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"asn1_type_st", !13, i64 0, !7, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"evp_md_st", !13, i64 0, !13, i64 4, !13, i64 8, !20, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 76, !6, i64 80, !13, i64 88, !21, i64 96, !21, i64 104, !22, i64 112, !23, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!23 = !{!"", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
