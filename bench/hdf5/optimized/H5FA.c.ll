; ModuleID = 'bench/hdf5/original/H5FA.c.ll'
source_filename = "bench/hdf5/original/H5FA.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@H5FA_CLS_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_FILT_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_TEST = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_client_class_g = local_unnamed_addr constant [3 x ptr] [ptr @H5FA_CLS_CHUNK, ptr @H5FA_CLS_FILT_CHUNK, ptr @H5FA_CLS_TEST], align 16
@.str = private unnamed_addr constant [19 x i8] c"fa_native_elmt_blk\00", align 1
@H5_fa_native_elmt_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FA.c\00", align 1
@__func__.H5FA_create = private unnamed_addr constant [12 x i8] c"H5FA_create\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create fixed array header\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"allocation and/or initialization failed for fixed array wrapper\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to close fixed array\00", align 1
@__func__.H5FA_open = private unnamed_addr constant [10 x i8] c"H5FA_open\00", align 1
@__func__.H5FA_set = private unnamed_addr constant [9 x i8] c"H5FA_set\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"unable to create fixed array data block\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"unable to protect fixed array data block, address = %llu\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unable to create data block page\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"unable to protect fixed array data block page, address = %llu\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to mark fixed array header as modified\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"unable to release fixed array data block\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"unable to release fixed array data block page\00", align 1
@__func__.H5FA_get = private unnamed_addr constant [9 x i8] c"H5FA_get\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"can't set element to class's fill value\00", align 1
@__func__.H5FA_close = private unnamed_addr constant [11 x i8] c"H5FA_close\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to load fixed array header\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to delete fixed array\00", align 1
@H5_H5FA_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.25, i64 16, ptr null }, align 8
@__func__.H5FA_delete = private unnamed_addr constant [12 x i8] c"H5FA_delete\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"unable to protect fixed array header, address = %llu\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"unable to release fixed array header\00", align 1
@__func__.H5FA_iterate = private unnamed_addr constant [13 x i8] c"H5FA_iterate\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [49 x i8] c"memory allocation failed for fixed array element\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"iteration callback error\00", align 1
@__func__.H5FA_depend = private unnamed_addr constant [12 x i8] c"H5FA_depend\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to add fixed array as child of proxy\00", align 1
@__func__.H5FA__new = private unnamed_addr constant [10 x i8] c"H5FA__new\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"memory allocation failed for fixed array info\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"can't open fixed array pending deletion\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"can't increment file reference count on shared array header\00", align 1
@H5VM_bit_set_g = internal unnamed_addr constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"H5FA_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5FA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @H5FA__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_FARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_create, i32 noundef 178, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #5
  br label %17

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @H5FA__new(ptr noundef %0, i64 noundef %4, i1 noundef zeroext false, ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_create, i32 noundef 183, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #5
  br label %17

17:                                               ; preds = %6, %13, %10
  %.0 = phi ptr [ null, %6 ], [ null, %13 ], [ %11, %10 ]
  ret ptr %.0
}

declare i64 @H5FA__hdr_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5FA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_t_reg_free_list) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread35, label %10

.thread35:                                        ; preds = %4
  %7 = load i64, ptr @H5E_FARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 114, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.21) #5
  br label %57

10:                                               ; preds = %4
  %11 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %3, i32 noundef 128) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 118, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.13) #5
  br label %.thread

17:                                               ; preds = %10
  br i1 %2, label %18, label %26

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_FARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 122, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.22) #5
  br label %42

26:                                               ; preds = %18, %17
  store ptr %11, ptr %5, align 8
  %27 = tail call i32 @H5FA__hdr_incr(ptr noundef nonnull %11) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTINC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 127, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.23) #5
  br label %42

33:                                               ; preds = %26
  %34 = tail call i32 @H5FA__hdr_fuse_incr(ptr noundef nonnull %11) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTINC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 132, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #5
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %41, align 8
  br label %42

42:                                               ; preds = %22, %29, %36, %40
  %.0.ph = phi ptr [ %5, %40 ], [ null, %36 ], [ null, %29 ], [ null, %22 ]
  %43 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %11, i32 noundef 0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_FARRAY_g, align 8
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 142, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #5
  br label %.thread

