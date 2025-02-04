; ModuleID = 'bench/hdf5/original/H5B2.c.ll'
source_filename = "bench/hdf5/original/H5B2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }

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
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2.c\00", align 1
@__func__.H5B2_create = private unnamed_addr constant [12 x i8] c"H5B2_create\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't create v2 B-tree header\00", align 1
@H5_H5B2_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.36, i64 16, ptr null }, align 8
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
@__func__.H5B2_close = private unnamed_addr constant [11 x i8] c"H5B2_close\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [59 x i8] c"can't decrement reference count on shared v2 B-tree header\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"unable to delete v2 B-tree\00", align 1
@__func__.H5B2_delete = private unnamed_addr constant [12 x i8] c"H5B2_delete\00", align 1
@__func__.H5B2_depend = private unnamed_addr constant [12 x i8] c"H5B2_depend\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"unable to add v2 B-tree as child of proxy\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"H5B2_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5B2_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @H5B2__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_BTREE_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 139, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #6
  br label %.thread.thread

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B2_t_reg_free_list) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_BTREE_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 143, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %.thread.thread

17:                                               ; preds = %10
  %18 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %4, ptr noundef %2, i32 noundef 0) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 147, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %.thread.thread41

24:                                               ; preds = %17
  store ptr %18, ptr %11, align 8
  %25 = tail call i32 @H5B2__hdr_incr(ptr noundef nonnull %18) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_BTREE_g, align 8
  %29 = load i64, ptr @H5E_CANTINC_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 153, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #6
  br label %40

31:                                               ; preds = %24
  %32 = tail call i32 @H5B2__hdr_fuse_incr(ptr noundef nonnull %18) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_BTREE_g, align 8
  %36 = load i64, ptr @H5E_CANTINC_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 158, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #6
  br label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %34, %38
  %.0 = phi ptr [ null, %27 ], [ null, %34 ], [ %11, %38 ]
  %41 = tail call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %18, i32 noundef 0) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_BTREE_g, align 8
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 168, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #6
  br label %.thread.thread41

.thread:                                          ; preds = %40
  %47 = icmp eq ptr %.0, null
  br i1 %47, label %.thread.thread41, label %.thread.thread

.thread.thread41:                                 ; preds = %20, %43, %.thread
  %48 = tail call i32 @H5B2_close(ptr noundef nonnull %11)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread.thread

50:                                               ; preds = %.thread.thread41
  %51 = load i64, ptr @H5E_BTREE_g, align 8
  %52 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_create, i32 noundef 171, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.7) #6
  br label %.thread.thread

.thread.thread:                                   ; preds = %6, %13, %.thread.thread41, %50, %.thread
  %.2 = phi ptr [ null, %50 ], [ null, %.thread.thread41 ], [ %.0, %.thread ], [ null, %13 ], [ null, %6 ]
  ret ptr %.2
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
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @H5B2__hdr_fuse_decr(ptr noundef %2) #6
  %4 = icmp eq i64 %3, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %4, label %5, label %39

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %39

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @H5B2__hdr_protect(ptr noundef %7, i64 noundef %15, ptr noundef null, i32 noundef 0) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_BTREE_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1406, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #6
  br label %49

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @H5B2__hdr_decr(ptr noundef %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1417, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.33) #6
  br label %49

32:                                               ; preds = %22
  %33 = tail call i32 @H5B2__hdr_delete(ptr noundef nonnull %16) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1421, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.34) #6
  br label %49

39:                                               ; preds = %5, %1
  %40 = phi ptr [ %9, %5 ], [ %.pre, %1 ]
  %41 = tail call i32 @H5B2__hdr_decr(ptr noundef %40) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_BTREE_g, align 8
  %45 = load i64, ptr @H5E_CANTDEC_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_close, i32 noundef 1430, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.33) #6
  br label %49

47:                                               ; preds = %39, %32
  %48 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_t_reg_free_list, ptr noundef nonnull %0) #6
  br label %49

49:                                               ; preds = %47, %43, %35, %28, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %35 ], [ 0, %47 ], [ -1, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5B2_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 128) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread34, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_BTREE_g, align 8
  %12 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 205, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8) #6
  br label %40

14:                                               ; preds = %6
  %15 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5B2_t_reg_free_list) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 209, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %40

21:                                               ; preds = %14
  store ptr %4, ptr %15, align 8
  %22 = tail call i32 @H5B2__hdr_incr(ptr noundef nonnull %4) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_CANTINC_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 215, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #6
  br label %40

28:                                               ; preds = %21
  %29 = tail call i32 @H5B2__hdr_fuse_incr(ptr noundef nonnull %4) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_BTREE_g, align 8
  %33 = load i64, ptr @H5E_CANTINC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 220, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.5) #6
  br label %40

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %36, align 8
  br label %40

.thread34:                                        ; preds = %3
  %37 = load i64, ptr @H5E_BTREE_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 201, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %57

40:                                               ; preds = %35, %31, %24, %17, %10
  %.024.ph = phi ptr [ %15, %35 ], [ %15, %31 ], [ %15, %24 ], [ null, %17 ], [ null, %10 ]
  %.0.ph = phi ptr [ %15, %35 ], [ null, %31 ], [ null, %24 ], [ null, %17 ], [ null, %10 ]
  %41 = tail call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %4, i32 noundef 0) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_BTREE_g, align 8
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 230, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #6
  br label %47

47:                                               ; preds = %43, %40
  %.1 = phi ptr [ null, %43 ], [ %.0.ph, %40 ]
  %48 = icmp eq ptr %.1, null
  %49 = icmp ne ptr %.024.ph, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %57

50:                                               ; preds = %47
  %51 = tail call i32 @H5B2_close(ptr noundef nonnull %.024.ph)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_open, i32 noundef 233, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #6
  br label %57

