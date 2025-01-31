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
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 400
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
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %40

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 368
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
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 384
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
define noundef i32 @H5EA_get_nelmts(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5EA_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_set(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %1, %13
  %.val = load ptr, ptr %0, align 8
  %15 = call fastcc i32 @H5EA__lookup_elmt(ptr %.val, ptr %10, i64 noundef %1, i1 noundef zeroext %14, i32 noundef 0, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i64, ptr @H5E_EARRAY_g, align 8
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA_set, i32 noundef 670, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #5
  br label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
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
define internal fastcc range(i32 -1, 1) i32 @H5EA__lookup_elmt(ptr initializes((384, 392)) %.0.val, ptr %.8.val, i64 noundef %0, i1 noundef zeroext %1, i32 noundef range(i32 0, 129) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 384
  store ptr %.8.val, ptr %9, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 264
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %12, label %20

12:                                               ; preds = %7
  %13 = icmp samesign ult i32 %2, 128
  br i1 %13, label %14, label %285

14:                                               ; preds = %12
  %15 = call i64 @H5EA__iblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %8) #5
  store i64 %15, ptr %10, align 8
  %.not264 = icmp eq i64 %15, -1
  br i1 %.not264, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_EARRAY_g, align 8
  %18 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 349, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.21) #5
  br label %284

20:                                               ; preds = %14, %7
  %21 = call ptr @H5EA__iblock_protect(ptr noundef nonnull %.0.val, i32 noundef %2) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_EARRAY_g, align 8
  %25 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 360, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.22, i64 noundef %26) #5
  br label %284

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 258
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = icmp ult i64 %0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  store ptr %21, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %35 = load ptr, ptr %34, align 8
  br label %.sink.split

36:                                               ; preds = %28
  %37 = call i32 @H5EA__dblock_sblk_idx(ptr noundef nonnull %.0.val, i64 noundef %0) #5
  %38 = load i8, ptr %29, align 2
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 440
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  %47 = sub i64 %0, %46
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, %42
  br i1 %50, label %51, label %109

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = udiv i64 %47, %55
  %57 = add i64 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %57
  %61 = load i64, ptr %60, align 8
  %.not270 = icmp eq i64 %61, -1
  br i1 %.not270, label %62, label %75

62:                                               ; preds = %51
  %63 = icmp samesign ult i32 %2, 128
  br i1 %63, label %64, label %285

64:                                               ; preds = %62
  %65 = mul i64 %57, %55
  %66 = add i64 %65, %45
  %67 = call i64 @H5EA__dblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %21, ptr noundef nonnull %8, i64 noundef %66, i64 noundef %55) #5
  %.not271 = icmp eq i64 %67, -1
  br i1 %.not271, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_EARRAY_g, align 8
  %70 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 402, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.23) #5
  br label %284

72:                                               ; preds = %64
  %73 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds i64, ptr %73, i64 %57
  store i64 %67, ptr %74, align 8
  %.pre29 = load ptr, ptr %58, align 8
  %.phi.trans.insert30 = getelementptr inbounds i64, ptr %.pre29, i64 %57
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8
  %.pre32 = load ptr, ptr %40, align 8
  br label %75

75:                                               ; preds = %72, %51
  %76 = phi ptr [ %41, %51 ], [ %.pre32, %72 ]
  %77 = phi i64 [ %61, %51 ], [ %.pre31, %72 ]
  %.1 = phi i32 [ 0, %51 ], [ 2, %72 ]
  %78 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %76, i64 %42, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @H5EA__dblock_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %21, i64 noundef %77, i64 noundef %79, i32 noundef %2) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_EARRAY_g, align 8
  %84 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %85 = load ptr, ptr %58, align 8
  %86 = getelementptr inbounds i64, ptr %85, i64 %57
  %87 = load i64, ptr %86, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 417, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.24, i64 noundef %87) #5
  br label %284

89:                                               ; preds = %75
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %90, i64 %42, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = urem i64 %47, %92
  br i1 %1, label %94, label %106

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 288
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %.0.val, ptr noundef nonnull %80) #5
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_EARRAY_g, align 8
  %103 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 428, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.25, i64 noundef %0) #5
  br label %284

105:                                              ; preds = %98
  store i8 1, ptr %95, align 8
  br label %106

106:                                              ; preds = %105, %94, %89
  store ptr %80, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %108 = load ptr, ptr %107, align 8
  br label %.sink.split

109:                                              ; preds = %36
  %110 = sub nuw nsw i64 %42, %49
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %110
  %114 = load i64, ptr %113, align 8
  %.not265 = icmp eq i64 %114, -1
  br i1 %.not265, label %115, label %126

