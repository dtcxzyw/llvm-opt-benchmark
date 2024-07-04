; ModuleID = 'bench/hdf5/original/H5EA.c.ll'
source_filename = "bench/hdf5/original/H5EA.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5EA_sblk_info_t = type { i64, i64, i64, i64 }

@H5EA_CLS_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_FILT_CHUNK = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_CLS_TEST = external constant [1 x %struct.H5EA_class_t], align 16
@H5EA_client_class_g = local_unnamed_addr constant [3 x ptr] [ptr @H5EA_CLS_CHUNK, ptr @H5EA_CLS_FILT_CHUNK, ptr @H5EA_CLS_TEST], align 16
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5EA.c\00", align 1
@__func__.H5EA_create = private unnamed_addr constant [12 x i8] c"H5EA_create\00", align 1
@H5E_EARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"can't create extensible array header\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"allocation and/or initialization failed for extensible array wrapper\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5EA_open = private unnamed_addr constant [10 x i8] c"H5EA_open\00", align 1
@__func__.H5EA_set = private unnamed_addr constant [9 x i8] c"H5EA_set\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to protect array metadata\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to mark extensible array header as modified\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to release extensible array metadata\00", align 1
@__func__.H5EA_get = private unnamed_addr constant [9 x i8] c"H5EA_get\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"can't set element to class's fill value\00", align 1
@__func__.H5EA_depend = private unnamed_addr constant [12 x i8] c"H5EA_depend\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"unable to add extensible array as child of proxy\00", align 1
@__func__.H5EA_close = private unnamed_addr constant [11 x i8] c"H5EA_close\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"unable to load extensible array header\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [55 x i8] c"can't decrement reference count on shared array header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to delete extensible array\00", align 1
@H5_H5EA_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.36, i64 16, ptr null }, align 8
@__func__.H5EA_delete = private unnamed_addr constant [12 x i8] c"H5EA_delete\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"unable to protect extensible array header, address = %llu\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to release extensible array header\00", align 1
@H5_ea_native_elmt_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.37, ptr null }, align 8
@__func__.H5EA_iterate = private unnamed_addr constant [13 x i8] c"H5EA_iterate\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [54 x i8] c"memory allocation failed for extensible array element\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"unable to delete fixed array\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"iteration callback error\00", align 1
@__func__.H5EA__new = private unnamed_addr constant [10 x i8] c"H5EA__new\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"memory allocation failed for extensible array info\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"can't open extensible array pending deletion\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [55 x i8] c"can't increment reference count on shared array header\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"can't increment file reference count on shared array header\00", align 1
@__func__.H5EA__lookup_elmt = private unnamed_addr constant [18 x i8] c"H5EA__lookup_elmt\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to create index block\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array index block, address = %llu\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"unable to create extensible array data block\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"unable to protect extensible array data block, address = %llu\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [78 x i8] c"unable to create flush dependency between data block and header, index = %llu\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"unable to create extensible array super block\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"unable to protect extensible array super block, address = %llu\00", align 1
@.str.28 = private unnamed_addr constant [81 x i8] c"unable to create flush dependency between super block and header, address = %llu\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to create data block page\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"unable to protect extensible array data block page, address = %llu\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"unable to create flush dependency between data block page and header, index = %llu\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"unable to release extensible array index block\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"unable to release extensible array super block\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"unable to release extensible array data block\00", align 1
@.str.35 = private unnamed_addr constant [51 x i8] c"unable to release extensible array data block page\00", align 1
@H5VM_bit_set_g = internal unnamed_addr constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"H5EA_t\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ea_native_elmt_blk\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5EA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @H5EA__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_create, i32 noundef 190, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #5
  br label %17

10:                                               ; preds = %3
  %11 = tail call fastcc ptr @H5EA__new(ptr noundef %0, i64 noundef %4, i1 noundef zeroext false, ptr noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_create, i32 noundef 195, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #5
  br label %17

17:                                               ; preds = %6, %13, %10
  %.0 = phi ptr [ null, %6 ], [ null, %13 ], [ %11, %10 ]
  ret ptr %.0
}

declare i64 @H5EA__hdr_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5EA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5EA_t_reg_free_list) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread35, label %10

.thread35:                                        ; preds = %4
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 125, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17) #5
  br label %57

10:                                               ; preds = %4
  %11 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %3, i32 noundef 128) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 129, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #5
  br label %.thread

