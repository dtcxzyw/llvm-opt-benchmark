; ModuleID = 'bench/hdf5/original/H5B2.ll'
source_filename = "bench/hdf5/original/H5B2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }

@H5B2_init_g = local_unnamed_addr global i8 0, align 1
@H5B2_TEST = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5G_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5SM_INDEX = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@H5A_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@H5D_BT2 = external constant [1 x %struct.H5B2_class_t], align 16
@H5D_BT2_FILT = external constant [1 x %struct.H5B2_class_t], align 16
@H5B2_TEST2 = external constant [1 x %struct.H5B2_class_t], align 16
@H5B2_client_class_g = local_unnamed_addr constant [13 x ptr] [ptr @H5B2_TEST, ptr @H5HF_HUGE_BT2_INDIR, ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr @H5HF_HUGE_BT2_DIR, ptr @H5HF_HUGE_BT2_FILT_DIR, ptr @H5G_BT2_NAME, ptr @H5G_BT2_CORDER, ptr @H5SM_INDEX, ptr @H5A_BT2_NAME, ptr @H5A_BT2_CORDER, ptr @H5D_BT2, ptr @H5D_BT2_FILT, ptr @H5B2_TEST2], align 16
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2.c\00", align 1
@__func__.H5B2_create = private unnamed_addr constant [12 x i8] c"H5B2_create\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't create v2 B-tree header\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"memory allocation failed for v2 B-tree info\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"unable to protect v2 B-tree header\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"can't increment reference count on shared v2 B-tree header\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"can't increment file reference count on shared v2 B-tree header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"unable to release v2 B-tree header\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to close v2 B-tree\00", align 1
@__func__.H5B2_open = private unnamed_addr constant [10 x i8] c"H5B2_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"can't open v2 B-tree pending deletion\00", align 1
@__func__.H5B2_insert = private unnamed_addr constant [12 x i8] c"H5B2_insert\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to insert record into B-tree\00", align 1
@__func__.H5B2_update = private unnamed_addr constant [12 x i8] c"H5B2_update\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to create root node\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"unable to update record in B-tree internal node\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"unable to update record in B-tree leaf node\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"unable to mark B-tree header dirty\00", align 1
@__func__.H5B2_iterate = private unnamed_addr constant [13 x i8] c"H5B2_iterate\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1
@__func__.H5B2_find = private unnamed_addr constant [10 x i8] c"H5B2_find\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"'found' callback failed for B-tree find operation\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unable to load B-tree internal node\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [29 x i8] c"unable to unpin parent entry\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@.str.19 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.21 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree min record info\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"memory allocation failed for v2 B-tree max record info\00", align 1
@__func__.H5B2_index = private unnamed_addr constant [11 x i8] c"H5B2_index\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"B-tree has no records\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"B-tree doesn't have that many records\00", align 1
@__func__.H5B2_remove = private unnamed_addr constant [12 x i8] c"H5B2_remove\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"record is not in B-tree\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"unable to remove record from B-tree internal node\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"can't destroy node's native record block factory\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"can't destroy node's node pointer block factory\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unable to remove record from B-tree leaf node\00", align 1
@__func__.H5B2_remove_by_idx = private unnamed_addr constant [19 x i8] c"H5B2_remove_by_idx\00", align 1
@__func__.H5B2_neighbor = private unnamed_addr constant [14 x i8] c"H5B2_neighbor\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"unable to find neighbor record in B-tree internal node\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"unable to find neighbor record in B-tree leaf node\00", align 1
@__func__.H5B2_modify = private unnamed_addr constant [12 x i8] c"H5B2_modify\00", align 1
@H5E_CANTMODIFY_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [51 x i8] c"'modify' callback failed for B-tree find operation\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"record not found\00", align 1
@__func__.H5B2_close = private unnamed_addr constant [11 x i8] c"H5B2_close\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [59 x i8] c"can't decrement reference count on shared v2 B-tree header\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"unable to delete v2 B-tree\00", align 1
@__func__.H5B2_delete = private unnamed_addr constant [12 x i8] c"H5B2_delete\00", align 1
@__func__.H5B2_depend = private unnamed_addr constant [12 x i8] c"H5B2_depend\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [42 x i8] c"unable to add v2 B-tree as child of proxy\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"H5B2_t\00", align 1
@H5_H5B2_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.37, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5B2_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %.thread33.thread, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call i64 @H5B2__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 142, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread33.thread

19:                                               ; preds = %12
  %20 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B2_t_reg_free_list) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 146, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #7
  br label %.thread33.thread

26:                                               ; preds = %19
  %27 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %13, ptr noundef %2, i32 noundef 0) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 150, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #7
  br label %.thread33.thread45

33:                                               ; preds = %26
  store ptr %27, ptr %20, align 8, !tbaa !13
  %34 = tail call i32 @H5B2__hdr_incr(ptr noundef nonnull %27) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 156, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #7
  br label %49

40:                                               ; preds = %33
  %41 = tail call i32 @H5B2__hdr_fuse_incr(ptr noundef nonnull %27) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 161, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #7
  br label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %36, %43, %47
  %.1 = phi ptr [ null, %36 ], [ null, %43 ], [ %20, %47 ]
  %50 = tail call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %27, i32 noundef 0) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread33

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 171, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #7
  br label %.thread33.thread45

.thread33:                                        ; preds = %49
  %56 = icmp eq ptr %.1, null
  br i1 %56, label %.thread33.thread45, label %.thread33.thread

.thread33.thread45:                               ; preds = %29, %52, %.thread33
  %57 = tail call i32 @H5B2_close(ptr noundef nonnull %20)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread33.thread

59:                                               ; preds = %.thread33.thread45
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 174, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.7) #7
  br label %.thread33.thread

.thread33.thread:                                 ; preds = %15, %22, %.thread33, %59, %.thread33.thread45, %9
  %.0 = phi ptr [ null, %59 ], [ null, %.thread33.thread45 ], [ %.1, %.thread33 ], [ null, %9 ], [ null, %22 ], [ null, %15 ]
  ret ptr %.0
}

declare i64 @H5B2__hdr_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5B2__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_incr(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_fuse_incr(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = tail call i64 @H5B2__hdr_fuse_decr(ptr noundef %9) #7
  %11 = icmp eq i64 %10, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %17 = load i8, ptr %16, align 8, !tbaa !34, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = tail call ptr @H5B2__hdr_protect(ptr noundef %14, i64 noundef %21, ptr noundef null, i32 noundef 0) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1414, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #7
  br label %.thread

28:                                               ; preds = %19
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr %29, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = tail call i32 @H5B2__hdr_decr(ptr noundef %31) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1425, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.34) #7
  br label %.thread

38:                                               ; preds = %28
  %39 = tail call i32 @H5B2__hdr_delete(ptr noundef nonnull %22) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1429, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.35) #7
  br label %.thread

.critedge:                                        ; preds = %12, %8
  %45 = tail call i32 @H5B2__hdr_decr(ptr noundef %.pre) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.critedge
  %48 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1438, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.34) #7
  br label %.thread

51:                                               ; preds = %38, %.critedge
  %52 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_t_reg_free_list, ptr noundef nonnull %0) #7
  br label %.thread

.thread:                                          ; preds = %41, %34, %24, %1, %51, %47
  %.021 = phi i32 [ 0, %51 ], [ 0, %1 ], [ -1, %47 ], [ -1, %24 ], [ -1, %34 ], [ -1, %41 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define ptr @H5B2_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %64, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 128) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread34, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %15 = load i8, ptr %14, align 8, !tbaa !34, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 208, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #7
  br label %47

21:                                               ; preds = %13
  %22 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B2_t_reg_free_list) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 212, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %47

28:                                               ; preds = %21
  store ptr %11, ptr %22, align 8, !tbaa !13
  %29 = tail call i32 @H5B2__hdr_incr(ptr noundef nonnull %11) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 218, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #7
  br label %47

35:                                               ; preds = %28
  %36 = tail call i32 @H5B2__hdr_fuse_incr(ptr noundef nonnull %11) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 223, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #7
  br label %47

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !18
  br label %47

.thread34:                                        ; preds = %10
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 204, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #7
  br label %64

