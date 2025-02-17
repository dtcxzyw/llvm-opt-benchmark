; ModuleID = 'bench/hdf5/original/H5FA.ll'
source_filename = "bench/hdf5/original/H5FA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5FA_init_g = local_unnamed_addr global i8 0, align 1
@H5FA_CLS_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_FILT_CHUNK = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_CLS_TEST = external constant [1 x %struct.H5FA_class_t], align 16
@H5FA_client_class_g = local_unnamed_addr constant [3 x ptr] [ptr @H5FA_CLS_CHUNK, ptr @H5FA_CLS_FILT_CHUNK, ptr @H5FA_CLS_TEST], align 16
@.str = private unnamed_addr constant [19 x i8] c"fa_native_elmt_blk\00", align 1
@H5_fa_native_elmt_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5_H5FA_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.25, i64 16, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @H5FA_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %26, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call i64 @H5FA__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_create, i32 noundef 181, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #5
  br label %26

19:                                               ; preds = %12
  %20 = tail call fastcc ptr @H5FA__new(ptr noundef %0, i64 noundef %13, i1 noundef zeroext false, ptr noundef %2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_create, i32 noundef 186, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #5
  br label %26

26:                                               ; preds = %15, %22, %19, %9
  %.0 = phi ptr [ null, %9 ], [ null, %15 ], [ null, %22 ], [ %20, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5FA__hdr_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5FA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %64, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5FA_t_reg_free_list) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread35, label %17

.thread35:                                        ; preds = %11
  %14 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 117, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.21) #5
  br label %64

17:                                               ; preds = %11
  %18 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %3, i32 noundef 128) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 121, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.13) #5
  br label %.thread

24:                                               ; preds = %17
  br i1 %2, label %25, label %33

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 344
  %27 = load i8, ptr %26, align 8, !tbaa !13, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 125, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #5
  br label %49

33:                                               ; preds = %25, %24
  store ptr %18, ptr %12, align 8, !tbaa !29
  %34 = tail call i32 @H5FA__hdr_incr(ptr noundef nonnull %18) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 130, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.23) #5
  br label %49

40:                                               ; preds = %33
  %41 = tail call i32 @H5FA__hdr_fuse_incr(ptr noundef nonnull %18) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 135, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.24) #5
  br label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %29, %36, %43, %47
  %.1.ph = phi ptr [ %12, %47 ], [ null, %43 ], [ null, %36 ], [ null, %29 ]
  %50 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %18, i32 noundef 0) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 145, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #5
  br label %.thread

56:                                               ; preds = %49
  %57 = icmp eq ptr %.1.ph, null
  br i1 %57, label %.thread, label %64

.thread:                                          ; preds = %20, %52, %56
  %58 = tail call i32 @H5FA_close(ptr noundef nonnull %12)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %.thread
  %61 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA__new, i32 noundef 148, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.4) #5
  br label %64

64:                                               ; preds = %.thread35, %56, %60, %.thread, %4
  %.0 = phi ptr [ null, %60 ], [ null, %.thread ], [ %.1.ph, %56 ], [ null, %4 ], [ null, %.thread35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %.thread31, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %55, label %12

12:                                               ; preds = %10
  %13 = tail call i64 @H5FA__hdr_fuse_decr(ptr noundef nonnull %11) #5
  %14 = icmp eq i64 %13, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  store ptr %17, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 344
  %20 = load i8, ptr %19, align 8, !tbaa !13, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 312
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @H5FA__hdr_protect(ptr noundef %17, i64 noundef %24, ptr noundef null, i32 noundef 0) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 563, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.13) #5
  br label %.thread31

31:                                               ; preds = %22
  %32 = load ptr, ptr %16, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 328
  store ptr %32, ptr %33, align 8, !tbaa !33
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = tail call i32 @H5FA__hdr_decr(ptr noundef %34) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 574, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.14) #5
  br label %.thread31

41:                                               ; preds = %31
  %42 = tail call i32 @H5FA__hdr_delete(ptr noundef nonnull %25) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 578, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #5
  br label %.thread31