115:                                              ; preds = %109
  %116 = icmp samesign ult i32 %2, 128
  br i1 %116, label %117, label %285

117:                                              ; preds = %115
  %118 = call i64 @H5EA__sblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %21, ptr noundef nonnull %8, i32 noundef %37) #5
  %.not266 = icmp eq i64 %118, -1
  br i1 %.not266, label %119, label %123

119:                                              ; preds = %117
  %120 = load i64, ptr @H5E_EARRAY_g, align 8
  %121 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 454, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.26) #5
  br label %284

123:                                              ; preds = %117
  %124 = load ptr, ptr %111, align 8
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %110
  store i64 %118, ptr %125, align 8
  %.pre = load ptr, ptr %111, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre, i64 %110
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8
  br label %126

126:                                              ; preds = %123, %109
  %127 = phi i64 [ %114, %109 ], [ %.pre28, %123 ]
  %.2 = phi i32 [ 0, %109 ], [ 2, %123 ]
  %128 = call ptr @H5EA__sblock_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %21, i64 noundef %127, i32 noundef %37, i32 noundef %2) #5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load i64, ptr @H5E_EARRAY_g, align 8
  %132 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %133 = load ptr, ptr %111, align 8
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %110
  %135 = load i64, ptr %134, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 469, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.27, i64 noundef %135) #5
  br label %284

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 336
  %139 = load i64, ptr %138, align 8
  %140 = udiv i64 %47, %139
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 256
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %140
  %144 = load i64, ptr %143, align 8
  %.not267 = icmp eq i64 %144, -1
  br i1 %.not267, label %145, label %180

145:                                              ; preds = %137
  %146 = icmp samesign ult i32 %2, 128
  br i1 %146, label %147, label %285

147:                                              ; preds = %145
  %148 = load ptr, ptr %40, align 8
  %149 = getelementptr inbounds nuw %struct.H5EA_sblk_info_t, ptr %148, i64 %42
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %140
  %155 = add i64 %154, %151
  %156 = call i64 @H5EA__dblock_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %128, ptr noundef nonnull %8, i64 noundef %155, i64 noundef %139) #5
  %.not268 = icmp eq i64 %156, -1
  br i1 %.not268, label %157, label %161

157:                                              ; preds = %147
  %158 = load i64, ptr @H5E_EARRAY_g, align 8
  %159 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 489, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.23) #5
  br label %284

161:                                              ; preds = %147
  %162 = load ptr, ptr %141, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 %140
  store i64 %156, ptr %163, align 8
  br i1 %1, label %164, label %180

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 296
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %180, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 272
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @H5EA__create_flush_depend(ptr noundef %170, ptr noundef nonnull %128) #5
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_EARRAY_g, align 8
  %175 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %176 = getelementptr inbounds nuw i8, ptr %128, i64 280
  %177 = load i64, ptr %176, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 503, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.28, i64 noundef %177) #5
  br label %284

179:                                              ; preds = %168
  store i8 1, ptr %165, align 8
  br label %180

180:                                              ; preds = %179, %164, %161, %137
  %.1237 = phi i32 [ 0, %137 ], [ 2, %164 ], [ 2, %179 ], [ 2, %161 ]
  %181 = load i64, ptr %138, align 8
  %182 = urem i64 %47, %181
  %183 = getelementptr inbounds nuw i8, ptr %128, i64 344
  %184 = load i64, ptr %183, align 8
  %.not269 = icmp eq i64 %184, 0
  br i1 %.not269, label %255, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.0.val, i64 448
  %187 = load i64, ptr %186, align 8
  %188 = udiv i64 %182, %187
  %189 = mul i64 %184, %140
  %190 = add i64 %188, %189
  %191 = urem i64 %182, %187
  %192 = load ptr, ptr %141, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 %140
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %128, i64 272
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 408
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 424
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 360
  %203 = load i64, ptr %202, align 8
  %204 = mul i64 %203, %188
  %205 = add i64 %194, 10
  %206 = add i64 %205, %198
  %207 = add i64 %206, %201
  %208 = add i64 %207, %204
  %209 = getelementptr inbounds nuw i8, ptr %128, i64 264
  %210 = load ptr, ptr %209, align 8
  %211 = lshr i64 %190, 3
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = and i64 %190, 7
  %215 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = and i8 %216, %213
  %.not25 = icmp eq i8 %217, 0
  br i1 %.not25, label %218, label %232

218:                                              ; preds = %185
  %219 = icmp samesign ult i32 %2, 128
  br i1 %219, label %220, label %285