47:                                               ; preds = %42, %38, %31, %24, %17
  %.024.ph = phi ptr [ %22, %42 ], [ %22, %38 ], [ %22, %31 ], [ null, %24 ], [ null, %17 ]
  %.1.ph = phi ptr [ %22, %42 ], [ null, %38 ], [ null, %31 ], [ null, %24 ], [ null, %17 ]
  %48 = tail call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %11, i32 noundef 0) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 233, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #7
  br label %54

54:                                               ; preds = %50, %47
  %.2 = phi ptr [ null, %50 ], [ %.1.ph, %47 ]
  %55 = icmp eq ptr %.2, null
  %56 = icmp ne ptr %.024.ph, null
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %57, label %64

57:                                               ; preds = %54
  %58 = tail call i32 @H5B2_close(ptr noundef nonnull %.024.ph)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 236, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.7) #7
  br label %64

64:                                               ; preds = %.thread34, %54, %60, %57, %3
  %.0 = phi ptr [ null, %60 ], [ null, %57 ], [ %.2, %54 ], [ null, %3 ], [ null, %.thread34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_insert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %22, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store ptr %13, ptr %15, align 8, !tbaa !19
  %16 = tail call i32 @H5B2__insert(ptr noundef %14, ptr noundef %1) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_insert, i32 noundef 270, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.9) #7
  br label %22

22:                                               ; preds = %18, %11, %8
  %.0 = phi i32 [ -1, %18 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @H5B2__insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_update(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !36
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %4
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %64, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %21, label %28

21:                                               ; preds = %14
  %22 = tail call i32 @H5B2__create_leaf(ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %19) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 311, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.10) #7
  br label %64

28:                                               ; preds = %21, %14
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 284
  %30 = load i16, ptr %29, align 4, !tbaa !38
  %.not31 = icmp eq i16 %30, 0
  br i1 %.not31, label %38, label %31

31:                                               ; preds = %28
  %32 = call i32 @H5B2__update_internal(ptr noundef nonnull %17, i16 noundef zeroext %30, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 318, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #7
  br label %64

38:                                               ; preds = %28
  %39 = call i32 @H5B2__update_leaf(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 322, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.12) #7
  br label %64

45:                                               ; preds = %38, %31
  %46 = load i32, ptr %5, align 4, !tbaa !36
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = call i32 @H5B2__insert(ptr noundef nonnull %17, ptr noundef %1) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 331, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.9) #7
  br label %64

55:                                               ; preds = %45
  %56 = and i32 %46, -2
  %or.cond = icmp eq i32 %56, 2
  br i1 %or.cond, label %57, label %64

57:                                               ; preds = %55
  %58 = call i32 @H5B2__hdr_dirty(ptr noundef nonnull %17) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 336, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.13) #7
  br label %64

64:                                               ; preds = %24, %34, %41, %51, %60, %57, %55, %48, %11
  %.0 = phi i32 [ -1, %34 ], [ -1, %51 ], [ 0, %48 ], [ -1, %60 ], [ 0, %57 ], [ 0, %55 ], [ -1, %41 ], [ -1, %24 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5B2__create_leaf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__update_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5B2_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %14, ptr %1, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %14, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %18 = load i16, ptr %17, align 8, !tbaa !39
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %22 = load i16, ptr %21, align 4, !tbaa !38
  %23 = tail call i32 @H5B2__iterate_node(ptr noundef nonnull %15, i16 noundef zeroext %22, ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef %1, ptr noundef %2) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_iterate, i32 noundef 408, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.14) #7
  br label %29

29:                                               ; preds = %12, %25, %19, %9
  %.0 = phi i32 [ %23, %25 ], [ %23, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5B2__iterate_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B2_node_ptr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5B2_node_ptr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %18

15:                                               ; preds = %5
  %16 = xor i1 %13, true
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %.thread205, !prof !40

18:                                               ; preds = %.thread, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 288
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !41
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i16, ptr %24, align 8, !tbaa !43
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %.thread205

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %58, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 %35(ptr noundef %1, ptr noundef nonnull %30, ptr noundef nonnull %7) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 470, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #7
  br label %.thread205

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %.thread205

46:                                               ; preds = %42
  %47 = icmp eq i32 %43, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %.not184 = icmp eq ptr %3, null
  br i1 %.not184, label %57, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %29, align 8, !tbaa !44
  %51 = call i32 %3(ptr noundef %50, ptr noundef %4) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 478, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #7
  br label %.thread205

57:                                               ; preds = %49, %48
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.thread205

58:                                               ; preds = %46, %28
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 384
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %.not171 = icmp eq ptr %60, null
  br i1 %.not171, label %88, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = call i32 %65(ptr noundef %1, ptr noundef nonnull %60, ptr noundef nonnull %7) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 485, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.15) #7
  br label %.thread205

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4, !tbaa !36
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %.thread205

76:                                               ; preds = %72
  %77 = icmp eq i32 %73, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %.not183 = icmp eq ptr %3, null
  br i1 %.not183, label %87, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %59, align 8, !tbaa !48
  %81 = call i32 %3(ptr noundef %80, ptr noundef %4) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 493, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.16) #7
  br label %.thread205

87:                                               ; preds = %79, %78
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.thread205

88:                                               ; preds = %76, %58
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 284
  %90 = load i16, ptr %89, align 4, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %92 = load i8, ptr %91, align 8, !tbaa !49, !range !7, !noundef !8
  %93 = trunc nuw i8 %92 to i1
  %spec.select = select i1 %93, ptr %21, ptr null
  store i32 -1, ptr %7, align 4, !tbaa !36
  %.not172231 = icmp eq i16 %90, 0
  br i1 %.not172231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 360
  br label %96

96:                                               ; preds = %.lr.ph, %195
  %.2234 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select188, %195 ]
  %.0155233 = phi i32 [ 0, %.lr.ph ], [ %.2157, %195 ]
  %.0158232 = phi i16 [ %90, %.lr.ph ], [ %198, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = call ptr @H5B2__protect_internal(ptr noundef nonnull %21, ptr noundef %.2234, ptr noundef nonnull %6, i16 noundef zeroext %.0158232, i1 noundef zeroext false, i32 noundef 128) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 516, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.17) #7
  br label %.thread198

103:                                              ; preds = %96
  %.not178 = icmp eq ptr %.2234, null
  %.not179 = icmp eq ptr %.2234, %21
  %or.cond194 = or i1 %.not178, %.not179
  br i1 %or.cond194, label %111, label %104

104:                                              ; preds = %103
  %105 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2234) #7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 521, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.18) #7
  br label %.thread198

111:                                              ; preds = %104, %103
  %112 = load ptr, ptr %94, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %114 = load i16, ptr %113, align 8, !tbaa !50
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %95, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 256
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = call i32 @H5B2__locate_record(ptr noundef %112, i32 noundef %115, ptr noundef %116, ptr noundef %118, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %111
  %122 = load ptr, ptr %22, align 8, !tbaa !19
  %123 = load i64, ptr %6, align 8, !tbaa !54
  %124 = call i32 @H5AC_unprotect(ptr noundef %122, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %123, ptr noundef nonnull %97, i32 noundef 0) #7
  %125 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 530, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.15) #7
  br label %.thread198

128:                                              ; preds = %111
  %129 = load i32, ptr %7, align 4, !tbaa !36
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.thread196, label %133

.thread196:                                       ; preds = %128
  %131 = load i32, ptr %8, align 4, !tbaa !36
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4, !tbaa !36
  br label %134

133:                                              ; preds = %128
  %.not180 = icmp eq i32 %129, 0
  br i1 %.not180, label %161, label %thread-pre-split

thread-pre-split:                                 ; preds = %133
  %.pr = load i32, ptr %8, align 4, !tbaa !36
  br label %134

134:                                              ; preds = %thread-pre-split, %.thread196
  %135 = phi i32 [ %.pr, %thread-pre-split ], [ %132, %.thread196 ]
  %136 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %137, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false), !tbaa.struct !41
  %.not182 = icmp eq i32 %.0155233, 3
  br i1 %.not182, label %149, label %140

140:                                              ; preds = %134
  %141 = icmp eq i32 %135, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = and i32 %.0155233, -3
  %or.cond = icmp eq i32 %143, 0
  %. = select i1 %or.cond, i32 2, i32 3
  br label %149

