; ModuleID = 'bench/hdf5/original/H5HF.ll'
source_filename = "bench/hdf5/original/H5HF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HF.c\00", align 1
@__func__.H5HF_create = private unnamed_addr constant [12 x i8] c"H5HF_create\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't create fractal heap header\00", align 1
@H5_H5HF_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.38, i64 16, ptr null }, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"memory allocation failed for fractal heap info\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"unable to protect fractal heap header\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"can't increment reference count on shared heap header\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"can't increment file reference count on shared heap header\00", align 1
@H5AC_FHEAP_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to release fractal heap header\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"unable to close fractal heap\00", align 1
@__func__.H5HF_open = private unnamed_addr constant [10 x i8] c"H5HF_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't open fractal heap pending deletion\00", align 1
@__func__.H5HF_insert = private unnamed_addr constant [12 x i8] c"H5HF_insert\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"can't insert 0-sized objects\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"can't store 'huge' object in fractal heap\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"can't store 'tiny' object in fractal heap\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"'write once' managed blocks not supported yet\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"can't store 'managed' object in fractal heap\00", align 1
@__func__.H5HF_get_obj_len = private unnamed_addr constant [17 x i8] c"H5HF_get_obj_len\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"incorrect heap ID version\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"can't get 'managed' object's length\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"can't get 'huge' object's length\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"can't get 'tiny' object's length\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: Heap ID type not supported yet!\0A\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"heap ID type not supported yet\00", align 1
@__func__.H5HF_get_obj_off = private unnamed_addr constant [17 x i8] c"H5HF_get_obj_off\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"can't get 'huge' object's offset\00", align 1
@__func__.H5HF_read = private unnamed_addr constant [10 x i8] c"H5HF_read\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"can't read object from fractal heap\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"can't read 'huge' object from fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"can't read 'tiny' object from fractal heap\00", align 1
@__func__.H5HF_write = private unnamed_addr constant [11 x i8] c"H5HF_write\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [37 x i8] c"can't write to 'managed' heap object\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"can't write to 'huge' heap object\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"modifying 'tiny' object not supported yet\00", align 1
@__func__.H5HF_op = private unnamed_addr constant [8 x i8] c"H5HF_op\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"can't operate on object from fractal heap\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"can't operate on 'huge' object from fractal heap\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"can't operate on 'tiny' object from fractal heap\00", align 1
@__func__.H5HF_remove = private unnamed_addr constant [12 x i8] c"H5HF_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"can't remove object from fractal heap\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"can't remove 'huge' object from fractal heap\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"can't remove 'tiny' object from fractal heap\00", align 1
@__func__.H5HF_close = private unnamed_addr constant [11 x i8] c"H5HF_close\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [30 x i8] c"can't release free space info\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"can't reset block iterator\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"can't release 'huge' object info\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [54 x i8] c"can't decrement reference count on shared heap header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5HF_delete = private unnamed_addr constant [12 x i8] c"H5HF_delete\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"H5HF_t\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__op_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %1, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__op_write(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @H5HF__hdr_create(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_CANTINIT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 147, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #6
  br label %.thread.thread

9:                                                ; preds = %2
  %10 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_t_reg_free_list) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_HEAP_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 151, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %.thread.thread

16:                                               ; preds = %9
  %17 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %3, i32 noundef 0) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 155, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #6
  br label %.thread.thread41

23:                                               ; preds = %16
  store ptr %17, ptr %10, align 8
  %24 = tail call i32 @H5HF__hdr_incr(ptr noundef nonnull %17) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTINC_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 160, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #6
  br label %39

30:                                               ; preds = %23
  %31 = tail call i32 @H5HF__hdr_fuse_incr(ptr noundef nonnull %17) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTINC_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 165, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #6
  br label %39

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %38, align 8
  br label %39

39:                                               ; preds = %26, %33, %37
  %.0 = phi ptr [ null, %26 ], [ null, %33 ], [ %10, %37 ]
  %40 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %3, ptr noundef nonnull %17, i32 noundef 0) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 175, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #6
  br label %.thread.thread41

.thread:                                          ; preds = %39
  %46 = icmp eq ptr %.0, null
  br i1 %46, label %.thread.thread41, label %.thread.thread

.thread.thread41:                                 ; preds = %19, %42, %.thread
  %47 = tail call i32 @H5HF_close(ptr noundef nonnull %10)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread.thread

49:                                               ; preds = %.thread.thread41
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 178, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #6
  br label %.thread.thread