49:                                               ; preds = %42
  %50 = icmp eq ptr %.0.ph, null
  br i1 %50, label %.thread, label %57

.thread:                                          ; preds = %13, %45, %49
  %51 = tail call i32 @H5FA_close(ptr noundef nonnull %5)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.thread
  %54 = load i64, ptr @H5E_FARRAY_g, align 8
  %55 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 145, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #5
  br label %57

57:                                               ; preds = %.thread35, %.thread, %53, %49
  %.2 = phi ptr [ null, %53 ], [ null, %.thread ], [ %.0.ph, %49 ], [ null, %.thread35 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @H5FA__hdr_fuse_decr(ptr noundef nonnull %2) #5
  %5 = icmp eq i64 %4, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %40

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @H5FA__hdr_protect(ptr noundef %8, i64 noundef %16, ptr noundef null, i32 noundef 0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_FARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 560, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.13) #5
  br label %50

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 328
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @H5FA__hdr_decr(ptr noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_FARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTDEC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 571, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.14) #5
  br label %50

33:                                               ; preds = %23
  %34 = tail call i32 @H5FA__hdr_delete(ptr noundef nonnull %17) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 575, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15) #5
  br label %50

40:                                               ; preds = %6, %3
  %41 = phi ptr [ %10, %6 ], [ %.pre, %3 ]
  %42 = tail call i32 @H5FA__hdr_decr(ptr noundef %41) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_FARRAY_g, align 8
  %46 = load i64, ptr @H5E_CANTDEC_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 584, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #5
  br label %50

48:                                               ; preds = %33, %40, %1
  %49 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %50

50:                                               ; preds = %48, %44, %36, %29, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %29 ], [ -1, %36 ], [ 0, %48 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5FA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @H5FA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_FARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_open, i32 noundef 221, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #5
  br label %10

10:                                               ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FA_get_nelmts(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FA_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_set(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  store i8 0, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %11, label %17

11:                                               ; preds = %3
  %12 = call i64 @H5FA__dblock_create(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  store i64 %12, ptr %9, align 8
  %.not73 = icmp eq i64 %12, -1
  br i1 %.not73, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 318, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.5) #5
  br label %101

17:                                               ; preds = %11, %3
  %18 = phi i64 [ %12, %11 ], [ %10, %3 ]
  %19 = call ptr @H5FA__dblock_protect(ptr noundef nonnull %5, i64 noundef %18, i32 noundef 0) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_FARRAY_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 327, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6, i64 noundef %24) #5
  br label %101

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %28 = load i64, ptr %27, align 8
  %.not74 = icmp eq i64 %28, 0
  br i1 %.not74, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %1
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %2, i64 %35, i1 false)
  br label %101

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %40 = load i64, ptr %39, align 8
  %41 = udiv i64 %1, %40
  %42 = urem i64 %1, %40
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %41
  %54 = add i64 %44, 10
  %55 = add i64 %54, %48
  %56 = add i64 %55, %50
  %57 = add i64 %56, %53
  %58 = add i64 %41, 1
  %59 = icmp eq i64 %58, %28
  br i1 %59, label %60, label %63

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %62 = load i64, ptr %61, align 8
  br label %63

63:                                               ; preds = %38, %60
  %.063 = phi i64 [ %62, %60 ], [ %40, %38 ]
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %65 = load ptr, ptr %64, align 8
  %66 = lshr i64 %41, 3
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = and i64 %41, 7
  %70 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, %68
  %.not77 = icmp eq i8 %72, 0
  br i1 %.not77, label %73, label %85

73:                                               ; preds = %63
  %74 = call i32 @H5FA__dblk_page_create(ptr noundef nonnull %5, i64 noundef %57, i64 noundef %.063) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_FARRAY_g, align 8
  %78 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 360, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.7) #5
  br label %101

80:                                               ; preds = %73
  %81 = load ptr, ptr %64, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %66
  %83 = load i8, ptr %82, align 1
  %84 = or i8 %83, %71
  store i8 %84, ptr %82, align 1
  br label %85