17:                                               ; preds = %10
  br i1 %2, label %18, label %26

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %11, i64 400
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_EARRAY_g, align 8
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 133, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.18) #5
  br label %42

26:                                               ; preds = %18, %17
  store ptr %11, ptr %5, align 8
  %27 = tail call i32 @H5EA__hdr_incr(ptr noundef nonnull %11) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_EARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTINC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 138, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.19) #5
  br label %42

33:                                               ; preds = %26
  %34 = tail call i32 @H5EA__hdr_fuse_incr(ptr noundef nonnull %11) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_EARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTINC_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 143, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.20) #5
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %41, align 8
  br label %42

42:                                               ; preds = %22, %29, %36, %40
  %.0.ph = phi ptr [ %5, %40 ], [ null, %36 ], [ null, %29 ], [ null, %22 ]
  %43 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %11, i32 noundef 0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_EARRAY_g, align 8
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 154, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.13) #5
  br label %.thread

49:                                               ; preds = %42
  %50 = icmp eq ptr %.0.ph, null
  br i1 %50, label %.thread, label %57

.thread:                                          ; preds = %13, %45, %49
  %51 = tail call i32 @H5EA_close(ptr noundef nonnull %5)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.thread
  %54 = load i64, ptr @H5E_EARRAY_g, align 8
  %55 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__new, i32 noundef 157, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.3) #5
  br label %57

57:                                               ; preds = %.thread35, %.thread, %53, %49
  %.2 = phi ptr [ null, %53 ], [ null, %.thread ], [ %.0.ph, %49 ], [ null, %.thread35 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @H5EA__hdr_fuse_decr(ptr noundef nonnull %2) #5
  %5 = icmp eq i64 %4, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.pre, i64 384
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 400
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %40

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %10, i64 368
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @H5EA__hdr_protect(ptr noundef %8, i64 noundef %16, ptr noundef null, i32 noundef 0) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 870, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #5
  br label %50

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 384
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i32 @H5EA__hdr_decr(ptr noundef %26) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_EARRAY_g, align 8
  %31 = load i64, ptr @H5E_CANTDEC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 881, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #5
  br label %50

33:                                               ; preds = %23
  %34 = tail call i32 @H5EA__hdr_delete(ptr noundef nonnull %17) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_EARRAY_g, align 8
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 885, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #5
  br label %50

40:                                               ; preds = %6, %3
  %41 = phi ptr [ %10, %6 ], [ %.pre, %3 ]
  %42 = tail call i32 @H5EA__hdr_decr(ptr noundef %41) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_EARRAY_g, align 8
  %46 = load i64, ptr @H5E_CANTDEC_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_close, i32 noundef 894, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.10) #5
  br label %50

48:                                               ; preds = %33, %40, %1
  %49 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5EA_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %50

