; ModuleID = 'bench/hdf5/original/H5HF.ll'
source_filename = "bench/hdf5/original/H5HF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5HF_init_g = local_unnamed_addr global i8 0, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HF.c\00", align 1
@__func__.H5HF_create = private unnamed_addr constant [12 x i8] c"H5HF_create\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"can't create fractal heap header\00", align 1
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
@H5_H5HF_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.38, i64 16, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__op_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 %1, i1 false)
  br label %11

11:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__op_write(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  br label %11

11:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @H5HF_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %.thread33.thread, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = tail call i64 @H5HF__hdr_create(ptr noundef %0, ptr noundef %1) #5
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 150, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %.thread33.thread

18:                                               ; preds = %11
  %19 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_t_reg_free_list) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 154, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %.thread33.thread

25:                                               ; preds = %18
  %26 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %12, i32 noundef 0) #5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 158, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %.thread33.thread45

32:                                               ; preds = %25
  store ptr %26, ptr %19, align 8, !tbaa !13
  %33 = tail call i32 @H5HF__hdr_incr(ptr noundef nonnull %26) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 163, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #5
  br label %48

39:                                               ; preds = %32
  %40 = tail call i32 @H5HF__hdr_fuse_incr(ptr noundef nonnull %26) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 168, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #5
  br label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %47, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %35, %42, %46
  %.1 = phi ptr [ null, %35 ], [ null, %42 ], [ %19, %46 ]
  %49 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %12, ptr noundef nonnull %26, i32 noundef 0) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread33

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 178, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #5
  br label %.thread33.thread45

.thread33:                                        ; preds = %48
  %55 = icmp eq ptr %.1, null
  br i1 %55, label %.thread33.thread45, label %.thread33.thread

.thread33.thread45:                               ; preds = %28, %51, %.thread33
  %56 = tail call i32 @H5HF_close(ptr noundef nonnull %19)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %.thread33.thread

58:                                               ; preds = %.thread33.thread45
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_create, i32 noundef 181, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #5
  br label %.thread33.thread

.thread33.thread:                                 ; preds = %14, %21, %.thread33, %58, %.thread33.thread45, %8
  %.0 = phi ptr [ null, %58 ], [ null, %.thread33.thread45 ], [ %.1, %.thread33 ], [ null, %8 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.0
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
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %79, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = tail call i64 @H5HF__hdr_fuse_decr(ptr noundef %11) #5
  %13 = icmp eq i64 %12, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 600
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = tail call i32 @H5HF__space_close(ptr noundef %.pre) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 775, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.33) #5
  br label %77

24:                                               ; preds = %14
  %25 = load ptr, ptr %0, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 648
  %27 = tail call zeroext i1 @H5HF__man_iter_ready(ptr noundef nonnull %26) #5
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 648
  %31 = tail call i32 @H5HF__man_iter_reset(ptr noundef nonnull %30) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 785, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.34) #5
  br label %77

37:                                               ; preds = %28, %24
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = tail call i32 @H5HF__huge_term(ptr noundef %38) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 793, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.35) #5
  br label %77

45:                                               ; preds = %37
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 616
  %48 = load i8, ptr %47, align 8, !tbaa !39, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.thread28, label %50

50:                                               ; preds = %45, %10
  %51 = phi ptr [ %46, %45 ], [ %.pre, %10 ]
  %52 = tail call i32 @H5HF__hdr_decr(ptr noundef %51) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %58, label %77

.thread28:                                        ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 576
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = tail call i32 @H5HF__hdr_decr(ptr noundef nonnull %46) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %.thread28, %50
  %59 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 810, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.36) #5
  br label %77

62:                                               ; preds = %.thread28
  %63 = load ptr, ptr %15, align 8, !tbaa !18
  %64 = tail call ptr @H5HF__hdr_protect(ptr noundef %63, i64 noundef %55, i32 noundef 0) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 818, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.3) #5
  br label %77