57:                                               ; preds = %.thread34, %50, %53, %47
  %.2 = phi ptr [ null, %53 ], [ null, %50 ], [ %.1, %47 ], [ null, %.thread34 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_insert(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 @H5B2__insert(ptr noundef %7, ptr noundef %1) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @H5E_BTREE_g, align 8
  %12 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_insert, i32 noundef 267, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.9) #6
  br label %14

14:                                               ; preds = %2, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5B2__insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_update(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %13, label %20

13:                                               ; preds = %4
  %14 = tail call i32 @H5B2__create_leaf(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 308, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.10) #6
  br label %56

20:                                               ; preds = %13, %4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %22 = load i16, ptr %21, align 4
  %.not31 = icmp eq i16 %22, 0
  br i1 %.not31, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @H5B2__update_internal(ptr noundef nonnull %10, i16 noundef zeroext %22, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 315, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.11) #6
  br label %56

30:                                               ; preds = %20
  %31 = call i32 @H5B2__update_leaf(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 319, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #6
  br label %56

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = call i32 @H5B2__insert(ptr noundef nonnull %10, ptr noundef %1) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_BTREE_g, align 8
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 328, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #6
  br label %56

47:                                               ; preds = %37
  %48 = and i32 %38, -2
  %or.cond = icmp eq i32 %48, 2
  br i1 %or.cond, label %49, label %56

49:                                               ; preds = %47
  %50 = call i32 @H5B2__hdr_dirty(ptr noundef nonnull %10) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_BTREE_g, align 8
  %54 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_update, i32 noundef 333, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.13) #6
  br label %56

56:                                               ; preds = %40, %47, %49, %52, %43, %33, %26, %16
  %.0 = phi i32 [ -1, %26 ], [ -1, %43 ], [ 0, %40 ], [ -1, %52 ], [ 0, %49 ], [ 0, %47 ], [ -1, %33 ], [ -1, %16 ]
  ret i32 %.0
}

declare i32 @H5B2__create_leaf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__update_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__update_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5B2_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B2_iterate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %10 = load i16, ptr %9, align 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 284
  %14 = load i16, ptr %13, align 4
  %15 = tail call i32 @H5B2__iterate_node(ptr noundef nonnull %8, i16 noundef zeroext %14, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTLIST_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_iterate, i32 noundef 405, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.14) #6
  br label %21

21:                                               ; preds = %11, %17, %3
  %.0 = phi i32 [ %15, %17 ], [ %15, %11 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5B2__iterate_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_find(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B2_node_ptr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5B2_node_ptr_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i8 0, ptr %2, align 1
  br label %.thread184

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %50, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %7) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 467, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.15) #6
  br label %.thread184

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 0, ptr %2, align 1
  br label %.thread184

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  %.not173 = icmp eq ptr %3, null
  br i1 %.not173, label %49, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %21, align 8
  %43 = call i32 %3(ptr noundef %42, ptr noundef %4) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_BTREE_g, align 8
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 475, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.16) #6
  br label %.thread184

49:                                               ; preds = %41, %40
  store i8 1, ptr %2, align 1
  br label %.thread184

50:                                               ; preds = %38, %20
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 384
  %52 = load ptr, ptr %51, align 8
  %.not160 = icmp eq ptr %52, null
  br i1 %.not160, label %80, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %7) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_BTREE_g, align 8
  %62 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 482, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #6
  br label %.thread184

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i8 0, ptr %2, align 1
  br label %.thread184

68:                                               ; preds = %64
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %68
  %.not172 = icmp eq ptr %3, null
  br i1 %.not172, label %79, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %51, align 8
  %73 = call i32 %3(ptr noundef %72, ptr noundef %4) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_BTREE_g, align 8
  %77 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 490, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.16) #6
  br label %.thread184

79:                                               ; preds = %71, %70
  store i8 1, ptr %2, align 1
  br label %.thread184

80:                                               ; preds = %68, %50
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 284
  %82 = load i16, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 392
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %spec.select = select i1 %85, ptr %14, ptr null
  store i32 -1, ptr %7, align 4
  %.not161211 = icmp eq i16 %82, 0
  br i1 %.not161211, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 288
  br label %89

89:                                               ; preds = %.lr.ph, %154
  %.2214 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select177, %154 ]
  %.0144213 = phi i16 [ %82, %.lr.ph ], [ %157, %154 ]
  %.0147212 = phi i32 [ 0, %.lr.ph ], [ %.1148, %154 ]
  %90 = call ptr @H5B2__protect_internal(ptr noundef nonnull %14, ptr noundef %.2214, ptr noundef nonnull %6, i16 noundef zeroext %.0144213, i1 noundef zeroext false, i32 noundef 128) #6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_BTREE_g, align 8
  %94 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 513, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.17) #6
  br label %327

96:                                               ; preds = %89
  %.not167 = icmp eq ptr %.2214, null
  %.not168 = icmp eq ptr %.2214, %14
  %or.cond181 = or i1 %.not167, %.not168
  br i1 %or.cond181, label %104, label %97

97:                                               ; preds = %96
  %98 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2214) #6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_BTREE_g, align 8
  %102 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 518, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.18) #6
  br label %327

104:                                              ; preds = %97, %96
  %105 = load ptr, ptr %86, align 8
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %87, align 8
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @H5B2__locate_record(ptr noundef %105, i32 noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %104
  %115 = load ptr, ptr %88, align 8
  %116 = load i64, ptr %6, align 8
  %117 = call i32 @H5AC_unprotect(ptr noundef %115, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %116, ptr noundef nonnull %90, i32 noundef 0) #6
  %118 = load i64, ptr @H5E_BTREE_g, align 8
  %119 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 527, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.15) #6
  br label %.thread184

121:                                              ; preds = %104
  %122 = load i32, ptr %7, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.thread, label %126

.thread:                                          ; preds = %121
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %127

126:                                              ; preds = %121
  %.not169 = icmp eq i32 %122, 0
  br i1 %.not169, label %158, label %thread-pre-split

thread-pre-split:                                 ; preds = %126
  %.pr = load i32, ptr %8, align 4
  br label %127

127:                                              ; preds = %thread-pre-split, %.thread
  %128 = phi i32 [ %.pr, %thread-pre-split ], [ %125, %.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %130, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %132, i64 24, i1 false)
  %.not171 = icmp eq i32 %.0147212, 3
  br i1 %.not171, label %142, label %133

133:                                              ; preds = %127
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = and i32 %.0147212, -3
  %or.cond = icmp eq i32 %136, 0
  %. = select i1 %or.cond, i32 2, i32 3
  br label %142

137:                                              ; preds = %133
  %138 = load i16, ptr %106, align 8
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %128, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  %or.cond3.inv = icmp samesign ugt i32 %.0147212, 1
  %.176 = select i1 %or.cond3.inv, i32 3, i32 1
  br label %142

142:                                              ; preds = %137, %141, %135, %127
  %.1148 = phi i32 [ 3, %127 ], [ %., %135 ], [ %.176, %141 ], [ 3, %137 ]
  %143 = load ptr, ptr %88, align 8
  %144 = load i64, ptr %6, align 8
  %145 = load i8, ptr %83, align 8
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 4, i32 0
  %148 = call i32 @H5AC_unprotect(ptr noundef %143, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %144, ptr noundef nonnull %90, i32 noundef %147) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %142
  %151 = load i64, ptr @H5E_BTREE_g, align 8
  %152 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 557, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.19) #6
  br label %.thread184

154:                                              ; preds = %142
  %155 = load i8, ptr %83, align 8
  %156 = trunc i8 %155 to i1
  %spec.select177 = select i1 %156, ptr %90, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %157 = add i16 %.0144213, -1
  %.not161 = icmp eq i16 %157, 0
  br i1 %.not161, label %._crit_edge, label %89