50:                                               ; preds = %48, %44, %36, %29, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %29 ], [ -1, %36 ], [ 0, %48 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5EA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @H5EA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_open, i32 noundef 233, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #5
  br label %10

10:                                               ; preds = %6, %3
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5EA_get_nelmts(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5EA_get_addr(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 368
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_set(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 384
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %13, %1
  %.val = load ptr, ptr %0, align 8
  %15 = call fastcc i32 @H5EA__lookup_elmt(ptr %.val, ptr %10, i64 noundef %1, i1 noundef zeroext %14, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i64, ptr @H5E_EARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_set, i32 noundef 670, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #5
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = mul i64 %27, %26
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %2, i64 %26, i1 false)
  br i1 %14, label %30, label %38

30:                                               ; preds = %21
  %31 = add i64 %1, 1
  store i64 %31, ptr %12, align 8
  %32 = tail call i32 @H5EA__hdr_modified(ptr noundef nonnull %8) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_set, i32 noundef 688, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #5
  br label %38

38:                                               ; preds = %21, %30, %34, %17
  %.020 = phi i32 [ 0, %17 ], [ 2, %34 ], [ 2, %30 ], [ 2, %21 ]
  %.0 = phi i32 [ -1, %17 ], [ -1, %34 ], [ 0, %30 ], [ 0, %21 ]
  %39 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %39, i32 noundef %.020) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_EARRAY_g, align 8
  %46 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_set, i32 noundef 694, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #5
  br label %48

48:                                               ; preds = %44, %40, %38
  %.1 = phi i32 [ -1, %44 ], [ %.0, %40 ], [ %.0, %38 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5EA__lookup_elmt(ptr %.0.val, ptr %.8.val, i64 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %.0.val, i64 384
  store ptr %.8.val, ptr %9, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 264
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %12, label %21

12:                                               ; preds = %7
  %13 = and i32 %2, 128
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %290

15:                                               ; preds = %12
  %16 = call i64 @H5EA__iblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %8) #5
  store i64 %16, ptr %10, align 8
  %.not264 = icmp eq i64 %16, -1
  br i1 %.not264, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_EARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 349, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.21) #5
  br label %289

21:                                               ; preds = %15, %7
  %22 = call ptr @H5EA__iblock_protect(ptr noundef nonnull %.0.val, i32 noundef %2) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_EARRAY_g, align 8
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 360, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.22, i64 noundef %27) #5
  br label %289

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %.0.val, i64 258
  %31 = load i8, ptr %30, align 2
  %32 = zext i8 %31 to i64
  %33 = icmp ugt i64 %32, %0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  store ptr %22, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 248
  %36 = load ptr, ptr %35, align 8
  br label %.sink.split

37:                                               ; preds = %29
  %38 = call i32 @H5EA__dblock_sblk_idx(ptr noundef nonnull %.0.val, i64 noundef %0) #5
  %39 = load i8, ptr %30, align 2
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %.0.val, i64 440
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %40
  %48 = sub i64 %0, %47
  %49 = getelementptr inbounds i8, ptr %22, i64 304
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, %43
  br i1 %51, label %52, label %111

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %44, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %48, %56
  %58 = add i64 %57, %54
  %59 = getelementptr inbounds i8, ptr %22, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %58
  %62 = load i64, ptr %61, align 8
  %.not270 = icmp eq i64 %62, -1
  br i1 %.not270, label %63, label %77

63:                                               ; preds = %52
  %64 = and i32 %2, 128
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %290

66:                                               ; preds = %63
  %67 = mul i64 %58, %56
  %68 = add i64 %67, %46
  %69 = call i64 @H5EA__dblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %22, ptr noundef nonnull %8, i64 noundef %68, i64 noundef %56) #5
  %.not271 = icmp eq i64 %69, -1
  br i1 %.not271, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_EARRAY_g, align 8
  %72 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 402, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.23) #5
  br label %289

74:                                               ; preds = %66
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 %58
  store i64 %69, ptr %76, align 8
  %.pre29 = load ptr, ptr %59, align 8
  %.phi.trans.insert30 = getelementptr inbounds i64, ptr %.pre29, i64 %58
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8
  %.pre32 = load ptr, ptr %41, align 8
  br label %77

77:                                               ; preds = %74, %52
  %78 = phi ptr [ %42, %52 ], [ %.pre32, %74 ]
  %79 = phi i64 [ %62, %52 ], [ %.pre31, %74 ]
  %.0240 = phi i32 [ 0, %52 ], [ 2, %74 ]
  %80 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %78, i64 %43, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @H5EA__dblock_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %22, i64 noundef %79, i64 noundef %81, i32 noundef %2) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load i64, ptr @H5E_EARRAY_g, align 8
  %86 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %87 = load ptr, ptr %59, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %58
  %89 = load i64, ptr %88, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 417, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.24, i64 noundef %89) #5
  br label %289

91:                                               ; preds = %77
  %92 = load ptr, ptr %41, align 8
  %93 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %92, i64 %43, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = urem i64 %48, %94
  br i1 %1, label %96, label %108

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %82, i64 288
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  %101 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %.0.val, ptr noundef nonnull %82) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_EARRAY_g, align 8
  %105 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 428, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.25, i64 noundef %0) #5
  br label %289

107:                                              ; preds = %100
  store i8 1, ptr %97, align 8
  br label %108

108:                                              ; preds = %107, %96, %91
  store ptr %82, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %82, i64 256
  %110 = load ptr, ptr %109, align 8
  br label %.sink.split

111:                                              ; preds = %37
  %112 = sub nsw i64 %43, %50
  %113 = getelementptr inbounds i8, ptr %22, i64 264
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 %112
  %116 = load i64, ptr %115, align 8
  %.not265 = icmp eq i64 %116, -1
  br i1 %.not265, label %117, label %129

117:                                              ; preds = %111
  %118 = and i32 %2, 128
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %290

120:                                              ; preds = %117
  %121 = call i64 @H5EA__sblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %22, ptr noundef nonnull %8, i32 noundef %38) #5
  %.not266 = icmp eq i64 %121, -1
  br i1 %.not266, label %122, label %126