70:                                               ; preds = %62
  %71 = tail call i32 @H5HF__hdr_delete(ptr noundef nonnull %64) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_close, i32 noundef 822, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.37) #5
  br label %77

77:                                               ; preds = %50, %66, %73, %70, %58, %41, %33, %20
  %.1 = phi i32 [ -1, %20 ], [ -1, %33 ], [ -1, %41 ], [ -1, %58 ], [ -1, %66 ], [ -1, %73 ], [ 0, %70 ], [ 0, %50 ]
  %78 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HF_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %79

79:                                               ; preds = %7, %77
  %.024 = phi i32 [ %.1, %77 ], [ 0, %7 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define ptr @H5HF_open(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %65, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 128) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread36, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %16 = load i8, ptr %15, align 8, !tbaa !39, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 217, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #5
  br label %48

22:                                               ; preds = %14
  %23 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5HF_t_reg_free_list) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 221, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %48

29:                                               ; preds = %22
  store ptr %12, ptr %23, align 8, !tbaa !13
  %30 = tail call i32 @H5HF__hdr_incr(ptr noundef nonnull %12) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 226, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #5
  br label %48

36:                                               ; preds = %29
  %37 = tail call i32 @H5HF__hdr_fuse_incr(ptr noundef nonnull %12) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 231, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #5
  br label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !18
  br label %48

.thread36:                                        ; preds = %11
  %45 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 213, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #5
  br label %65

48:                                               ; preds = %43, %39, %32, %25, %18
  %.025.ph = phi ptr [ %23, %43 ], [ %23, %39 ], [ %23, %32 ], [ null, %25 ], [ null, %18 ]
  %.1.ph = phi ptr [ %23, %43 ], [ null, %39 ], [ null, %32 ], [ null, %25 ], [ null, %18 ]
  %49 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %12, i32 noundef 0) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 241, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #5
  br label %55

55:                                               ; preds = %51, %48
  %.2 = phi ptr [ null, %51 ], [ %.1.ph, %48 ]
  %56 = icmp eq ptr %.2, null
  %57 = icmp ne ptr %.025.ph, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %65

58:                                               ; preds = %55
  %59 = tail call i32 @H5HF_close(ptr noundef nonnull %.025.ph)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_open, i32 noundef 244, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #5
  br label %65

