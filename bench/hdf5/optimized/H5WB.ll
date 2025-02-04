; ModuleID = 'bench/hdf5/original/H5WB.ll'
source_filename = "bench/hdf5/original/H5WB.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }

@H5_H5WB_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.3, i64 40, ptr null }, align 8
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5WB.c\00", align 1
@__func__.H5WB_wrap = private unnamed_addr constant [10 x i8] c"H5WB_wrap\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"memory allocation failed for wrapped buffer info\00", align 1
@H5_extra_buf_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.4, ptr null }, align 8
@__func__.H5WB_actual = private unnamed_addr constant [12 x i8] c"H5WB_actual\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5WB_actual_clear = private unnamed_addr constant [18 x i8] c"H5WB_actual_clear\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"H5WB_t\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"extra_buf_blk\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @H5WB_wrap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5WB_t_reg_free_list) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5WB_wrap, i32 noundef 105, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #3
  br label %12

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %12

12:                                               ; preds = %5, %9
  ret ptr %3
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5WB_actual(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %4, %6
  br i1 %.not24, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not25 = icmp ugt i64 %1, %9
  br i1 %.not25, label %10, label %.thread30

10:                                               ; preds = %7
  %11 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_extra_buf_blk_free_list, ptr noundef nonnull %4) #3
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_extra_buf_blk_free_list, i64 noundef %1) #3
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %.thread34

.thread:                                          ; preds = %16
  %19 = load i64, ptr @H5E_ATTR_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5WB_actual, i32 noundef 168, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %27

.thread34:                                        ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %22, align 8
  br label %.thread30

23:                                               ; preds = %12
  %24 = load ptr, ptr %0, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %27, label %.thread30

.thread30:                                        ; preds = %7, %.thread34, %23
  %.033 = phi ptr [ %24, %23 ], [ %17, %.thread34 ], [ %4, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %26, align 8
  br label %27

27:                                               ; preds = %.thread, %.thread30, %23
  %.029 = phi ptr [ null, %.thread ], [ %.033, %.thread30 ], [ null, %23 ]
  ret ptr %.029
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5WB_actual_clear(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %.not24.i = icmp eq ptr %4, %6
  br i1 %.not24.i, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not25.i = icmp ugt i64 %1, %9
  br i1 %.not25.i, label %10, label %30

10:                                               ; preds = %7
  %11 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_extra_buf_blk_free_list, ptr noundef nonnull %4) #3
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_extra_buf_blk_free_list, i64 noundef %1) #3
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.i, label %.thread34.i

.thread.i:                                        ; preds = %16
  %19 = load i64, ptr @H5E_ATTR_g, align 8
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5WB_actual, i32 noundef 168, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #3
  br label %26

.thread34.i:                                      ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %22, align 8
  br label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %0, align 8
  store ptr %24, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8
  %.not26.i = icmp eq ptr %24, null
  br i1 %.not26.i, label %26, label %30

26:                                               ; preds = %.thread.i, %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_NOSPACE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5WB_actual_clear, i32 noundef 216, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #3
  br label %32

30:                                               ; preds = %23, %.thread34.i, %7
  %.033.i = phi ptr [ %24, %23 ], [ %17, %.thread34.i ], [ %4, %7 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.033.i, i8 0, i64 %1, i1 false)
  br label %32

32:                                               ; preds = %30, %26
  %.0 = phi ptr [ null, %26 ], [ %.033.i, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5WB_unwrap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %3, %5
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_extra_buf_blk_free_list, ptr noundef nonnull %3) #3
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5WB_t_reg_free_list, ptr noundef nonnull %0) #3
  ret i32 0
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
