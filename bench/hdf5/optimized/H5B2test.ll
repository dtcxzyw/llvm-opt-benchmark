; ModuleID = 'bench/hdf5/original/H5B2test.ll'
source_filename = "bench/hdf5/original/H5B2test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_test_t = type { i16, i16 }

@.str = private unnamed_addr constant [13 x i8] c"H5B2_TEST_ID\00", align 1
@H5B2_TEST = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test_store, ptr @H5B2__test_compare, ptr @H5B2__test_encode, ptr @H5B2__test_decode, ptr @H5B2__test_debug }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"H5B2_TEST2_ID\00", align 1
@H5B2_TEST2 = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test2_store, ptr @H5B2__test2_compare, ptr @H5B2__test2_encode, ptr @H5B2__test2_decode, ptr @H5B2__test2_debug }], align 16
@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2test.c\00", align 1
@__func__.H5B2__get_node_info_test = private unnamed_addr constant [25 x i8] c"H5B2__get_node_info_test\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"B-tree has no records\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to load B-tree internal node\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to unpin parent entry\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"record not in B-tree\00", align 1
@__func__.H5B2__get_node_depth_test = private unnamed_addr constant [26 x i8] c"H5B2__get_node_depth_test\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"error looking up node info\00", align 1
@__func__.H5B2__test_crt_context = private unnamed_addr constant [23 x i8] c"H5B2__test_crt_context\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"H5B2_test_ctx_t\00", align 1
@H5_H5B2_test_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.12, i64 1, ptr null }, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%*s%-*s (%lu, %lu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5B2__test_crt_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B2_test_ctx_t_reg_free_list) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__test_crt_context, i32 noundef 141, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #8
  br label %17

15:                                               ; preds = %8
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  store i8 %16, ptr %9, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5B2__test_dst_context(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_test_ctx_t_reg_free_list, ptr noundef %0) #8
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %10, ptr %0, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !10
  %12 = load i64, ptr %1, align 8, !tbaa !10
  %13 = sub nsw i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 1, !tbaa !12
  switch i8 %11, label %.loopexit [
    i8 4, label %12
    i8 8, label %23
    i8 2, label %30
  ]

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !tbaa !10
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %0, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i64, ptr %1, align 8, !tbaa !10
  %17 = lshr i64 %16, 8
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i64, ptr %1, align 8, !tbaa !10
  %21 = lshr i64 %20, 16
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !16
  br label %.loopexit.sink.split