122:                                              ; preds = %120
  %123 = load i64, ptr @H5E_EARRAY_g, align 8
  %124 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 454, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.26) #5
  br label %289

126:                                              ; preds = %120
  %127 = load ptr, ptr %113, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 %112
  store i64 %121, ptr %128, align 8
  %.pre = load ptr, ptr %113, align 8
  %.phi.trans.insert = getelementptr inbounds i64, ptr %.pre, i64 %112
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8
  br label %129

129:                                              ; preds = %126, %111
  %130 = phi i64 [ %116, %111 ], [ %.pre28, %126 ]
  %.1241 = phi i32 [ 0, %111 ], [ 2, %126 ]
  %131 = call ptr @H5EA__sblock_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %22, i64 noundef %130, i32 noundef %38, i32 noundef %2) #5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i64, ptr @H5E_EARRAY_g, align 8
  %135 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %136 = load ptr, ptr %113, align 8
  %137 = getelementptr inbounds i64, ptr %136, i64 %112
  %138 = load i64, ptr %137, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 469, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.27, i64 noundef %138) #5
  br label %289

140:                                              ; preds = %129
  %141 = getelementptr inbounds i8, ptr %131, i64 336
  %142 = load i64, ptr %141, align 8
  %143 = udiv i64 %48, %142
  %144 = getelementptr inbounds i8, ptr %131, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 %143
  %147 = load i64, ptr %146, align 8
  %.not267 = icmp eq i64 %147, -1
  br i1 %.not267, label %148, label %184

148:                                              ; preds = %140
  %149 = and i32 %2, 128
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %290

151:                                              ; preds = %148
  %152 = load ptr, ptr %41, align 8
  %153 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %152, i64 %43
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %143
  %159 = add i64 %158, %155
  %160 = call i64 @H5EA__dblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %131, ptr noundef nonnull %8, i64 noundef %159, i64 noundef %142) #5
  %.not268 = icmp eq i64 %160, -1
  br i1 %.not268, label %161, label %165

161:                                              ; preds = %151
  %162 = load i64, ptr @H5E_EARRAY_g, align 8
  %163 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 489, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.23) #5
  br label %289

165:                                              ; preds = %151
  %166 = load ptr, ptr %144, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 %143
  store i64 %160, ptr %167, align 8
  br i1 %1, label %168, label %184

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %131, i64 296
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %184, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %131, i64 272
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @H5EA__create_flush_depend(ptr noundef %174, ptr noundef nonnull %131) #5
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load i64, ptr @H5E_EARRAY_g, align 8
  %179 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %180 = getelementptr inbounds i8, ptr %131, i64 280
  %181 = load i64, ptr %180, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 503, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.28, i64 noundef %181) #5
  br label %289

183:                                              ; preds = %172
  store i8 1, ptr %169, align 8
  br label %184

184:                                              ; preds = %183, %168, %165, %140
  %.0237 = phi i32 [ 0, %140 ], [ 2, %168 ], [ 2, %183 ], [ 2, %165 ]
  %185 = load i64, ptr %141, align 8
  %186 = urem i64 %48, %185
  %187 = getelementptr inbounds i8, ptr %131, i64 344
  %188 = load i64, ptr %187, align 8
  %.not269 = icmp eq i64 %188, 0
  br i1 %.not269, label %260, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %.0.val, i64 448
  %191 = load i64, ptr %190, align 8
  %192 = udiv i64 %186, %191
  %193 = mul i64 %188, %143
  %194 = add i64 %192, %193
  %195 = urem i64 %186, %191
  %196 = load ptr, ptr %144, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 %143
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %131, i64 272
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 408
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 424
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds i8, ptr %131, i64 360
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 %207, %192
  %209 = add i64 %198, 10
  %210 = add i64 %209, %202
  %211 = add i64 %210, %205
  %212 = add i64 %211, %208
  %213 = getelementptr inbounds i8, ptr %131, i64 264
  %214 = load ptr, ptr %213, align 8
  %215 = lshr i64 %194, 3
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = and i64 %194, 7
  %219 = getelementptr inbounds [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = and i8 %220, %217
  %.not25 = icmp eq i8 %221, 0
  br i1 %.not25, label %222, label %237

222:                                              ; preds = %189
  %223 = and i32 %2, 128
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %290

225:                                              ; preds = %222
  %226 = call i32 @H5EA__dblk_page_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %131, i64 noundef %212) #5
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_EARRAY_g, align 8
  %230 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 539, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.29) #5
  br label %289