158:                                              ; preds = %126
  %.not170 = icmp eq ptr %3, null
  br i1 %.not170, label %182, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %87, align 8
  %163 = load i32, ptr %8, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = call i32 %3(ptr noundef %167, ptr noundef %4) #6
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %159
  %171 = load ptr, ptr %88, align 8
  %172 = load i64, ptr %6, align 8
  %173 = call i32 @H5AC_unprotect(ptr noundef %171, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %172, ptr noundef nonnull %90, i32 noundef 0) #6
  %174 = icmp slt i32 %173, 0
  %175 = load i64, ptr @H5E_BTREE_g, align 8
  br i1 %174, label %176, label %179

176:                                              ; preds = %170
  %177 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 572, i64 noundef %175, i64 noundef %177, ptr noundef nonnull @.str.19) #6
  br label %.thread184

179:                                              ; preds = %170
  %180 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 575, i64 noundef %175, i64 noundef %180, ptr noundef nonnull @.str.16) #6
  br label %.thread184

182:                                              ; preds = %159, %158
  %183 = load ptr, ptr %88, align 8
  %184 = load i64, ptr %6, align 8
  %185 = call i32 @H5AC_unprotect(ptr noundef %183, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %184, ptr noundef nonnull %90, i32 noundef 0) #6
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_BTREE_g, align 8
  %189 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 580, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.19) #6
  br label %.thread184

191:                                              ; preds = %182
  store i8 1, ptr %2, align 1
  br label %.thread184

._crit_edge:                                      ; preds = %154, %80
  %.0147.lcssa = phi i32 [ 0, %80 ], [ %.1148, %154 ]
  %.2.lcssa = phi ptr [ %spec.select, %80 ], [ %spec.select177, %154 ]
  %192 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %14, ptr noundef %.2.lcssa, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 128) #6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %._crit_edge
  %195 = load i64, ptr @H5E_BTREE_g, align 8
  %196 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 596, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.20) #6
  br label %327

198:                                              ; preds = %._crit_edge
  %.not162 = icmp eq ptr %.2.lcssa, null
  %.not163 = icmp eq ptr %.2.lcssa, %14
  %or.cond182 = or i1 %.not162, %.not163
  br i1 %or.cond182, label %206, label %199

199:                                              ; preds = %198
  %200 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2.lcssa) #6
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i64, ptr @H5E_BTREE_g, align 8
  %204 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 601, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.18) #6
  br label %327

206:                                              ; preds = %199, %198
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 424
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 264
  %210 = load i16, ptr %209, align 8
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 256
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @H5B2__locate_record(ptr noundef %208, i32 noundef %211, ptr noundef %213, ptr noundef %215, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %6, align 8
  %222 = call i32 @H5AC_unprotect(ptr noundef %220, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %221, ptr noundef nonnull %192, i32 noundef 0) #6
  %223 = load i64, ptr @H5E_BTREE_g, align 8
  %224 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 610, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.15) #6
  br label %.thread184

226:                                              ; preds = %206
  %227 = load i32, ptr %7, align 4
  %.not164 = icmp eq i32 %227, 0
  br i1 %.not164, label %239, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %6, align 8
  %232 = call i32 @H5AC_unprotect(ptr noundef %230, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %231, ptr noundef nonnull %192, i32 noundef 0) #6
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i64, ptr @H5E_BTREE_g, align 8
  %236 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 616, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.19) #6
  br label %.thread184

238:                                              ; preds = %228
  store i8 0, ptr %2, align 1
  br label %.thread184

239:                                              ; preds = %226
  %.not165 = icmp eq ptr %3, null
  br i1 %.not165, label %263, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %214, align 8
  %242 = load ptr, ptr %212, align 8
  %243 = load i32, ptr %8, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = call i32 %3(ptr noundef %247, ptr noundef %4) #6
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %6, align 8
  %254 = call i32 @H5AC_unprotect(ptr noundef %252, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %253, ptr noundef nonnull %192, i32 noundef 0) #6
  %255 = icmp slt i32 %254, 0
  %256 = load i64, ptr @H5E_BTREE_g, align 8
  br i1 %255, label %257, label %260

257:                                              ; preds = %250
  %258 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 627, i64 noundef %256, i64 noundef %258, ptr noundef nonnull @.str.19) #6
  br label %.thread184

260:                                              ; preds = %250
  %261 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 630, i64 noundef %256, i64 noundef %261, ptr noundef nonnull @.str.16) #6
  br label %.thread184

263:                                              ; preds = %240, %239
  %.not166 = icmp eq i32 %.0147.lcssa, 3
  br i1 %.not166, label %316, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %8, align 4
  %266 = icmp eq i32 %265, 0
  %267 = and i32 %.0147.lcssa, -3
  %or.cond5 = icmp eq i32 %267, 0
  %or.cond178 = select i1 %266, i1 %or.cond5, i1 false
  br i1 %or.cond178, label %268, label %288

268:                                              ; preds = %264
  %269 = load ptr, ptr %21, align 8
  %270 = icmp eq ptr %269, null
  %.pre = load ptr, ptr %207, align 8
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %273 = load i64, ptr %272, align 8
  %274 = call noalias ptr @malloc(i64 noundef %273) #7
  store ptr %274, ptr %21, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load i64, ptr @H5E_BTREE_g, align 8
  %278 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 641, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.21) #6
  br label %.thread184

280:                                              ; preds = %271, %268
  %281 = phi ptr [ %274, %271 ], [ %269, %268 ]
  %282 = load ptr, ptr %214, align 8
  %283 = load ptr, ptr %212, align 8
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %287 = load i64, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %281, ptr align 1 %285, i64 %287, i1 false)
  %.pre227 = load i32, ptr %8, align 4
  br label %288

288:                                              ; preds = %280, %264
  %289 = phi i32 [ %.pre227, %280 ], [ %265, %264 ]
  %290 = load i16, ptr %209, align 8
  %291 = zext i16 %290 to i32
  %292 = add nsw i32 %291, -1
  %293 = icmp eq i32 %289, %292
  %or.cond7 = icmp samesign ult i32 %.0147.lcssa, 2
  %or.cond179 = select i1 %293, i1 %or.cond7, i1 false
  br i1 %or.cond179, label %294, label %316

294:                                              ; preds = %288
  %295 = load ptr, ptr %51, align 8
  %296 = icmp eq ptr %295, null
  %.pre228 = load ptr, ptr %207, align 8
  br i1 %296, label %297, label %306

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %.pre228, i64 16
  %299 = load i64, ptr %298, align 8
  %300 = call noalias ptr @malloc(i64 noundef %299) #7
  store ptr %300, ptr %51, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = load i64, ptr @H5E_BTREE_g, align 8
  %304 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 650, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.22) #6
  br label %.thread184

