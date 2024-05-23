; ModuleID = 'bench/hdf5/original/H5Fspace.c.ll'
source_filename = "bench/hdf5/original/H5Fspace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fspace.c\00", align 1
@__func__.H5F__alloc = private unnamed_addr constant [11 x i8] c"H5F__alloc\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [80 x i8] c"'normal' file space allocation request will overlap into 'temporary' file space\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"file driver 'alloc' request failed\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to mark EOA as dirty\00", align 1
@__func__.H5F__free = private unnamed_addr constant [10 x i8] c"H5F__free\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"file driver 'free' request failed\00", align 1
@__func__.H5F__try_extend = private unnamed_addr constant [16 x i8] c"H5F__try_extend\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"driver try extend request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5F__alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1544
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = tail call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %1) #2
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FILE_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 99, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %43

18:                                               ; preds = %11
  %19 = add i64 %12, %2
  %.not = icmp eq i64 %19, -1
  %.pre = load ptr, ptr %6, align 8
  br i1 %.not, label %28, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.pre, i64 1552
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_FILE_g, align 8
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 104, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #2
  br label %43

28:                                               ; preds = %18, %20, %5
  %29 = phi ptr [ %.pre, %18 ], [ %.pre, %20 ], [ %7, %5 ]
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @H5FD_alloc(ptr noundef %30, i32 noundef %1, ptr noundef nonnull %0, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2
  %.not26 = icmp eq i64 %31, -1
  br i1 %.not26, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 110, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #2
  br label %43

36:                                               ; preds = %28
  %37 = tail call i32 @H5F_eoa_dirty(ptr noundef nonnull %0) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__alloc, i32 noundef 114, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #2
  br label %43

43:                                               ; preds = %36, %39, %32, %24, %14
  %.0 = phi i64 [ -1, %14 ], [ -1, %24 ], [ -1, %39 ], [ %31, %36 ], [ -1, %32 ]
  ret i64 %.0
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @H5FD_alloc(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5F_eoa_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5FD_free(ptr noundef %7, i32 noundef %1, ptr noundef %0, i64 noundef %2, i64 noundef %3) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_FILE_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__free, i32 noundef 151, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #2
  br label %21

14:                                               ; preds = %4
  %15 = tail call i32 @H5F_eoa_dirty(ptr noundef nonnull %0) #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__free, i32 noundef 155, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #2
  br label %21

21:                                               ; preds = %14, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5FD_free(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5F__try_extend(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5FD_try_extend(ptr noundef %7, i32 noundef %1, ptr noundef %0, i64 noundef %2, i64 noundef %3) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_FILE_g, align 8
  %12 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__try_extend, i32 noundef 192, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.6) #2
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ -1, %10 ], [ %8, %4 ]
  ret i32 %.0
}

declare i32 @H5FD_try_extend(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