232:                                              ; preds = %225
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 %215
  %235 = load i8, ptr %234, align 1
  %236 = or i8 %235, %220
  store i8 %236, ptr %234, align 1
  br label %237

237:                                              ; preds = %232, %189
  %.1238 = phi i32 [ %.0237, %189 ], [ 2, %232 ]
  %238 = call ptr @H5EA__dblk_page_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %131, i64 noundef %212, i32 noundef %2) #5
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_EARRAY_g, align 8
  %242 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 553, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.30, i64 noundef %212) #5
  br label %289

244:                                              ; preds = %237
  br i1 %1, label %245, label %257

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %238, i64 280
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %257, label %249

249:                                              ; preds = %245
  %250 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %.0.val, ptr noundef nonnull %238) #5
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i64, ptr @H5E_EARRAY_g, align 8
  %254 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 561, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.31, i64 noundef %0) #5
  br label %289

256:                                              ; preds = %249
  store i8 1, ptr %246, align 8
  br label %257

257:                                              ; preds = %256, %245, %244
  store ptr %238, ptr %3, align 8
  %258 = getelementptr inbounds i8, ptr %238, i64 248
  %259 = load ptr, ptr %258, align 8
  br label %.sink.split

260:                                              ; preds = %184
  %261 = load ptr, ptr %144, align 8
  %262 = getelementptr inbounds i64, ptr %261, i64 %143
  %263 = load i64, ptr %262, align 8
  %264 = call ptr @H5EA__dblock_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %131, i64 noundef %263, i64 noundef %185, i32 noundef %2) #5
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %273

266:                                              ; preds = %260
  %267 = load i64, ptr @H5E_EARRAY_g, align 8
  %268 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %269 = load ptr, ptr %144, align 8
  %270 = getelementptr inbounds i64, ptr %269, i64 %143
  %271 = load i64, ptr %270, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 577, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.24, i64 noundef %271) #5
  br label %289

273:                                              ; preds = %260
  br i1 %1, label %274, label %286

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %264, i64 288
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %.0.val, ptr noundef nonnull %264) #5
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i64, ptr @H5E_EARRAY_g, align 8
  %283 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 585, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.25, i64 noundef %0) #5
  br label %289

285:                                              ; preds = %278
  store i8 1, ptr %275, align 8
  br label %286

286:                                              ; preds = %285, %274, %273
  store ptr %264, ptr %3, align 8
  %287 = getelementptr inbounds i8, ptr %264, i64 256
  %288 = load ptr, ptr %287, align 8
  br label %.sink.split