65:                                               ; preds = %.thread36, %55, %61, %58, %8
  %.0 = phi ptr [ null, %61 ], [ null, %58 ], [ %.2, %55 ], [ null, %8 ], [ null, %.thread36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF_get_id_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %1, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF_get_heap_addr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %13, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %12 = load i64, ptr %11, align 8, !tbaa !40
  store i64 %12, ptr %1, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_insert(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %60, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 326, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.9) #5
  br label %60

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 600
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %1, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = tail call i32 @H5HF__huge_insert(ptr noundef nonnull %22, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 343, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #5
  br label %60

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 688
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %.not = icmp ugt i64 %1, %37
  br i1 %.not, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @H5HF__tiny_insert(ptr noundef nonnull %22, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 350, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #5
  br label %60

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 257
  %47 = load i8, ptr %46, align 1, !tbaa !44, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 355, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.12) #5
  br label %60

53:                                               ; preds = %45
  %54 = tail call i32 @H5HF__man_insert(ptr noundef nonnull %22, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_insert, i32 noundef 360, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.13) #5
  br label %60

60:                                               ; preds = %15, %31, %41, %49, %56, %38, %53, %28, %10
  %.0 = phi i32 [ -1, %15 ], [ -1, %31 ], [ 0, %28 ], [ -1, %41 ], [ 0, %38 ], [ -1, %49 ], [ -1, %56 ], [ 0, %53 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5HF__huge_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__man_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_get_obj_len(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %51, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = load i8, ptr %1, align 1, !tbaa !45
  %.not = icmp ult i8 %13, 64
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 398, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.14) #5
  br label %51

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = lshr i8 %13, 4
  switch i8 %23, label %default.unreachable [
    i8 0, label %24
    i8 1, label %31
    i8 2, label %38
    i8 3, label %45
  ]

24:                                               ; preds = %18
  %25 = tail call i32 @H5HF__man_get_obj_len(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 406, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #5
  br label %51

31:                                               ; preds = %18
  %32 = tail call i32 @H5HF__huge_get_obj_len(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 410, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #5
  br label %51

38:                                               ; preds = %18
  %39 = tail call i32 @H5HF__tiny_get_obj_len(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 414, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #5
  br label %51

default.unreachable:                              ; preds = %18
  unreachable

45:                                               ; preds = %18
  %46 = load ptr, ptr @stderr, align 8, !tbaa !46
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_get_obj_len) #6
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_len, i32 noundef 418, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #5
  br label %51

51:                                               ; preds = %14, %27, %34, %41, %45, %31, %38, %24, %9
  %.0 = phi i32 [ -1, %14 ], [ -1, %27 ], [ 0, %24 ], [ -1, %34 ], [ 0, %31 ], [ -1, %41 ], [ 0, %38 ], [ -1, %45 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5HF__man_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_get_obj_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_get_obj_off(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %39, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = load i8, ptr %1, align 1, !tbaa !45
  %.not = icmp ult i8 %13, 64
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_off, i32 noundef 455, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.14) #5
  br label %39

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = lshr i8 %13, 4
  switch i8 %23, label %default.unreachable [
    i8 0, label %24
    i8 1, label %25
    i8 2, label %32
    i8 3, label %33
  ]

24:                                               ; preds = %18
  tail call void @H5HF__man_get_obj_off(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %39

25:                                               ; preds = %18
  %26 = tail call i32 @H5HF__huge_get_obj_off(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_off, i32 noundef 467, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.20) #5
  br label %39

32:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !11
  br label %39

default.unreachable:                              ; preds = %18
  unreachable

33:                                               ; preds = %18
  %34 = load ptr, ptr @stderr, align 8, !tbaa !46
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_get_obj_off) #6
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_get_obj_off, i32 noundef 475, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19) #5
  br label %39

39:                                               ; preds = %14, %28, %33, %32, %25, %24, %9
  %.0 = phi i32 [ -1, %14 ], [ 0, %24 ], [ -1, %28 ], [ 0, %25 ], [ 0, %32 ], [ -1, %33 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @H5HF__man_get_obj_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_get_obj_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %51, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = load i8, ptr %1, align 1, !tbaa !45
  %.not = icmp ult i8 %13, 64
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 512, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.14) #5
  br label %51

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %0, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 600
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = lshr i8 %13, 4
  switch i8 %23, label %default.unreachable [
    i8 0, label %24
    i8 1, label %31
    i8 2, label %38
    i8 3, label %45
  ]

24:                                               ; preds = %18
  %25 = tail call i32 @H5HF__man_read(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 521, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.21) #5
  br label %51

31:                                               ; preds = %18
  %32 = tail call i32 @H5HF__huge_read(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 526, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #5
  br label %51

38:                                               ; preds = %18
  %39 = tail call i32 @H5HF__tiny_read(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef %2) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 531, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #5
  br label %51

default.unreachable:                              ; preds = %18
  unreachable

45:                                               ; preds = %18
  %46 = load ptr, ptr @stderr, align 8, !tbaa !46
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_read) #6
  %48 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_read, i32 noundef 535, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #5
  br label %51

51:                                               ; preds = %14, %27, %34, %41, %45, %31, %38, %24, %9
  %.0 = phi i32 [ -1, %14 ], [ -1, %27 ], [ 0, %24 ], [ -1, %34 ], [ 0, %31 ], [ -1, %41 ], [ 0, %38 ], [ -1, %45 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5HF__man_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_write(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %49, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = load i8, ptr %1, align 1, !tbaa !45
  %.not = icmp ult i8 %14, 64
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 584, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #5
  br label %49

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 600
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = lshr i8 %14, 4
  switch i8 %24, label %default.unreachable [
    i8 0, label %25
    i8 1, label %32
    i8 2, label %39
    i8 3, label %43
  ]

25:                                               ; preds = %19
  %26 = tail call i32 @H5HF__man_write(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %3) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 594, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #5
  br label %49

32:                                               ; preds = %19
  %33 = tail call i32 @H5HF__huge_write(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %3) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 599, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.25) #5
  br label %49

39:                                               ; preds = %19
  %40 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 604, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.26) #5
  br label %49

default.unreachable:                              ; preds = %19
  unreachable

43:                                               ; preds = %19
  %44 = load ptr, ptr @stderr, align 8, !tbaa !46
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_write) #6
  %46 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_write, i32 noundef 608, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #5
  br label %49

49:                                               ; preds = %15, %28, %35, %39, %43, %32, %25, %10
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ 0, %25 ], [ -1, %35 ], [ 0, %32 ], [ -1, %39 ], [ -1, %43 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5HF__man_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_write(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_op(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %52, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = load i8, ptr %1, align 1, !tbaa !45
  %.not = icmp ult i8 %14, 64
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 650, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #5
  br label %52

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 600
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = lshr i8 %14, 4
  switch i8 %24, label %default.unreachable [
    i8 0, label %25
    i8 1, label %32
    i8 2, label %39
    i8 3, label %46
  ]

25:                                               ; preds = %19
  %26 = tail call i32 @H5HF__man_op(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 659, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.27) #5
  br label %52

32:                                               ; preds = %19
  %33 = tail call i32 @H5HF__huge_op(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 664, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.28) #5
  br label %52

39:                                               ; preds = %19
  %40 = tail call i32 @H5HF__tiny_op(ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 669, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.29) #5
  br label %52

default.unreachable:                              ; preds = %19
  unreachable

46:                                               ; preds = %19
  %47 = load ptr, ptr @stderr, align 8, !tbaa !46
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_op) #6
  %49 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_op, i32 noundef 673, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.19) #5
  br label %52

52:                                               ; preds = %15, %28, %35, %42, %46, %32, %39, %25, %10
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ 0, %25 ], [ -1, %35 ], [ 0, %32 ], [ -1, %42 ], [ 0, %39 ], [ -1, %46 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5HF__man_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__huge_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF__tiny_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF_remove(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %50, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = load i8, ptr %1, align 1, !tbaa !45
  %.not = icmp ult i8 %12, 64
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 710, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.14) #5
  br label %50

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 600
  store ptr %19, ptr %21, align 8, !tbaa !19
  %22 = lshr i8 %12, 4
  switch i8 %22, label %default.unreachable [
    i8 0, label %23
    i8 1, label %30
    i8 2, label %37
    i8 3, label %44
  ]

23:                                               ; preds = %17
  %24 = tail call i32 @H5HF__man_remove(ptr noundef nonnull %20, ptr noundef nonnull %1) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 719, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.30) #5
  br label %50

30:                                               ; preds = %17
  %31 = tail call i32 @H5HF__huge_remove(ptr noundef nonnull %20, ptr noundef nonnull %1) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 724, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.31) #5
  br label %50

37:                                               ; preds = %17
  %38 = tail call i32 @H5HF__tiny_remove(ptr noundef nonnull %20, ptr noundef nonnull %1) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 729, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.32) #5
  br label %50

default.unreachable:                              ; preds = %17
  unreachable

44:                                               ; preds = %17
  %45 = load ptr, ptr @stderr, align 8, !tbaa !46
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.H5HF_remove) #6
  %47 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_remove, i32 noundef 733, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #5
  br label %50