.thread.thread:                                   ; preds = %5, %12, %.thread.thread41, %49, %.thread
  %.2 = phi ptr [ null, %49 ], [ null, %.thread.thread41 ], [ %.0, %.thread ], [ null, %12 ], [ null, %5 ]
  ret ptr %.2
}

declare i64 @H5HF__hdr_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare ptr @H5HF__hdr_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_incr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_fuse_incr(ptr noundef) local_unnamed_addr #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_close(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @H5HF__hdr_fuse_decr(ptr noundef %2) #6
  %4 = icmp eq i64 %3, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 600
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @H5HF__space_close(ptr noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_HEAP_g, align 8
  %14 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 772, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.33) #6
  br label %69

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 648
  %19 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %18) #6
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 648
  %23 = tail call i32 @H5HF__man_iter_reset(ptr noundef nonnull %22) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_HEAP_g, align 8
  %27 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 782, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.34) #6
  br label %69

29:                                               ; preds = %20, %16
  %30 = load ptr, ptr %0, align 8
  %31 = tail call i32 @H5HF__huge_term(ptr noundef %30) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 790, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.35) #6
  br label %69

37:                                               ; preds = %29
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 616
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %37, %1
  %43 = phi ptr [ %38, %37 ], [ %.pre, %1 ]
  %44 = tail call i32 @H5HF__hdr_decr(ptr noundef %43) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %69

.thread:                                          ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 576
  %47 = load i64, ptr %46, align 8
  %48 = tail call i32 @H5HF__hdr_decr(ptr noundef nonnull %38) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %.thread, %42
  %51 = load i64, ptr @H5E_HEAP_g, align 8
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 807, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.36) #6
  br label %69

54:                                               ; preds = %.thread
  %55 = load ptr, ptr %6, align 8
  %56 = tail call ptr @H5HF__hdr_protect(ptr noundef %55, i64 noundef %47, i32 noundef 0) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 815, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.3) #6
  br label %69

62:                                               ; preds = %54
  %63 = tail call i32 @H5HF__hdr_delete(ptr noundef nonnull %56) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_HEAP_g, align 8
  %67 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 819, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.37) #6
  br label %69

69:                                               ; preds = %42, %62, %65, %58, %50, %33, %25, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %25 ], [ -1, %33 ], [ -1, %50 ], [ -1, %58 ], [ -1, %65 ], [ 0, %62 ], [ 0, %42 ]
  %70 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_t_reg_free_list, ptr noundef nonnull %0) #6
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF_open(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 214, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.8) #6
  br label %39

13:                                               ; preds = %5
  %14 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_t_reg_free_list) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_HEAP_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 218, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #6
  br label %39

20:                                               ; preds = %13
  store ptr %3, ptr %14, align 8
  %21 = tail call i32 @H5HF__hdr_incr(ptr noundef nonnull %3) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTINC_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 223, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #6
  br label %39

27:                                               ; preds = %20
  %28 = tail call i32 @H5HF__hdr_fuse_incr(ptr noundef nonnull %3) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_HEAP_g, align 8
  %32 = load i64, ptr @H5E_CANTINC_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 228, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #6
  br label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %35, align 8
  br label %39

.thread35:                                        ; preds = %2
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 210, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %56

39:                                               ; preds = %34, %30, %23, %16, %9
  %.025.ph = phi ptr [ %14, %34 ], [ %14, %30 ], [ %14, %23 ], [ null, %16 ], [ null, %9 ]
  %.0.ph = phi ptr [ %14, %34 ], [ null, %30 ], [ null, %23 ], [ null, %16 ], [ null, %9 ]
  %40 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 238, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #6
  br label %46

46:                                               ; preds = %42, %39
  %.1 = phi ptr [ null, %42 ], [ %.0.ph, %39 ]
  %47 = icmp eq ptr %.1, null
  %48 = icmp ne ptr %.025.ph, null
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %56

49:                                               ; preds = %46
  %50 = tail call i32 @H5HF_close(ptr noundef nonnull %.025.ph)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 241, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #6
  br label %56