289:                                              ; preds = %24, %84, %103, %70, %133, %240, %252, %228, %266, %281, %177, %161, %122, %17
  %.0244.ph = phi ptr [ null, %17 ], [ null, %122 ], [ null, %161 ], [ null, %177 ], [ %264, %281 ], [ null, %266 ], [ null, %228 ], [ null, %252 ], [ null, %240 ], [ null, %133 ], [ null, %70 ], [ %82, %103 ], [ null, %84 ], [ null, %24 ]
  %.0243.ph = phi ptr [ null, %17 ], [ null, %122 ], [ null, %161 ], [ null, %177 ], [ null, %281 ], [ null, %266 ], [ null, %228 ], [ %238, %252 ], [ null, %240 ], [ null, %133 ], [ null, %70 ], [ null, %103 ], [ null, %84 ], [ null, %24 ]
  %.2242.ph = phi i32 [ 0, %17 ], [ 0, %122 ], [ %.1241, %161 ], [ %.1241, %177 ], [ %.1241, %281 ], [ %.1241, %266 ], [ %.1241, %228 ], [ %.1241, %252 ], [ %.1241, %240 ], [ %.1241, %133 ], [ 0, %70 ], [ %.0240, %103 ], [ %.0240, %84 ], [ 0, %24 ]
  %.2239.ph = phi i32 [ 0, %17 ], [ 0, %122 ], [ 0, %161 ], [ 2, %177 ], [ %.0237, %281 ], [ %.0237, %266 ], [ %.0237, %228 ], [ %.1238, %252 ], [ %.1238, %240 ], [ 0, %133 ], [ 0, %70 ], [ 0, %103 ], [ 0, %84 ], [ 0, %24 ]
  %.1235.ph = phi i1 [ false, %17 ], [ %.not, %122 ], [ %.not, %161 ], [ %.not, %177 ], [ %.not, %281 ], [ %.not, %266 ], [ %.not, %228 ], [ %.not, %252 ], [ %.not, %240 ], [ %.not, %133 ], [ %.not, %70 ], [ %.not, %103 ], [ %.not, %84 ], [ %.not, %24 ]
  %.0232.ph = phi ptr [ null, %17 ], [ null, %122 ], [ %131, %161 ], [ %131, %177 ], [ %131, %281 ], [ %131, %266 ], [ %131, %228 ], [ %131, %252 ], [ %131, %240 ], [ null, %133 ], [ null, %70 ], [ null, %103 ], [ null, %84 ], [ null, %24 ]
  %.0.ph = phi ptr [ null, %17 ], [ %22, %122 ], [ %22, %161 ], [ %22, %177 ], [ %22, %281 ], [ %22, %266 ], [ %22, %228 ], [ %22, %252 ], [ %22, %240 ], [ %22, %133 ], [ %22, %70 ], [ %22, %103 ], [ %22, %84 ], [ null, %24 ]
  store ptr null, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %289, %34, %257, %286, %108
  %.sink33 = phi ptr [ %110, %108 ], [ %288, %286 ], [ %259, %257 ], [ %36, %34 ], [ null, %289 ]
  %.sink = phi i64 [ %95, %108 ], [ %186, %286 ], [ %195, %257 ], [ %0, %34 ], [ 0, %289 ]
  %H5EA__dblock_unprotect.sink = phi ptr [ @H5EA__dblock_unprotect, %108 ], [ @H5EA__dblock_unprotect, %286 ], [ @H5EA__dblk_page_unprotect, %257 ], [ @H5EA__iblock_unprotect, %34 ], [ null, %289 ]
  %.023.ph = phi ptr [ %22, %108 ], [ %22, %286 ], [ %22, %257 ], [ %22, %34 ], [ %.0.ph, %289 ]
  %.023221.ph = phi ptr [ null, %108 ], [ %131, %286 ], [ %131, %257 ], [ null, %34 ], [ %.0232.ph, %289 ]
  %.023319.ph = phi i32 [ 0, %108 ], [ 0, %286 ], [ 0, %257 ], [ 0, %34 ], [ -1, %289 ]
  %.123517.ph = phi i1 [ %.not, %108 ], [ %.not, %286 ], [ %.not, %257 ], [ %.not, %34 ], [ %.1235.ph, %289 ]
  %.223915.ph = phi i32 [ 0, %108 ], [ %.0237, %286 ], [ %.1238, %257 ], [ 0, %34 ], [ %.2239.ph, %289 ]
  %.224213.ph = phi i32 [ %.0240, %108 ], [ %.1241, %286 ], [ %.1241, %257 ], [ 0, %34 ], [ %.2242.ph, %289 ]
  %.024311.ph = phi ptr [ null, %108 ], [ null, %286 ], [ %238, %257 ], [ null, %34 ], [ %.0243.ph, %289 ]
  %.02449.ph = phi ptr [ %82, %108 ], [ %264, %286 ], [ null, %257 ], [ null, %34 ], [ %.0244.ph, %289 ]
  store ptr %.sink33, ptr %4, align 8
  store i64 %.sink, ptr %5, align 8
  store ptr %H5EA__dblock_unprotect.sink, ptr %6, align 8
  br label %290

290:                                              ; preds = %.sink.split, %12, %63, %117, %148, %222
  %.023 = phi ptr [ null, %12 ], [ %22, %63 ], [ %22, %117 ], [ %22, %148 ], [ %22, %222 ], [ %.023.ph, %.sink.split ]
  %.023221 = phi ptr [ null, %12 ], [ null, %63 ], [ null, %117 ], [ %131, %148 ], [ %131, %222 ], [ %.023221.ph, %.sink.split ]
  %.023319 = phi i32 [ 0, %12 ], [ 0, %63 ], [ 0, %117 ], [ 0, %148 ], [ 0, %222 ], [ %.023319.ph, %.sink.split ]
  %.123517 = phi i1 [ false, %12 ], [ %.not, %63 ], [ %.not, %117 ], [ %.not, %148 ], [ %.not, %222 ], [ %.123517.ph, %.sink.split ]
  %.223915 = phi i32 [ 0, %12 ], [ 0, %63 ], [ 0, %117 ], [ 0, %148 ], [ %.0237, %222 ], [ %.223915.ph, %.sink.split ]
  %.224213 = phi i32 [ 0, %12 ], [ 0, %63 ], [ 0, %117 ], [ %.1241, %148 ], [ %.1241, %222 ], [ %.224213.ph, %.sink.split ]
  %.024311 = phi ptr [ null, %12 ], [ null, %63 ], [ null, %117 ], [ null, %148 ], [ null, %222 ], [ %.024311.ph, %.sink.split ]
  %.02449 = phi ptr [ null, %12 ], [ null, %63 ], [ null, %117 ], [ null, %148 ], [ null, %222 ], [ %.02449.ph, %.sink.split ]
  %291 = load i8, ptr %8, align 1
  %292 = trunc i8 %291 to i1
  %293 = or i1 %.123517, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = call i32 @H5EA__hdr_modified(ptr noundef nonnull %.0.val) #5
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i64, ptr @H5E_EARRAY_g, align 8
  %299 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 619, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.5) #5
  br label %301

