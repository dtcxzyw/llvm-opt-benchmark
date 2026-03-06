; ModuleID = 'bench/hdf5/original/H5Ochunk.ll'
source_filename = "bench/hdf5/original/H5Ochunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"H5O_chunk_proxy_t\00", align 1
@H5_H5O_chunk_proxy_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 280, ptr null }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #4
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %80, !prof !25

14:                                               ; preds = %4
  %15 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.thread, label %20

.thread.thread:                                   ; preds = %14
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 94, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #4
  br label %80

20:                                               ; preds = %14
  %21 = call i32 @H5O__inc_rc(ptr noundef nonnull %1) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %25 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 98, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #4
  br label %52

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store ptr %0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store ptr %1, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i32 %2, ptr %30, align 8, !tbaa !31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %40, label %31

31:                                               ; preds = %27
  %32 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 108, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #4
  br label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store ptr %32, ptr %39, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %38, %27
  %.132 = phi ptr [ %32, %38 ], [ null, %27 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = zext i32 %2 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %45, ptr noundef nonnull %15, i32 noundef 0) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %40
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 114, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #4
  br label %52

52:                                               ; preds = %23, %34, %48
  %.031 = phi ptr [ %.132, %48 ], [ null, %23 ], [ null, %34 ]
  %53 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %56 = trunc nuw i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %59, label %.thread, !prof !25

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = call i32 @H5O__dec_rc(ptr noundef %61) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %65, label %H5O__chunk_dest.exit

H5O__chunk_dest.exit:                             ; preds = %59
  %64 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %15) #4
  br label %.thread

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.9) #4
  %69 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %15) #4
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 122, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.6) #4
  br label %.thread

.thread:                                          ; preds = %52, %40, %H5O__chunk_dest.exit, %65
  %.03144 = phi ptr [ %.031, %65 ], [ %.031, %H5O__chunk_dest.exit ], [ %.132, %40 ], [ %.031, %52 ]
  %.2 = phi i32 [ -1, %65 ], [ -1, %H5O__chunk_dest.exit ], [ 0, %40 ], [ -1, %52 ]
  %.not39 = icmp eq ptr %.03144, null
  br i1 %.not39, label %80, label %73

73:                                               ; preds = %.thread
  %74 = call i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef nonnull %.03144, i1 noundef zeroext false)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_add, i32 noundef 127, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.7) #4
  br label %80

80:                                               ; preds = %.thread.thread, %.thread, %76, %73, %4
  %.0 = phi i32 [ -1, %76 ], [ %.2, %73 ], [ %.2, %.thread ], [ 0, %4 ], [ -1, %.thread.thread ]
  %81 = load i64, ptr %5, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %81, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5O__inc_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5O_chk_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %4) #4
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread44, !prof !25

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 159, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread44

23:                                               ; preds = %16
  %24 = call i32 @H5O__inc_rc(ptr noundef nonnull %1) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store ptr %0, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 256
  store ptr %1, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i32 0, ptr %29, align 8, !tbaa !31
  br label %.thread44

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = zext i32 %2 to i64
  %36 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !44
  %40 = load i64, ptr %36, align 8, !tbaa !34
  %41 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %40, ptr noundef nonnull %5, i32 noundef 0) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 183, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread44

47:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread44

48:                                               ; preds = %23
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 163, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #4
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %55 = trunc nuw i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %58, label %.thread44, !prof !25

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = call i32 @H5O__dec_rc(ptr noundef %60) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %64, label %H5O__chunk_dest.exit

H5O__chunk_dest.exit:                             ; preds = %58
  %63 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %17) #4
  br label %.thread44

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %66 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.9) #4
  %68 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %17) #4
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_protect, i32 noundef 197, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.6) #4
  br label %.thread44

.thread44:                                        ; preds = %48, %19, %43, %H5O__chunk_dest.exit, %26, %47, %64, %3
  %.028 = phi ptr [ null, %3 ], [ null, %64 ], [ null, %H5O__chunk_dest.exit ], [ null, %48 ], [ %17, %26 ], [ %41, %47 ], [ null, %19 ], [ null, %43 ]
  %72 = load i64, ptr %4, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %72, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.028
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %19, !prof !25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = tail call i32 @H5O__dec_rc(ptr noundef %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.9) #4
  br label %17

17:                                               ; preds = %8, %13
  %.1 = phi i32 [ -1, %13 ], [ 0, %8 ]
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %19

19:                                               ; preds = %17, %1
  %.0 = phi i32 [ %.1, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %50, !prof !25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  br i1 %2, label %15, label %24

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %17) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_unprotect, i32 noundef 228, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #4
  br label %50

24:                                               ; preds = %15, %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = tail call i32 @H5O__dec_rc(ptr noundef %26) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_unprotect, i32 noundef 233, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9) #4
  br label %50

33:                                               ; preds = %24
  %34 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef nonnull %1) #4
  br label %50

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 392
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = zext i32 %12 to i64
  %41 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = select i1 %2, i32 2, i32 0
  %44 = tail call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %42, ptr noundef nonnull %1, i32 noundef %43) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_unprotect, i32 noundef 242, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #4
  br label %50