144:                                              ; preds = %140
  %145 = load i16, ptr %113, align 8, !tbaa !50
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %135, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  %or.cond3.inv = icmp samesign ugt i32 %.0155233, 1
  %.187 = select i1 %or.cond3.inv, i32 3, i32 1
  br label %149

149:                                              ; preds = %144, %148, %142, %134
  %.2157 = phi i32 [ %., %142 ], [ 3, %134 ], [ %.187, %148 ], [ 3, %144 ]
  %150 = load ptr, ptr %22, align 8, !tbaa !19
  %151 = load i64, ptr %6, align 8, !tbaa !54
  %152 = load i8, ptr %91, align 8, !tbaa !49, !range !7, !noundef !8
  %153 = shl nuw nsw i8 %152, 2
  %154 = zext nneg i8 %153 to i32
  %155 = call i32 @H5AC_unprotect(ptr noundef %150, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %151, ptr noundef nonnull %97, i32 noundef %154) #7
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %195

157:                                              ; preds = %149
  %158 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 560, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.19) #7
  br label %.thread198

161:                                              ; preds = %133
  %.not181 = icmp eq ptr %3, null
  br i1 %.not181, label %185, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %97, i64 256
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = load ptr, ptr %95, align 8, !tbaa !52
  %166 = load i32, ptr %8, align 4, !tbaa !36
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %171 = call i32 %3(ptr noundef %170, ptr noundef %4) #7
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %162
  %174 = load ptr, ptr %22, align 8, !tbaa !19
  %175 = load i64, ptr %6, align 8, !tbaa !54
  %176 = call i32 @H5AC_unprotect(ptr noundef %174, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %175, ptr noundef nonnull %97, i32 noundef 0) #7
  %177 = icmp slt i32 %176, 0
  %178 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  br i1 %177, label %179, label %182

179:                                              ; preds = %173
  %180 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 575, i64 noundef %178, i64 noundef %180, ptr noundef nonnull @.str.19) #7
  br label %.thread198

182:                                              ; preds = %173
  %183 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 578, i64 noundef %178, i64 noundef %183, ptr noundef nonnull @.str.16) #7
  br label %.thread198

185:                                              ; preds = %162, %161
  %186 = load ptr, ptr %22, align 8, !tbaa !19
  %187 = load i64, ptr %6, align 8, !tbaa !54
  %188 = call i32 @H5AC_unprotect(ptr noundef %186, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %187, ptr noundef nonnull %97, i32 noundef 0) #7
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 583, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.19) #7
  br label %.thread198

194:                                              ; preds = %185
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.thread198

.thread198:                                       ; preds = %99, %107, %121, %157, %179, %182, %190, %194
  %.3153.ph = phi i32 [ 0, %194 ], [ -1, %190 ], [ -1, %182 ], [ -1, %179 ], [ -1, %157 ], [ -1, %121 ], [ -1, %107 ], [ -1, %99 ]
  %.3.ph = phi ptr [ null, %194 ], [ null, %190 ], [ null, %182 ], [ null, %179 ], [ null, %157 ], [ null, %121 ], [ %.2234, %107 ], [ %.2234, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %324

195:                                              ; preds = %149
  %196 = load i8, ptr %91, align 8, !tbaa !49, !range !7, !noundef !8
  %197 = trunc nuw i8 %196 to i1
  %spec.select188 = select i1 %197, ptr %97, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !41
  %198 = add i16 %.0158232, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not172 = icmp eq i16 %198, 0
  br i1 %.not172, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %195, %88
  %.0155.lcssa = phi i32 [ 0, %88 ], [ %.2157, %195 ]
  %.2.lcssa = phi ptr [ %spec.select, %88 ], [ %spec.select188, %195 ]
  %199 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %21, ptr noundef %.2.lcssa, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 128) #7
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %._crit_edge
  %202 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %203 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 599, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.20) #7
  br label %324

205:                                              ; preds = %._crit_edge
  %.not173 = icmp eq ptr %.2.lcssa, null
  %.not174 = icmp eq ptr %.2.lcssa, %21
  %or.cond195 = or i1 %.not173, %.not174
  br i1 %or.cond195, label %213, label %206

206:                                              ; preds = %205
  %207 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2.lcssa) #7
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %211 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 604, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.18) #7
  br label %324

213:                                              ; preds = %206, %205
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 264
  %217 = load i16, ptr %216, align 8, !tbaa !56
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 360
  %220 = load ptr, ptr %219, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %199, i64 256
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  %223 = call i32 @H5B2__locate_record(ptr noundef %215, i32 noundef %218, ptr noundef %220, ptr noundef %222, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %213
  %226 = load ptr, ptr %22, align 8, !tbaa !19
  %227 = load i64, ptr %6, align 8, !tbaa !54
  %228 = call i32 @H5AC_unprotect(ptr noundef %226, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %227, ptr noundef nonnull %199, i32 noundef 0) #7
  %229 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %230 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 613, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.15) #7
  br label %.thread205

232:                                              ; preds = %213
  %233 = load i32, ptr %7, align 4, !tbaa !36
  %.not175 = icmp eq i32 %233, 0
  br i1 %.not175, label %244, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %22, align 8, !tbaa !19
  %236 = load i64, ptr %6, align 8, !tbaa !54
  %237 = call i32 @H5AC_unprotect(ptr noundef %235, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %236, ptr noundef nonnull %199, i32 noundef 0) #7
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %241 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 619, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.19) #7
  br label %.thread205

243:                                              ; preds = %234
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %.thread205

244:                                              ; preds = %232
  %.not176 = icmp eq ptr %3, null
  br i1 %.not176, label %267, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %221, align 8, !tbaa !58
  %247 = load ptr, ptr %219, align 8, !tbaa !52
  %248 = load i32, ptr %8, align 4, !tbaa !36
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  %253 = call i32 %3(ptr noundef %252, ptr noundef %4) #7
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %245
  %256 = load ptr, ptr %22, align 8, !tbaa !19
  %257 = load i64, ptr %6, align 8, !tbaa !54
  %258 = call i32 @H5AC_unprotect(ptr noundef %256, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %257, ptr noundef nonnull %199, i32 noundef 0) #7
  %259 = icmp slt i32 %258, 0
  %260 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  br i1 %259, label %261, label %264

261:                                              ; preds = %255
  %262 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 630, i64 noundef %260, i64 noundef %262, ptr noundef nonnull @.str.19) #7
  br label %.thread205

264:                                              ; preds = %255
  %265 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 633, i64 noundef %260, i64 noundef %265, ptr noundef nonnull @.str.16) #7
  br label %.thread205

267:                                              ; preds = %245, %244
  %.not177 = icmp eq i32 %.0155.lcssa, 3
  br i1 %.not177, label %314, label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %8, align 4, !tbaa !36
  %270 = icmp eq i32 %269, 0
  %271 = and i32 %.0155.lcssa, -3
  %or.cond5 = icmp eq i32 %271, 0
  %or.cond190 = select i1 %270, i1 %or.cond5, i1 false
  br i1 %or.cond190, label %272, label %289

272:                                              ; preds = %268
  %273 = load ptr, ptr %29, align 8, !tbaa !44
  %274 = icmp eq ptr %273, null
  %.pre = load ptr, ptr %214, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !59
  br i1 %274, label %277, label %._crit_edge247

277:                                              ; preds = %272
  %278 = call noalias ptr @malloc(i64 noundef %276) #8
  store ptr %278, ptr %29, align 8, !tbaa !44
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %._crit_edge247

280:                                              ; preds = %277
  %281 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %282 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 644, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.21) #7
  br label %.thread205

._crit_edge247:                                   ; preds = %272, %277
  %284 = phi ptr [ %278, %277 ], [ %273, %272 ]
  %285 = load ptr, ptr %221, align 8, !tbaa !58
  %286 = load ptr, ptr %219, align 8, !tbaa !52
  %287 = load i64, ptr %286, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %284, ptr align 1 %288, i64 %276, i1 false)
  %.pre249 = load i32, ptr %8, align 4, !tbaa !36
  br label %289

289:                                              ; preds = %._crit_edge247, %268
  %290 = phi i32 [ %.pre249, %._crit_edge247 ], [ %269, %268 ]
  %291 = load i16, ptr %216, align 8, !tbaa !56
  %292 = zext i16 %291 to i32
  %293 = add nsw i32 %292, -1
  %294 = icmp eq i32 %290, %293
  %or.cond7 = icmp samesign ult i32 %.0155.lcssa, 2
  %or.cond191 = select i1 %294, i1 %or.cond7, i1 false
  br i1 %or.cond191, label %295, label %314