220:                                              ; preds = %218
  %221 = call i32 @H5EA__dblk_page_create(ptr noundef nonnull %.0.val, ptr noundef nonnull %128, i64 noundef %208) #5
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_EARRAY_g, align 8
  %225 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 539, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.29) #5
  br label %284

227:                                              ; preds = %220
  %228 = load ptr, ptr %209, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %211
  %230 = load i8, ptr %229, align 1
  %231 = or i8 %230, %216
  store i8 %231, ptr %229, align 1
  br label %232

232:                                              ; preds = %227, %185
  %.2238 = phi i32 [ %.1237, %185 ], [ 2, %227 ]
  %233 = call ptr @H5EA__dblk_page_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %128, i64 noundef %208, i32 noundef %2) #5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load i64, ptr @H5E_EARRAY_g, align 8
  %237 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 553, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.30, i64 noundef %208) #5
  br label %284

239:                                              ; preds = %232
  br i1 %1, label %240, label %252

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 280
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %.0.val, ptr noundef nonnull %233) #5
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i64, ptr @H5E_EARRAY_g, align 8
  %249 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 561, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.31, i64 noundef %0) #5
  br label %284

251:                                              ; preds = %244
  store i8 1, ptr %241, align 8
  br label %252

252:                                              ; preds = %251, %240, %239
  store ptr %233, ptr %3, align 8
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 248
  %254 = load ptr, ptr %253, align 8
  br label %.sink.split

255:                                              ; preds = %180
  %256 = load ptr, ptr %141, align 8
  %257 = getelementptr inbounds i64, ptr %256, i64 %140
  %258 = load i64, ptr %257, align 8
  %259 = call ptr @H5EA__dblock_protect(ptr noundef nonnull %.0.val, ptr noundef nonnull %128, i64 noundef %258, i64 noundef %181, i32 noundef %2) #5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %255
  %262 = load i64, ptr @H5E_EARRAY_g, align 8
  %263 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %264 = load ptr, ptr %141, align 8
  %265 = getelementptr inbounds i64, ptr %264, i64 %140
  %266 = load i64, ptr %265, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 577, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.24, i64 noundef %266) #5
  br label %284

268:                                              ; preds = %255
  br i1 %1, label %269, label %281

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 288
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = call i32 @H5EA__create_flush_depend(ptr noundef nonnull %.0.val, ptr noundef nonnull %259) #5
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_EARRAY_g, align 8
  %278 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 585, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.25, i64 noundef %0) #5
  br label %284

280:                                              ; preds = %273
  store i8 1, ptr %270, align 8
  br label %281

281:                                              ; preds = %280, %269, %268
  store ptr %259, ptr %3, align 8
  %282 = getelementptr inbounds nuw i8, ptr %259, i64 256
  %283 = load ptr, ptr %282, align 8
  br label %.sink.split