50:                                               ; preds = %20, %29, %46, %35, %33, %3
  %.0 = phi i32 [ -1, %20 ], [ -1, %29 ], [ 0, %33 ], [ -1, %46 ], [ 0, %35 ], [ 0, %3 ]
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
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %30, !prof !25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %12, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = tail call i32 @H5AC_resize_entry(ptr noundef %0, i64 noundef %17) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %30

20:                                               ; preds = %9
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = tail call i32 @H5AC_resize_entry(ptr noundef nonnull %1, i64 noundef %24) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split, label %30

.sink.split:                                      ; preds = %20, %15
  %.sink = phi i32 [ 273, %15 ], [ 278, %20 ]
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_resize, i32 noundef %.sink, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.11) #4
  br label %30

30:                                               ; preds = %.sink.split, %20, %15, %2
  %.0 = phi i32 [ 0, %20 ], [ 0, %15 ], [ 0, %2 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_chk_cache_ud_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #4
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %42, !prof !25

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !44
  %24 = load i64, ptr %20, align 8, !tbaa !34
  %25 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %24, ptr noundef nonnull %4, i32 noundef 0) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_update_idx, i32 noundef 319, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #4
  br label %42

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store i32 %2, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %17, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %19
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %35, ptr noundef nonnull %25, i32 noundef 2) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_update_idx, i32 noundef 326, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #4
  br label %42

42:                                               ; preds = %27, %38, %31, %3
  %.0 = phi i32 [ -1, %27 ], [ -1, %38 ], [ 0, %31 ], [ 0, %3 ]
  %43 = load i64, ptr %5, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %43, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #4
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !22, !range !23, !noundef !24
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !23
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %34, !prof !25

13:                                               ; preds = %3
  %14 = call ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %19

.thread:                                          ; preds = %13
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !3
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_delete, i32 noundef 358, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #4
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %21 = load i8, ptr %20, align 8, !tbaa !45, !range !23, !noundef !24
  %22 = trunc nuw i8 %21 to i1
  %spec.select = select i1 %22, i32 1, i32 259
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_OHDR_CHK, i64 noundef %27, ptr noundef nonnull %14, i32 noundef %spec.select) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__chunk_delete, i32 noundef 367, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #4
  br label %34

34:                                               ; preds = %.thread, %19, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %19 ], [ -1, %.thread ], [ 0, %3 ]
  %35 = load i64, ptr %4, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %35, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"H5O_t", !9, i64 0, !4, i64 248, !4, i64 256, !12, i64 264, !4, i64 272, !12, i64 280, !14, i64 284, !5, i64 288, !5, i64 289, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !14, i64 328, !14, i64 332, !4, i64 336, !4, i64 344, !19, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !20, i64 392, !12, i64 400, !21, i64 408}
!9 = !{!"H5C_cache_entry_t", !10, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !14, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !14, i64 64, !15, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !12, i64 100, !12, i64 101, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !12, i64 152, !14, i64 156, !12, i64 160, !4, i64 168, !17, i64 176, !4, i64 184, !4, i64 192, !14, i64 200, !12, i64 204, !14, i64 208, !14, i64 212, !12, i64 216, !16, i64 224, !16, i64 232, !18, i64 240}
!10 = !{!"p1 _ZTS5H5C_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!"p1 _ZTS11H5C_class_t", !11, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p2 _ZTS17H5C_cache_entry_t", !11, i64 0}
!16 = !{!"p1 _ZTS17H5C_cache_entry_t", !11, i64 0}
!17 = !{!"p1 long", !11, i64 0}
!18 = !{!"p1 _ZTS14H5C_tag_info_t", !11, i64 0}
!19 = !{!"p1 _ZTS10H5O_mesg_t", !11, i64 0}
!20 = !{!"p1 _ZTS11H5O_chunk_t", !11, i64 0}
!21 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !11, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!27, !28, i64 248}
!27 = !{!"H5O_chunk_proxy_t", !9, i64 0, !28, i64 248, !29, i64 256, !14, i64 264, !11, i64 272}
!28 = !{!"p1 _ZTS5H5F_t", !11, i64 0}
!29 = !{!"p1 _ZTS5H5O_t", !11, i64 0}
!30 = !{!27, !29, i64 256}
!31 = !{!27, !14, i64 264}
!32 = !{!27, !11, i64 272}
!33 = !{!8, !20, i64 392}
!34 = !{!35, !4, i64 0}
!35 = !{!"H5O_chunk_t", !4, i64 0, !4, i64 8, !4, i64 16, !36, i64 24, !37, i64 32}
!36 = !{!"p1 omnipotent char", !11, i64 0}
!37 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !11, i64 0}
!38 = !{!39, !29, i64 8}
!39 = !{!"H5O_chk_cache_ud_t", !12, i64 0, !29, i64 8, !14, i64 16, !4, i64 24, !40, i64 32}
!40 = !{!"H5O_common_cache_ud_t", !28, i64 0, !14, i64 8, !14, i64 12, !41, i64 16, !4, i64 24}
!41 = !{!"p1 _ZTS15H5O_cont_msgs_t", !11, i64 0}
!42 = !{!39, !14, i64 16}
!43 = !{!35, !4, i64 8}
!44 = !{!39, !4, i64 24}
!45 = !{!8, !12, i64 264}