295:                                              ; preds = %289
  %296 = load ptr, ptr %59, align 8, !tbaa !48
  %297 = icmp eq ptr %296, null
  %.pre250 = load ptr, ptr %214, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw i8, ptr %.pre250, i64 16
  %299 = load i64, ptr %298, align 8, !tbaa !59
  br i1 %297, label %300, label %._crit_edge251

300:                                              ; preds = %295
  %301 = call noalias ptr @malloc(i64 noundef %299) #8
  store ptr %301, ptr %59, align 8, !tbaa !48
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %._crit_edge251

303:                                              ; preds = %300
  %304 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %305 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 653, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.22) #7
  br label %.thread205

._crit_edge251:                                   ; preds = %295, %300
  %307 = phi ptr [ %301, %300 ], [ %296, %295 ]
  %308 = load ptr, ptr %221, align 8, !tbaa !58
  %309 = load ptr, ptr %219, align 8, !tbaa !52
  %310 = zext i32 %290 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %310
  %312 = load i64, ptr %311, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 %312
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr align 1 %313, i64 %299, i1 false)
  br label %314

314:                                              ; preds = %267, %._crit_edge251, %289
  %315 = load ptr, ptr %22, align 8, !tbaa !19
  %316 = load i64, ptr %6, align 8, !tbaa !54
  %317 = call i32 @H5AC_unprotect(ptr noundef %315, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %316, ptr noundef nonnull %199, i32 noundef 0) #7
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %314
  %320 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %321 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 662, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.19) #7
  br label %.thread205

323:                                              ; preds = %314
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %.thread205

324:                                              ; preds = %.thread198, %201, %209
  %.1151 = phi i32 [ %.3153.ph, %.thread198 ], [ -1, %201 ], [ -1, %209 ]
  %.0148 = phi ptr [ %.3.ph, %.thread198 ], [ %.2.lcssa, %201 ], [ %.2.lcssa, %209 ]
  %.not185 = icmp eq ptr %.0148, null
  %.not186 = icmp eq ptr %.0148, %21
  %or.cond193 = or i1 %.not185, %.not186
  br i1 %or.cond193, label %.thread205, label %325

325:                                              ; preds = %324
  %326 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0148) #7
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %.thread205

328:                                              ; preds = %325
  %329 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %330 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 672, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.18) #7
  br label %.thread205

.thread205:                                       ; preds = %323, %319, %303, %280, %264, %261, %243, %239, %225, %87, %83, %75, %68, %57, %53, %45, %38, %27, %15, %325, %328, %324
  %.0150 = phi i32 [ -1, %328 ], [ %.1151, %325 ], [ 0, %15 ], [ %.1151, %324 ], [ 0, %323 ], [ -1, %319 ], [ -1, %303 ], [ -1, %280 ], [ -1, %264 ], [ -1, %261 ], [ 0, %243 ], [ -1, %239 ], [ -1, %225 ], [ 0, %87 ], [ -1, %83 ], [ 0, %75 ], [ -1, %68 ], [ 0, %57 ], [ -1, %53 ], [ 0, %45 ], [ -1, %38 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0150
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_index(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B2_node_ptr_t, align 8
  %7 = alloca %struct.H5B2_node_ptr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %16

13:                                               ; preds = %5
  %14 = xor i1 %11, true
  %15 = select i1 %9, i1 true, i1 %14
  br i1 %15, label %16, label %.thread136, !prof !40

16:                                               ; preds = %.thread, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 288
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !41
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !43
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 718, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.23) #7
  br label %.thread136

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %.not = icmp ult i64 %2, %31
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 722, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #7
  br label %.thread136

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 284
  %38 = load i16, ptr %37, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %40 = load i8, ptr %39, align 8, !tbaa !49, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %spec.select = select i1 %41, ptr %19, ptr null
  %42 = icmp eq i32 %1, 1
  %.neg = xor i64 %2, -1
  %43 = add i64 %31, %.neg
  %.098 = select i1 %42, i64 %43, i64 %2
  %.not115172 = icmp eq i16 %38, 0
  br i1 %.not115172, label %._crit_edge, label %.lr.ph176

.lr.ph176:                                        ; preds = %36, %139
  %.199175 = phi i64 [ %.3149217, %139 ], [ %.098, %36 ]
  %.0104174 = phi i16 [ %140, %139 ], [ %38, %36 ]
  %.2108173 = phi ptr [ %.7, %139 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call ptr @H5B2__protect_internal(ptr noundef %19, ptr noundef %.2108173, ptr noundef nonnull %6, i16 noundef zeroext %.0104174, i1 noundef zeroext false, i32 noundef 128) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %.lr.ph176
  %47 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 744, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17) #7
  br label %.thread129

50:                                               ; preds = %.lr.ph176
  %.not118 = icmp eq ptr %.2108173, null
  %.not119 = icmp eq ptr %.2108173, %19
  %or.cond127 = or i1 %.not118, %.not119
  br i1 %or.cond127, label %58, label %51

51:                                               ; preds = %50
  %52 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2108173) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 749, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.18) #7
  br label %.thread129

58:                                               ; preds = %51, %50
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %60 = load i16, ptr %59, align 8, !tbaa !50
  %61 = zext i16 %60 to i64
  %.not179 = icmp eq i16 %60, 0
  br i1 %.not179, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %wide.trip.count = zext i16 %60 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.3169 = phi i64 [ %.199175, %.lr.ph ], [ %116, %115 ]
  %65 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !60
  %68 = icmp ugt i64 %67, %.3169
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !41
  %70 = load ptr, ptr %20, align 8, !tbaa !19
  %71 = load i64, ptr %6, align 8, !tbaa !54
  %72 = load i8, ptr %39, align 8, !tbaa !49, !range !7, !noundef !8
  %73 = shl nuw nsw i8 %72, 2
  %74 = zext nneg i8 %73 to i32
  %75 = call i32 @H5AC_unprotect(ptr noundef %70, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %71, ptr noundef nonnull %44, i32 noundef %74) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 764, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.19) #7
  br label %.thread129

81:                                               ; preds = %69
  %82 = load i8, ptr %39, align 8, !tbaa !49, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  %spec.select123 = select i1 %83, ptr %44, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !41
  %.pre = load i16, ptr %59, align 8, !tbaa !50
  %84 = zext i16 %.pre to i64
  %85 = icmp eq i64 %indvars.iv, %84
  br label %.loopexit

86:                                               ; preds = %64
  %87 = icmp eq i64 %67, %.3169
  br i1 %87, label %88, label %115

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = call i32 %3(ptr noundef %95, ptr noundef %4) #7
  %97 = icmp slt i32 %96, 0
  %98 = load ptr, ptr %20, align 8, !tbaa !19
  %99 = load i64, ptr %6, align 8, !tbaa !54
  %100 = call i32 @H5AC_unprotect(ptr noundef %98, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %99, ptr noundef nonnull %44, i32 noundef 0) #7
  %101 = icmp slt i32 %100, 0
  br i1 %97, label %102, label %110

102:                                              ; preds = %88
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  br i1 %101, label %104, label %107

104:                                              ; preds = %102
  %105 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 784, i64 noundef %103, i64 noundef %105, ptr noundef nonnull @.str.19) #7
  br label %.thread129

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 787, i64 noundef %103, i64 noundef %108, ptr noundef nonnull @.str.16) #7
  br label %.thread129

110:                                              ; preds = %88
  br i1 %101, label %111, label %.thread129

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 793, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.19) #7
  br label %.thread129

115:                                              ; preds = %86
  %.neg120 = xor i64 %67, -1
  %116 = add i64 %.3169, %.neg120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %64, !llvm.loop !61

.loopexit:                                        ; preds = %58, %81
  %.pre-phi = phi i1 [ %85, %81 ], [ true, %58 ]
  %.3149 = phi i64 [ %.3169, %81 ], [ %.199175, %58 ]
  %.097146 = phi i64 [ %indvars.iv, %81 ], [ 0, %58 ]
  %.5 = phi ptr [ %spec.select123, %81 ], [ null, %58 ]
  br i1 %.pre-phi, label %.loopexit.thread, label %139