23:                                               ; preds = %10
  %24 = load i64, ptr %1, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %23, %25
  %.035 = phi ptr [ %0, %23 ], [ %27, %25 ]
  %.03034 = phi i64 [ 0, %23 ], [ %28, %25 ]
  %.03233 = phi i64 [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i64 %.03233 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 %26, ptr %.035, align 1, !tbaa !16
  %28 = add nuw nsw i64 %.03034, 1
  %29 = lshr i64 %.03233, 8
  %exitcond.not = icmp eq i64 %28, 8
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !17

30:                                               ; preds = %10
  %31 = load i64, ptr %1, align 8, !tbaa !10
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %0, align 1, !tbaa !16
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %30, %12
  %.sink = phi i64 [ 3, %12 ], [ 1, %30 ]
  %.sink38 = phi i64 [ 24, %12 ], [ 8, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %34 = load i64, ptr %1, align 8, !tbaa !10
  %35 = lshr i64 %34, %.sink38
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %25, %.loopexit.sink.split, %10, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 1, !tbaa !12
  switch i8 %11, label %.loopexit [
    i8 4, label %12
    i8 8, label %25
    i8 2, label %35
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr %0, align 1, !tbaa !16
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = or disjoint i64 %18, %14
  store i64 %19, ptr %1, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = or disjoint i64 %23, %19
  br label %.loopexit.sink.split

25:                                               ; preds = %10
  store i64 0, ptr %1, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %25, %27
  %.029 = phi i64 [ 0, %25 ], [ %34, %27 ]
  %.02728 = phi ptr [ %26, %25 ], [ %30, %27 ]
  %28 = phi i64 [ 0, %25 ], [ %33, %27 ]
  %29 = shl i64 %28, 8
  %30 = getelementptr inbounds i8, ptr %.02728, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %29, %32
  store i64 %33, ptr %1, align 8, !tbaa !10
  %34 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %34, 8
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !19

35:                                               ; preds = %10
  %36 = load i8, ptr %0, align 1, !tbaa !16
  %37 = zext i8 %36 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %35, %12
  %.sink = phi i64 [ %24, %12 ], [ %37, %35 ]
  %.sink34 = phi i64 [ 3, %12 ], [ 1, %35 ]
  %.sink32 = phi i64 [ 24, %12 ], [ 8, %35 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink34
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, %.sink32
  %42 = or disjoint i64 %41, %.sink
  store i64 %42, ptr %1, align 8, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit.sink.split, %10, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5B2__test_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %15, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %1, ptr noundef nonnull @.str.15, i32 noundef %2, ptr noundef nonnull @.str.16, i64 noundef %13) #8
  br label %15

15:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test2_store(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  br label %10

10:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test2_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !21
  %12 = load i64, ptr %1, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test2_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 1, !tbaa !12
  switch i8 %11, label %38 [
    i8 4, label %12
    i8 8, label %23
    i8 2, label %30
  ]

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8, !tbaa !21
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %0, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i64, ptr %1, align 8, !tbaa !21
  %17 = lshr i64 %16, 8
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i64, ptr %1, align 8, !tbaa !21
  %21 = lshr i64 %20, 16
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !16
  br label %thread-pre-split.sink.split

23:                                               ; preds = %10
  %24 = load i64, ptr %1, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %23, %25
  %.06371 = phi ptr [ %0, %23 ], [ %27, %25 ]
  %.06570 = phi i64 [ 0, %23 ], [ %28, %25 ]
  %.06769 = phi i64 [ %24, %23 ], [ %29, %25 ]
  %26 = trunc i64 %.06769 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.06371, i64 1
  store i8 %26, ptr %.06371, align 1, !tbaa !16
  %28 = add nuw nsw i64 %.06570, 1
  %29 = lshr i64 %.06769, 8
  %exitcond.not = icmp eq i64 %28, 8
  br i1 %exitcond.not, label %thread-pre-split, label %25, !llvm.loop !23

30:                                               ; preds = %10
  %31 = load i64, ptr %1, align 8, !tbaa !21
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %0, align 1, !tbaa !16
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %12, %30
  %.sink81 = phi i64 [ 1, %30 ], [ 3, %12 ]
  %.sink80 = phi i64 [ 8, %30 ], [ 24, %12 ]
  %.sink.ph = phi i64 [ 2, %30 ], [ 4, %12 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink81
  %34 = load i64, ptr %1, align 8, !tbaa !21
  %35 = lshr i64 %34, %.sink80
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %25, %thread-pre-split.sink.split
  %.sink = phi i64 [ %.sink.ph, %thread-pre-split.sink.split ], [ 8, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pr = load i8, ptr %2, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %thread-pre-split, %10
  %39 = phi i8 [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %.068 = phi ptr [ %37, %thread-pre-split ], [ %0, %10 ]
  switch i8 %39, label %.loopexit [
    i8 4, label %40
    i8 8, label %56
    i8 2, label %64
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %.068, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %45 = load i64, ptr %41, align 8, !tbaa !24
  %46 = lshr i64 %45, 8
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %44, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %49 = load i64, ptr %41, align 8, !tbaa !24
  %50 = lshr i64 %49, 16
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %48, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %.068, i64 3
  %53 = load i64, ptr %41, align 8, !tbaa !24
  %54 = lshr i64 %53, 24
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %52, align 1, !tbaa !16
  br label %.loopexit

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %56, %59
  %.074 = phi ptr [ %.068, %56 ], [ %61, %59 ]
  %.06073 = phi i64 [ 0, %56 ], [ %62, %59 ]
  %.06272 = phi i64 [ %58, %56 ], [ %63, %59 ]
  %60 = trunc i64 %.06272 to i8
  %61 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 %60, ptr %.074, align 1, !tbaa !16
  %62 = add nuw nsw i64 %.06073, 1
  %63 = lshr i64 %.06272, 8
  %exitcond75.not = icmp eq i64 %62, 8
  br i1 %exitcond75.not, label %.loopexit, label %59, !llvm.loop !25

64:                                               ; preds = %38
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %.068, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %69 = load i64, ptr %65, align 8, !tbaa !24
  %70 = lshr i64 %69, 8
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %68, align 1, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %59, %40, %64, %38, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__test2_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = load i8, ptr %2, align 1, !tbaa !12
  switch i8 %11, label %.loopexit [
    i8 4, label %.thread
    i8 8, label %48
    i8 2, label %.thread58
  ]

.thread:                                          ; preds = %10
  %12 = load i8, ptr %0, align 1, !tbaa !16
  %13 = zext i8 %12 to i64
  store i64 %13, ptr %1, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 8
  %18 = or disjoint i64 %17, %13
  store i64 %18, ptr %1, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 16
  %23 = or disjoint i64 %22, %18
  store i64 %23, ptr %1, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = zext i8 %25 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = or disjoint i64 %27, %23
  store i64 %28, ptr %1, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = shl nuw nsw i64 %35, 8
  %37 = or disjoint i64 %36, %31
  store i64 %37, ptr %32, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i64
  %41 = shl nuw nsw i64 %40, 16
  %42 = or disjoint i64 %41, %37
  store i64 %42, ptr %32, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 24
  %47 = or disjoint i64 %46, %42
  store i64 %47, ptr %32, align 8, !tbaa !24
  br label %.loopexit

48:                                               ; preds = %10
  store i64 0, ptr %1, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %48, %50
  %.05462 = phi i64 [ 0, %48 ], [ %57, %50 ]
  %.05561 = phi ptr [ %49, %48 ], [ %53, %50 ]
  %51 = phi i64 [ 0, %48 ], [ %56, %50 ]
  %52 = shl i64 %51, 8
  %53 = getelementptr inbounds i8, ptr %.05561, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  store i64 %56, ptr %1, align 8, !tbaa !21
  %57 = add nuw nsw i64 %.05462, 1
  %exitcond.not = icmp eq i64 %57, 8
  br i1 %exitcond.not, label %.thread67, label %50, !llvm.loop !26

.thread67:                                        ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %58, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %.05561, i64 15
  br label %76

.thread58:                                        ; preds = %10
  %60 = load i8, ptr %0, align 1, !tbaa !16
  %61 = zext i8 %60 to i64
  store i64 %61, ptr %1, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = or disjoint i64 %65, %61
  store i64 %66, ptr %1, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = or disjoint i64 %74, %69
  store i64 %75, ptr %70, align 8, !tbaa !24
  br label %.loopexit

76:                                               ; preds = %.thread67, %76
  %.065 = phi i64 [ 0, %.thread67 ], [ %83, %76 ]
  %.264 = phi ptr [ %59, %.thread67 ], [ %79, %76 ]
  %77 = phi i64 [ 0, %.thread67 ], [ %82, %76 ]
  %78 = shl i64 %77, 8
  %79 = getelementptr inbounds i8, ptr %.264, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = zext i8 %80 to i64
  %82 = or disjoint i64 %78, %81
  store i64 %82, ptr %58, align 8, !tbaa !24
  %83 = add nuw nsw i64 %.065, 1
  %exitcond66.not = icmp eq i64 %83, 8
  br i1 %exitcond66.not, label %.loopexit, label %76, !llvm.loop !27

.loopexit:                                        ; preds = %76, %10, %.thread, %.thread58, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5B2__test2_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %17, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %1, ptr noundef nonnull @.str.15, i32 noundef %2, ptr noundef nonnull @.str.16, i64 noundef %13, i64 noundef %15) #8
  br label %17

17:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5B2__get_root_addr_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i64, ptr %11, align 8, !tbaa !33
  store i64 %12, ptr %1, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__get_node_info_test(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5B2_node_ptr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5B2_node_ptr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread99.thread, !prof !9

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %16, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !49
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %21 = load i8, ptr %20, align 8, !tbaa !51, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %spec.select = select i1 %22, ptr %17, ptr null
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i16, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 475, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #8
  br label %.thread99

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 284
  %32 = load i16, ptr %31, align 4, !tbaa !53
  store i32 -1, ptr %5, align 4, !tbaa !14
  %.not131 = icmp eq i16 %32, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 360
  br label %35

35:                                               ; preds = %.lr.ph, %99
  %.2129 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select86, %99 ]
  %.075128 = phi i16 [ %32, %.lr.ph ], [ %102, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = call ptr @H5B2__protect_internal(ptr noundef nonnull %17, ptr noundef %.2129, ptr noundef nonnull %4, i16 noundef zeroext %.075128, i1 noundef zeroext false, i32 noundef 128) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 486, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #8
  br label %.thread93

42:                                               ; preds = %35
  %.not81 = icmp eq ptr %.2129, null
  %.not82 = icmp eq ptr %.2129, %17
  %or.cond90 = or i1 %.not81, %.not82
  br i1 %or.cond90, label %50, label %43

43:                                               ; preds = %42
  %44 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2129) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 491, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #8
  br label %.thread93

50:                                               ; preds = %43, %42
  %51 = load ptr, ptr %33, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %53 = load i16, ptr %52, align 8, !tbaa !55
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %34, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = call i32 @H5B2__locate_record(ptr noundef %51, i32 noundef %54, ptr noundef %55, ptr noundef %57, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 498, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #8
  br label %.thread93

64:                                               ; preds = %50
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.thread, label %69

.thread:                                          ; preds = %64
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !14
  br label %70

69:                                               ; preds = %64
  %.not83 = icmp eq i32 %65, 0
  br i1 %.not83, label %87, label %._crit_edge148

._crit_edge148:                                   ; preds = %69
  %.pre = load i32, ptr %6, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %._crit_edge148, %.thread
  %71 = phi i32 [ %.pre, %._crit_edge148 ], [ %68, %.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !tbaa.struct !49
  %76 = load ptr, ptr %18, align 8, !tbaa !48
  %77 = load i64, ptr %4, align 8, !tbaa !60
  %78 = load i8, ptr %20, align 8, !tbaa !51, !range !7, !noundef !8
  %79 = shl nuw nsw i8 %78, 2
  %80 = zext nneg i8 %79 to i32
  %81 = call i32 @H5AC_unprotect(ptr noundef %76, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %77, ptr noundef nonnull %36, i32 noundef %80) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %70
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 510, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.7) #8
  br label %.thread93

87:                                               ; preds = %69
  %88 = load ptr, ptr %18, align 8, !tbaa !48
  %89 = load i64, ptr %4, align 8, !tbaa !60
  %90 = call i32 @H5AC_unprotect(ptr noundef %88, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %89, ptr noundef nonnull %36, i32 noundef 0) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 522, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.7) #8
  br label %.thread93

96:                                               ; preds = %87
  store i16 %.075128, ptr %2, align 2, !tbaa !61
  %97 = load i16, ptr %23, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %97, ptr %98, align 2, !tbaa !63
  br label %.thread93

.thread93:                                        ; preds = %38, %46, %60, %83, %92, %96
  %.373.ph = phi i32 [ 0, %96 ], [ -1, %92 ], [ -1, %83 ], [ -1, %60 ], [ -1, %46 ], [ -1, %38 ]
  %.3.ph = phi ptr [ null, %96 ], [ null, %92 ], [ null, %83 ], [ null, %60 ], [ %.2129, %46 ], [ %.2129, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread99

99:                                               ; preds = %70
  %100 = load i8, ptr %20, align 8, !tbaa !51, !range !7, !noundef !8
  %101 = trunc nuw i8 %100 to i1
  %spec.select86 = select i1 %101, ptr %36, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !49
  %102 = add i16 %.075128, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = icmp ne i16 %102, 0
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %99, %30
  %.075.lcssa = phi i16 [ 0, %30 ], [ %102, %99 ]
  %.2.lcssa = phi ptr [ %spec.select, %30 ], [ %spec.select86, %99 ]
  %107 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %17, ptr noundef %.2.lcssa, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 128) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 541, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.8) #8
  br label %.thread99

113:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %.2.lcssa, null
  %.not79 = icmp eq ptr %.2.lcssa, %17
  %or.cond91 = or i1 %.not, %.not79
  br i1 %or.cond91, label %121, label %114

114:                                              ; preds = %113
  %115 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2.lcssa) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 546, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.5) #8
  br label %.thread99

121:                                              ; preds = %114, %113
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 264
  %125 = load i16, ptr %124, align 8, !tbaa !64
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = call i32 @H5B2__locate_record(ptr noundef %123, i32 noundef %126, ptr noundef %128, ptr noundef %130, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %121
  %134 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 552, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.6) #8
  br label %.thread99.thread

137:                                              ; preds = %121
  %138 = load ptr, ptr %18, align 8, !tbaa !48
  %139 = load i64, ptr %4, align 8, !tbaa !60
  %140 = call i32 @H5AC_unprotect(ptr noundef %138, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %139, ptr noundef nonnull %107, i32 noundef 0) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 556, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.7) #8
  br label %.thread99.thread

146:                                              ; preds = %137
  %147 = load i32, ptr %5, align 4, !tbaa !14
  %.not80 = icmp eq i32 %147, 0
  br i1 %.not80, label %.thread103, label %148

148:                                              ; preds = %146
  %149 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %150 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 560, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.9) #8
  br label %.thread99.thread

.thread103:                                       ; preds = %146
  store i16 %.075.lcssa, ptr %2, align 2, !tbaa !61
  %152 = load i16, ptr %23, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %152, ptr %153, align 2, !tbaa !63
  br label %.thread99.thread

.thread99:                                        ; preds = %117, %109, %.thread93, %26
  %.171 = phi i32 [ -1, %26 ], [ %.373.ph, %.thread93 ], [ -1, %109 ], [ -1, %117 ]
  %.169 = phi ptr [ %spec.select, %26 ], [ %.3.ph, %.thread93 ], [ %.2.lcssa, %109 ], [ %.2.lcssa, %117 ]
  %.not84 = icmp eq ptr %.169, null
  %.not85 = icmp eq ptr %.169, %17
  %or.cond = or i1 %.not84, %.not85
  br i1 %or.cond, label %.thread99.thread, label %154

154:                                              ; preds = %.thread99
  %155 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.169) #8
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %.thread99.thread

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 571, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.5) #8
  br label %.thread99.thread