56:                                               ; preds = %.thread35, %49, %52, %46
  %.2 = phi ptr [ null, %52 ], [ null, %49 ], [ %.1, %46 ], [ null, %.thread35 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_id_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5HF_get_heap_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_insert(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_BADRANGE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 323, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.9) #6
  br label %52

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 600
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = tail call i32 @H5HF__huge_insert(ptr noundef nonnull %15, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 340, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #6
  br label %52

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 688
  %29 = load i64, ptr %28, align 8
  %.not = icmp ugt i64 %1, %29
  br i1 %.not, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5HF__tiny_insert(ptr noundef nonnull %15, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 347, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #6
  br label %52

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 257
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 352, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.12) #6
  br label %52

45:                                               ; preds = %37
  %46 = tail call i32 @H5HF__man_insert(ptr noundef nonnull %15, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 357, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.13) #6
  br label %52

52:                                               ; preds = %20, %45, %30, %48, %41, %33, %23, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %23 ], [ 0, %20 ], [ -1, %33 ], [ 0, %30 ], [ -1, %41 ], [ -1, %48 ], [ 0, %45 ]
  ret i32 %.0
}

declare i32 @H5HF__huge_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__man_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_get_obj_len(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %4, 64
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_VERSION_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 395, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14) #6
  br label %45

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %11, ptr %13, align 8
  %14 = lshr i8 %4, 4
  switch i8 %14, label %.unreachabledefault [
    i8 0, label %15
    i8 1, label %23
    i8 2, label %31
    i8 3, label %39
  ]

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @H5HF__man_get_obj_len(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 403, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #6
  br label %45

23:                                               ; preds = %9
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @H5HF__huge_get_obj_len(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 407, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #6
  br label %45

31:                                               ; preds = %9
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 @H5HF__tiny_get_obj_len(ptr noundef %32, ptr noundef nonnull %1, ptr noundef %2) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 411, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #6
  br label %45

.unreachabledefault:                              ; preds = %9
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_get_obj_len) #7
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 415, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #6
  br label %45

45:                                               ; preds = %15, %31, %23, %39, %35, %27, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %19 ], [ 0, %15 ], [ -1, %27 ], [ 0, %23 ], [ -1, %35 ], [ 0, %31 ], [ -1, %39 ]
  ret i32 %.0
}

declare i32 @H5HF__man_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_get_obj_off(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %4, 64
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_VERSION_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_off, i32 noundef 452, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14) #6
  br label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %11, ptr %13, align 8
  %14 = lshr i8 %4, 4
  switch i8 %14, label %.unreachabledefault [
    i8 0, label %15
    i8 1, label %17
    i8 2, label %25
    i8 3, label %26
  ]

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  tail call void @H5HF__man_get_obj_off(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = tail call i32 @H5HF__huge_get_obj_off(ptr noundef %18, ptr noundef nonnull %1, ptr noundef %2) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_HEAP_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_off, i32 noundef 464, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #6
  br label %32

25:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %32

.unreachabledefault:                              ; preds = %9
  unreachable

26:                                               ; preds = %9
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_get_obj_off) #7
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_off, i32 noundef 472, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.19) #6
  br label %32

32:                                               ; preds = %15, %17, %25, %26, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %15 ], [ -1, %21 ], [ 0, %17 ], [ 0, %25 ], [ -1, %26 ]
  ret i32 %.0
}

declare void @H5HF__man_get_obj_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_get_obj_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %4, 64
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_VERSION_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 509, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14) #6
  br label %45

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store ptr %11, ptr %13, align 8
  %14 = lshr i8 %4, 4
  switch i8 %14, label %.unreachabledefault [
    i8 0, label %15
    i8 1, label %23
    i8 2, label %31
    i8 3, label %39
  ]

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 @H5HF__man_read(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 518, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.21) #6
  br label %45

23:                                               ; preds = %9
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @H5HF__huge_read(ptr noundef %24, ptr noundef nonnull %1, ptr noundef %2) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_HEAP_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 523, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.22) #6
  br label %45

31:                                               ; preds = %9
  %32 = load ptr, ptr %0, align 8
  %33 = tail call i32 @H5HF__tiny_read(ptr noundef %32, ptr noundef nonnull %1, ptr noundef %2) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 528, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.23) #6
  br label %45

.unreachabledefault:                              ; preds = %9
  unreachable

39:                                               ; preds = %9
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_read) #7
  %42 = load i64, ptr @H5E_HEAP_g, align 8
  %43 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 532, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #6
  br label %45

45:                                               ; preds = %15, %31, %23, %39, %35, %27, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %19 ], [ 0, %15 ], [ -1, %27 ], [ 0, %23 ], [ -1, %35 ], [ 0, %31 ], [ -1, %39 ]
  ret i32 %.0
}

declare i32 @H5HF__man_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %5, 64
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_VERSION_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 581, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.14) #6
  br label %42

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 600
  store ptr %12, ptr %14, align 8
  %15 = lshr i8 %5, 4
  switch i8 %15, label %.unreachabledefault [
    i8 0, label %16
    i8 1, label %24
    i8 2, label %32
    i8 3, label %36
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @H5HF__man_write(ptr noundef %17, ptr noundef nonnull %1, ptr noundef %3) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 591, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.24) #6
  br label %42

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @H5HF__huge_write(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %3) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 596, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.25) #6
  br label %42