.loopexit.thread:                                 ; preds = %115, %.loopexit
  %.5219 = phi ptr [ %.5, %.loopexit ], [ null, %115 ]
  %.097146218 = phi i64 [ %.097146, %.loopexit ], [ %61, %115 ]
  %.3149216 = phi i64 [ %.3149, %.loopexit ], [ %116, %115 ]
  %117 = getelementptr inbounds nuw i8, ptr %44, i64 264
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = and i64 %.097146218, 4294967295
  %120 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !60
  %123 = icmp ugt i64 %122, %.3149216
  br i1 %123, label %124, label %139

124:                                              ; preds = %.loopexit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 24, i1 false), !tbaa.struct !41
  %125 = load ptr, ptr %20, align 8, !tbaa !19
  %126 = load i64, ptr %6, align 8, !tbaa !54
  %127 = load i8, ptr %39, align 8, !tbaa !49, !range !7, !noundef !8
  %128 = shl nuw nsw i8 %127, 2
  %129 = zext nneg i8 %128 to i32
  %130 = call i32 @H5AC_unprotect(ptr noundef %125, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %126, ptr noundef nonnull %44, i32 noundef %129) #7
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 815, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.19) #7
  br label %.thread129

136:                                              ; preds = %124
  %137 = load i8, ptr %39, align 8, !tbaa !49, !range !7, !noundef !8
  %138 = trunc nuw i8 %137 to i1
  %spec.select124 = select i1 %138, ptr %44, ptr %.5219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !41
  br label %139

.thread129:                                       ; preds = %46, %54, %77, %132, %104, %107, %111, %110
  %.3109.ph = phi ptr [ null, %110 ], [ null, %111 ], [ null, %107 ], [ null, %104 ], [ %.5219, %132 ], [ null, %77 ], [ %.2108173, %54 ], [ %.2108173, %46 ]
  %.3103.ph = phi i32 [ 0, %110 ], [ -1, %111 ], [ -1, %107 ], [ -1, %104 ], [ -1, %132 ], [ -1, %77 ], [ -1, %54 ], [ -1, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

139:                                              ; preds = %.loopexit, %.loopexit.thread, %136
  %.3149217 = phi i64 [ %.3149216, %136 ], [ %.3149216, %.loopexit.thread ], [ %.3149, %.loopexit ]
  %.7 = phi ptr [ %spec.select124, %136 ], [ %.5219, %.loopexit.thread ], [ %.5, %.loopexit ]
  %140 = add i16 %.0104174, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not115 = icmp eq i16 %140, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph176

._crit_edge:                                      ; preds = %139, %36
  %.2108.lcssa = phi ptr [ %spec.select, %36 ], [ %.7, %139 ]
  %.199.lcssa = phi i64 [ %.098, %36 ], [ %.3149217, %139 ]
  %141 = call ptr @H5B2__protect_leaf(ptr noundef %19, ptr noundef %.2108.lcssa, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 128) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %._crit_edge
  %144 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %145 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 838, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.20) #7
  br label %182

147:                                              ; preds = %._crit_edge
  %.not116 = icmp eq ptr %.2108.lcssa, null
  %.not117 = icmp eq ptr %.2108.lcssa, %19
  %or.cond128 = or i1 %.not116, %.not117
  br i1 %or.cond128, label %155, label %148

148:                                              ; preds = %147
  %149 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2108.lcssa) #7
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 843, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.18) #7
  br label %182

155:                                              ; preds = %148, %147
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %.199.lcssa
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %163 = call i32 %3(ptr noundef %162, ptr noundef %4) #7
  %164 = icmp slt i32 %163, 0
  %165 = load ptr, ptr %20, align 8, !tbaa !19
  %166 = load i64, ptr %6, align 8, !tbaa !54
  %167 = call i32 @H5AC_unprotect(ptr noundef %165, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %166, ptr noundef nonnull %141, i32 noundef 0) #7
  %168 = icmp slt i32 %167, 0
  br i1 %164, label %169, label %177

169:                                              ; preds = %155
  %170 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  br i1 %168, label %171, label %174

171:                                              ; preds = %169
  %172 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 854, i64 noundef %170, i64 noundef %172, ptr noundef nonnull @.str.19) #7
  br label %.thread136

174:                                              ; preds = %169
  %175 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 856, i64 noundef %170, i64 noundef %175, ptr noundef nonnull @.str.16) #7
  br label %.thread136

177:                                              ; preds = %155
  br i1 %168, label %178, label %.thread136

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 861, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.19) #7
  br label %.thread136

182:                                              ; preds = %.thread129, %143, %151
  %.0106 = phi ptr [ %.2108.lcssa, %143 ], [ %.2108.lcssa, %151 ], [ %.3109.ph, %.thread129 ]
  %.1101 = phi i32 [ -1, %143 ], [ -1, %151 ], [ %.3103.ph, %.thread129 ]
  %.not121 = icmp eq ptr %.0106, null
  %.not122 = icmp eq ptr %.0106, %19
  %or.cond = or i1 %.not121, %.not122
  br i1 %or.cond, label %.thread136, label %183

183:                                              ; preds = %182
  %184 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0106) #7
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %.thread136

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 868, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.18) #7
  br label %.thread136

.thread136:                                       ; preds = %177, %178, %174, %171, %32, %25, %13, %183, %186, %182
  %.0100 = phi i32 [ -1, %186 ], [ %.1101, %183 ], [ 0, %13 ], [ %.1101, %182 ], [ 0, %177 ], [ -1, %178 ], [ -1, %174 ], [ -1, %171 ], [ -1, %32 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0100
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_remove(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %4
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %90, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %21 = load i64, ptr %20, align 8, !tbaa !63
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 902, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.25) #7
  br label %90

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 284
  %29 = load i16, ptr %28, align 4, !tbaa !38
  %.not = icmp eq i16 %29, 0
  br i1 %.not, label %74, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !3
  %31 = call i32 @H5B2__remove_internal(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i16 noundef zeroext %29, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0, ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 910, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.26) #7
  br label %.thread45

37:                                               ; preds = %30
  %38 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load i16, ptr %28, align 4, !tbaa !38
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw [48 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %55, label %48

48:                                               ; preds = %40
  %49 = call i32 @H5FL_fac_term(ptr noundef nonnull %47) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %41, align 8, !tbaa !64
  %.pre48 = load i16, ptr %28, align 4, !tbaa !38
  %.pre51 = zext i16 %.pre48 to i64
  br label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 918, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.27) #7
  br label %.thread45

55:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi i64 [ %.pre51, %._crit_edge ], [ %44, %40 ]
  %56 = phi i16 [ %.pre48, %._crit_edge ], [ %43, %40 ]
  %57 = phi ptr [ %.pre, %._crit_edge ], [ %42, %40 ]
  %58 = getelementptr inbounds nuw [48 x i8], ptr %57, i64 %.pre-phi
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %68, label %61

61:                                               ; preds = %55
  %62 = call i32 @H5FL_fac_term(ptr noundef nonnull %60) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %._crit_edge49

._crit_edge49:                                    ; preds = %61
  %.pre50 = load i16, ptr %28, align 4, !tbaa !38
  br label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 922, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.28) #7
  br label %.thread45

68:                                               ; preds = %._crit_edge49, %55
  %69 = phi i16 [ %.pre50, %._crit_edge49 ], [ %56, %55 ]
  %70 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %71 = zext nneg i8 %70 to i16
  %72 = sub i16 %69, %71
  store i16 %72, ptr %28, align 4, !tbaa !38
  br label %73

.thread45:                                        ; preds = %33, %51, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

73:                                               ; preds = %37, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

74:                                               ; preds = %27
  %75 = tail call i32 @H5B2__remove_leaf(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 930, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.29) #7
  br label %90

81:                                               ; preds = %73, %74
  %82 = load i64, ptr %20, align 8, !tbaa !63
  %83 = add i64 %82, -1
  store i64 %83, ptr %20, align 8, !tbaa !63
  %84 = call i32 @H5B2__hdr_dirty(ptr noundef nonnull %17) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 938, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.13) #7
  br label %90