50:                                               ; preds = %13, %26, %33, %40, %44, %30, %37, %23, %8
  %.0 = phi i32 [ -1, %13 ], [ -1, %26 ], [ 0, %23 ], [ -1, %33 ], [ 0, %30 ], [ -1, %40 ], [ 0, %37 ], [ -1, %44 ], [ 0, %8 ]
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
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5HF_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %.thread16, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = tail call ptr @H5HF__hdr_protect(ptr noundef %0, i64 noundef %1, i32 noundef 0) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_delete, i32 noundef 857, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #5
  br label %.thread16

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store i8 1, ptr %22, align 8, !tbaa !39
  br label %30

23:                                               ; preds = %18
  %24 = tail call i32 @H5HF__hdr_delete(ptr noundef nonnull %12) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread16

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_delete, i32 noundef 865, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #5
  br label %30

30:                                               ; preds = %26, %21
  %.1 = phi i32 [ 0, %21 ], [ -1, %26 ]
  %31 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_FHEAP_HDR, i64 noundef %1, ptr noundef nonnull %12, i32 noundef 0) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread16

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF_delete, i32 noundef 872, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #5
  br label %.thread16

.thread16:                                        ; preds = %23, %14, %30, %33, %8
  %.0 = phi i32 [ -1, %33 ], [ %.1, %30 ], [ 0, %8 ], [ 0, %23 ], [ -1, %14 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!14 = !{!"H5HF_t", !15, i64 0, !17, i64 8}
!15 = !{!"p1 _ZTS10H5HF_hdr_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!20, !17, i64 600}
!20 = !{!"H5HF_hdr_t", !21, i64 0, !24, i64 248, !24, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !29, i64 264, !12, i64 376, !12, i64 384, !24, i64 392, !12, i64 400, !12, i64 408, !31, i64 416, !12, i64 488, !24, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !24, i64 592, !17, i64 600, !12, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !34, i64 624, !24, i64 632, !35, i64 640, !36, i64 648, !38, i64 664, !12, i64 672, !5, i64 680, !4, i64 681, !12, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!21 = !{!"H5C_cache_entry_t", !22, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !4, i64 32, !23, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !24, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !24, i64 64, !25, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !4, i64 100, !4, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !4, i64 152, !24, i64 156, !4, i64 160, !12, i64 168, !27, i64 176, !12, i64 184, !12, i64 192, !24, i64 200, !4, i64 204, !24, i64 208, !24, i64 212, !4, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!22 = !{!"p1 _ZTS5H5C_t", !16, i64 0}
!23 = !{!"p1 _ZTS11H5C_class_t", !16, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !16, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !16, i64 0}
!27 = !{!"p1 long", !16, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !16, i64 0}
!29 = !{!"H5HF_dtable_t", !30, i64 0, !12, i64 32, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !12, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104}
!30 = !{!"H5HF_dtable_cparam_t", !24, i64 0, !12, i64 8, !12, i64 16, !24, i64 24, !24, i64 28}
!31 = !{!"H5O_pline_t", !32, i64 0, !24, i64 40, !12, i64 48, !12, i64 56, !33, i64 64}
!32 = !{!"H5O_shared_t", !24, i64 0, !17, i64 8, !24, i64 16, !5, i64 24}
!33 = !{!"p1 _ZTS17H5Z_filter_info_t", !16, i64 0}
!34 = !{!"p1 _ZTS15H5HF_indirect_t", !16, i64 0}
!35 = !{!"p1 _ZTS6H5FS_t", !16, i64 0}
!36 = !{!"H5HF_block_iter_t", !4, i64 0, !37, i64 8}
!37 = !{!"p1 _ZTS16H5HF_block_loc_t", !16, i64 0}
!38 = !{!"p1 _ZTS6H5B2_t", !16, i64 0}
!39 = !{!20, !4, i64 616}
!40 = !{!20, !12, i64 576}
!41 = !{!20, !24, i64 248}
!42 = !{!20, !24, i64 392}
!43 = !{!20, !12, i64 688}
!44 = !{!20, !4, i64 257}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!48 = !{!20, !12, i64 608}