32:                                               ; preds = %10
  %33 = load i64, ptr @H5E_HEAP_g, align 8
  %34 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 601, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #6
  br label %42

.unreachabledefault:                              ; preds = %10
  unreachable

36:                                               ; preds = %10
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_write) #7
  %39 = load i64, ptr @H5E_HEAP_g, align 8
  %40 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 605, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.19) #6
  br label %42

42:                                               ; preds = %16, %24, %36, %32, %28, %20, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %20 ], [ 0, %16 ], [ -1, %28 ], [ 0, %24 ], [ -1, %32 ], [ -1, %36 ]
  ret i32 %.0
}

declare i32 @H5HF__man_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_op(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %5, 64
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_VERSION_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 647, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.14) #6
  br label %46

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 600
  store ptr %12, ptr %14, align 8
  %15 = lshr i8 %5, 4
  switch i8 %15, label %.unreachabledefault [
    i8 0, label %16
    i8 1, label %24
    i8 2, label %32
    i8 3, label %40
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @H5HF__man_op(ptr noundef %17, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 656, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.27) #6
  br label %46

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @H5HF__huge_op(ptr noundef %25, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 661, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.28) #6
  br label %46

32:                                               ; preds = %10
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i32 @H5HF__tiny_op(ptr noundef %33, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_HEAP_g, align 8
  %38 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 666, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.29) #6
  br label %46

.unreachabledefault:                              ; preds = %10
  unreachable

40:                                               ; preds = %10
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_op) #7
  %43 = load i64, ptr @H5E_HEAP_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 670, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #6
  br label %46

46:                                               ; preds = %16, %32, %24, %40, %36, %28, %20, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %20 ], [ 0, %16 ], [ -1, %28 ], [ 0, %24 ], [ -1, %36 ], [ 0, %32 ], [ -1, %40 ]
  ret i32 %.0
}

declare i32 @H5HF__man_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_remove(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp ult i8 %3, 64
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_VERSION_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 707, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.14) #6
  br label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 600
  store ptr %10, ptr %12, align 8
  %13 = lshr i8 %3, 4
  switch i8 %13, label %.unreachabledefault [
    i8 0, label %14
    i8 1, label %22
    i8 2, label %30
    i8 3, label %38
  ]

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @H5HF__man_remove(ptr noundef %15, ptr noundef nonnull %1) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 716, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.30) #6
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @H5HF__huge_remove(ptr noundef %23, ptr noundef nonnull %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_HEAP_g, align 8
  %28 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 721, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.31) #6
  br label %44

30:                                               ; preds = %8
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @H5HF__tiny_remove(ptr noundef %31, ptr noundef nonnull %1) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_HEAP_g, align 8
  %36 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 726, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.32) #6
  br label %44

.unreachabledefault:                              ; preds = %8
  unreachable

38:                                               ; preds = %8
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_remove) #7
  %41 = load i64, ptr @H5E_HEAP_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 730, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.19) #6
  br label %44

44:                                               ; preds = %14, %30, %22, %38, %34, %26, %18, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %18 ], [ 0, %14 ], [ -1, %26 ], [ 0, %22 ], [ -1, %34 ], [ 0, %30 ], [ -1, %38 ]
  ret i32 %.0
}

declare i32 @H5HF__man_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5HF__hdr_fuse_decr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__space_close(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @H5HF__man_iter_ready(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__man_iter_reset(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_term(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_decr(ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__hdr_delete(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_delete(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 0) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_HEAP_g, align 8
  %7 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_delete, i32 noundef 854, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.3) #6
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 616
  store i8 1, ptr %13, align 8
  br label %21

14:                                               ; preds = %9
  %15 = tail call i32 @H5HF__hdr_delete(ptr noundef nonnull %3) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_delete, i32 noundef 862, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.37) #6
  br label %21

21:                                               ; preds = %17, %12
  %.0 = phi i32 [ 0, %12 ], [ -1, %17 ]
  %22 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %3, i32 noundef 0) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_delete, i32 noundef 869, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #6
  br label %.thread

.thread:                                          ; preds = %14, %5, %24, %21
  %.1 = phi i32 [ -1, %24 ], [ %.0, %21 ], [ 0, %14 ], [ -1, %5 ]
  ret i32 %.1
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