284:                                              ; preds = %23, %82, %101, %68, %130, %235, %247, %223, %261, %276, %173, %157, %119, %16
  %.1240.ph = phi i1 [ false, %16 ], [ %.not, %119 ], [ %.not, %157 ], [ %.not, %173 ], [ %.not, %276 ], [ %.not, %261 ], [ %.not, %223 ], [ %.not, %247 ], [ %.not, %235 ], [ %.not, %130 ], [ %.not, %68 ], [ %.not, %101 ], [ %.not, %82 ], [ %.not, %23 ]
  %.0236.ph = phi i32 [ 0, %16 ], [ 0, %119 ], [ 0, %157 ], [ 2, %173 ], [ %.1237, %276 ], [ %.1237, %261 ], [ %.1237, %223 ], [ %.2238, %247 ], [ %.2238, %235 ], [ 0, %130 ], [ 0, %68 ], [ 0, %101 ], [ 0, %82 ], [ 0, %23 ]
  %.0235.ph = phi i32 [ 0, %16 ], [ 0, %119 ], [ %.2, %157 ], [ %.2, %173 ], [ %.2, %276 ], [ %.2, %261 ], [ %.2, %223 ], [ %.2, %247 ], [ %.2, %235 ], [ %.2, %130 ], [ 0, %68 ], [ %.1, %101 ], [ %.1, %82 ], [ 0, %23 ]
  %.0234.ph = phi ptr [ null, %16 ], [ null, %119 ], [ null, %157 ], [ null, %173 ], [ null, %276 ], [ null, %261 ], [ null, %223 ], [ %233, %247 ], [ null, %235 ], [ null, %130 ], [ null, %68 ], [ null, %101 ], [ null, %82 ], [ null, %23 ]
  %.0233.ph = phi ptr [ null, %16 ], [ null, %119 ], [ null, %157 ], [ null, %173 ], [ %259, %276 ], [ null, %261 ], [ null, %223 ], [ null, %247 ], [ null, %235 ], [ null, %130 ], [ null, %68 ], [ %80, %101 ], [ null, %82 ], [ null, %23 ]
  %.0232.ph = phi ptr [ null, %16 ], [ null, %119 ], [ %128, %157 ], [ %128, %173 ], [ %128, %276 ], [ %128, %261 ], [ %128, %223 ], [ %128, %247 ], [ %128, %235 ], [ null, %130 ], [ null, %68 ], [ null, %101 ], [ null, %82 ], [ null, %23 ]
  %.0.ph = phi ptr [ null, %16 ], [ %21, %119 ], [ %21, %157 ], [ %21, %173 ], [ %21, %276 ], [ %21, %261 ], [ %21, %223 ], [ %21, %247 ], [ %21, %235 ], [ %21, %130 ], [ %21, %68 ], [ %21, %101 ], [ %21, %82 ], [ null, %23 ]
  store ptr null, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %284, %33, %252, %281, %106
  %.sink33 = phi ptr [ %108, %106 ], [ %283, %281 ], [ %254, %252 ], [ %35, %33 ], [ null, %284 ]
  %.sink = phi i64 [ %93, %106 ], [ %182, %281 ], [ %191, %252 ], [ %0, %33 ], [ 0, %284 ]
  %H5EA__dblock_unprotect.sink = phi ptr [ @H5EA__dblock_unprotect, %106 ], [ @H5EA__dblock_unprotect, %281 ], [ @H5EA__dblk_page_unprotect, %252 ], [ @H5EA__iblock_unprotect, %33 ], [ null, %284 ]
  %.023.ph = phi ptr [ %21, %106 ], [ %21, %281 ], [ %21, %252 ], [ %21, %33 ], [ %.0.ph, %284 ]
  %.023221.ph = phi ptr [ null, %106 ], [ %128, %281 ], [ %128, %252 ], [ null, %33 ], [ %.0232.ph, %284 ]
  %.023319.ph = phi ptr [ %80, %106 ], [ %259, %281 ], [ null, %252 ], [ null, %33 ], [ %.0233.ph, %284 ]
  %.023417.ph = phi ptr [ null, %106 ], [ null, %281 ], [ %233, %252 ], [ null, %33 ], [ %.0234.ph, %284 ]
  %.023515.ph = phi i32 [ %.1, %106 ], [ %.2, %281 ], [ %.2, %252 ], [ 0, %33 ], [ %.0235.ph, %284 ]
  %.023613.ph = phi i32 [ 0, %106 ], [ %.1237, %281 ], [ %.2238, %252 ], [ 0, %33 ], [ %.0236.ph, %284 ]
  %.124011.ph = phi i1 [ %.not, %106 ], [ %.not, %281 ], [ %.not, %252 ], [ %.not, %33 ], [ %.1240.ph, %284 ]
  %.02429.ph = phi i32 [ 0, %106 ], [ 0, %281 ], [ 0, %252 ], [ 0, %33 ], [ -1, %284 ]
  store ptr %.sink33, ptr %4, align 8
  store i64 %.sink, ptr %5, align 8
  store ptr %H5EA__dblock_unprotect.sink, ptr %6, align 8
  br label %285

285:                                              ; preds = %.sink.split, %12, %62, %115, %145, %218
  %.023 = phi ptr [ null, %12 ], [ %21, %62 ], [ %21, %115 ], [ %21, %145 ], [ %21, %218 ], [ %.023.ph, %.sink.split ]
  %.023221 = phi ptr [ null, %12 ], [ null, %62 ], [ null, %115 ], [ %128, %145 ], [ %128, %218 ], [ %.023221.ph, %.sink.split ]
  %.023319 = phi ptr [ null, %12 ], [ null, %62 ], [ null, %115 ], [ null, %145 ], [ null, %218 ], [ %.023319.ph, %.sink.split ]
  %.023417 = phi ptr [ null, %12 ], [ null, %62 ], [ null, %115 ], [ null, %145 ], [ null, %218 ], [ %.023417.ph, %.sink.split ]
  %.023515 = phi i32 [ 0, %12 ], [ 0, %62 ], [ 0, %115 ], [ %.2, %145 ], [ %.2, %218 ], [ %.023515.ph, %.sink.split ]
  %.023613 = phi i32 [ 0, %12 ], [ 0, %62 ], [ 0, %115 ], [ 0, %145 ], [ %.1237, %218 ], [ %.023613.ph, %.sink.split ]
  %.124011 = phi i1 [ false, %12 ], [ %.not, %62 ], [ %.not, %115 ], [ %.not, %145 ], [ %.not, %218 ], [ %.124011.ph, %.sink.split ]
  %.02429 = phi i32 [ 0, %12 ], [ 0, %62 ], [ 0, %115 ], [ 0, %145 ], [ 0, %218 ], [ %.02429.ph, %.sink.split ]
  %286 = load i8, ptr %8, align 1
  %287 = trunc i8 %286 to i1
  %288 = or i1 %.124011, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = call i32 @H5EA__hdr_modified(ptr noundef nonnull %.0.val) #5
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load i64, ptr @H5E_EARRAY_g, align 8
  %294 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 619, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.5) #5
  br label %296

