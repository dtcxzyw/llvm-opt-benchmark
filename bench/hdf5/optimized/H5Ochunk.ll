; ModuleID = 'bench/hdf5/original/H5Ochunk.ll'
source_filename = "bench/hdf5/original/H5Ochunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"H5O_chunk_proxy_t\00", align 1
@H5_H5O_chunk_proxy_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 280, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ochunk.c\00", align 1
@__func__.H5O__chunk_add = private unnamed_addr constant [15 x i8] c"H5O__chunk_add\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"can't increment reference count on object header\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to cache object header chunk\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to destroy object header chunk\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@__func__.H5O__chunk_protect = private unnamed_addr constant [19 x i8] c"H5O__chunk_protect\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@__func__.H5O__chunk_unprotect = private unnamed_addr constant [21 x i8] c"H5O__chunk_unprotect\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"can't decrement reference count on object header\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1
@__func__.H5O__chunk_resize = private unnamed_addr constant [18 x i8] c"H5O__chunk_resize\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to resize chunk in cache\00", align 1
@__func__.H5O__chunk_update_idx = private unnamed_addr constant [22 x i8] c"H5O__chunk_update_idx\00", align 1
@__func__.H5O__chunk_delete = private unnamed_addr constant [18 x i8] c"H5O__chunk_delete\00", align 1
@__func__.H5O__chunk_dest = private unnamed_addr constant [16 x i8] c"H5O__chunk_dest\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #3
  %8 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread.thread, label %13

.thread.thread:                                   ; preds = %4
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 94, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.2) #3
  br label %66

13:                                               ; preds = %4
  %14 = call i32 @H5O__inc_rc(ptr noundef nonnull %1) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_OHDR_g, align 8
  %18 = load i64, ptr @H5E_CANTINC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 98, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #3
  br label %45

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i32 %2, ptr %23, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %20
  %25 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 108, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #3
  br label %45

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store ptr %25, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %20
  %.132 = phi ptr [ %25, %31 ], [ null, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %38, ptr noundef nonnull %8, i32 noundef 0) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %33
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 114, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #3
  br label %45

45:                                               ; preds = %16, %27, %41
  %.031 = phi ptr [ null, %16 ], [ null, %27 ], [ %.132, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5O__dec_rc(ptr noundef %47) #3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %51, label %H5O__chunk_dest.exit

H5O__chunk_dest.exit:                             ; preds = %45
  %50 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %8) #3
  br label %.thread

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTDEC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.9) #3
  %55 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %8) #3
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 122, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #3
  br label %.thread

.thread:                                          ; preds = %33, %H5O__chunk_dest.exit, %51
  %.03144 = phi ptr [ %.031, %51 ], [ %.031, %H5O__chunk_dest.exit ], [ %.132, %33 ]
  %.1 = phi i32 [ -1, %51 ], [ -1, %H5O__chunk_dest.exit ], [ 0, %33 ]
  %.not39 = icmp eq ptr %.03144, null
  br i1 %.not39, label %66, label %59

59:                                               ; preds = %.thread
  %60 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.03144, i1 noundef zeroext false)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 127, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #3
  br label %66

66:                                               ; preds = %.thread.thread, %59, %62, %.thread
  %.2 = phi i32 [ -1, %62 ], [ %.1, %59 ], [ %.1, %.thread ], [ -1, %.thread.thread ]
  %67 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %67, ptr noundef null) #3
  ret i32 %.2
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5O__inc_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5O_chk_cache_ud_t, align 8
  store i64 -1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %4) #3
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 159, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #3
  br label %.thread39

16:                                               ; preds = %9
  %17 = call i32 @H5O__inc_rc(ptr noundef nonnull %1) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i32 0, ptr %22, align 8
  br label %.thread39

23:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %2 to i64
  %29 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %27, i64 %28, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %27, i64 %28
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %33, ptr noundef nonnull %5, i32 noundef 0) #3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread39

36:                                               ; preds = %23
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 183, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #3
  br label %.thread39

40:                                               ; preds = %16
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTINC_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 163, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @H5O__dec_rc(ptr noundef %45) #3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %49, label %H5O__chunk_dest.exit

H5O__chunk_dest.exit:                             ; preds = %40
  %48 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %10) #3
  br label %.thread39

49:                                               ; preds = %40
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_CANTDEC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #3
  %53 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %10) #3
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 197, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.6) #3
  br label %.thread39

.thread39:                                        ; preds = %12, %36, %H5O__chunk_dest.exit, %23, %19, %49
  %.1 = phi ptr [ null, %49 ], [ null, %H5O__chunk_dest.exit ], [ %10, %19 ], [ %34, %23 ], [ null, %36 ], [ null, %12 ]
  %57 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %57, ptr noundef null) #3
  ret ptr %.1
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @H5O__dec_rc(ptr noundef %3) #3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_OHDR_g, align 8
  %8 = load i64, ptr @H5E_CANTDEC_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.9) #3
  br label %10

10:                                               ; preds = %1, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %1 ]
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %0) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  br i1 %2, label %8, label %17

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_unprotect, i32 noundef 228, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #3
  br label %43

17:                                               ; preds = %8, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @H5O__dec_rc(ptr noundef %19) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_unprotect, i32 noundef 233, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #3
  br label %43

26:                                               ; preds = %17
  %27 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %1) #3
  br label %43

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %5 to i64
  %34 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = select i1 %2, i32 2, i32 0
  %37 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %35, ptr noundef nonnull %1, i32 noundef %36) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_unprotect, i32 noundef 242, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #3
  br label %43

43:                                               ; preds = %26, %28, %39, %22, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %22 ], [ 0, %26 ], [ -1, %39 ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

declare i32 @H5O__dec_rc(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_resize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @H5AC_resize_entry(ptr noundef %0, i64 noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %22

13:                                               ; preds = %2
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %7, i64 %14, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %1, i64 noundef %16) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.sink.split, label %22

.sink.split:                                      ; preds = %13, %8
  %.sink = phi i32 [ 273, %8 ], [ 278, %13 ]
  %19 = load i64, ptr @H5E_OHDR_g, align 8
  %20 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_resize, i32 noundef %.sink, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #3
  br label %22

22:                                               ; preds = %.sink.split, %8, %13
  %.0 = phi i32 [ 0, %8 ], [ 0, %13 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_chk_cache_ud_t, align 8
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %11, i64 %12, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %11, i64 %12
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %17, ptr noundef nonnull %4, i32 noundef 0) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_update_idx, i32 noundef 319, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #3
  br label %35

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store i32 %2, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %26, i64 %12
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %28, ptr noundef nonnull %18, i32 noundef 2) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_update_idx, i32 noundef 326, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #3
  br label %35

35:                                               ; preds = %24, %31, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %31 ], [ 0, %24 ]
  %36 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %36, ptr noundef null) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #3
  %7 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %12

.thread:                                          ; preds = %3
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_delete, i32 noundef 358, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #3
  br label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %spec.select = select i1 %15, i32 1, i32 259
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %20, ptr noundef nonnull %7, i32 noundef %spec.select) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_delete, i32 noundef 367, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.10) #3
  br label %27

27:                                               ; preds = %.thread, %23, %12
  %.1 = phi i32 [ -1, %23 ], [ 0, %12 ], [ -1, %.thread ]
  %28 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %28, ptr noundef null) #3
  ret i32 %.1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