90:                                               ; preds = %.thread45, %11, %81, %86, %77, %23
  %.038 = phi i32 [ -1, %23 ], [ -1, %86 ], [ 0, %81 ], [ -1, %.thread45 ], [ -1, %77 ], [ 0, %11 ]
  ret i32 %.038
}

declare i32 @H5B2__remove_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_remove_by_idx(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %5
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %99, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr %17, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 972, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.25) #7
  br label %99

28:                                               ; preds = %15
  %.not = icmp ult i64 %2, %22
  br i1 %.not, label %33, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 976, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #7
  br label %99

33:                                               ; preds = %28
  %34 = icmp eq i32 %1, 1
  %.neg = xor i64 %2, -1
  %35 = add i64 %22, %.neg
  %.046 = select i1 %34, i64 %35, i64 %2
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 284
  %37 = load i16, ptr %36, align 4, !tbaa !38
  %.not51 = icmp eq i16 %37, 0
  br i1 %.not51, label %82, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  %39 = call i32 @H5B2__remove_internal_by_idx(ptr noundef nonnull %18, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i16 noundef zeroext %37, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %20, i32 noundef 0, i64 noundef %.046, ptr noundef %3, ptr noundef %4) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 988, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #7
  br label %.thread55

45:                                               ; preds = %38
  %46 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load i16, ptr %36, align 4, !tbaa !38
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %63, label %56

56:                                               ; preds = %48
  %57 = call i32 @H5FL_fac_term(ptr noundef nonnull %55) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %49, align 8, !tbaa !64
  %.pre58 = load i16, ptr %36, align 4, !tbaa !38
  %.pre61 = zext i16 %.pre58 to i64
  br label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 996, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.27) #7
  br label %.thread55

63:                                               ; preds = %._crit_edge, %48
  %.pre-phi = phi i64 [ %.pre61, %._crit_edge ], [ %52, %48 ]
  %64 = phi i16 [ %.pre58, %._crit_edge ], [ %51, %48 ]
  %65 = phi ptr [ %.pre, %._crit_edge ], [ %50, %48 ]
  %66 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 %.pre-phi
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %.not53 = icmp eq ptr %68, null
  br i1 %.not53, label %76, label %69

69:                                               ; preds = %63
  %70 = call i32 @H5FL_fac_term(ptr noundef nonnull %68) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %._crit_edge59

._crit_edge59:                                    ; preds = %69
  %.pre60 = load i16, ptr %36, align 4, !tbaa !38
  br label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 1000, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.28) #7
  br label %.thread55

76:                                               ; preds = %._crit_edge59, %63
  %77 = phi i16 [ %.pre60, %._crit_edge59 ], [ %64, %63 ]
  %78 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = zext nneg i8 %78 to i16
  %80 = sub i16 %77, %79
  store i16 %80, ptr %36, align 4, !tbaa !38
  br label %81

.thread55:                                        ; preds = %41, %59, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

81:                                               ; preds = %45, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

82:                                               ; preds = %33
  %83 = trunc i64 %.046 to i32
  %84 = tail call i32 @H5B2__remove_leaf_by_idx(ptr noundef nonnull %18, ptr noundef nonnull %20, i32 noundef 0, ptr noundef nonnull %18, i32 noundef %83, ptr noundef %3, ptr noundef %4) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 1008, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.29) #7
  br label %99

90:                                               ; preds = %81, %82
  %91 = load i64, ptr %21, align 8, !tbaa !63
  %92 = add i64 %91, -1
  store i64 %92, ptr %21, align 8, !tbaa !63
  %93 = call i32 @H5B2__hdr_dirty(ptr noundef nonnull %18) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 1016, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.13) #7
  br label %99

99:                                               ; preds = %.thread55, %12, %90, %95, %86, %29, %24
  %.044 = phi i32 [ -1, %24 ], [ -1, %29 ], [ -1, %95 ], [ 0, %90 ], [ -1, %.thread55 ], [ -1, %86 ], [ 0, %12 ]
  ret i32 %.044
}

declare i32 @H5B2__remove_internal_by_idx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5B2_get_nrec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load i64, ptr %11, align 8, !tbaa !63
  store i64 %12, ptr %1, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_neighbor(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %42, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %16, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %.not = icmp eq i64 %20, -1
  br i1 %.not, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_neighbor, i32 noundef 1087, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.23) #7
  br label %42

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 284
  %27 = load i16, ptr %26, align 4, !tbaa !38
  %.not23 = icmp eq i16 %27, 0
  br i1 %.not23, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @H5B2__neighbor_internal(ptr noundef nonnull %17, i16 noundef zeroext %27, ptr noundef nonnull %19, ptr noundef null, i32 noundef %1, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_neighbor, i32 noundef 1093, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.30) #7
  br label %42

35:                                               ; preds = %25
  %36 = tail call i32 @H5B2__neighbor_leaf(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef null, i32 noundef %1, ptr noundef nonnull %17, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_neighbor, i32 noundef 1097, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.31) #7
  br label %42

42:                                               ; preds = %21, %31, %38, %35, %28, %11
  %.0 = phi i32 [ -1, %31 ], [ 0, %28 ], [ -1, %38 ], [ 0, %35 ], [ -1, %21 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @H5B2__neighbor_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_modify(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B2_node_ptr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5B2_node_ptr_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %20

17:                                               ; preds = %5
  %18 = xor i1 %15, true
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %.thread174, !prof !10

20:                                               ; preds = %.thread, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 288
  store ptr %22, ptr %24, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !41
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !43
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  br i1 %2, label %.thread174, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1153, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.23) #7
  br label %.thread174

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 284
  %36 = load i16, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %38 = load i8, ptr %37, align 8, !tbaa !49, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %spec.select = select i1 %39, ptr %23, ptr null
  store i32 -1, ptr %7, align 4, !tbaa !36
  %.not200 = icmp eq i16 %36, 0
  br i1 %.not200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 360
  br label %42

42:                                               ; preds = %.lr.ph, %143
  %.2129203 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select157, %143 ]
  %.0137202 = phi i16 [ %36, %.lr.ph ], [ %146, %143 ]
  %.0139201 = phi i32 [ 0, %.lr.ph ], [ %.2141, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call ptr @H5B2__protect_internal(ptr noundef nonnull %23, ptr noundef %.2129203, ptr noundef nonnull %6, i16 noundef zeroext %.0137202, i1 noundef zeroext false, i32 noundef 0) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1174, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #7
  br label %.thread167

49:                                               ; preds = %42
  %.not150 = icmp eq ptr %.2129203, null
  %.not151 = icmp eq ptr %.2129203, %23
  %or.cond163 = or i1 %.not150, %.not151
  br i1 %or.cond163, label %57, label %50

50:                                               ; preds = %49
  %51 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2129203) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1179, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.18) #7
  br label %.thread167

57:                                               ; preds = %50, %49
  %58 = load ptr, ptr %40, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 272
  %60 = load i16, ptr %59, align 8, !tbaa !50
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %41, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = call i32 @H5B2__locate_record(ptr noundef %58, i32 noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  %68 = load ptr, ptr %24, align 8, !tbaa !19
  %69 = load i64, ptr %6, align 8, !tbaa !54
  %70 = call i32 @H5AC_unprotect(ptr noundef %68, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %69, ptr noundef nonnull %43, i32 noundef 0) #7
  %71 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1188, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.15) #7
  br label %.thread167

74:                                               ; preds = %57
  %75 = load i32, ptr %7, align 4, !tbaa !36
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.thread165, label %79

.thread165:                                       ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !36
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !36
  br label %80

79:                                               ; preds = %74
  %.not152 = icmp eq i32 %75, 0
  br i1 %.not152, label %107, label %thread-pre-split

thread-pre-split:                                 ; preds = %79
  %.pr = load i32, ptr %8, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %thread-pre-split, %.thread165
  %81 = phi i32 [ %.pr, %thread-pre-split ], [ %78, %.thread165 ]
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !41
  %.not153 = icmp eq i32 %.0139201, 3
  br i1 %.not153, label %95, label %86

86:                                               ; preds = %80
  %87 = icmp eq i32 %81, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = and i32 %.0139201, -3
  %or.cond = icmp eq i32 %89, 0
  %. = select i1 %or.cond, i32 2, i32 3
  br label %95

