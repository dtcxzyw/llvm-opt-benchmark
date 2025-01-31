; ModuleID = 'bench/openmpi/original/mca_base_components_select.ll'
source_filename = "bench/openmpi/original/mca_base_components_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"mca:base:select: Auto-selecting %s components\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"mca:base:select:(%5s) Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"mca:base:select:(%5s) Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"mca:base:select:(%5s) Query of component [%s] set priority to %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"mca:base:select:(%5s) No component selected!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Selected component [%s]\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @mca_base_select(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %9 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %1) #2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #2
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.05159 = load volatile ptr, ptr %13, align 8
  %.not60 = icmp eq ptr %.05159, %12
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %45
  %.05162 = phi ptr [ %.051, %45 ], [ %.05159, %11 ]
  %.05061 = phi i32 [ %.1, %45 ], [ -2147483648, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05162, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %1) #2
  br i1 %18, label %20, label %23

20:                                               ; preds = %.lr.ph
  br i1 %19, label %21, label %45

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %22) #2
  br label %45

23:                                               ; preds = %.lr.ph
  br i1 %19, label %24, label %26

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %25) #2
  br label %26

26:                                               ; preds = %23, %24
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 %27(ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  switch i32 %28, label %45 [
    i32 -6, label %.loopexit
    i32 0, label %29
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %30, null
  %32 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %1) #2
  br i1 %31, label %33, label %36

33:                                               ; preds = %29
  br i1 %32, label %34, label %45

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %35) #2
  br label %45

36:                                               ; preds = %29
  br i1 %32, label %37, label %40

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %39 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %38, i32 noundef %39) #2
  br label %40

40:                                               ; preds = %36, %37
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, %.05061
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  store ptr %15, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %26, %40, %43, %34, %33, %21, %20
  %.1 = phi i32 [ %.05061, %21 ], [ %.05061, %20 ], [ %.05061, %34 ], [ %.05061, %33 ], [ %41, %43 ], [ %.05061, %40 ], [ %.05061, %26 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05162, i64 16
  %.051 = load volatile ptr, ptr %46, align 8
  %.not = icmp eq ptr %.051, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %45, %11
  %.050.lcssa = phi i32 [ -2147483648, %11 ], [ %.1, %45 ]
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %48, label %47

47:                                               ; preds = %._crit_edge
  store i32 %.050.lcssa, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %._crit_edge
  %49 = load ptr, ptr %4, align 8
  %50 = icmp eq ptr %49, null
  %51 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %1) #2
  br i1 %50, label %52, label %56

52:                                               ; preds = %48
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef %0) #2
  br label %54

54:                                               ; preds = %52, %53
  %55 = call i32 @mca_base_components_close(i32 noundef 0, ptr noundef %2, ptr noundef null) #2
  br label %.loopexit

56:                                               ; preds = %48
  br i1 %51, label %57, label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %59) #2
  br label %60

60:                                               ; preds = %56, %57
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @mca_base_components_close(i32 noundef %1, ptr noundef %2, ptr noundef %61) #2
  br label %.loopexit

.loopexit:                                        ; preds = %26, %60, %54
  %.0 = phi i32 [ -13, %54 ], [ 0, %60 ], [ %28, %26 ]
  ret i32 %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
