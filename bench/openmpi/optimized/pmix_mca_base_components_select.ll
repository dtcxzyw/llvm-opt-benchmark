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
define range(i32 -63, 1) i32 @pmix_mca_base_select(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str, ptr noundef %0) #2
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds i8, ptr %2, i64 120
  %17 = getelementptr inbounds i8, ptr %2, i64 240
  %.07888 = load ptr, ptr %17, align 8
  %.not89 = icmp eq ptr %.07888, %16
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %6
  %18 = getelementptr inbounds i8, ptr %2, i64 120
  %19 = getelementptr inbounds i8, ptr %2, i64 240
  %.0788895 = load ptr, ptr %19, align 8
  %.not8996 = icmp eq ptr %.0788895, %18
  br i1 %.not8996, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph:                                           ; preds = %15
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread, %.lr.ph
  %22 = phi ptr [ %16, %.lr.ph ], [ %18, %.thread ]
  %.078889799 = phi ptr [ %.07888, %.lr.ph ], [ %.0788895, %.thread ]
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %.07891.us = phi ptr [ %.078.us, %56 ], [ %.07888, %.lr.ph ]
  %.07790.us = phi i32 [ %.1.us, %56 ], [ -2147483648, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.07891.us, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = load i32, ptr %21, align 4
  %29 = icmp sgt i32 %28, 9
  br i1 %27, label %53, label %30

30:                                               ; preds = %.lr.ph.split.us
  br i1 %29, label %31, label %33

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %24, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %32) #2
  %.pre = load ptr, ptr %25, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ %.pre, %31 ], [ %26, %30 ]
  %35 = call i32 %34(ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  switch i32 %35, label %56 [
    i32 -63, label %.loopexit
    i32 0, label %36
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  %39 = load i32, ptr %21, align 4
  %40 = icmp sgt i32 %39, 9
  br i1 %38, label %50, label %41

41:                                               ; preds = %36
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %24, i64 84
  %44 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %43, i32 noundef %44) #2
  br label %45

45:                                               ; preds = %42, %41
  %46 = load i32, ptr %8, align 4
  %47 = icmp sgt i32 %46, %.07790.us
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  store ptr %24, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %3, align 8
  br label %56

50:                                               ; preds = %36
  br i1 %40, label %51, label %56

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %24, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef nonnull %52) #2
  br label %56

53:                                               ; preds = %.lr.ph.split.us
  br i1 %29, label %54, label %56

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %24, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %55) #2
  br label %56

56:                                               ; preds = %54, %53, %51, %50, %48, %45, %33
  %.1.us = phi i32 [ %.07790.us, %54 ], [ %.07790.us, %53 ], [ %.07790.us, %51 ], [ %.07790.us, %50 ], [ %46, %48 ], [ %.07790.us, %45 ], [ %.07790.us, %33 ]
  %57 = getelementptr inbounds i8, ptr %.07891.us, i64 120
  %.078.us = load ptr, ptr %57, align 8
  %.not.us = icmp eq ptr %.078.us, %16
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %72
  %.07891 = phi ptr [ %.078, %72 ], [ %.078889799, %.lr.ph.split.preheader ]
  %.07790 = phi i32 [ %.1, %72 ], [ -2147483648, %.lr.ph.split.preheader ]
  %58 = getelementptr inbounds i8, ptr %.07891, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %72, label %63

63:                                               ; preds = %.lr.ph.split
  %64 = call i32 %61(ptr noundef nonnull %7, ptr noundef nonnull %8) #2
  switch i32 %64, label %72 [
    i32 -63, label %.loopexit
    i32 0, label %65
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %7, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %69, %.07790
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr %59, ptr %4, align 8
  store ptr %66, ptr %3, align 8
  br label %72

72:                                               ; preds = %65, %.lr.ph.split, %63, %68, %71
  %.1 = phi i32 [ %69, %71 ], [ %.07790, %68 ], [ %.07790, %63 ], [ %.07790, %.lr.ph.split ], [ %.07790, %65 ]
  %73 = getelementptr inbounds i8, ptr %.07891, i64 120
  %.078 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %.078, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !4

._crit_edge:                                      ; preds = %72, %56, %.thread, %15
  %.077.lcssa = phi i32 [ -2147483648, %15 ], [ -2147483648, %.thread ], [ %.1.us, %56 ], [ %.1, %72 ]
  %.not85 = icmp eq ptr %5, null
  br i1 %.not85, label %75, label %74

74:                                               ; preds = %._crit_edge
  store i32 %.077.lcssa, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %._crit_edge
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  br i1 %or.cond, label %79, label %85

79:                                               ; preds = %78
  %80 = zext nneg i32 %1 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.5, ptr noundef %0) #2
  br label %85

85:                                               ; preds = %84, %79, %78
  %86 = call i32 @pmix_mca_base_components_close(i32 noundef 0, ptr noundef %2, ptr noundef null) #2
  br label %.loopexit

87:                                               ; preds = %75
  br i1 %or.cond, label %88, label %95

88:                                               ; preds = %87
  %89 = zext nneg i32 %1 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %76, i64 84
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull %94) #2
  %.pre94 = load ptr, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %88, %87
  %96 = phi ptr [ %.pre94, %93 ], [ %76, %88 ], [ %76, %87 ]
  %97 = call i32 @pmix_mca_base_components_close(i32 noundef %1, ptr noundef %2, ptr noundef %96) #2
  br label %.loopexit

.loopexit:                                        ; preds = %63, %33, %95, %85
  %.0 = phi i32 [ -46, %85 ], [ 0, %95 ], [ %35, %33 ], [ %64, %63 ]
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