90:                                               ; preds = %86
  %91 = load i16, ptr %59, align 8, !tbaa !50
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %81, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  %or.cond3.inv = icmp samesign ugt i32 %.0139201, 1
  %.156 = select i1 %or.cond3.inv, i32 3, i32 1
  br label %95

95:                                               ; preds = %90, %94, %88, %80
  %.2141 = phi i32 [ %., %88 ], [ 3, %80 ], [ %.156, %94 ], [ 3, %90 ]
  %96 = load ptr, ptr %24, align 8, !tbaa !19
  %97 = load i64, ptr %6, align 8, !tbaa !54
  %98 = load i8, ptr %37, align 8, !tbaa !49, !range !7, !noundef !8
  %99 = shl nuw nsw i8 %98, 2
  %100 = zext nneg i8 %99 to i32
  %101 = call i32 @H5AC_unprotect(ptr noundef %96, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %97, ptr noundef nonnull %43, i32 noundef %100) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %143

103:                                              ; preds = %95
  %104 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1219, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.19) #7
  br label %.thread167

107:                                              ; preds = %79
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = load ptr, ptr %41, align 8, !tbaa !52
  %111 = load i32, ptr %8, align 4, !tbaa !36
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %114
  %116 = call i32 %3(ptr noundef %115, ptr noundef %4, ptr noundef nonnull %10) #7
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %107
  %119 = load ptr, ptr %24, align 8, !tbaa !19
  %120 = load i64, ptr %6, align 8, !tbaa !54
  %121 = call i32 @H5AC_unprotect(ptr noundef %119, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %120, ptr noundef nonnull %43, i32 noundef 0) #7
  %122 = icmp slt i32 %121, 0
  %123 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  br i1 %122, label %124, label %127

124:                                              ; preds = %118
  %125 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1239, i64 noundef %123, i64 noundef %125, ptr noundef nonnull @.str.19) #7
  br label %142

127:                                              ; preds = %118
  %128 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !11
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1242, i64 noundef %123, i64 noundef %128, ptr noundef nonnull @.str.32) #7
  br label %142

130:                                              ; preds = %107
  %131 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %132 = shl nuw nsw i8 %131, 1
  %133 = zext nneg i8 %132 to i32
  %134 = load ptr, ptr %24, align 8, !tbaa !19
  %135 = load i64, ptr %6, align 8, !tbaa !54
  %136 = call i32 @H5AC_unprotect(ptr noundef %134, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %135, ptr noundef nonnull %43, i32 noundef %133) #7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1250, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.19) #7
  br label %142

142:                                              ; preds = %130, %138, %127, %124
  %.5135 = phi i32 [ -1, %124 ], [ -1, %127 ], [ -1, %138 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread167

.thread167:                                       ; preds = %45, %53, %67, %103, %142
  %.3133.ph = phi i32 [ %.5135, %142 ], [ -1, %103 ], [ -1, %67 ], [ -1, %53 ], [ -1, %45 ]
  %.3.ph = phi ptr [ null, %142 ], [ null, %103 ], [ null, %67 ], [ %.2129203, %53 ], [ %.2129203, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %280

143:                                              ; preds = %95
  %144 = load i8, ptr %37, align 8, !tbaa !49, !range !7, !noundef !8
  %145 = trunc nuw i8 %144 to i1
  %spec.select157 = select i1 %145, ptr %43, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !41
  %146 = add i16 %.0137202, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i16 %146, 0
  br i1 %.not, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %143, %34
  %.0139.lcssa = phi i32 [ 0, %34 ], [ %.2141, %143 ]
  %.2129.lcssa = phi ptr [ %spec.select, %34 ], [ %spec.select157, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !3
  %147 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %23, ptr noundef %.2129.lcssa, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 0) #7
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %._crit_edge
  %150 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1266, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.20) #7
  br label %279

153:                                              ; preds = %._crit_edge
  %.not146 = icmp eq ptr %.2129.lcssa, null
  %.not147 = icmp eq ptr %.2129.lcssa, %23
  %or.cond164 = or i1 %.not146, %.not147
  br i1 %or.cond164, label %161, label %154

154:                                              ; preds = %153
  %155 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2129.lcssa) #7
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1271, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.18) #7
  br label %279

161:                                              ; preds = %154, %153
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 424
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 264
  %165 = load i16, ptr %164, align 8, !tbaa !56
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %168 = load ptr, ptr %167, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %171 = call i32 @H5B2__locate_record(ptr noundef %163, i32 noundef %166, ptr noundef %168, ptr noundef %170, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %161
  %174 = load ptr, ptr %24, align 8, !tbaa !19
  %175 = load i64, ptr %6, align 8, !tbaa !54
  %176 = call i32 @H5AC_unprotect(ptr noundef %174, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %175, ptr noundef nonnull %147, i32 noundef 0) #7
  %177 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1280, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.15) #7
  br label %279

180:                                              ; preds = %161
  %181 = load i32, ptr %7, align 4, !tbaa !36
  %.not148 = icmp eq i32 %181, 0
  br i1 %.not148, label %196, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %24, align 8, !tbaa !19
  %184 = load i64, ptr %6, align 8, !tbaa !54
  %185 = call i32 @H5AC_unprotect(ptr noundef %183, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %184, ptr noundef nonnull %147, i32 noundef 0) #7
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %189 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1286, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.19) #7
  br label %279

191:                                              ; preds = %182
  br i1 %2, label %279, label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %194 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1292, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.33) #7
  br label %279

196:                                              ; preds = %180
  %197 = load ptr, ptr %169, align 8, !tbaa !58
  %198 = load ptr, ptr %167, align 8, !tbaa !52
  %199 = load i32, ptr %8, align 4, !tbaa !36
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  %204 = call i32 %3(ptr noundef %203, ptr noundef %4, ptr noundef nonnull %11) #7
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %196
  %207 = load ptr, ptr %24, align 8, !tbaa !19
  %208 = load i64, ptr %6, align 8, !tbaa !54
  %209 = call i32 @H5AC_unprotect(ptr noundef %207, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %208, ptr noundef nonnull %147, i32 noundef 0) #7
  %210 = icmp slt i32 %209, 0
  %211 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  br i1 %210, label %212, label %215

212:                                              ; preds = %206
  %213 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1302, i64 noundef %211, i64 noundef %213, ptr noundef nonnull @.str.19) #7
  br label %279

215:                                              ; preds = %206
  %216 = load i64, ptr @H5E_CANTMODIFY_g, align 8, !tbaa !11
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1305, i64 noundef %211, i64 noundef %216, ptr noundef nonnull @.str.32) #7
  br label %279

218:                                              ; preds = %196
  %.not149 = icmp eq i32 %.0139.lcssa, 3
  br i1 %.not149, label %267, label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %8, align 4, !tbaa !36
  %221 = icmp eq i32 %220, 0
  %222 = and i32 %.0139.lcssa, -3
  %or.cond5 = icmp eq i32 %222, 0
  %or.cond159 = select i1 %221, i1 %or.cond5, i1 false
  br i1 %or.cond159, label %223, label %241

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %225 = load ptr, ptr %224, align 8, !tbaa !44
  %226 = icmp eq ptr %225, null
  %.pre = load ptr, ptr %162, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !59
  br i1 %226, label %229, label %._crit_edge216

229:                                              ; preds = %223
  %230 = call noalias ptr @malloc(i64 noundef %228) #8
  store ptr %230, ptr %224, align 8, !tbaa !44
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %._crit_edge216

232:                                              ; preds = %229
  %233 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %234 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1316, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.21) #7
  br label %279

._crit_edge216:                                   ; preds = %223, %229
  %236 = phi ptr [ %230, %229 ], [ %225, %223 ]
  %237 = load ptr, ptr %169, align 8, !tbaa !58
  %238 = load ptr, ptr %167, align 8, !tbaa !52
  %239 = load i64, ptr %238, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %236, ptr align 1 %240, i64 %228, i1 false)
  %.pre218 = load i32, ptr %8, align 4, !tbaa !36
  br label %241