48:                                               ; preds = %15, %12
  %49 = tail call i32 @H5FA__hdr_decr(ptr noundef %.pre) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_close, i32 noundef 587, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.14) #5
  br label %.thread31

55:                                               ; preds = %41, %48, %10
  %56 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5FA_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %.thread31

.thread31:                                        ; preds = %44, %37, %27, %7, %55, %51
  %.021 = phi i32 [ 0, %55 ], [ -1, %51 ], [ 0, %7 ], [ -1, %27 ], [ -1, %37 ], [ -1, %44 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5FA_open(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %19, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call fastcc ptr @H5FA__new(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, ptr noundef %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_open, i32 noundef 224, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #5
  br label %19

19:                                               ; preds = %15, %12, %9
  %.0 = phi ptr [ null, %9 ], [ %13, %12 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FA_get_nelmts(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load i64, ptr %13, align 8, !tbaa !35
  store i64 %14, ptr %1, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FA_get_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %15, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = load i64, ptr %13, align 8, !tbaa !34
  store i64 %14, ptr %1, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_set(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #5
  store i8 0, ptr %4, align 1, !tbaa !3
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %3
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %136, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store ptr %16, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %.not = icmp eq i64 %19, -1
  br i1 %.not, label %20, label %26

20:                                               ; preds = %14
  %21 = call i64 @H5FA__dblock_create(ptr noundef nonnull %5, ptr noundef nonnull %4) #5
  store i64 %21, ptr %18, align 8, !tbaa !36
  %.not80 = icmp eq i64 %21, -1
  br i1 %.not80, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 321, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #5
  br label %110

26:                                               ; preds = %20, %14
  %27 = phi i64 [ %21, %20 ], [ %19, %14 ]
  %28 = call ptr @H5FA__dblock_protect(ptr noundef nonnull %5, i64 noundef %27, i32 noundef 0) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %33 = load i64, ptr %18, align 8, !tbaa !36
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 330, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6, i64 noundef %33) #5
  br label %110

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %37 = load i64, ptr %36, align 8, !tbaa !37
  %.not81 = icmp eq i64 %37, 0
  br i1 %.not81, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = mul i64 %44, %1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %2, i64 %44, i1 false)
  br label %110

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = udiv i64 %1, %49
  %51 = urem i64 %1, %49
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 352
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %59 = load i64, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = mul i64 %61, %50
  %63 = add i64 %53, 10
  %64 = add i64 %63, %57
  %65 = add i64 %64, %59
  %66 = add i64 %65, %62
  %67 = add i64 %50, 1
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %69, label %72

69:                                               ; preds = %47
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %71 = load i64, ptr %70, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %47, %69
  %.066 = phi i64 [ %71, %69 ], [ %49, %47 ]
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = lshr i64 %50, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !52
  %78 = and i64 %50, 7
  %79 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !52
  %81 = and i8 %80, %77
  %.not84 = icmp eq i8 %81, 0
  br i1 %.not84, label %82, label %94

82:                                               ; preds = %72
  %83 = call i32 @H5FA__dblk_page_create(ptr noundef nonnull %5, i64 noundef %66, i64 noundef %.066) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 363, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.7) #5
  br label %110

89:                                               ; preds = %82
  %90 = load ptr, ptr %73, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %75
  %92 = load i8, ptr %91, align 1, !tbaa !52
  %93 = or i8 %92, %80
  store i8 %93, ptr %91, align 1, !tbaa !52
  br label %94

94:                                               ; preds = %89, %72
  %.173 = phi i32 [ 0, %72 ], [ 2, %89 ]
  %95 = call ptr @H5FA__dblk_page_protect(ptr noundef nonnull %5, i64 noundef %66, i64 noundef %.066, i32 noundef 0) #5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 375, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.8, i64 noundef %66) #5
  br label %110

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 248
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = mul i64 %107, %51
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %2, i64 %107, i1 false)
  br label %110

110:                                              ; preds = %85, %97, %101, %38, %30, %22
  %.072 = phi i32 [ 0, %30 ], [ 2, %38 ], [ 0, %22 ], [ %.173, %97 ], [ %.173, %101 ], [ 0, %85 ]
  %.070 = phi i32 [ 0, %30 ], [ 0, %38 ], [ 0, %22 ], [ 0, %97 ], [ 2, %101 ], [ 0, %85 ]
  %.169 = phi i32 [ -1, %30 ], [ 0, %38 ], [ -1, %22 ], [ -1, %97 ], [ 0, %101 ], [ -1, %85 ]
  %.067 = phi ptr [ null, %30 ], [ null, %38 ], [ null, %22 ], [ null, %97 ], [ %95, %101 ], [ null, %85 ]
  %.065 = phi ptr [ null, %30 ], [ %28, %38 ], [ null, %22 ], [ %28, %97 ], [ %28, %101 ], [ %28, %85 ]
  %111 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = call i32 @H5FA__hdr_modified(ptr noundef nonnull %5) #5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 387, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.9) #5
  br label %120

120:                                              ; preds = %113, %116, %110
  %.3 = phi i32 [ -1, %116 ], [ %.169, %113 ], [ %.169, %110 ]
  %.not82 = icmp eq ptr %.065, null
  br i1 %.not82, label %128, label %121

121:                                              ; preds = %120
  %122 = call i32 @H5FA__dblock_unprotect(ptr noundef nonnull %.065, i32 noundef %.072) #5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 391, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.10) #5
  br label %128

128:                                              ; preds = %124, %121, %120
  %.4 = phi i32 [ -1, %124 ], [ %.3, %121 ], [ %.3, %120 ]
  %.not83 = icmp eq ptr %.067, null
  br i1 %.not83, label %136, label %129

129:                                              ; preds = %128
  %130 = call i32 @H5FA__dblk_page_unprotect(ptr noundef nonnull %.067, i32 noundef %.070) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_set, i32 noundef 393, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.11) #5
  br label %136

136:                                              ; preds = %11, %132, %129, %128
  %.064 = phi i32 [ -1, %132 ], [ %.4, %129 ], [ %.4, %128 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #5
  ret i32 %.064
}

declare i64 @H5FA__dblock_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FA__dblock_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5FA__dblk_page_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FA__dblk_page_protect(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FA__hdr_modified(ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__dblock_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FA__dblk_page_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_get(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %3
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %.thread78, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %19, label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = tail call i32 %23(ptr noundef %2, i64 noundef 1) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread78

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 428, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #5
  br label %.thread78

30:                                               ; preds = %13
  %31 = tail call ptr @H5FA__dblock_protect(ptr noundef nonnull %4, i64 noundef %18, i32 noundef 128) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %36 = load i64, ptr %17, align 8, !tbaa !36
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 436, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6, i64 noundef %36) #5
  br label %.thread78

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %.not65 = icmp eq i64 %40, 0
  br i1 %.not65, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !42
  %48 = mul i64 %47, %1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %49, i64 %47, i1 false)
  br label %112

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %52 = load i64, ptr %51, align 8, !tbaa !44
  %53 = udiv i64 %1, %52
  %54 = urem i64 %1, %52
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = lshr i64 %53, 3
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !52
  %60 = and i64 %53, 7
  %61 = getelementptr inbounds nuw [8 x i8], ptr @H5VM_bit_set_g, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !52
  %63 = and i8 %62, %59
  %.not82 = icmp eq i8 %63, 0
  br i1 %.not82, label %64, label %75

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %69 = tail call i32 %68(ptr noundef %2, i64 noundef 1) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %64
  %72 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 453, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.12) #5
  br label %112

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %77 = load i64, ptr %76, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %83 = load i64, ptr %82, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %85 = load i64, ptr %84, align 8, !tbaa !49
  %86 = mul i64 %85, %53
  %87 = add i64 %77, 10
  %88 = add i64 %87, %81
  %89 = add i64 %88, %83
  %90 = add i64 %89, %86
  %91 = add i64 %53, 1
  %92 = icmp eq i64 %91, %40
  br i1 %92, label %93, label %96

93:                                               ; preds = %75
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %95 = load i64, ptr %94, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %75, %93
  %.056 = phi i64 [ %95, %93 ], [ %52, %75 ]
  %97 = tail call ptr @H5FA__dblk_page_protect(ptr noundef nonnull %4, i64 noundef %90, i64 noundef %.056, i32 noundef 128) #5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 481, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.8, i64 noundef %90) #5
  br label %112

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = mul i64 %109, %54
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %111, i64 %109, i1 false)
  br label %112