296:                                              ; preds = %289, %292, %285
  %.1243 = phi i32 [ -1, %292 ], [ %.02429, %289 ], [ %.02429, %285 ]
  %.not272 = icmp eq ptr %.023, null
  br i1 %.not272, label %306, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %3, align 8
  %.not273 = icmp eq ptr %298, %.023
  br i1 %.not273, label %306, label %299

299:                                              ; preds = %297
  %300 = call i32 @H5EA__iblock_unprotect(ptr noundef nonnull %.023, i32 noundef %.023515) #5
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i64, ptr @H5E_EARRAY_g, align 8
  %304 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 623, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.32) #5
  br label %306

306:                                              ; preds = %302, %299, %297, %296
  %.2244 = phi i32 [ -1, %302 ], [ %.1243, %299 ], [ %.1243, %297 ], [ %.1243, %296 ]
  %.not274 = icmp eq ptr %.023221, null
  br i1 %.not274, label %314, label %307

307:                                              ; preds = %306
  %308 = call i32 @H5EA__sblock_unprotect(ptr noundef nonnull %.023221, i32 noundef %.023613) #5
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load i64, ptr @H5E_EARRAY_g, align 8
  %312 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 626, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.33) #5
  br label %314

314:                                              ; preds = %310, %307, %306
  %.3 = phi i32 [ -1, %310 ], [ %.2244, %307 ], [ %.2244, %306 ]
  %.not275 = icmp eq ptr %.023319, null
  br i1 %.not275, label %324, label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %3, align 8
  %.not276 = icmp eq ptr %316, %.023319
  br i1 %.not276, label %324, label %317

317:                                              ; preds = %315
  %318 = call i32 @H5EA__dblock_unprotect(ptr noundef nonnull %.023319, i32 noundef 0) #5
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i64, ptr @H5E_EARRAY_g, align 8
  %322 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 628, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.34) #5
  br label %324

324:                                              ; preds = %320, %317, %315, %314
  %.4 = phi i32 [ -1, %320 ], [ %.3, %317 ], [ %.3, %315 ], [ %.3, %314 ]
  %.not277 = icmp eq ptr %.023417, null
  br i1 %.not277, label %334, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %3, align 8
  %.not278 = icmp eq ptr %326, %.023417
  br i1 %.not278, label %334, label %327

327:                                              ; preds = %325
  %328 = call i32 @H5EA__dblk_page_unprotect(ptr noundef nonnull %.023417, i32 noundef 0) #5
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = load i64, ptr @H5E_EARRAY_g, align 8
  %332 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5EA__lookup_elmt, i32 noundef 631, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.35) #5
  br label %334

334:                                              ; preds = %330, %327, %325, %324
  %.5 = phi i32 [ -1, %330 ], [ %.4, %327 ], [ %.4, %325 ], [ %.4, %324 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5EA__hdr_modified(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5EA_get(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %1, %10
  br i1 %.not, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store ptr %24, ptr %25, align 8
  %.val = load ptr, ptr %0, align 8
  %26 = call fastcc i32 @H5EA__lookup_elmt(ptr %.val, ptr %24, i64 noundef %1, i1 noundef zeroext false, i32 noundef 128, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %50, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread24

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
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
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
define range(i32 -1, 1) i32 @H5EA_depend(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 472
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i8 1, ptr %14, align 8
  br label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 384
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
define i32 @H5EA_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_ea_native_elmt_blk_free_list, i64 noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 328
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

.loopexit:                                        ; preds = %17, %.preheader, %27, %34
  %.0 = phi i32 [ -1, %27 ], [ %32, %34 ], [ 0, %.preheader ], [ %32, %17 ]
  %38 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_ea_native_elmt_blk_free_list, ptr noundef nonnull %9) #5
  br label %39

39:                                               ; preds = %.thread, %.loopexit
  %.022 = phi i32 [ -1, %.thread ], [ %.0, %.loopexit ]
  ret i32 %.022
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5EA_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, %1
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
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
