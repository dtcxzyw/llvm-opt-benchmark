; ModuleID = 'bench/openusd/original/avif-scale.ll'
source_filename = "bench/openusd/original/avif-scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"avifImageScaleWithLimit requested invalid dst dimensions [%ux%u]\00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"avifImageScaleWithLimit requested dst dimensions that are too large [%ux%u]\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"avifImageScaleWithLimit requested invalid width scale for libyuv [%u -> %u]\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"avifImageScaleWithLimit requested invalid height scale for libyuv [%u -> %u]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Allocation of YUV planes failed: %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ScalePlane_12() failed (%d)\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ScalePlane() failed (%d)\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Allocation of alpha plane failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifImageScaleWithLimit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x i32], align 4
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %2
  br i1 %14, label %.thread189, label %15

15:                                               ; preds = %11, %6
  %16 = icmp eq i32 %1, 0
  %17 = icmp eq i32 %2, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %1, i32 noundef %2) #2
  br label %.thread189

19:                                               ; preds = %15
  %20 = tail call i32 @avifDimensionsTooLarge(i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.preheader194, label %23

.preheader194:                                    ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %24

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %2) #2
  br label %.thread189

24:                                               ; preds = %.preheader194, %24
  %indvars.iv = phi i64 [ 0, %.preheader194 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [3 x ptr], ptr %21, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  store ptr null, ptr %25, align 8
  %28 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %24, !llvm.loop !4

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  store i32 0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4
  store i32 0, ptr %38, align 4
  %40 = load i32, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @avifImagePlaneWidth(ptr noundef nonnull %0, i32 noundef 1) #2
  %44 = tail call i32 @avifImagePlaneHeight(ptr noundef nonnull %0, i32 noundef 1) #2
  store i32 %1, ptr %0, align 8
  store i32 %2, ptr %41, align 4
  %45 = load ptr, ptr %7, align 16
  %46 = icmp ne ptr %45, null
  %47 = icmp ne ptr %35, null
  %or.cond3 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond3, label %48, label %.thread189

48:                                               ; preds = %31
  %49 = icmp ugt i32 %40, 16384
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %40, i32 noundef %1) #2
  br label %119

51:                                               ; preds = %48
  %52 = icmp ugt i32 %42, 16384
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef %42, i32 noundef %2) #2
  br label %119

54:                                               ; preds = %51
  %.not175 = icmp eq ptr %45, null
  br i1 %.not175, label %.loopexit193, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @avifImageAllocatePlanes(ptr noundef nonnull %0, i32 noundef 1) #2
  %.not176 = icmp eq i32 %56, 0
  br i1 %.not176, label %.preheader192, label %58

.preheader192:                                    ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

58:                                               ; preds = %55
  %59 = tail call ptr @avifResultToString(i32 noundef %56) #2
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %59) #2
  br label %119

60:                                               ; preds = %.preheader192, %94
  %indvars.iv201 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next202, %94 ]
  %61 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv201
  %62 = load ptr, ptr %61, align 8
  %.not180 = icmp eq ptr %62, null
  br i1 %.not180, label %94, label %63

63:                                               ; preds = %60
  %64 = icmp eq i64 %indvars.iv201, 0
  %65 = select i1 %64, i32 %40, i32 %43
  %66 = select i1 %64, i32 %42, i32 %44
  %67 = trunc nuw nsw i64 %indvars.iv201 to i32
  %68 = tail call i32 @avifImagePlaneWidth(ptr noundef nonnull %0, i32 noundef %67) #2
  %69 = tail call i32 @avifImagePlaneHeight(ptr noundef nonnull %0, i32 noundef %67) #2
  %70 = load i32, ptr %57, align 8
  %71 = icmp ugt i32 %70, 8
  %72 = getelementptr inbounds nuw [3 x i32], ptr %8, i64 0, i64 %indvars.iv201
  %73 = load i32, ptr %72, align 4
  br i1 %71, label %74, label %85

74:                                               ; preds = %63
  %75 = lshr i32 %73, 1
  %76 = getelementptr inbounds nuw [3 x ptr], ptr %21, i64 0, i64 %indvars.iv201
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %indvars.iv201
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 1
  %81 = tail call i32 @ScalePlane_12(ptr noundef nonnull %62, i32 noundef %75, i32 noundef %65, i32 noundef %66, ptr noundef %77, i32 noundef %80, i32 noundef %68, i32 noundef %69, i32 noundef 3) #2
  %.not182 = icmp eq i32 %81, 0
  br i1 %.not182, label %94, label %82

82:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef %81) #2
  %83 = icmp eq i32 %81, 1
  %84 = select i1 %83, i32 26, i32 1
  br label %119

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw [3 x ptr], ptr %21, i64 0, i64 %indvars.iv201
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw [3 x i32], ptr %22, i64 0, i64 %indvars.iv201
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 @ScalePlane(ptr noundef nonnull %62, i32 noundef %73, i32 noundef %65, i32 noundef %66, ptr noundef %87, i32 noundef %89, i32 noundef %68, i32 noundef %69, i32 noundef 3) #2
  %.not181 = icmp eq i32 %90, 0
  br i1 %.not181, label %94, label %91

91:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.6, i32 noundef %90) #2
  %92 = icmp eq i32 %90, 1
  %93 = select i1 %92, i32 26, i32 1
  br label %119

94:                                               ; preds = %74, %85, %60
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, 3
  br i1 %exitcond204.not, label %.loopexit193, label %60, !llvm.loop !6

.loopexit193:                                     ; preds = %94, %54
  br i1 %47, label %95, label %119

95:                                               ; preds = %.loopexit193
  %96 = tail call i32 @avifImageAllocatePlanes(ptr noundef nonnull %0, i32 noundef 2) #2
  %.not177 = icmp eq i32 %96, 0
  br i1 %.not177, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call ptr @avifResultToString(i32 noundef %96) #2
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.7, ptr noundef %98) #2
  br label %.thread189

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 8
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = lshr i32 %37, 1
  %105 = load ptr, ptr %34, align 8
  %106 = load i32, ptr %36, align 8
  %107 = lshr i32 %106, 1
  %108 = tail call i32 @ScalePlane_12(ptr noundef nonnull %35, i32 noundef %104, i32 noundef %40, i32 noundef %42, ptr noundef %105, i32 noundef %107, i32 noundef %1, i32 noundef %2, i32 noundef 3) #2
  %.not179 = icmp eq i32 %108, 0
  br i1 %.not179, label %119, label %109

109:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.5, i32 noundef %108) #2
  %110 = icmp eq i32 %108, 1
  %111 = select i1 %110, i32 26, i32 1
  br label %119

112:                                              ; preds = %99
  %113 = load ptr, ptr %34, align 8
  %114 = load i32, ptr %36, align 8
  %115 = tail call i32 @ScalePlane(ptr noundef nonnull %35, i32 noundef %37, i32 noundef %40, i32 noundef %42, ptr noundef %113, i32 noundef %114, i32 noundef %1, i32 noundef %2, i32 noundef 3) #2
  %.not178 = icmp eq i32 %115, 0
  br i1 %.not178, label %119, label %116

116:                                              ; preds = %112
  tail call void (ptr, ptr, ...) @avifDiagnosticsPrintf(ptr noundef %5, ptr noundef nonnull @.str.6, i32 noundef %115) #2
  %117 = icmp eq i32 %115, 1
  %118 = select i1 %117, i32 26, i32 1
  br label %119

119:                                              ; preds = %.loopexit193, %112, %103, %116, %109, %91, %82, %58, %53, %50
  %.0162 = phi i32 [ 25, %50 ], [ 25, %53 ], [ 26, %58 ], [ %84, %82 ], [ %93, %91 ], [ %111, %109 ], [ 0, %103 ], [ %118, %116 ], [ 0, %112 ], [ 0, %.loopexit193 ]
  %120 = icmp ne i32 %33, 0
  %or.cond5 = select i1 %46, i1 %120, i1 false
  br i1 %or.cond5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %119, %.preheader
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.preheader ], [ 0, %119 ]
  %121 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv205
  %122 = load ptr, ptr %121, align 8
  tail call void @avifFree(ptr noundef %122) #2
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 3
  br i1 %exitcond208.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %119
  %123 = icmp ne i32 %39, 0
  %or.cond7 = select i1 %47, i1 %123, i1 false
  br i1 %or.cond7, label %124, label %.thread189

124:                                              ; preds = %.loopexit
  tail call void @avifFree(ptr noundef nonnull %35) #2
  br label %.thread189

.thread189:                                       ; preds = %31, %.loopexit, %124, %11, %97, %23, %18
  %.0160 = phi i32 [ 24, %18 ], [ 25, %23 ], [ 26, %97 ], [ 0, %11 ], [ %.0162, %124 ], [ %.0162, %.loopexit ], [ 0, %31 ]
  ret i32 %.0160
}

declare void @avifDiagnosticsPrintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avifDimensionsTooLarge(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifImagePlaneWidth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifImagePlaneHeight(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avifResultToString(i32 noundef) local_unnamed_addr #1

declare i32 @ScalePlane_12(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ScalePlane(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @avifFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 27) i32 @avifImageScale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @avifDiagnosticsClearError(ptr noundef %3) #2
  %5 = tail call i32 @avifImageScaleWithLimit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 268435456, i32 noundef 32768, ptr noundef %3)
  ret i32 %5
}

declare void @avifDiagnosticsClearError(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