.thread99.thread:                                 ; preds = %133, %142, %148, %.thread103, %3, %154, %157, %.thread99
  %.070 = phi i32 [ -1, %157 ], [ %.171, %154 ], [ 0, %3 ], [ %.171, %.thread99 ], [ 0, %.thread103 ], [ -1, %148 ], [ -1, %142 ], [ -1, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.070
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #5

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 65536) i32 @H5B2__get_node_depth_test(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5B2_node_info_test_t, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %2
  %11 = call i32 @H5B2__get_node_info_test(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_depth_test, i32 noundef 604, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.10) #8
  br label %20

17:                                               ; preds = %10
  %18 = load i16, ptr %3, align 2, !tbaa !61
  %19 = zext i16 %18 to i32
  br label %20

20:                                               ; preds = %13, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ %19, %17 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #5

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #5

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"H5B2_test_ctx_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!21 = !{!22, !11, i64 0}
!22 = !{!"H5B2_test_rec_t", !11, i64 0, !11, i64 8}
!23 = distinct !{!23, !18}
!24 = !{!22, !11, i64 8}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !30, i64 0}
!29 = !{!"H5B2_t", !30, i64 0, !32, i64 8}
!30 = !{!"p1 _ZTS10H5B2_hdr_t", !31, i64 0}
!31 = !{!"any pointer", !5, i64 0}
!32 = !{!"p1 _ZTS5H5F_t", !31, i64 0}
!33 = !{!34, !11, i64 248}
!34 = !{!"H5B2_hdr_t", !35, i64 0, !42, i64 248, !5, i64 272, !5, i64 273, !15, i64 276, !15, i64 280, !43, i64 284, !5, i64 286, !32, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !31, i64 336, !31, i64 344, !44, i64 352, !40, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !4, i64 392, !45, i64 400, !31, i64 408, !11, i64 416, !46, i64 424, !31, i64 432}
!35 = !{!"H5C_cache_entry_t", !36, i64 0, !11, i64 8, !11, i64 16, !31, i64 24, !4, i64 32, !37, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !38, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !39, i64 104, !39, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !11, i64 168, !40, i64 176, !11, i64 184, !11, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !39, i64 224, !39, i64 232, !41, i64 240}
!36 = !{!"p1 _ZTS5H5C_t", !31, i64 0}
!37 = !{!"p1 _ZTS11H5C_class_t", !31, i64 0}
!38 = !{!"p2 _ZTS17H5C_cache_entry_t", !31, i64 0}
!39 = !{!"p1 _ZTS17H5C_cache_entry_t", !31, i64 0}
!40 = !{!"p1 long", !31, i64 0}
!41 = !{!"p1 _ZTS14H5C_tag_info_t", !31, i64 0}
!42 = !{!"", !11, i64 0, !43, i64 8, !11, i64 16}
!43 = !{!"short", !5, i64 0}
!44 = !{!"p1 omnipotent char", !31, i64 0}
!45 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !31, i64 0}
!46 = !{!"p1 _ZTS12H5B2_class_t", !31, i64 0}
!47 = !{!29, !32, i64 8}
!48 = !{!34, !32, i64 288}
!49 = !{i64 0, i64 8, !10, i64 8, i64 2, !50, i64 16, i64 8, !10}
!50 = !{!43, !43, i64 0}
!51 = !{!34, !4, i64 392}
!52 = !{!42, !43, i64 8}
!53 = !{!34, !43, i64 284}
!54 = !{!34, !46, i64 424}
!55 = !{!56, !43, i64 272}
!56 = !{!"H5B2_internal_t", !35, i64 0, !30, i64 248, !44, i64 256, !31, i64 264, !43, i64 272, !43, i64 274, !45, i64 280, !31, i64 288, !11, i64 296}
!57 = !{!34, !40, i64 360}
!58 = !{!56, !44, i64 256}
!59 = !{!56, !31, i64 264}
!60 = !{!42, !11, i64 0}
!61 = !{!62, !43, i64 0}
!62 = !{!"H5B2_node_info_test_t", !43, i64 0, !43, i64 2}
!63 = !{!62, !43, i64 2}
!64 = !{!65, !43, i64 264}
!65 = !{!"H5B2_leaf_t", !35, i64 0, !30, i64 248, !44, i64 256, !43, i64 264, !45, i64 272, !31, i64 280, !11, i64 288}
!66 = !{!65, !44, i64 256}
