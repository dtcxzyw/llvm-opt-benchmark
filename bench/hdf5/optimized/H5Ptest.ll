; ModuleID = 'bench/hdf5/original/H5Ptest.ll'
source_filename = "bench/hdf5/original/H5Ptest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5P_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_class_path_test, i32 noundef 62, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %22

15:                                               ; preds = %8
  %16 = tail call ptr @H5P__get_class_path(ptr noundef nonnull %9) #2
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__get_class_path_test, i32 noundef 66, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %22

22:                                               ; preds = %11, %18, %15, %1
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5P__get_class_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5P__open_class_path_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8, %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__open_class_path_test, i32 noundef 102, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #2
  br label %.thread

17:                                               ; preds = %10
  %18 = tail call ptr @H5P__open_class_path(ptr noundef nonnull %0) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__open_class_path_test, i32 noundef 106, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #2
  br label %.thread

24:                                               ; preds = %17
  %25 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %18, i1 noundef zeroext true) #2
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5P__open_class_path_test, i32 noundef 110, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #2
  %31 = tail call i32 @H5P__close_class(ptr noundef nonnull %18) #2
  br label %.thread

.thread:                                          ; preds = %20, %13, %24, %27, %1
  %.0 = phi i64 [ -1, %27 ], [ -1, %1 ], [ %25, %24 ], [ -1, %20 ], [ -1, %13 ]
  ret i64 %.0
}

declare ptr @H5P__open_class_path(ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P__close_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