85:                                               ; preds = %80, %63
  %.1 = phi i32 [ 0, %63 ], [ 2, %80 ]
  %86 = call ptr @H5FA__dblk_page_protect(ptr noundef nonnull %5, i64 noundef %57, i64 noundef %.063, i32 noundef 0) #5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_FARRAY_g, align 8
  %90 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 372, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.8, i64 noundef %57) #5
  br label %101

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 248
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = mul i64 %98, %42
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %2, i64 %98, i1 false)
  br label %101

101:                                              ; preds = %29, %92, %88, %76, %21, %13
  %.067 = phi i32 [ 0, %21 ], [ 0, %88 ], [ 2, %92 ], [ 0, %76 ], [ 0, %29 ], [ 0, %13 ]
  %.065 = phi i32 [ -1, %21 ], [ -1, %88 ], [ 0, %92 ], [ -1, %76 ], [ 0, %29 ], [ -1, %13 ]
  %.064 = phi i32 [ 0, %21 ], [ %.1, %88 ], [ %.1, %92 ], [ 0, %76 ], [ 2, %29 ], [ 0, %13 ]
  %.062 = phi ptr [ null, %21 ], [ null, %88 ], [ %86, %92 ], [ null, %76 ], [ null, %29 ], [ null, %13 ]
  %.0 = phi ptr [ null, %21 ], [ %19, %88 ], [ %19, %92 ], [ %19, %76 ], [ %19, %29 ], [ null, %13 ]
  %102 = load i8, ptr %4, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = call i32 @H5FA__hdr_modified(ptr noundef nonnull %5) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_FARRAY_g, align 8
  %109 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 384, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.9) #5
  br label %111

111:                                              ; preds = %104, %107, %101
  %.166 = phi i32 [ -1, %107 ], [ %.065, %104 ], [ %.065, %101 ]
  %.not75 = icmp eq ptr %.0, null
  br i1 %.not75, label %119, label %112

112:                                              ; preds = %111
  %113 = call i32 @H5FA__dblock_unprotect(ptr noundef nonnull %.0, i32 noundef %.064) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_FARRAY_g, align 8
  %117 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 388, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.10) #5
  br label %119

119:                                              ; preds = %115, %112, %111
  %.2 = phi i32 [ -1, %115 ], [ %.166, %112 ], [ %.166, %111 ]
  %.not76 = icmp eq ptr %.062, null
  br i1 %.not76, label %127, label %120

120:                                              ; preds = %119
  %121 = call i32 @H5FA__dblk_page_unprotect(ptr noundef nonnull %.062, i32 noundef %.067) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_FARRAY_g, align 8
  %125 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 390, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.11) #5
  br label %127

127:                                              ; preds = %123, %120, %119
  %.3 = phi i32 [ -1, %123 ], [ %.2, %120 ], [ %.2, %119 ]
  ret i32 %.3
}

declare i64 @H5FA__dblock_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5FA__dblk_page_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FA__hdr_modified(ptr noundef) local_unnamed_addr #1

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_get(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %2, i64 noundef 1) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread71

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_FARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 425, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #5
  br label %.thread71

21:                                               ; preds = %3
  %22 = tail call ptr @H5FA__dblock_protect(ptr noundef nonnull %4, i64 noundef %9, i32 noundef 128) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %27 = load i64, ptr %8, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 433, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6, i64 noundef %27) #5
  br label %.thread71

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %31 = load i64, ptr %30, align 8
  %.not59 = icmp eq i64 %31, 0
  br i1 %.not59, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 %38, %1
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %40, i64 %38, i1 false)
  br label %103

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %43 = load i64, ptr %42, align 8
  %44 = udiv i64 %1, %43
  %45 = urem i64 %1, %43
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = lshr i64 %44, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = and i64 %44, 7
  %52 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %50
  %.not75 = icmp eq i8 %54, 0
  br i1 %.not75, label %55, label %66

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef %2, i64 noundef 1) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %103

62:                                               ; preds = %55
  %63 = load i64, ptr @H5E_FARRAY_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 450, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.12) #5
  br label %103

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 352
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 328
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %44
  %78 = add i64 %68, 10
  %79 = add i64 %78, %72
  %80 = add i64 %79, %74
  %81 = add i64 %80, %77
  %82 = add i64 %44, 1
  %83 = icmp eq i64 %82, %31
  br i1 %83, label %84, label %87

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %86 = load i64, ptr %85, align 8
  br label %87

