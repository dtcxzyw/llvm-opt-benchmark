; ModuleID = 'bench/hdf5/original/H5B2test.c.ll'
source_filename = "bench/hdf5/original/H5B2test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_test_t = type { i16, i16 }

@.str = private unnamed_addr constant [13 x i8] c"H5B2_TEST_ID\00", align 1
@H5B2_TEST = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 0, ptr @.str, i64 8, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test_store, ptr @H5B2__test_compare, ptr @H5B2__test_encode, ptr @H5B2__test_decode, ptr @H5B2__test_debug }], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"H5B2_TEST2_ID\00", align 1
@H5B2_TEST2 = local_unnamed_addr constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 12, ptr @.str.1, i64 16, ptr @H5B2__test_crt_context, ptr @H5B2__test_dst_context, ptr @H5B2__test2_store, ptr @H5B2__test2_compare, ptr @H5B2__test2_encode, ptr @H5B2__test2_decode, ptr @H5B2__test2_debug }], align 16
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
@H5_H5B2_test_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.12, i64 1, ptr null }, align 8
@__func__.H5B2__test_crt_context = private unnamed_addr constant [23 x i8] c"H5B2__test_crt_context\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"H5B2_test_ctx_t\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%*s%-*s (%lu, %lu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5B2__test_crt_context(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B2_test_ctx_t_reg_free_list) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__test_crt_context, i32 noundef 141, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.11) #8
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #8
  store i8 %9, ptr %2, align 1
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5B2__test_dst_context(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_test_ctx_t_reg_free_list, ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test_store(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub nsw i64 %4, %5
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr %2, align 1
  switch i8 %4, label %.loopexit [
    i8 4, label %5
    i8 8, label %16
    i8 2, label %23
  ]

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i64, ptr %1, align 8
  %10 = lshr i64 %9, 8
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i64, ptr %1, align 8
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %12, align 1
  br label %.loopexit.sink.split

16:                                               ; preds = %3
  %17 = load i64, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %18
  %.035 = phi ptr [ %0, %16 ], [ %20, %18 ]
  %.03034 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %.03233 = phi i64 [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i64 %.03233 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 %19, ptr %.035, align 1
  %21 = add nuw nsw i64 %.03034, 1
  %22 = lshr i64 %.03233, 8
  %exitcond.not = icmp eq i64 %21, 8
  br i1 %exitcond.not, label %.loopexit, label %18

23:                                               ; preds = %3
  %24 = load i64, ptr %1, align 8
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %0, align 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %23, %5
  %.sink = phi i64 [ 3, %5 ], [ 1, %23 ]
  %.sink38 = phi i64 [ 24, %5 ], [ 8, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %27 = load i64, ptr %1, align 8
  %28 = lshr i64 %27, %.sink38
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %18, %.loopexit.sink.split, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr %2, align 1
  switch i8 %4, label %.loopexit [
    i8 4, label %5
    i8 8, label %18
    i8 2, label %28
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i64
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = or disjoint i64 %11, %7
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = or disjoint i64 %16, %12
  br label %.loopexit.sink.split

18:                                               ; preds = %3
  store i64 0, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %18, %20
  %.029 = phi i64 [ 0, %18 ], [ %27, %20 ]
  %.02728 = phi ptr [ %19, %18 ], [ %23, %20 ]
  %21 = phi i64 [ 0, %18 ], [ %26, %20 ]
  %22 = shl i64 %21, 8
  %23 = getelementptr inbounds i8, ptr %.02728, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = or disjoint i64 %22, %25
  store i64 %26, ptr %1, align 8
  %27 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %27, 8
  br i1 %exitcond.not, label %.loopexit, label %20

28:                                               ; preds = %3
  %29 = load i8, ptr %0, align 1
  %30 = zext i8 %29 to i64
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %28, %5
  %.sink = phi i64 [ %17, %5 ], [ %30, %28 ]
  %.sink34 = phi i64 [ 3, %5 ], [ 1, %28 ]
  %.sink32 = phi i64 [ 24, %5 ], [ 8, %28 ]
  store i64 %.sink, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink34
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, %.sink32
  %35 = or disjoint i64 %34, %.sink
  store i64 %35, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.sink.split, %3
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5B2__test_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load i64, ptr %3, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull @.str.15, i64 noundef %6) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test2_store(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test2_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test2_encode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr %2, align 1
  switch i8 %4, label %31 [
    i8 4, label %5
    i8 8, label %16
    i8 2, label %23
  ]

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i8
  store i8 %7, ptr %0, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i64, ptr %1, align 8
  %10 = lshr i64 %9, 8
  %11 = trunc i64 %10 to i8
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i64, ptr %1, align 8
  %14 = lshr i64 %13, 16
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %12, align 1
  br label %thread-pre-split.sink.split

16:                                               ; preds = %3
  %17 = load i64, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %18
  %.06371 = phi ptr [ %0, %16 ], [ %20, %18 ]
  %.06570 = phi i64 [ 0, %16 ], [ %21, %18 ]
  %.06769 = phi i64 [ %17, %16 ], [ %22, %18 ]
  %19 = trunc i64 %.06769 to i8
  %20 = getelementptr inbounds nuw i8, ptr %.06371, i64 1
  store i8 %19, ptr %.06371, align 1
  %21 = add nuw nsw i64 %.06570, 1
  %22 = lshr i64 %.06769, 8
  %exitcond.not = icmp eq i64 %21, 8
  br i1 %exitcond.not, label %thread-pre-split, label %18

23:                                               ; preds = %3
  %24 = load i64, ptr %1, align 8
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %0, align 1
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %23, %5
  %.sink81 = phi i64 [ 3, %5 ], [ 1, %23 ]
  %.sink80 = phi i64 [ 24, %5 ], [ 8, %23 ]
  %.sink.ph = phi i64 [ 4, %5 ], [ 2, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink81
  %27 = load i64, ptr %1, align 8
  %28 = lshr i64 %27, %.sink80
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %26, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %thread-pre-split.sink.split
  %.sink = phi i64 [ %.sink.ph, %thread-pre-split.sink.split ], [ 8, %18 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.pr = load i8, ptr %2, align 1
  br label %31

31:                                               ; preds = %thread-pre-split, %3
  %32 = phi i8 [ %.pr, %thread-pre-split ], [ %4, %3 ]
  %.068 = phi ptr [ %30, %thread-pre-split ], [ %0, %3 ]
  switch i8 %32, label %.loopexit [
    i8 4, label %33
    i8 8, label %49
    i8 2, label %57
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %.068, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %38 = load i64, ptr %34, align 8
  %39 = lshr i64 %38, 8
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %37, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %42 = load i64, ptr %34, align 8
  %43 = lshr i64 %42, 16
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %41, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 3
  %46 = load i64, ptr %34, align 8
  %47 = lshr i64 %46, 24
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %45, align 1
  br label %.loopexit

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %52
  %.074 = phi ptr [ %.068, %49 ], [ %54, %52 ]
  %.06073 = phi i64 [ 0, %49 ], [ %55, %52 ]
  %.06272 = phi i64 [ %51, %49 ], [ %56, %52 ]
  %53 = trunc i64 %.06272 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 %53, ptr %.074, align 1
  %55 = add nuw nsw i64 %.06073, 1
  %56 = lshr i64 %.06272, 8
  %exitcond75.not = icmp eq i64 %55, 8
  br i1 %exitcond75.not, label %.loopexit, label %52

57:                                               ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i8
  store i8 %60, ptr %.068, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  %62 = load i64, ptr %58, align 8
  %63 = lshr i64 %62, 8
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %61, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %52, %33, %57, %31
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__test2_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = load i8, ptr %2, align 1
  switch i8 %4, label %45 [
    i8 4, label %5
    i8 8, label %24
    i8 2, label %36
  ]

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i64
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = or disjoint i64 %11, %7
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = shl nuw nsw i64 %15, 16
  %17 = or disjoint i64 %16, %12
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 24
  %22 = or disjoint i64 %21, %17
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %thread-pre-split

24:                                               ; preds = %3
  store i64 0, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %24, %26
  %.05457 = phi i64 [ 0, %24 ], [ %33, %26 ]
  %.05556 = phi ptr [ %25, %24 ], [ %29, %26 ]
  %27 = phi i64 [ 0, %24 ], [ %32, %26 ]
  %28 = shl i64 %27, 8
  %29 = getelementptr inbounds i8, ptr %.05556, i64 -1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = or disjoint i64 %28, %31
  store i64 %32, ptr %1, align 8
  %33 = add nuw nsw i64 %.05457, 1
  %exitcond.not = icmp eq i64 %33, 8
  br i1 %exitcond.not, label %34, label %26

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.05556, i64 7
  br label %thread-pre-split

36:                                               ; preds = %3
  %37 = load i8, ptr %0, align 1
  %38 = zext i8 %37 to i64
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = or disjoint i64 %42, %38
  store i64 %43, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %5, %34, %36
  %.1.ph = phi ptr [ %23, %5 ], [ %35, %34 ], [ %44, %36 ]
  %.pr = load i8, ptr %2, align 1
  br label %45

45:                                               ; preds = %thread-pre-split, %3
  %46 = phi i8 [ %.pr, %thread-pre-split ], [ %4, %3 ]
  %.1 = phi ptr [ %.1.ph, %thread-pre-split ], [ %0, %3 ]
  switch i8 %46, label %.loopexit [
    i8 4, label %47
    i8 8, label %66
    i8 2, label %77
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %.1, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %54, %49
  store i64 %55, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or disjoint i64 %59, %55
  store i64 %60, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 24
  %65 = or disjoint i64 %64, %60
  store i64 %65, ptr %50, align 8
  br label %.loopexit

66:                                               ; preds = %45
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %69

69:                                               ; preds = %66, %69
  %.060 = phi i64 [ 0, %66 ], [ %76, %69 ]
  %.259 = phi ptr [ %68, %66 ], [ %72, %69 ]
  %70 = phi i64 [ 0, %66 ], [ %75, %69 ]
  %71 = shl i64 %70, 8
  %72 = getelementptr inbounds i8, ptr %.259, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %71, %74
  store i64 %75, ptr %67, align 8
  %76 = add nuw nsw i64 %.060, 1
  %exitcond61.not = icmp eq i64 %76, 8
  br i1 %exitcond61.not, label %.loopexit, label %69

77:                                               ; preds = %45
  %78 = load i8, ptr %.1, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = or disjoint i64 %84, %79
  store i64 %85, ptr %80, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %47, %77, %45
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5B2__test2_debug(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %1, ptr noundef nonnull @.str.14, i32 noundef %2, ptr noundef nonnull @.str.15, i64 noundef %6, i64 noundef %8) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5B2__get_root_addr_test(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__get_node_info_test(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5B2_node_ptr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5B2_node_ptr_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %spec.select = select i1 %16, ptr %12, ptr null
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 475, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %151

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %26 = load i16, ptr %25, align 4
  store i32 -1, ptr %5, align 4
  %.not103 = icmp eq i16 %26, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 288
  br label %30

30:                                               ; preds = %.lr.ph, %82
  %.2101 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select76, %82 ]
  %.064100 = phi i16 [ %26, %.lr.ph ], [ %85, %82 ]
  %31 = call ptr @H5B2__protect_internal(ptr noundef nonnull %12, ptr noundef %.2101, ptr noundef nonnull %4, i16 noundef zeroext %.064100, i1 noundef zeroext false, i32 noundef 128) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 486, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #8
  br label %151

37:                                               ; preds = %30
  %.not71 = icmp eq ptr %.2101, null
  %.not72 = icmp eq ptr %.2101, %12
  %or.cond77 = or i1 %.not71, %.not72
  br i1 %or.cond77, label %45, label %38

38:                                               ; preds = %37
  %39 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2101) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_BTREE_g, align 8
  %43 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 491, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #8
  br label %151

45:                                               ; preds = %38, %37
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5B2__locate_record(ptr noundef %46, i32 noundef %49, ptr noundef %50, ptr noundef %52, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load i64, ptr @H5E_BTREE_g, align 8
  %57 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 498, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #8
  br label %.thread80

59:                                               ; preds = %45
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.thread, label %64

.thread:                                          ; preds = %59
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %65

64:                                               ; preds = %59
  %.not73 = icmp eq i32 %60, 0
  br i1 %.not73, label %90, label %._crit_edge120

._crit_edge120:                                   ; preds = %64
  %.pre = load i32, ptr %6, align 4
  br label %65

65:                                               ; preds = %._crit_edge120, %.thread
  %66 = phi i32 [ %.pre, %._crit_edge120 ], [ %63, %.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %68, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  %71 = load ptr, ptr %29, align 8
  %72 = load i64, ptr %4, align 8
  %73 = load i8, ptr %14, align 8
  %74 = trunc i8 %73 to i1
  %75 = select i1 %74, i32 4, i32 0
  %76 = call i32 @H5AC_unprotect(ptr noundef %71, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %72, ptr noundef nonnull %31, i32 noundef %75) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = load i64, ptr @H5E_BTREE_g, align 8
  %80 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 510, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.7) #8
  br label %.thread80

82:                                               ; preds = %65
  %83 = load i8, ptr %14, align 8
  %84 = trunc i8 %83 to i1
  %spec.select76 = select i1 %84, ptr %31, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %85 = add i16 %.064100, -1
  %86 = icmp ne i16 %85, 0
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %30, label %._crit_edge

90:                                               ; preds = %64
  %91 = load ptr, ptr %29, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call i32 @H5AC_unprotect(ptr noundef %91, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %92, ptr noundef nonnull %31, i32 noundef 0) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_BTREE_g, align 8
  %97 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 522, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.7) #8
  br label %.thread80

99:                                               ; preds = %90
  store i16 %.064100, ptr %2, align 2
  %100 = load i16, ptr %17, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %100, ptr %101, align 2
  br label %.thread80

._crit_edge:                                      ; preds = %82, %24
  %.064.lcssa = phi i16 [ 0, %24 ], [ %85, %82 ]
  %.2.lcssa = phi ptr [ %spec.select, %24 ], [ %spec.select76, %82 ]
  %102 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %12, ptr noundef %.2.lcssa, ptr noundef nonnull %4, i1 noundef zeroext false, i32 noundef 128) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %._crit_edge
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 541, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.8) #8
  br label %151

108:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %.2.lcssa, null
  %.not69 = icmp eq ptr %.2.lcssa, %12
  %or.cond78 = or i1 %.not, %.not69
  br i1 %or.cond78, label %116, label %109

109:                                              ; preds = %108
  %110 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2.lcssa) #8
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_BTREE_g, align 8
  %114 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 546, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.5) #8
  br label %151

116:                                              ; preds = %109, %108
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 264
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %102, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @H5B2__locate_record(ptr noundef %118, i32 noundef %121, ptr noundef %123, ptr noundef %125, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %116
  %129 = load i64, ptr @H5E_BTREE_g, align 8
  %130 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 552, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.6) #8
  br label %.thread80

132:                                              ; preds = %116
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %4, align 8
  %136 = call i32 @H5AC_unprotect(ptr noundef %134, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %135, ptr noundef nonnull %102, i32 noundef 0) #8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, ptr @H5E_BTREE_g, align 8
  %140 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 556, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.7) #8
  br label %.thread80

142:                                              ; preds = %132
  %143 = load i32, ptr %5, align 4
  %.not70 = icmp eq i32 %143, 0
  br i1 %.not70, label %148, label %144

144:                                              ; preds = %142
  %145 = load i64, ptr @H5E_BTREE_g, align 8
  %146 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 560, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.9) #8
  br label %.thread80

148:                                              ; preds = %142
  store i16 %.064.lcssa, ptr %2, align 2
  %149 = load i16, ptr %17, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %149, ptr %150, align 2
  br label %.thread80

151:                                              ; preds = %112, %104, %41, %33, %20
  %.1 = phi ptr [ %spec.select, %20 ], [ %.2101, %33 ], [ %.2101, %41 ], [ %.2.lcssa, %104 ], [ %.2.lcssa, %112 ]
  %.not74 = icmp eq ptr %.1, null
  %.not75 = icmp eq ptr %.1, %12
  %or.cond = or i1 %.not74, %.not75
  br i1 %or.cond, label %.thread80, label %152

152:                                              ; preds = %151
  %153 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.1) #8
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %.thread80

155:                                              ; preds = %152
  %156 = load i64, ptr @H5E_BTREE_g, align 8
  %157 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_info_test, i32 noundef 571, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.5) #8
  br label %.thread80

.thread80:                                        ; preds = %148, %144, %138, %128, %99, %95, %78, %55, %152, %155, %151
  %.166 = phi i32 [ -1, %155 ], [ -1, %152 ], [ -1, %151 ], [ 0, %148 ], [ -1, %144 ], [ -1, %138 ], [ -1, %128 ], [ 0, %99 ], [ -1, %95 ], [ -1, %78 ], [ -1, %55 ]
  ret i32 %.166
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #6

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 65536) i32 @H5B2__get_node_depth_test(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5B2_node_info_test_t, align 2
  %4 = call i32 @H5B2__get_node_info_test(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_BTREE_g, align 8
  %8 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5B2__get_node_depth_test, i32 noundef 604, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.10) #8
  br label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  br label %13

13:                                               ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ %12, %10 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #6

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #6

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
