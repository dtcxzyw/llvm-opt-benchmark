; ModuleID = 'bench/hdf5/original/H5Dtest.c.ll'
source_filename = "bench/hdf5/original/H5Dtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dtest.c\00", align 1
@__func__.H5D__layout_version_test = private unnamed_addr constant [25 x i8] c"H5D__layout_version_test\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@__func__.H5D__layout_contig_size_test = private unnamed_addr constant [29 x i8] c"H5D__layout_contig_size_test\00", align 1
@__func__.H5D__layout_compact_dirty_test = private unnamed_addr constant [31 x i8] c"H5D__layout_compact_dirty_test\00", align 1
@__func__.H5D__layout_type_test = private unnamed_addr constant [22 x i8] c"H5D__layout_type_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@__func__.H5D__layout_idx_type_test = private unnamed_addr constant [26 x i8] c"H5D__layout_idx_type_test\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"dataset is not chunked\00", align 1
@__func__.H5D__current_cache_size_test = private unnamed_addr constant [29 x i8] c"H5D__current_cache_size_test\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_version_test(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASET_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_version_test, i32 noundef 82, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %15

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 252
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %9, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_contig_size_test(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASET_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_contig_size_test, i32 noundef 120, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %15

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2176
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %9, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_compact_dirty_test(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASET_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_compact_dirty_test, i32 noundef 160, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %16

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2168
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %9, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_type_test(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_type_test, i32 noundef 202, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %15

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 248
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %9, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %10 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__layout_idx_type_test(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_idx_type_test, i32 noundef 240, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 248
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__layout_idx_type_test, i32 noundef 242, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  br label %22

18:                                               ; preds = %9
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 264
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %18, %19, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %14 ], [ 0, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__current_cache_size_test(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__current_cache_size_test, i32 noundef 280, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #2
  br label %22

10:                                               ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 3384
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %11, %10
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3392
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %17, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %17 ], [ 0, %16 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