87:                                               ; preds = %66, %84
  %.052 = phi i64 [ %86, %84 ], [ %43, %66 ]
  %88 = tail call ptr @H5FA__dblk_page_protect(ptr noundef nonnull %4, i64 noundef %81, i64 noundef %.052, i32 noundef 128) #5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_FARRAY_g, align 8
  %92 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 478, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.8, i64 noundef %81) #5
  br label %103

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %45
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %102, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %90, %94, %62, %32, %55
  %.053.ph = phi i32 [ 0, %55 ], [ 0, %32 ], [ -1, %62 ], [ 0, %94 ], [ -1, %90 ]
  %.051.ph = phi ptr [ null, %55 ], [ null, %32 ], [ null, %62 ], [ %88, %94 ], [ null, %90 ]
  %104 = tail call i32 @H5FA__dblock_unprotect(ptr noundef nonnull %22, i32 noundef 0) #5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_FARRAY_g, align 8
  %108 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 489, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.10) #5
  br label %110

110:                                              ; preds = %106, %103
  %.1 = phi i32 [ -1, %106 ], [ %.053.ph, %103 ]
  %.not61 = icmp eq ptr %.051.ph, null
  br i1 %.not61, label %.thread71, label %111

111:                                              ; preds = %110
  %112 = tail call i32 @H5FA__dblk_page_unprotect(ptr noundef nonnull %.051.ph, i32 noundef 0) #5
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %.thread71

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_FARRAY_g, align 8
  %116 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 491, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.11) #5
  br label %.thread71

.thread71:                                        ; preds = %10, %17, %24, %114, %111, %110
  %.2 = phi i32 [ -1, %114 ], [ %.1, %111 ], [ %.1, %110 ], [ 0, %10 ], [ -1, %17 ], [ -1, %24 ]
  ret i32 %.2
}

declare i64 @H5FA__hdr_fuse_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5FA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5FA__hdr_delete(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_FARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_delete, i32 noundef 619, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.16, i64 noundef %1) #5
  br label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 344
  store i8 1, ptr %14, align 8
  br label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %0, ptr %16, align 8
  %17 = tail call i32 @H5FA__hdr_delete(ptr noundef nonnull %4) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_FARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_delete, i32 noundef 630, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #5
  br label %23

23:                                               ; preds = %19, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %19 ]
  %24 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %4, i32 noundef 0) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_delete, i32 noundef 637, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.17) #5
  br label %.thread

.thread:                                          ; preds = %15, %6, %26, %23
  %.1 = phi i32 [ -1, %26 ], [ %.0, %23 ], [ 0, %15 ], [ -1, %6 ]
  ret i32 %.1
}

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5FA_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_fa_native_elmt_blk_free_list, i64 noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %3
  %14 = load i64, ptr @H5E_FARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_iterate, i32 noundef 671, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.18) #5
  br label %39

17:                                               ; preds = %31
  %18 = add nuw i64 %.01625, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %23 = icmp eq i32 %32, 0
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %17
  %.01625 = phi i64 [ %18, %17 ], [ 0, %.preheader ]
  %25 = tail call i32 @H5FA_get(ptr noundef nonnull %0, i64 noundef %.01625, ptr noundef nonnull %9)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr @H5E_FARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_iterate, i32 noundef 677, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #5
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 %1(i64 noundef %.01625, ptr noundef nonnull %9, ptr noundef %2) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %17

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FARRAY_g, align 8
  %36 = load i64, ptr @H5E_BADITER_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_iterate, i32 noundef 681, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #5
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader, %27, %34
  %.0 = phi i32 [ -1, %27 ], [ %32, %34 ], [ 0, %.preheader ], [ %32, %17 ]
  %38 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_fa_native_elmt_blk_free_list, ptr noundef nonnull %9) #5
  br label %39

39:                                               ; preds = %.thread, %.loopexit
  %.022 = phi i32 [ -1, %.thread ], [ %.0, %.loopexit ]
  ret i32 %.022
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_depend(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef %1, ptr noundef %9, ptr noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_FARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_depend, i32 noundef 730, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.20) #5
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
define noundef i32 @H5FA_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5FA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare i32 @H5FA__hdr_fuse_incr(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