306:                                              ; preds = %297, %294
  %307 = phi ptr [ %300, %297 ], [ %295, %294 ]
  %308 = load ptr, ptr %214, align 8
  %309 = load ptr, ptr %212, align 8
  %310 = zext i32 %289 to i64
  %311 = getelementptr inbounds nuw i64, ptr %309, i64 %310
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %.pre228, i64 16
  %315 = load i64, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr align 1 %313, i64 %315, i1 false)
  br label %316

316:                                              ; preds = %263, %306, %288
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %6, align 8
  %320 = call i32 @H5AC_unprotect(ptr noundef %318, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %319, ptr noundef nonnull %192, i32 noundef 0) #6
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = load i64, ptr @H5E_BTREE_g, align 8
  %324 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 659, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.19) #6
  br label %.thread184

326:                                              ; preds = %316
  store i8 1, ptr %2, align 1
  br label %.thread184

327:                                              ; preds = %202, %194, %100, %92
  %.2195 = phi ptr [ %.2.lcssa, %202 ], [ %.2.lcssa, %194 ], [ %.2214, %100 ], [ %.2214, %92 ]
  %.not174 = icmp eq ptr %.2195, null
  %.not175 = icmp eq ptr %.2195, %14
  %or.cond180 = or i1 %.not174, %.not175
  br i1 %or.cond180, label %.thread184, label %328

328:                                              ; preds = %327
  %329 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2195) #6
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %.thread184

331:                                              ; preds = %328
  %332 = load i64, ptr @H5E_BTREE_g, align 8
  %333 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_find, i32 noundef 669, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.18) #6
  br label %.thread184

.thread184:                                       ; preds = %326, %322, %302, %276, %260, %257, %238, %234, %218, %191, %187, %179, %176, %150, %114, %79, %75, %67, %60, %49, %45, %37, %30, %19, %328, %331, %327
  %.1146 = phi i32 [ -1, %331 ], [ -1, %328 ], [ -1, %327 ], [ 0, %326 ], [ -1, %322 ], [ -1, %302 ], [ -1, %276 ], [ -1, %260 ], [ -1, %257 ], [ 0, %238 ], [ -1, %234 ], [ -1, %218 ], [ 0, %191 ], [ -1, %187 ], [ -1, %179 ], [ -1, %176 ], [ -1, %150 ], [ -1, %114 ], [ 0, %79 ], [ -1, %75 ], [ 0, %67 ], [ -1, %60 ], [ 0, %49 ], [ -1, %45 ], [ 0, %37 ], [ -1, %30 ], [ 0, %19 ]
  ret i32 %.1146
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__locate_record(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_index(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5B2_node_ptr_t, align 8
  %7 = alloca %struct.H5B2_node_ptr_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 715, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #6
  br label %.thread

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %.not = icmp ult i64 %2, %23
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 719, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #6
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %spec.select = select i1 %33, ptr %12, ptr null
  %34 = icmp eq i32 %1, 1
  %.neg = xor i64 %2, -1
  %35 = add i64 %23, %.neg
  %.0 = select i1 %34, i64 %35, i64 %2
  %.not104151 = icmp eq i16 %30, 0
  br i1 %.not104151, label %._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 288
  br label %37

37:                                               ; preds = %.lr.ph155, %133
  %.1154 = phi i64 [ %.0, %.lr.ph155 ], [ %.2125191, %133 ]
  %.296153 = phi ptr [ %spec.select, %.lr.ph155 ], [ %.6, %133 ]
  %.099152 = phi i16 [ %30, %.lr.ph155 ], [ %134, %133 ]
  %38 = call ptr @H5B2__protect_internal(ptr noundef %12, ptr noundef %.296153, ptr noundef nonnull %6, i16 noundef zeroext %.099152, i1 noundef zeroext false, i32 noundef 128) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_BTREE_g, align 8
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 741, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #6
  br label %177

44:                                               ; preds = %37
  %.not107 = icmp eq ptr %.296153, null
  %.not108 = icmp eq ptr %.296153, %12
  %or.cond114 = or i1 %.not107, %.not108
  br i1 %or.cond114, label %52, label %45

45:                                               ; preds = %44
  %46 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.296153) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 746, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.18) #6
  br label %177

52:                                               ; preds = %45, %44
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %.not158 = icmp eq i16 %54, 0
  br i1 %.not158, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %57 = load ptr, ptr %56, align 8
  %wide.trip.count = zext i16 %54 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.2149 = phi i64 [ %.1154, %.lr.ph ], [ %109, %108 ]
  %59 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %57, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %61, %.2149
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %64 = load ptr, ptr %36, align 8
  %65 = load i64, ptr %6, align 8
  %66 = load i8, ptr %31, align 8
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, i32 4, i32 0
  %69 = call i32 @H5AC_unprotect(ptr noundef %64, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %65, ptr noundef nonnull %38, i32 noundef %68) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 761, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.19) #6
  br label %.thread

75:                                               ; preds = %63
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = load i8, ptr %31, align 8
  %78 = trunc i8 %77 to i1
  %spec.select112 = select i1 %78, ptr %38, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.pre = load i16, ptr %53, align 8
  %.pre184 = zext i16 %.pre to i32
  br label %.loopexit

79:                                               ; preds = %58
  %80 = icmp eq i64 %61, %.2149
  br i1 %80, label %81, label %108

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = call i32 %3(ptr noundef %88, ptr noundef %4) #6
  %90 = icmp slt i32 %89, 0
  %91 = load ptr, ptr %36, align 8
  %92 = load i64, ptr %6, align 8
  %93 = call i32 @H5AC_unprotect(ptr noundef %91, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %92, ptr noundef nonnull %38, i32 noundef 0) #6
  %94 = icmp slt i32 %93, 0
  br i1 %90, label %95, label %103

95:                                               ; preds = %81
  %96 = load i64, ptr @H5E_BTREE_g, align 8
  br i1 %94, label %97, label %100

97:                                               ; preds = %95
  %98 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 781, i64 noundef %96, i64 noundef %98, ptr noundef nonnull @.str.19) #6
  br label %.thread

100:                                              ; preds = %95
  %101 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 784, i64 noundef %96, i64 noundef %101, ptr noundef nonnull @.str.16) #6
  br label %.thread

103:                                              ; preds = %81
  br i1 %94, label %104, label %.thread

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_BTREE_g, align 8
  %106 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 790, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.19) #6
  br label %.thread

108:                                              ; preds = %79
  %.neg109 = xor i64 %61, -1
  %109 = add i64 %.2149, %.neg109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %58