241:                                              ; preds = %._crit_edge216, %219
  %242 = phi i32 [ %.pre218, %._crit_edge216 ], [ %220, %219 ]
  %243 = load i16, ptr %164, align 8, !tbaa !56
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, -1
  %246 = icmp eq i32 %242, %245
  %or.cond7 = icmp samesign ult i32 %.0139.lcssa, 2
  %or.cond160 = select i1 %246, i1 %or.cond7, i1 false
  br i1 %or.cond160, label %247, label %267

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  %250 = icmp eq ptr %249, null
  %.pre219 = load ptr, ptr %162, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw i8, ptr %.pre219, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !59
  br i1 %250, label %253, label %._crit_edge220

253:                                              ; preds = %247
  %254 = call noalias ptr @malloc(i64 noundef %252) #8
  store ptr %254, ptr %248, align 8, !tbaa !48
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %._crit_edge220

256:                                              ; preds = %253
  %257 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %258 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1325, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.22) #7
  br label %279

._crit_edge220:                                   ; preds = %247, %253
  %260 = phi ptr [ %254, %253 ], [ %249, %247 ]
  %261 = load ptr, ptr %169, align 8, !tbaa !58
  %262 = load ptr, ptr %167, align 8, !tbaa !52
  %263 = zext i32 %242 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr align 1 %266, i64 %252, i1 false)
  br label %267

267:                                              ; preds = %218, %._crit_edge220, %241
  %268 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %269 = shl nuw nsw i8 %268, 1
  %270 = zext nneg i8 %269 to i32
  %271 = load ptr, ptr %24, align 8, !tbaa !19
  %272 = load i64, ptr %6, align 8, !tbaa !54
  %273 = call i32 @H5AC_unprotect(ptr noundef %271, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %272, ptr noundef nonnull %147, i32 noundef %270) #7
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %267
  %276 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %277 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1337, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.19) #7
  br label %279

279:                                              ; preds = %267, %191, %275, %256, %232, %215, %212, %192, %187, %173, %157, %149
  %.6136 = phi i32 [ -1, %149 ], [ -1, %157 ], [ -1, %173 ], [ -1, %187 ], [ 0, %191 ], [ -1, %192 ], [ -1, %212 ], [ -1, %215 ], [ -1, %232 ], [ -1, %256 ], [ -1, %275 ], [ 0, %267 ]
  %.7 = phi ptr [ %.2129.lcssa, %149 ], [ %.2129.lcssa, %157 ], [ null, %173 ], [ null, %187 ], [ null, %191 ], [ null, %192 ], [ null, %212 ], [ null, %215 ], [ null, %232 ], [ null, %256 ], [ null, %275 ], [ null, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %280

280:                                              ; preds = %.thread167, %279
  %.1131 = phi i32 [ %.3133.ph, %.thread167 ], [ %.6136, %279 ]
  %.0127 = phi ptr [ %.3.ph, %.thread167 ], [ %.7, %279 ]
  %.not154 = icmp eq ptr %.0127, null
  %.not155 = icmp eq ptr %.0127, %23
  %or.cond162 = or i1 %.not154, %.not155
  br i1 %or.cond162, label %.thread174, label %281

281:                                              ; preds = %280
  %282 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.0127) #7
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %.thread174

284:                                              ; preds = %281
  %285 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %286 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1344, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.18) #7
  br label %.thread174

.thread174:                                       ; preds = %30, %29, %17, %281, %284, %280
  %.0130 = phi i32 [ -1, %284 ], [ %.1131, %281 ], [ 0, %17 ], [ %.1131, %280 ], [ -1, %30 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0130
}

declare i64 @H5B2__hdr_fuse_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_delete(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %.thread21, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_delete, i32 noundef 1481, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #7
  br label %.thread21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store ptr %3, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 344
  store ptr %4, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %25 = load i64, ptr %24, align 8, !tbaa !71
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store i8 1, ptr %27, align 8, !tbaa !34
  br label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %0, ptr %29, align 8, !tbaa !19
  %30 = tail call i32 @H5B2__hdr_delete(ptr noundef nonnull %15) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread21

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_delete, i32 noundef 1496, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.35) #7
  br label %36

36:                                               ; preds = %32, %26
  %.1 = phi i32 [ -1, %32 ], [ 0, %26 ]
  %37 = tail call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %15, i32 noundef 0) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread21

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_delete, i32 noundef 1503, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #7
  br label %.thread21

.thread21:                                        ; preds = %28, %17, %36, %39, %11
  %.0 = phi i32 [ -1, %39 ], [ %.1, %36 ], [ 0, %11 ], [ 0, %28 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_depend(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5B2_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %18, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef %1, ptr noundef %18, ptr noundef %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_depend, i32 noundef 1549, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.36) #7
  br label %29

28:                                               ; preds = %16
  store ptr %1, ptr %13, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %24, %28, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %28 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5B2_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not = icmp eq ptr %11, %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not7 = icmp eq ptr %14, %1
  br i1 %.not7, label %17, label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  store ptr %1, ptr %16, align 8, !tbaa !19
  store ptr %1, ptr %10, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %12, %15, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5B2_t", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTS10H5B2_hdr_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!20, !17, i64 288}
!20 = !{!"H5B2_hdr_t", !21, i64 0, !29, i64 248, !5, i64 272, !5, i64 273, !24, i64 276, !24, i64 280, !30, i64 284, !5, i64 286, !17, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !16, i64 336, !16, i64 344, !31, i64 352, !27, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !4, i64 392, !32, i64 400, !16, i64 408, !12, i64 416, !33, i64 424, !16, i64 432}
!21 = !{!"H5C_cache_entry_t", !22, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !4, i64 32, !23, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !24, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !4, i64 100, !4, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !4, i64 152, !24, i64 156, !4, i64 160, !12, i64 168, !27, i64 176, !12, i64 184, !12, i64 192, !24, i64 200, !4, i64 204, !24, i64 208, !24, i64 212, !4, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!22 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!27 = !{!"p1 long", !16, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!29 = !{!"", !12, i64 0, !30, i64 8, !12, i64 16}
!30 = !{!"short", !5, i64 0}
!31 = !{!"p1 omnipotent char", !16, i64 0}
!32 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !16, i64 0}
!33 = !{!"p1 _ZTS12H5B2_class_t", !16, i64 0}
!34 = !{!20, !4, i64 328}
!35 = !{!20, !12, i64 296}
!36 = !{!24, !24, i64 0}
!37 = !{!20, !12, i64 248}
!38 = !{!20, !30, i64 284}
!39 = !{!20, !30, i64 256}
!40 = !{!"branch_weights", !"expected", i32 2146409907, i32 1073741}
!41 = !{i64 0, i64 8, !11, i64 8, i64 2, !42, i64 16, i64 8, !11}
!42 = !{!30, !30, i64 0}
!43 = !{!29, !30, i64 8}
!44 = !{!20, !16, i64 376}
!45 = !{!20, !33, i64 424}
!46 = !{!47, !16, i64 48}
!47 = !{!"H5B2_class_t", !24, i64 0, !31, i64 8, !12, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!48 = !{!20, !16, i64 384}
!49 = !{!20, !4, i64 392}
!50 = !{!51, !30, i64 272}
!51 = !{!"H5B2_internal_t", !21, i64 0, !15, i64 248, !31, i64 256, !16, i64 264, !30, i64 272, !30, i64 274, !32, i64 280, !16, i64 288, !12, i64 296}
!52 = !{!20, !27, i64 360}
!53 = !{!51, !31, i64 256}
!54 = !{!29, !12, i64 0}
!55 = !{!51, !16, i64 264}
!56 = !{!57, !30, i64 264}
!57 = !{!"H5B2_leaf_t", !21, i64 0, !15, i64 248, !31, i64 256, !30, i64 264, !32, i64 272, !16, i64 280, !12, i64 288}
!58 = !{!57, !31, i64 256}
!59 = !{!47, !12, i64 16}
!60 = !{!29, !12, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!20, !12, i64 264}
!64 = !{!20, !16, i64 368}
!65 = !{!66, !67, i64 32}
!66 = !{!"", !24, i64 0, !24, i64 4, !24, i64 8, !12, i64 16, !5, i64 24, !67, i64 32, !67, i64 40}
!67 = !{!"p1 _ZTS15H5FL_fac_head_t", !16, i64 0}
!68 = !{!66, !67, i64 40}
!69 = !{!20, !16, i64 336}
!70 = !{!20, !16, i64 344}
!71 = !{!20, !12, i64 320}
!72 = !{!20, !16, i64 408}
!73 = !{!20, !32, i64 400}
