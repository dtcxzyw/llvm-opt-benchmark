; ModuleID = 'bench/hdf5/original/H5Ptest.c.ll'
source_filename = "bench/hdf5/original/H5Ptest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ptest.c\00", align 1
@__func__.H5P__get_class_path_test = private unnamed_addr constant [25 x i8] c"H5P__get_class_path_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to query full path of class\00", align 1
@__func__.H5P__open_class_path_test = private unnamed_addr constant [26 x i8] c"H5P__open_class_path_test\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"invalid class path\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to find class with full path\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"unable to register property list class\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5P__get_class_path_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_class_path_test, i32 noundef 62, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #2
  br label %15

8:                                                ; preds = %1
  %9 = tail call ptr @H5P__get_class_path(ptr noundef nonnull %2) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_class_path_test, i32 noundef 66, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #2
  br label %15

15:                                               ; preds = %8, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5P__get_class_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P__open_class_path_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1, %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__open_class_path_test, i32 noundef 102, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #2
  br label %.thread

10:                                               ; preds = %3
  %11 = tail call ptr @H5P__open_class_path(ptr noundef nonnull %0) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__open_class_path_test, i32 noundef 106, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #2
  br label %.thread

17:                                               ; preds = %10
  %18 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %11, i1 noundef zeroext true) #2
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__open_class_path_test, i32 noundef 110, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.5) #2
  %24 = tail call i32 @H5P__close_class(ptr noundef nonnull %11) #2
  br label %.thread

.thread:                                          ; preds = %13, %6, %17, %20
  %.018 = phi i64 [ -1, %20 ], [ %18, %17 ], [ -1, %13 ], [ -1, %6 ]
  ret i64 %.018
}

declare ptr @H5P__open_class_path(ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P__close_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
