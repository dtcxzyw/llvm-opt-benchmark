; ModuleID = 'bench/openmpi/original/pmix_mca_base_components_select.ll'
source_filename = "bench/openmpi/original/pmix_mca_base_components_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }

@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [46 x i8] c"mca:base:select: Auto-selecting %s components\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"mca:base:select:(%5s) Skipping component [%s]. It does not implement a query function\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Querying component [%s]\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"mca:base:select:(%5s) Skipping component [%s]. Query failed to return a module\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"mca:base:select:(%5s) Query of component [%s] set priority to %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"mca:base:select:(%5s) No component selected!\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"mca:base:select:(%5s) Selected component [%s]\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -63, 1) i32 @pmix_mca_base_select(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %6
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #2
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.07888 = load ptr, ptr %17, align 8
  %.not89 = icmp eq ptr %.07888, %16
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.0788895 = load ptr, ptr %19, align 8
  %.not8996 = icmp eq ptr %.0788895, %18
  br i1 %.not8996, label %._crit_edge, label %.lr.ph.split

.lr.ph:                                           ; preds = %15
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %55
  %.07891.us = phi ptr [ %.078.us, %55 ], [ %.07888, %.lr.ph ]
  %.07790.us = phi i32 [ %.1.us, %55 ], [ -2147483648, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.07891.us, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %27, 9
  br i1 %26, label %52, label %29

29:                                               ; preds = %.lr.ph.split.us
  br i1 %28, label %30, label %32

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %31) #2
  %.pre = load ptr, ptr %24, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ %.pre, %30 ], [ %25, %29 ]
  %34 = call i32 %33(ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  switch i32 %34, label %55 [
    i32 -63, label %.loopexit
    i32 0, label %35
  ]

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %38 = load i32, ptr %21, align 4
  %39 = icmp sgt i32 %38, 9
  br i1 %37, label %49, label %40

40:                                               ; preds = %35
  br i1 %39, label %41, label %44

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %43 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %42, i32 noundef %43) #2
  br label %44

44:                                               ; preds = %41, %40
  %45 = load i32, ptr %8, align 4
  %46 = icmp sgt i32 %45, %.07790.us
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  store ptr %23, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %3, align 8
  br label %55

49:                                               ; preds = %35
  br i1 %39, label %50, label %55

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %51) #2
  br label %55

52:                                               ; preds = %.lr.ph.split.us
  br i1 %28, label %53, label %55

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %54) #2
  br label %55

55:                                               ; preds = %53, %52, %50, %49, %47, %44, %32
  %.1.us = phi i32 [ %.07790.us, %53 ], [ %.07790.us, %52 ], [ %.07790.us, %50 ], [ %.07790.us, %49 ], [ %45, %47 ], [ %.07790.us, %44 ], [ %.07790.us, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %.07891.us, i64 120
  %.078.us = load ptr, ptr %56, align 8
  %.not.us = icmp eq ptr %.078.us, %16
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.thread, %71
  %.07891 = phi ptr [ %.078, %71 ], [ %.0788895, %.thread ]
  %.07790 = phi i32 [ %.1, %71 ], [ -2147483648, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %.07891, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %.lr.ph.split
  %63 = call i32 %60(ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  switch i32 %63, label %71 [
    i32 -63, label %.loopexit
    i32 0, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = icmp sgt i32 %68, %.07790
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr %58, ptr %4, align 8
  store ptr %65, ptr %3, align 8
  br label %71

71:                                               ; preds = %64, %.lr.ph.split, %62, %67, %70
  %.1 = phi i32 [ %68, %70 ], [ %.07790, %67 ], [ %.07790, %62 ], [ %.07790, %.lr.ph.split ], [ %.07790, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %.07891, i64 120
  %.078 = load ptr, ptr %72, align 8
  %.not = icmp eq ptr %.078, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %71, %55, %.thread, %15
  %.077.lcssa = phi i32 [ -2147483648, %15 ], [ -2147483648, %.thread ], [ %.1.us, %55 ], [ %.1, %71 ]
  %.not85 = icmp eq ptr %5, null
  br i1 %.not85, label %74, label %73

73:                                               ; preds = %._crit_edge
  store i32 %.077.lcssa, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %._crit_edge
  %75 = load ptr, ptr %4, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  br i1 %or.cond, label %78, label %84

78:                                               ; preds = %77
  %79 = zext nneg i32 %1 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 9
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef %0) #2
  br label %84

84:                                               ; preds = %83, %78, %77
  %85 = call i32 @pmix_mca_base_components_close(i32 noundef 0, ptr noundef %2, ptr noundef null) #2
  br label %.loopexit

86:                                               ; preds = %74
  br i1 %or.cond, label %87, label %94

87:                                               ; preds = %86
  %88 = zext nneg i32 %1 to i64
  %89 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 9
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %93) #2
  %.pre94 = load ptr, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %87, %86
  %95 = phi ptr [ %.pre94, %92 ], [ %75, %87 ], [ %75, %86 ]
  %96 = call i32 @pmix_mca_base_components_close(i32 noundef %1, ptr noundef %2, ptr noundef %95) #2
  br label %.loopexit

.loopexit:                                        ; preds = %62, %32, %94, %84
  %.0 = phi i32 [ -46, %84 ], [ 0, %94 ], [ %34, %32 ], [ %63, %62 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_mca_base_components_close(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