301:                                              ; preds = %294, %297, %290
  %.1 = phi i32 [ -1, %297 ], [ %.023319, %294 ], [ %.023319, %290 ]
  %.not272 = icmp eq ptr %.023, null
  br i1 %.not272, label %311, label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %3, align 8
  %.not273 = icmp eq ptr %303, %.023
  br i1 %.not273, label %311, label %304

304:                                              ; preds = %302
  %305 = call i32 @H5EA__iblock_unprotect(ptr noundef nonnull %.023, i32 noundef %.224213) #5
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i64, ptr @H5E_EARRAY_g, align 8
  %309 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 623, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.32) #5
  br label %311

311:                                              ; preds = %307, %304, %302, %301
  %.2 = phi i32 [ -1, %307 ], [ %.1, %304 ], [ %.1, %302 ], [ %.1, %301 ]
  %.not274 = icmp eq ptr %.023221, null
  br i1 %.not274, label %319, label %312

312:                                              ; preds = %311
  %313 = call i32 @H5EA__sblock_unprotect(ptr noundef nonnull %.023221, i32 noundef %.223915) #5
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_EARRAY_g, align 8
  %317 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 626, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.33) #5
  br label %319

319:                                              ; preds = %315, %312, %311
  %.3 = phi i32 [ -1, %315 ], [ %.2, %312 ], [ %.2, %311 ]
  %.not275 = icmp eq ptr %.02449, null
  br i1 %.not275, label %329, label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %3, align 8
  %.not276 = icmp eq ptr %321, %.02449
  br i1 %.not276, label %329, label %322

322:                                              ; preds = %320
  %323 = call i32 @H5EA__dblock_unprotect(ptr noundef nonnull %.02449, i32 noundef 0) #5
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i64, ptr @H5E_EARRAY_g, align 8
  %327 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 628, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.34) #5
  br label %329

329:                                              ; preds = %325, %322, %320, %319
  %.4 = phi i32 [ -1, %325 ], [ %.3, %322 ], [ %.3, %320 ], [ %.3, %319 ]
  %.not277 = icmp eq ptr %.024311, null
  br i1 %.not277, label %339, label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %3, align 8
  %.not278 = icmp eq ptr %331, %.024311
  br i1 %.not278, label %339, label %332

332:                                              ; preds = %330
  %333 = call i32 @H5EA__dblk_page_unprotect(ptr noundef nonnull %.024311, i32 noundef 0) #5
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_EARRAY_g, align 8
  %337 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 631, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.35) #5
  br label %339

339:                                              ; preds = %335, %332, %330, %329
  %.5 = phi i32 [ -1, %335 ], [ %.4, %332 ], [ %.4, %330 ], [ %.4, %329 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5EA__hdr_modified(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_get(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 328
  %10 = load i64, ptr %9, align 8
  %.not = icmp ugt i64 %10, %1
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %8, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %2, i64 noundef 1) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_EARRAY_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 727, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #5
  br label %.thread

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 384
  store ptr %24, ptr %25, align 8
  %.val = load ptr, ptr %0, align 8
  %26 = call fastcc i32 @H5EA__lookup_elmt(ptr %.val, ptr %24, i64 noundef %1, i1 noundef zeroext false, i32 noundef 128, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread24

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %8, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %2, i64 noundef 1) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_EARRAY_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 745, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #5
  br label %.thread

.thread24:                                        ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = mul i64 %47, %46
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %49, i64 %46, i1 false)
  br label %54

50:                                               ; preds = %22
  %51 = load i64, ptr @H5E_EARRAY_g, align 8
  %52 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 739, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #5
  %.pre = load ptr, ptr %4, align 8
  %.not20 = icmp eq ptr %.pre, null
  br i1 %.not20, label %.thread, label %54

54:                                               ; preds = %.thread24, %50
  %.027 = phi i32 [ 0, %.thread24 ], [ -1, %50 ]
  %55 = phi ptr [ %29, %.thread24 ], [ %.pre, %50 ]
  %56 = load ptr, ptr %5, align 8
  %57 = tail call i32 %56(ptr noundef nonnull %55, i32 noundef 0) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_EARRAY_g, align 8
  %61 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_get, i32 noundef 756, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.6) #5
  br label %.thread