.loopexit:                                        ; preds = %52, %75
  %.pre-phi = phi i32 [ %.pre184, %75 ], [ 0, %52 ]
  %.093128 = phi i32 [ %76, %75 ], [ 0, %52 ]
  %.2125 = phi i64 [ %.2149, %75 ], [ %.1154, %52 ]
  %.4 = phi ptr [ %spec.select112, %75 ], [ null, %52 ]
  %110 = icmp eq i32 %.093128, %.pre-phi
  br i1 %110, label %.loopexit.thread, label %133

.loopexit.thread:                                 ; preds = %108, %.loopexit
  %.4192 = phi ptr [ %.4, %.loopexit ], [ null, %108 ]
  %.2125190 = phi i64 [ %.2125, %.loopexit ], [ %109, %108 ]
  %.093128189 = phi i32 [ %.093128, %.loopexit ], [ %55, %108 ]
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %112 = load ptr, ptr %111, align 8
  %113 = zext nneg i32 %.093128189 to i64
  %114 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp ugt i64 %116, %.2125190
  br i1 %117, label %118, label %133

118:                                              ; preds = %.loopexit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %119 = load ptr, ptr %36, align 8
  %120 = load i64, ptr %6, align 8
  %121 = load i8, ptr %31, align 8
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 4, i32 0
  %124 = call i32 @H5AC_unprotect(ptr noundef %119, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %120, ptr noundef nonnull %38, i32 noundef %123) #6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = load i64, ptr @H5E_BTREE_g, align 8
  %128 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 812, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.19) #6
  br label %177

130:                                              ; preds = %118
  %131 = load i8, ptr %31, align 8
  %132 = trunc i8 %131 to i1
  %spec.select113 = select i1 %132, ptr %38, ptr %.4192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %133

133:                                              ; preds = %130, %.loopexit.thread, %.loopexit
  %.2125191 = phi i64 [ %.2125190, %130 ], [ %.2125190, %.loopexit.thread ], [ %.2125, %.loopexit ]
  %.6 = phi ptr [ %spec.select113, %130 ], [ %.4192, %.loopexit.thread ], [ %.4, %.loopexit ]
  %134 = add i16 %.099152, -1
  %.not104 = icmp eq i16 %134, 0
  br i1 %.not104, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %133, %28
  %.296.lcssa = phi ptr [ %spec.select, %28 ], [ %.6, %133 ]
  %.1.lcssa = phi i64 [ %.0, %28 ], [ %.2125191, %133 ]
  %135 = call ptr @H5B2__protect_leaf(ptr noundef %12, ptr noundef %.296.lcssa, ptr noundef nonnull %6, i1 noundef zeroext false, i32 noundef 128) #6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %._crit_edge
  %138 = load i64, ptr @H5E_BTREE_g, align 8
  %139 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 835, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.20) #6
  br label %177

141:                                              ; preds = %._crit_edge
  %.not105 = icmp eq ptr %.296.lcssa, null
  %.not106 = icmp eq ptr %.296.lcssa, %12
  %or.cond115 = or i1 %.not105, %.not106
  br i1 %or.cond115, label %149, label %142

142:                                              ; preds = %141
  %143 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.296.lcssa) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_BTREE_g, align 8
  %147 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 840, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.18) #6
  br label %177

149:                                              ; preds = %142, %141
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 360
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 %.1.lcssa
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = call i32 %3(ptr noundef %156, ptr noundef %4) #6
  %158 = icmp slt i32 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %6, align 8
  %162 = call i32 @H5AC_unprotect(ptr noundef %160, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %161, ptr noundef nonnull %135, i32 noundef 0) #6
  %163 = icmp slt i32 %162, 0
  br i1 %158, label %164, label %172

164:                                              ; preds = %149
  %165 = load i64, ptr @H5E_BTREE_g, align 8
  br i1 %163, label %166, label %169

166:                                              ; preds = %164
  %167 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 851, i64 noundef %165, i64 noundef %167, ptr noundef nonnull @.str.19) #6
  br label %.thread

169:                                              ; preds = %164
  %170 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 853, i64 noundef %165, i64 noundef %170, ptr noundef nonnull @.str.16) #6
  br label %.thread

172:                                              ; preds = %149
  br i1 %163, label %173, label %.thread

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_BTREE_g, align 8
  %175 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 858, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.19) #6
  br label %.thread

177:                                              ; preds = %145, %137, %126, %48, %40
  %.094 = phi ptr [ %.296153, %40 ], [ %.296153, %48 ], [ %.4192, %126 ], [ %.296.lcssa, %137 ], [ %.296.lcssa, %145 ]
  %.not110 = icmp eq ptr %.094, null
  %.not111 = icmp eq ptr %.094, %12
  %or.cond = or i1 %.not110, %.not111
  br i1 %or.cond, label %.thread, label %178

178:                                              ; preds = %177
  %179 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.094) #6
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_BTREE_g, align 8
  %183 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_index, i32 noundef 865, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.18) #6
  br label %.thread

.thread:                                          ; preds = %103, %172, %173, %169, %166, %104, %100, %97, %71, %24, %17, %178, %181, %177
  %.198 = phi i32 [ -1, %181 ], [ -1, %178 ], [ -1, %177 ], [ 0, %103 ], [ 0, %172 ], [ -1, %173 ], [ -1, %169 ], [ -1, %166 ], [ -1, %104 ], [ -1, %100 ], [ -1, %97 ], [ -1, %71 ], [ -1, %24 ], [ -1, %17 ]
  ret i32 %.198
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_remove(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr @H5E_BTREE_g, align 8
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 899, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #6
  br label %80

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %21 = load i16, ptr %20, align 4
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %64, label %22

22:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  %23 = call i32 @H5B2__remove_internal(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, i16 noundef zeroext %21, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_BTREE_g, align 8
  %27 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 907, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.26) #6
  br label %80

29:                                               ; preds = %22
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %20, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %34, i64 %36, i32 5
  %38 = load ptr, ptr %37, align 8
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %46, label %39

39:                                               ; preds = %32
  %40 = call i32 @H5FL_fac_term(ptr noundef nonnull %38) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %33, align 8
  %.pre40 = load i16, ptr %20, align 4
  %.pre43 = zext i16 %.pre40 to i64
  br label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 915, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.27) #6
  br label %80

46:                                               ; preds = %._crit_edge, %32
  %.pre-phi = phi i64 [ %.pre43, %._crit_edge ], [ %36, %32 ]
  %47 = phi i16 [ %.pre40, %._crit_edge ], [ %35, %32 ]
  %48 = phi ptr [ %.pre, %._crit_edge ], [ %34, %32 ]
  %49 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %48, i64 %.pre-phi, i32 6
  %50 = load ptr, ptr %49, align 8
  %.not39 = icmp eq ptr %50, null
  br i1 %.not39, label %58, label %51

