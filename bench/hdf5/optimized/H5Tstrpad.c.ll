; ModuleID = 'bench/hdf5/original/H5Tstrpad.c.ll'
source_filename = "bench/hdf5/original/H5Tstrpad.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tstrpad.c\00", align 1
@__func__.H5Tget_strpad = private unnamed_addr constant [14 x i8] c"H5Tget_strpad\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_strpad = private unnamed_addr constant [14 x i8] c"H5Tset_strpad\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"illegal string pad type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_strpad(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_strpad, i32 noundef 45, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread36

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_strpad, i32 noundef 45, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread36

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %.preheader

.preheader:                                       ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %.critedge, label %.lr.ph

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_strpad, i32 noundef 49, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #2
  br label %.thread42

.lr.ph:                                           ; preds = %.preheader, %.fold.split
  %33 = phi ptr [ %44, %.fold.split ], [ %28, %.preheader ]
  %34 = phi ptr [ %42, %.fold.split ], [ %26, %.preheader ]
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %.fold.split [
    i32 3, label %.critedge
    i32 9, label %37
  ]

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %34, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.critedge, label %.fold.split

.fold.split:                                      ; preds = %.lr.ph, %37
  %41 = getelementptr inbounds i8, ptr %33, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %37, %.fold.split, %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %26, %.preheader ], [ %34, %.lr.ph ], [ %42, %.fold.split ], [ %34, %37 ]
  %45 = getelementptr inbounds i8, ptr %.lcssa, i64 12
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %51 [
    i32 3, label %56
    i32 9, label %47
  ]

47:                                               ; preds = %.critedge
  %48 = getelementptr inbounds i8, ptr %.lcssa, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %.critedge, %47
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_strpad, i32 noundef 53, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #2
  br label %.thread42

.thread42:                                        ; preds = %51, %29
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread36

56:                                               ; preds = %47, %.critedge
  %.sink = phi i64 [ 84, %.critedge ], [ 60, %47 ]
  %57 = getelementptr inbounds i8, ptr %.lcssa, i64 %.sink
  %.019.ph = load i32, ptr %57, align 4
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %60

.thread36:                                        ; preds = %17, %10, %.thread42
  %59 = tail call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %56, %.thread36
  %.0193139 = phi i32 [ -1, %.thread36 ], [ %.019.ph, %56 ]
  ret i32 %.0193139
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tset_strpad(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_strpad, i32 noundef 93, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread45

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_strpad, i32 noundef 93, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread45

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_strpad, i32 noundef 97, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #2
  br label %.thread51

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %24, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_strpad, i32 noundef 99, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #2
  br label %.thread51

39:                                               ; preds = %30
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %42, label %.preheader

.preheader:                                       ; preds = %39
  %40 = getelementptr inbounds i8, ptr %32, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not3254 = icmp eq ptr %41, null
  br i1 %.not3254, label %.critedge, label %.lr.ph

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_strpad, i32 noundef 101, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #2
  br label %.thread51

.lr.ph:                                           ; preds = %.preheader, %.fold.split
  %46 = phi ptr [ %57, %.fold.split ], [ %41, %.preheader ]
  %47 = phi ptr [ %55, %.fold.split ], [ %32, %.preheader ]
  %48 = getelementptr inbounds i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %.fold.split [
    i32 3, label %.critedge
    i32 9, label %50
  ]

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds i8, ptr %47, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.critedge, label %.fold.split

.fold.split:                                      ; preds = %.lr.ph, %50
  %54 = getelementptr inbounds i8, ptr %46, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not32 = icmp eq ptr %57, null
  br i1 %.not32, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %50, %.fold.split, %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %32, %.preheader ], [ %47, %.lr.ph ], [ %55, %.fold.split ], [ %47, %50 ]
  %58 = getelementptr inbounds i8, ptr %.lcssa, i64 12
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %64 [
    i32 3, label %69
    i32 9, label %60
  ]

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds i8, ptr %.lcssa, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %69, label %64

64:                                               ; preds = %.critedge, %60
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8
  %66 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tset_strpad, i32 noundef 105, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #2
  br label %.thread51

.thread51:                                        ; preds = %64, %42, %35, %26
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread45

69:                                               ; preds = %60, %.critedge
  %.sink59 = phi i64 [ 84, %.critedge ], [ 60, %60 ]
  %70 = getelementptr inbounds i8, ptr %.lcssa, i64 %.sink59
  store i32 %1, ptr %70, align 4
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %73

.thread45:                                        ; preds = %18, %11, %.thread51
  %72 = tail call i32 @H5E_dump_api_stack() #2
  br label %73

73:                                               ; preds = %69, %.thread45
  %.0274048 = phi i32 [ -1, %.thread45 ], [ 0, %69 ]
  ret i32 %.0274048
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