112:                                              ; preds = %41, %99, %103, %64, %71
  %.160.ph = phi i32 [ 0, %103 ], [ -1, %99 ], [ 0, %64 ], [ -1, %71 ], [ 0, %41 ]
  %.057.ph = phi ptr [ %97, %103 ], [ null, %99 ], [ null, %64 ], [ null, %71 ], [ null, %41 ]
  %113 = tail call i32 @H5FA__dblock_unprotect(ptr noundef nonnull %31, i32 noundef 0) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 492, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.10) #5
  br label %119

119:                                              ; preds = %115, %112
  %.4 = phi i32 [ -1, %115 ], [ %.160.ph, %112 ]
  %.not67 = icmp eq ptr %.057.ph, null
  br i1 %.not67, label %.thread78, label %120

120:                                              ; preds = %119
  %121 = tail call i32 @H5FA__dblk_page_unprotect(ptr noundef nonnull %.057.ph, i32 noundef 0) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread78

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %126 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_get, i32 noundef 494, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.11) #5
  br label %.thread78

.thread78:                                        ; preds = %19, %26, %33, %10, %123, %120, %119
  %.054 = phi i32 [ -1, %123 ], [ %.4, %120 ], [ %.4, %119 ], [ 0, %10 ], [ 0, %19 ], [ -1, %26 ], [ -1, %33 ]
  ret i32 %.054
}