51:                                               ; preds = %46
  %52 = call i32 @H5FL_fac_term(ptr noundef nonnull %50) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %._crit_edge41

._crit_edge41:                                    ; preds = %51
  %.pre42 = load i16, ptr %20, align 4
  br label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 919, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.28) #6
  br label %80

58:                                               ; preds = %._crit_edge41, %46
  %59 = phi i16 [ %.pre42, %._crit_edge41 ], [ %47, %46 ]
  %60 = load i8, ptr %5, align 1
  %61 = and i8 %60, 1
  %62 = zext nneg i8 %61 to i16
  %63 = sub i16 %59, %62
  store i16 %63, ptr %20, align 4
  br label %71

64:                                               ; preds = %19
  %65 = tail call i32 @H5B2__remove_leaf(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_BTREE_g, align 8
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 927, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.29) #6
  br label %80

71:                                               ; preds = %64, %29, %58
  %72 = load i64, ptr %12, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %12, align 8
  %74 = call i32 @H5B2__hdr_dirty(ptr noundef nonnull %10) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_BTREE_g, align 8
  %78 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove, i32 noundef 935, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.13) #6
  br label %80

80:                                               ; preds = %71, %76, %67, %54, %42, %25, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ -1, %42 ], [ -1, %54 ], [ -1, %76 ], [ 0, %71 ], [ -1, %67 ]
  ret i32 %.0
}

declare i32 @H5B2__remove_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__remove_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_remove_by_idx(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 969, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.25) #6
  br label %89

20:                                               ; preds = %5
  %.not = icmp ult i64 %2, %14
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_BTREE_g, align 8
  %23 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 973, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #6
  br label %89

25:                                               ; preds = %20
  %26 = icmp eq i32 %1, 1
  %.neg = xor i64 %2, -1
  %27 = add i64 %14, %.neg
  %.042 = select i1 %26, i64 %27, i64 %2
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %29 = load i16, ptr %28, align 4
  %.not47 = icmp eq i16 %29, 0
  br i1 %.not47, label %72, label %30

30:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  %31 = call i32 @H5B2__remove_internal_by_idx(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i16 noundef zeroext %29, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, i32 noundef 0, i64 noundef %.042, ptr noundef %3, ptr noundef %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 985, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.26) #6
  br label %89

37:                                               ; preds = %30
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %80

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %28, align 4
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %42, i64 %44, i32 5
  %46 = load ptr, ptr %45, align 8
  %.not48 = icmp eq ptr %46, null
  br i1 %.not48, label %54, label %47

47:                                               ; preds = %40
  %48 = call i32 @H5FL_fac_term(ptr noundef nonnull %46) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %41, align 8
  %.pre50 = load i16, ptr %28, align 4
  %.pre53 = zext i16 %.pre50 to i64
  br label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8
  %52 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 993, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.27) #6
  br label %89

54:                                               ; preds = %._crit_edge, %40
  %.pre-phi = phi i64 [ %.pre53, %._crit_edge ], [ %44, %40 ]
  %55 = phi i16 [ %.pre50, %._crit_edge ], [ %43, %40 ]
  %56 = phi ptr [ %.pre, %._crit_edge ], [ %42, %40 ]
  %57 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %56, i64 %.pre-phi, i32 6
  %58 = load ptr, ptr %57, align 8
  %.not49 = icmp eq ptr %58, null
  br i1 %.not49, label %66, label %59

59:                                               ; preds = %54
  %60 = call i32 @H5FL_fac_term(ptr noundef nonnull %58) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %._crit_edge51

._crit_edge51:                                    ; preds = %59
  %.pre52 = load i16, ptr %28, align 4
  br label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 997, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.28) #6
  br label %89

66:                                               ; preds = %._crit_edge51, %54
  %67 = phi i16 [ %.pre52, %._crit_edge51 ], [ %55, %54 ]
  %68 = load i8, ptr %6, align 1
  %69 = and i8 %68, 1
  %70 = zext nneg i8 %69 to i16
  %71 = sub i16 %67, %70
  store i16 %71, ptr %28, align 4
  br label %80

72:                                               ; preds = %25
  %73 = trunc i64 %.042 to i32
  %74 = tail call i32 @H5B2__remove_leaf_by_idx(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0, ptr noundef nonnull %11, i32 noundef %73, ptr noundef %3, ptr noundef %4) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_BTREE_g, align 8
  %78 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 1005, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.29) #6
  br label %89

80:                                               ; preds = %72, %37, %66
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %13, align 8
  %83 = call i32 @H5B2__hdr_dirty(ptr noundef nonnull %11) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_BTREE_g, align 8
  %87 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_remove_by_idx, i32 noundef 1013, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.13) #6
  br label %89

89:                                               ; preds = %80, %85, %76, %62, %50, %33, %21, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %21 ], [ -1, %33 ], [ -1, %50 ], [ -1, %62 ], [ -1, %85 ], [ 0, %80 ], [ -1, %76 ]
  ret i32 %.0
}

declare i32 @H5B2__remove_internal_by_idx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__remove_leaf_by_idx(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5B2_get_nrec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_neighbor(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -1
  br i1 %.not, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_BTREE_g, align 8
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_neighbor, i32 noundef 1084, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.23) #6
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %19 = load i16, ptr %18, align 4
  %.not23 = icmp eq i16 %19, 0
  br i1 %.not23, label %27, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5B2__neighbor_internal(ptr noundef nonnull %10, i16 noundef zeroext %19, ptr noundef nonnull %11, ptr noundef null, i32 noundef %1, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_neighbor, i32 noundef 1090, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.30) #6
  br label %34

27:                                               ; preds = %17
  %28 = tail call i32 @H5B2__neighbor_leaf(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, i32 noundef %1, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_neighbor, i32 noundef 1094, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.31) #6
  br label %34

34:                                               ; preds = %20, %27, %30, %23, %13
  %.0 = phi i32 [ -1, %23 ], [ 0, %20 ], [ -1, %30 ], [ 0, %27 ], [ -1, %13 ]
  ret i32 %.0
}

declare i32 @H5B2__neighbor_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__neighbor_leaf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_modify(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5B2_node_ptr_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5B2_node_ptr_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1146, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.23) #6
  br label %.thread145

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 284
  %26 = load i16, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %spec.select = select i1 %29, ptr %15, ptr null
  store i32 -1, ptr %6, align 4
  %.not172 = icmp eq i16 %26, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 288
  br label %33

