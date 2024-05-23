; ModuleID = 'bench/hdf5/original/H5HLdblk.c.ll'
source_filename = "bench/hdf5/original/H5HLdblk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5_H5HL_dblk_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.13, i64 256, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLdblk.c\00", align 1
@__func__.H5HL__dblk_new = private unnamed_addr constant [15 x i8] c"H5HL__dblk_new\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"memory allocation failed for local heap data block\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"can't increment heap ref. count\00", align 1
@__func__.H5HL__dblk_dest = private unnamed_addr constant [16 x i8] c"H5HL__dblk_dest\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't decrement heap ref. count\00", align 1
@__func__.H5HL__dblk_realloc = private unnamed_addr constant [19 x i8] c"H5HL__dblk_realloc\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"can't free old local heap data\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"unable to allocate file space for local heap\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unable to resize heap in cache\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"unable to resize heap (data block) in cache\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"unable to allocate local heap data block\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"unable to resize heap prefix in cache\00", align 1
@H5AC_LHEAP_DBLK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to cache local heap data block\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to resize heap data block in cache\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to move heap data block in cache\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"H5HL_dblk_t\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5HL__dblk_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HL_dblk_t_reg_free_list) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_HEAP_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_new, i32 noundef 91, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #2
  br label %.thread

8:                                                ; preds = %1
  %9 = tail call i32 @H5HL__inc_rc(ptr noundef %0) #2
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 248
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %2, ptr %13, align 8
  br label %.thread

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTINC_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_new, i32 noundef 95, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_dblk_t_reg_free_list, ptr noundef nonnull %2) #2
  br label %.thread

.thread:                                          ; preds = %4, %11, %14
  %.015 = phi ptr [ null, %14 ], [ %2, %11 ], [ null, %4 ]
  ret ptr %.015
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5HL__inc_rc(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__dblk_dest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i32 @H5HL__dec_rc(ptr noundef %6) #2
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_HEAP_g, align 8
  %11 = load i64, ptr @H5E_CANTDEC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_dest, i32 noundef 139, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #2
  br label %14

13:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %1, %13, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %13 ], [ 0, %1 ]
  %15 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_dblk_t_reg_free_list, ptr noundef nonnull %0) #2
  ret i32 %.0
}

declare i32 @H5HL__dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HL__dblk_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 5, i64 noundef %5, i64 noundef %7) #2
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_HEAP_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 182, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #2
  br label %114

14:                                               ; preds = %3
  %15 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 5, i64 noundef %2) #2
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 187, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #2
  br label %114

21:                                               ; preds = %14
  store i64 %15, ptr %4, align 8
  store i64 %2, ptr %6, align 8
  %22 = icmp eq i64 %5, %15
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %22, label %26, label %48

26:                                               ; preds = %21
  br i1 %25, label %27, label %39

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %2
  %33 = tail call i32 @H5AC_resize_entry(ptr noundef %29, i64 noundef %32) #2
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %115

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_HEAP_g, align 8
  %37 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 203, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #2
  br label %114

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @H5AC_resize_entry(ptr noundef %41, i64 noundef %2) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %115

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_HEAP_g, align 8
  %46 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 212, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #2
  br label %114

48:                                               ; preds = %21
  br i1 %25, label %49, label %98

49:                                               ; preds = %48
  %50 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5HL_dblk_t_reg_free_list) #2
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_HEAP_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_new, i32 noundef 91, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.1) #2
  br label %64

56:                                               ; preds = %49
  %57 = tail call i32 @H5HL__inc_rc(ptr noundef nonnull %1) #2
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_HEAP_g, align 8
  %61 = load i64, ptr @H5E_CANTINC_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_new, i32 noundef 95, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.2) #2
  %63 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5HL_dblk_t_reg_free_list, ptr noundef nonnull %50) #2
  br label %64

64:                                               ; preds = %59, %52
  %65 = load i64, ptr @H5E_HEAP_g, align 8
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 220, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.8) #2
  br label %114

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %50, i64 248
  store ptr %1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %50, ptr %70, align 8
  %71 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %72 = zext i8 %71 to i64
  %73 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #2
  %74 = zext i8 %73 to i64
  %75 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #2
  %76 = zext i8 %75 to i64
  %77 = add nuw nsw i64 %72, 15
  %78 = add nuw nsw i64 %77, %74
  %79 = add nuw nsw i64 %78, %76
  %80 = and i64 %79, 2040
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @H5AC_resize_entry(ptr noundef %83, i64 noundef %80) #2
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %68
  %87 = load i64, ptr @H5E_HEAP_g, align 8
  %88 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 225, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.9) #2
  br label %114

90:                                               ; preds = %68
  %91 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %15, ptr noundef nonnull %50, i32 noundef 4) #2
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_HEAP_g, align 8
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 229, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.10) #2
  br label %114

97:                                               ; preds = %90
  store i8 0, ptr %23, align 8
  br label %115

98:                                               ; preds = %48
  %99 = getelementptr inbounds i8, ptr %1, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @H5AC_resize_entry(ptr noundef %100, i64 noundef %2) #2
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_HEAP_g, align 8
  %105 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 242, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.11) #2
  br label %114

107:                                              ; preds = %98
  %108 = tail call i32 @H5AC_move_entry(ptr noundef %0, ptr noundef nonnull @H5AC_LHEAP_DBLK, i64 noundef %5, i64 noundef %15) #2
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_HEAP_g, align 8
  %112 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HL__dblk_realloc, i32 noundef 246, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.12) #2
  br label %114

114:                                              ; preds = %10, %17, %35, %44, %64, %86, %93, %103, %110
  store i64 %5, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  br label %115

115:                                              ; preds = %97, %107, %27, %39, %114
  %.056 = phi i32 [ -1, %114 ], [ 0, %27 ], [ 0, %39 ], [ 0, %97 ], [ 0, %107 ]
  ret i32 %.056
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