declare i64 @H5FA__hdr_fuse_decr(ptr noundef) local_unnamed_addr #2

declare ptr @H5FA__hdr_protect(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5FA__hdr_decr(ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__hdr_delete(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_delete(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %.thread18, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = tail call ptr @H5FA__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_delete, i32 noundef 622, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.16, i64 noundef %1) #5
  br label %.thread18

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 344
  store i8 1, ptr %23, align 8, !tbaa !13
  br label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 328
  store ptr %0, ptr %25, align 8, !tbaa !33
  %26 = tail call i32 @H5FA__hdr_delete(ptr noundef nonnull %13) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread18

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_delete, i32 noundef 633, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.15) #5
  br label %32

32:                                               ; preds = %28, %22
  %.1 = phi i32 [ 0, %22 ], [ -1, %28 ]
  %33 = tail call i32 @H5FA__hdr_unprotect(ptr noundef nonnull %13, i32 noundef 0) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread18

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_delete, i32 noundef 640, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #5
  br label %.thread18

.thread18:                                        ; preds = %24, %15, %32, %35, %9
  %.0 = phi i32 [ -1, %35 ], [ %.1, %32 ], [ 0, %9 ], [ 0, %24 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @H5FA__hdr_unprotect(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5FA_iterate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %49, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_fa_native_elmt_blk_free_list, i64 noundef %17) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %.preheader

.preheader:                                       ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

23:                                               ; preds = %37
  %24 = add nuw i64 %.01626, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = icmp ult i64 %24, %27
  %29 = icmp eq i32 %38, 0
  %30 = and i1 %29, %28
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !57

.lr.ph:                                           ; preds = %.preheader, %23
  %.01626 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %31 = tail call i32 @H5FA_get(ptr noundef nonnull %0, i64 noundef %.01626, ptr noundef nonnull %18)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_iterate, i32 noundef 680, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #5
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 %1(i64 noundef %.01626, ptr noundef nonnull %18, ptr noundef %2) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %23

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_iterate, i32 noundef 684, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.19) #5
  br label %.loopexit

44:                                               ; preds = %12
  %45 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_iterate, i32 noundef 674, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #5
  br label %49

.loopexit:                                        ; preds = %23, %.preheader, %40, %33
  %.1.ph = phi i32 [ %38, %40 ], [ -1, %33 ], [ 0, %.preheader ], [ %38, %23 ]
  %48 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_fa_native_elmt_blk_free_list, ptr noundef nonnull %18) #5
  br label %49

49:                                               ; preds = %44, %.loopexit, %9
  %.0 = phi i32 [ %.1.ph, %.loopexit ], [ -1, %44 ], [ 0, %9 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5FA_depend(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %2
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %29, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store ptr %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef %1, ptr noundef %18, ptr noundef %21) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5FA_depend, i32 noundef 733, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.20) #5
  br label %29

28:                                               ; preds = %16
  store ptr %1, ptr %13, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %24, %28, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %28 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5FA_patch_file(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5FA_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not = icmp eq ptr %13, %1
  %.pre = load ptr, ptr %0, align 8, !tbaa !29
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not7 = icmp eq ptr %16, %1
  br i1 %.not7, label %19, label %17

17:                                               ; preds = %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 328
  store ptr %1, ptr %18, align 8, !tbaa !33
  store ptr %1, ptr %12, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %14, %17, %8
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__hdr_incr(ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__hdr_fuse_incr(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!13 = !{!14, !4, i64 344}
!14 = !{!"H5FA_hdr_t", !15, i64 0, !24, i64 248, !12, i64 272, !26, i64 280, !12, i64 304, !12, i64 312, !12, i64 320, !27, i64 328, !12, i64 336, !4, i64 344, !12, i64 352, !12, i64 360, !17, i64 368, !4, i64 376, !28, i64 384, !17, i64 392}
!15 = !{!"H5C_cache_entry_t", !16, i64 0, !12, i64 8, !12, i64 16, !17, i64 24, !4, i64 32, !18, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !19, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !19, i64 64, !20, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !19, i64 92, !19, i64 96, !4, i64 100, !4, i64 101, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !4, i64 152, !19, i64 156, !4, i64 160, !12, i64 168, !22, i64 176, !12, i64 184, !12, i64 192, !19, i64 200, !4, i64 204, !19, i64 208, !19, i64 212, !4, i64 216, !21, i64 224, !21, i64 232, !23, i64 240}
!16 = !{!"p1 _ZTS5H5C_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS11H5C_class_t", !17, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p2 _ZTS17H5C_cache_entry_t", !17, i64 0}
!21 = !{!"p1 _ZTS17H5C_cache_entry_t", !17, i64 0}
!22 = !{!"p1 long", !17, i64 0}
!23 = !{!"p1 _ZTS14H5C_tag_info_t", !17, i64 0}
!24 = !{!"H5FA_create_t", !25, i64 0, !5, i64 8, !5, i64 9, !12, i64 16}
!25 = !{!"p1 _ZTS12H5FA_class_t", !17, i64 0}
!26 = !{!"H5FA_stat_t", !12, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!28 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !17, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"H5FA_t", !31, i64 0, !27, i64 8}
!31 = !{!"p1 _ZTS10H5FA_hdr_t", !17, i64 0}
!32 = !{!30, !27, i64 8}
!33 = !{!14, !27, i64 328}
!34 = !{!14, !12, i64 312}
!35 = !{!14, !12, i64 296}
!36 = !{!14, !12, i64 272}
!37 = !{!38, !12, i64 296}
!38 = !{!"H5FA_dblock_t", !15, i64 0, !39, i64 248, !17, i64 256, !31, i64 264, !28, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328}
!39 = !{!"p1 omnipotent char", !17, i64 0}
!40 = !{!38, !17, i64 256}
!41 = !{!14, !25, i64 248}
!42 = !{!43, !12, i64 16}
!43 = !{!"H5FA_class_t", !19, i64 0, !39, i64 8, !12, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!44 = !{!38, !12, i64 312}
!45 = !{!38, !12, i64 280}
!46 = !{!38, !31, i64 264}
!47 = !{!14, !12, i64 352}
!48 = !{!38, !12, i64 328}
!49 = !{!38, !12, i64 320}
!50 = !{!38, !12, i64 304}
!51 = !{!38, !39, i64 248}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !17, i64 248}
!54 = !{!"H5FA_dbk_page_t", !15, i64 0, !17, i64 248, !31, i64 256, !28, i64 264, !12, i64 272, !12, i64 280, !12, i64 288}
!55 = !{!43, !17, i64 40}
!56 = !{!14, !12, i64 336}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!14, !17, i64 392}
!60 = !{!14, !28, i64 384}