33:                                               ; preds = %.lr.ph, %98
  %.2175 = phi ptr [ %spec.select, %.lr.ph ], [ %spec.select138, %98 ]
  %.0119174 = phi i32 [ 0, %.lr.ph ], [ %.1120, %98 ]
  %.0123173 = phi i16 [ %26, %.lr.ph ], [ %101, %98 ]
  %34 = call ptr @H5B2__protect_internal(ptr noundef nonnull %15, ptr noundef %.2175, ptr noundef nonnull %5, i16 noundef zeroext %.0123173, i1 noundef zeroext false, i32 noundef 0) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_BTREE_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1166, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.17) #6
  br label %274

40:                                               ; preds = %33
  %.not131 = icmp eq ptr %.2175, null
  %.not132 = icmp eq ptr %.2175, %15
  %or.cond142 = or i1 %.not131, %.not132
  br i1 %or.cond142, label %48, label %41

41:                                               ; preds = %40
  %42 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2175) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_BTREE_g, align 8
  %46 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1171, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #6
  br label %274

48:                                               ; preds = %41, %40
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @H5B2__locate_record(ptr noundef %49, i32 noundef %52, ptr noundef %53, ptr noundef %55, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %48
  %59 = load ptr, ptr %32, align 8
  %60 = load i64, ptr %5, align 8
  %61 = call i32 @H5AC_unprotect(ptr noundef %59, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %60, ptr noundef nonnull %34, i32 noundef 0) #6
  %62 = load i64, ptr @H5E_BTREE_g, align 8
  %63 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1180, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #6
  br label %.thread145

65:                                               ; preds = %48
  %66 = load i32, ptr %6, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.thread, label %70

.thread:                                          ; preds = %65
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %71

70:                                               ; preds = %65
  %.not133 = icmp eq i32 %66, 0
  br i1 %.not133, label %102, label %thread-pre-split

thread-pre-split:                                 ; preds = %70
  %.pr = load i32, ptr %7, align 4
  br label %71

71:                                               ; preds = %thread-pre-split, %.thread
  %72 = phi i32 [ %.pr, %thread-pre-split ], [ %69, %.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %.not134 = icmp eq i32 %.0119174, 3
  br i1 %.not134, label %86, label %77

77:                                               ; preds = %71
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = and i32 %.0119174, -3
  %or.cond = icmp eq i32 %80, 0
  %. = select i1 %or.cond, i32 2, i32 3
  br label %86

81:                                               ; preds = %77
  %82 = load i16, ptr %50, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %72, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  %or.cond3.inv = icmp samesign ugt i32 %.0119174, 1
  %.137 = select i1 %or.cond3.inv, i32 3, i32 1
  br label %86

86:                                               ; preds = %81, %85, %79, %71
  %.1120 = phi i32 [ 3, %71 ], [ %., %79 ], [ %.137, %85 ], [ 3, %81 ]
  %87 = load ptr, ptr %32, align 8
  %88 = load i64, ptr %5, align 8
  %89 = load i8, ptr %27, align 8
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 4, i32 0
  %92 = call i32 @H5AC_unprotect(ptr noundef %87, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %88, ptr noundef nonnull %34, i32 noundef %91) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load i64, ptr @H5E_BTREE_g, align 8
  %96 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1211, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.19) #6
  br label %.thread145

98:                                               ; preds = %86
  %99 = load i8, ptr %27, align 8
  %100 = trunc i8 %99 to i1
  %spec.select138 = select i1 %100, ptr %34, ptr null
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %101 = add i16 %.0123173, -1
  %.not = icmp eq i16 %101, 0
  br i1 %.not, label %._crit_edge, label %33

102:                                              ; preds = %70
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %31, align 8
  %106 = load i32, ptr %7, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = call i32 %2(ptr noundef %110, ptr noundef %3, ptr noundef nonnull %9) #6
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %102
  %114 = load ptr, ptr %32, align 8
  %115 = load i64, ptr %5, align 8
  %116 = call i32 @H5AC_unprotect(ptr noundef %114, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %115, ptr noundef nonnull %34, i32 noundef 0) #6
  %117 = icmp slt i32 %116, 0
  %118 = load i64, ptr @H5E_BTREE_g, align 8
  br i1 %117, label %119, label %122

119:                                              ; preds = %113
  %120 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1231, i64 noundef %118, i64 noundef %120, ptr noundef nonnull @.str.19) #6
  br label %.thread145

122:                                              ; preds = %113
  %123 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1234, i64 noundef %118, i64 noundef %123, ptr noundef nonnull @.str.32) #6
  br label %.thread145

125:                                              ; preds = %102
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 2, i32 0
  %129 = load ptr, ptr %32, align 8
  %130 = load i64, ptr %5, align 8
  %131 = call i32 @H5AC_unprotect(ptr noundef %129, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %130, ptr noundef nonnull %34, i32 noundef %128) #6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %.thread145

133:                                              ; preds = %125
  %134 = load i64, ptr @H5E_BTREE_g, align 8
  %135 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1242, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.19) #6
  br label %.thread145

._crit_edge:                                      ; preds = %98, %24
  %.0119.lcssa = phi i32 [ 0, %24 ], [ %.1120, %98 ]
  %.2.lcssa = phi ptr [ %spec.select, %24 ], [ %spec.select138, %98 ]
  store i8 0, ptr %10, align 1
  %137 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %15, ptr noundef %.2.lcssa, ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef 0) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %._crit_edge
  %140 = load i64, ptr @H5E_BTREE_g, align 8
  %141 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1258, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.20) #6
  br label %274

143:                                              ; preds = %._crit_edge
  %.not127 = icmp eq ptr %.2.lcssa, null
  %.not128 = icmp eq ptr %.2.lcssa, %15
  %or.cond143 = or i1 %.not127, %.not128
  br i1 %or.cond143, label %151, label %144

144:                                              ; preds = %143
  %145 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2.lcssa) #6
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_BTREE_g, align 8
  %149 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1263, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.18) #6
  br label %274

151:                                              ; preds = %144, %143
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 264
  %155 = load i16, ptr %154, align 8
  %156 = zext i16 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @H5B2__locate_record(ptr noundef %153, i32 noundef %156, ptr noundef %158, ptr noundef %160, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %5, align 8
  %167 = call i32 @H5AC_unprotect(ptr noundef %165, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %166, ptr noundef nonnull %137, i32 noundef 0) #6
  %168 = load i64, ptr @H5E_BTREE_g, align 8
  %169 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1272, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.15) #6
  br label %.thread145

171:                                              ; preds = %151
  %172 = load i32, ptr %6, align 4
  %.not129 = icmp eq i32 %172, 0
  br i1 %.not129, label %183, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %5, align 8
  %177 = call i32 @H5AC_unprotect(ptr noundef %175, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %176, ptr noundef nonnull %137, i32 noundef 0) #6
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %.thread145

179:                                              ; preds = %173
  %180 = load i64, ptr @H5E_BTREE_g, align 8
  %181 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1278, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.19) #6
  br label %.thread145