.thread:                                          ; preds = %31, %38, %11, %18, %59, %54, %50
  %.1 = phi i32 [ -1, %59 ], [ %.027, %54 ], [ -1, %50 ], [ 0, %31 ], [ -1, %38 ], [ 0, %11 ], [ -1, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_depend(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 384
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 472
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef %1, ptr noundef %9, ptr noundef %12) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i64, ptr @H5E_EARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_depend, i32 noundef 798, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #5
  br label %20

19:                                               ; preds = %7
  store ptr %1, ptr %4, align 8
  br label %20

20:                                               ; preds = %2, %19, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5EA__hdr_fuse_decr(ptr noundef) local_unnamed_addr #1

declare ptr @H5EA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_decr(ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_delete(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5EA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_EARRAY_g, align 8
  %8 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_delete, i32 noundef 929, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.12, i64 noundef %1) #5
  br label %.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 392
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 400
  store i8 1, ptr %14, align 8
  br label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 384
  store ptr %0, ptr %16, align 8
  %17 = tail call i32 @H5EA__hdr_delete(ptr noundef nonnull %4) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_EARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_delete, i32 noundef 940, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #5
  br label %23

23:                                               ; preds = %19, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %19 ]
  %24 = tail call i32 @H5EA__hdr_unprotect(ptr noundef nonnull %4, i32 noundef 0) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_EARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_delete, i32 noundef 947, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.13) #5
  br label %.thread

.thread:                                          ; preds = %15, %6, %26, %23
  %.1 = phi i32 [ -1, %26 ], [ %.0, %23 ], [ 0, %15 ], [ -1, %6 ]
  ret i32 %.1
}

declare i32 @H5EA__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5EA_iterate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_ea_native_elmt_blk_free_list, i64 noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 328
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.thread:                                          ; preds = %3
  %14 = load i64, ptr @H5E_EARRAY_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_iterate, i32 noundef 979, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #5
  br label %39

17:                                               ; preds = %31
  %18 = add nuw i64 %.01625, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 328
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %23 = icmp eq i32 %32, 0
  %24 = and i1 %23, %22
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %17
  %.01625 = phi i64 [ %18, %17 ], [ 0, %.preheader ]
  %25 = tail call i32 @H5EA_get(ptr noundef nonnull %0, i64 noundef %.01625, ptr noundef nonnull %9)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr @H5E_EARRAY_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_iterate, i32 noundef 985, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #5
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 %1(i64 noundef %.01625, ptr noundef nonnull %9, ptr noundef %2) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %17

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_EARRAY_g, align 8
  %36 = load i64, ptr @H5E_BADITER_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_iterate, i32 noundef 989, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #5
  br label %.loopexit

.loopexit:                                        ; preds = %17, %27, %34, %.preheader
  %.1 = phi i32 [ -1, %27 ], [ %32, %34 ], [ 0, %.preheader ], [ %32, %17 ]
  %38 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_ea_native_elmt_blk_free_list, ptr noundef nonnull %9) #5
  br label %39

39:                                               ; preds = %.thread, %.loopexit
  %.122 = phi i32 [ -1, %.thread ], [ %.1, %.loopexit ]
  ret i32 %.122
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5EA_patch_file(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.pre, i64 384
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds i8, ptr %.pre, i64 384
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_incr(ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__hdr_fuse_incr(ptr noundef) local_unnamed_addr #1

declare i64 @H5EA__iblock_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5EA__iblock_protect(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__iblock_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5EA__dblock_sblk_idx(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5EA__dblock_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5EA__dblock_protect(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5EA__dblock_unprotect(ptr noundef, i32 noundef) #1

declare i64 @H5EA__sblock_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5EA__sblock_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__dblk_page_create(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5EA__dblk_page_protect(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5EA__dblk_page_unprotect(ptr noundef, i32 noundef) #1

declare i32 @H5EA__sblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #1

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