183:                                              ; preds = %171
  %184 = load ptr, ptr %159, align 8
  %185 = load ptr, ptr %157, align 8
  %186 = load i32, ptr %7, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = call i32 %2(ptr noundef %190, ptr noundef %3, ptr noundef nonnull %10) #6
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %5, align 8
  %197 = call i32 @H5AC_unprotect(ptr noundef %195, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %196, ptr noundef nonnull %137, i32 noundef 0) #6
  %198 = icmp slt i32 %197, 0
  %199 = load i64, ptr @H5E_BTREE_g, align 8
  br i1 %198, label %200, label %203

200:                                              ; preds = %193
  %201 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1294, i64 noundef %199, i64 noundef %201, ptr noundef nonnull @.str.19) #6
  br label %.thread145

203:                                              ; preds = %193
  %204 = load i64, ptr @H5E_CANTMODIFY_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1297, i64 noundef %199, i64 noundef %204, ptr noundef nonnull @.str.32) #6
  br label %.thread145

206:                                              ; preds = %183
  %.not130 = icmp eq i32 %.0119.lcssa, 3
  br i1 %.not130, label %261, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 0
  %210 = and i32 %.0119.lcssa, -3
  %or.cond5 = icmp eq i32 %210, 0
  %or.cond139 = select i1 %209, i1 %or.cond5, i1 false
  br i1 %or.cond139, label %211, label %232

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  %.pre = load ptr, ptr %152, align 8
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = call noalias ptr @malloc(i64 noundef %217) #7
  store ptr %218, ptr %212, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load i64, ptr @H5E_BTREE_g, align 8
  %222 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1308, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.21) #6
  br label %.thread145

224:                                              ; preds = %215, %211
  %225 = phi ptr [ %218, %215 ], [ %213, %211 ]
  %226 = load ptr, ptr %159, align 8
  %227 = load ptr, ptr %157, align 8
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %231 = load i64, ptr %230, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %229, i64 %231, i1 false)
  %.pre188 = load i32, ptr %7, align 4
  br label %232

232:                                              ; preds = %224, %207
  %233 = phi i32 [ %.pre188, %224 ], [ %208, %207 ]
  %234 = load i16, ptr %154, align 8
  %235 = zext i16 %234 to i32
  %236 = add nsw i32 %235, -1
  %237 = icmp eq i32 %233, %236
  %or.cond7 = icmp samesign ult i32 %.0119.lcssa, 2
  %or.cond140 = select i1 %237, i1 %or.cond7, i1 false
  br i1 %or.cond140, label %238, label %261

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  %.pre189 = load ptr, ptr %152, align 8
  br i1 %241, label %242, label %251

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.pre189, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = call noalias ptr @malloc(i64 noundef %244) #7
  store ptr %245, ptr %239, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load i64, ptr @H5E_BTREE_g, align 8
  %249 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1317, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.22) #6
  br label %.thread145

251:                                              ; preds = %242, %238
  %252 = phi ptr [ %245, %242 ], [ %240, %238 ]
  %253 = load ptr, ptr %159, align 8
  %254 = load ptr, ptr %157, align 8
  %255 = zext i32 %233 to i64
  %256 = getelementptr inbounds nuw i64, ptr %254, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %.pre189, i64 16
  %260 = load i64, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %252, ptr align 1 %258, i64 %260, i1 false)
  br label %261

261:                                              ; preds = %206, %251, %232
  %262 = load i8, ptr %10, align 1
  %263 = trunc i8 %262 to i1
  %264 = select i1 %263, i32 2, i32 0
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %5, align 8
  %268 = call i32 @H5AC_unprotect(ptr noundef %266, ptr noundef nonnull @H5AC_BT2_LEAF, i64 noundef %267, ptr noundef nonnull %137, i32 noundef %264) #6
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %.thread145

270:                                              ; preds = %261
  %271 = load i64, ptr @H5E_BTREE_g, align 8
  %272 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1329, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.19) #6
  br label %.thread145

274:                                              ; preds = %147, %139, %44, %36
  %.2156 = phi ptr [ %.2.lcssa, %147 ], [ %.2.lcssa, %139 ], [ %.2175, %44 ], [ %.2175, %36 ]
  %.not135 = icmp eq ptr %.2156, null
  %.not136 = icmp eq ptr %.2156, %15
  %or.cond141 = or i1 %.not135, %.not136
  br i1 %or.cond141, label %.thread145, label %275

275:                                              ; preds = %274
  %276 = call i32 @H5AC_unpin_entry(ptr noundef nonnull %.2156) #6
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %.thread145

278:                                              ; preds = %275
  %279 = load i64, ptr @H5E_BTREE_g, align 8
  %280 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_modify, i32 noundef 1336, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.18) #6
  br label %.thread145

.thread145:                                       ; preds = %173, %125, %261, %270, %247, %220, %203, %200, %179, %163, %133, %122, %119, %94, %58, %20, %275, %278, %274
  %.1122 = phi i32 [ -1, %278 ], [ -1, %275 ], [ -1, %274 ], [ -1, %173 ], [ 0, %125 ], [ 0, %261 ], [ -1, %270 ], [ -1, %247 ], [ -1, %220 ], [ -1, %203 ], [ -1, %200 ], [ -1, %179 ], [ -1, %163 ], [ -1, %133 ], [ -1, %122 ], [ -1, %119 ], [ -1, %94 ], [ -1, %58 ], [ -1, %20 ]
  ret i32 %.1122
}

declare i64 @H5B2__hdr_fuse_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_delete(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_BTREE_g, align 8
  %10 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_delete, i32 noundef 1473, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #6
  br label %.thread

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i8 1, ptr %18, align 8
  br label %27

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %0, ptr %20, align 8
  %21 = tail call i32 @H5B2__hdr_delete(ptr noundef nonnull %6) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_delete, i32 noundef 1488, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.34) #6
  br label %27

27:                                               ; preds = %23, %17
  %.0 = phi i32 [ 0, %17 ], [ -1, %23 ]
  %28 = tail call i32 @H5B2__hdr_unprotect(ptr noundef nonnull %6, i32 noundef 0) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_delete, i32 noundef 1495, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #6
  br label %.thread

.thread:                                          ; preds = %19, %8, %30, %27
  %.1 = phi i32 [ -1, %30 ], [ %.0, %27 ], [ 0, %19 ], [ -1, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2_depend(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef %1, ptr noundef %9, ptr noundef %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_BTREE_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2_depend, i32 noundef 1541, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.35) #6
  br label %20

19:                                               ; preds = %7
  store ptr %1, ptr %4, align 8
  br label %20

20:                                               ; preds = %2, %19, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5B2_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 288
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
