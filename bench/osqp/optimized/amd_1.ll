; ModuleID = 'bench/osqp/original/amd_1.ll'
source_filename = "bench/osqp/original/amd_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l1(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i64, ptr %7, i64 %0
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %.lr.ph, label %.preheader.thread

.preheader.thread:                                ; preds = %10
  %13 = getelementptr inbounds i64, ptr %11, i64 %0
  %14 = getelementptr inbounds i64, ptr %13, i64 %0
  %15 = getelementptr inbounds i64, ptr %14, i64 %0
  %16 = getelementptr inbounds i64, ptr %15, i64 %0
  %17 = getelementptr inbounds i64, ptr %16, i64 %0
  br label %._crit_edge

.lr.ph154.preheader:                              ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i64, ptr %11, i64 %0
  %19 = getelementptr inbounds nuw i64, ptr %18, i64 %0
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %0
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %0
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %0
  br label %.lr.ph154

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0145 = phi i64 [ %28, %.lr.ph ], [ 0, %10 ]
  %.0128144 = phi i64 [ %27, %.lr.ph ], [ 0, %10 ]
  %23 = getelementptr inbounds nuw i64, ptr %7, i64 %.0145
  store i64 %.0128144, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i64, ptr %11, i64 %.0145
  store i64 %.0128144, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i64, ptr %5, i64 %.0145
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = add nsw i64 %26, %.0128144
  %28 = add nuw nsw i64 %.0145, 1
  %exitcond.not = icmp eq i64 %28, %0
  br i1 %exitcond.not, label %.lr.ph154.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.loopexit138
  %.0125152 = phi i64 [ %31, %.loopexit138 ], [ 0, %.lr.ph154.preheader ]
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %.0125152
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = add nuw nsw i64 %.0125152, 1
  %32 = getelementptr inbounds nuw i64, ptr %1, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %.lr.ph150, label %.loopexit138

.lr.ph150:                                        ; preds = %.lr.ph154
  %35 = getelementptr inbounds nuw i64, ptr %11, i64 %.0125152
  br label %36

36:                                               ; preds = %.lr.ph150, %.loopexit137
  %.0126149 = phi i64 [ %30, %.lr.ph150 ], [ %48, %.loopexit137 ]
  %37 = getelementptr inbounds i64, ptr %2, i64 %.0126149
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = icmp slt i64 %38, %.0125152
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = getelementptr inbounds i64, ptr %11, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds i64, ptr %22, i64 %42
  store i64 %.0125152, ptr %44, align 8, !tbaa !3
  %45 = load i64, ptr %35, align 8, !tbaa !3
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %35, align 8, !tbaa !3
  %47 = getelementptr inbounds i64, ptr %22, i64 %45
  store i64 %38, ptr %47, align 8, !tbaa !3
  %48 = add i64 %.0126149, 1
  %49 = getelementptr i64, ptr %1, i64 %38
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds i64, ptr %21, i64 %38
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp slt i64 %53, %51
  br i1 %54, label %.lr.ph147, label %.loopexit137

55:                                               ; preds = %36
  %56 = icmp eq i64 %38, %.0125152
  %57 = zext i1 %56 to i64
  %spec.select = add nsw i64 %.0126149, %57
  br label %.loopexit138

.lr.ph147:                                        ; preds = %40, %61
  %.0129146 = phi i64 [ %69, %61 ], [ %53, %40 ]
  %58 = getelementptr inbounds i64, ptr %2, i64 %.0129146
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = icmp slt i64 %59, %.0125152
  br i1 %60, label %61, label %70

61:                                               ; preds = %.lr.ph147
  %62 = getelementptr inbounds i64, ptr %11, i64 %59
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !3
  %65 = getelementptr inbounds i64, ptr %22, i64 %63
  store i64 %38, ptr %65, align 8, !tbaa !3
  %66 = load i64, ptr %41, align 8, !tbaa !3
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %41, align 8, !tbaa !3
  %68 = getelementptr inbounds i64, ptr %22, i64 %66
  store i64 %59, ptr %68, align 8, !tbaa !3
  %69 = add i64 %.0129146, 1
  %exitcond168.not = icmp eq i64 %69, %51
  br i1 %exitcond168.not, label %.loopexit137, label %.lr.ph147, !llvm.loop !9

70:                                               ; preds = %.lr.ph147
  %71 = icmp eq i64 %59, %.0125152
  %72 = zext i1 %71 to i64
  %spec.select136 = add nsw i64 %.0129146, %72
  br label %.loopexit137

.loopexit137:                                     ; preds = %61, %40, %70
  %.1130 = phi i64 [ %spec.select136, %70 ], [ %53, %40 ], [ %51, %61 ]
  store i64 %.1130, ptr %52, align 8, !tbaa !3
  %exitcond169.not = icmp eq i64 %48, %33
  br i1 %exitcond169.not, label %.loopexit138, label %36, !llvm.loop !10

.loopexit138:                                     ; preds = %.loopexit137, %.lr.ph154, %55
  %.1127 = phi i64 [ %spec.select, %55 ], [ %30, %.lr.ph154 ], [ %33, %.loopexit137 ]
  %73 = getelementptr inbounds nuw i64, ptr %21, i64 %.0125152
  store i64 %.1127, ptr %73, align 8, !tbaa !3
  %exitcond170.not = icmp eq i64 %31, %0
  br i1 %exitcond170.not, label %.lr.ph159, label %.lr.ph154, !llvm.loop !11

.loopexit:                                        ; preds = %81, %.lr.ph159
  %exitcond171.not = icmp eq i64 %76, %0
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !12

.lr.ph159:                                        ; preds = %.loopexit138, %.loopexit
  %.1158 = phi i64 [ %76, %.loopexit ], [ 0, %.loopexit138 ]
  %74 = getelementptr inbounds nuw i64, ptr %21, i64 %.1158
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = add nuw nsw i64 %.1158, 1
  %77 = getelementptr inbounds nuw i64, ptr %1, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.lr.ph159
  %80 = getelementptr inbounds nuw i64, ptr %11, i64 %.1158
  br label %81

81:                                               ; preds = %.lr.ph156, %81
  %.2155 = phi i64 [ %75, %.lr.ph156 ], [ %91, %81 ]
  %82 = getelementptr inbounds i64, ptr %2, i64 %.2155
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds i64, ptr %11, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = add nsw i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds i64, ptr %22, i64 %85
  store i64 %.1158, ptr %87, align 8, !tbaa !3
  %88 = load i64, ptr %80, align 8, !tbaa !3
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %80, align 8, !tbaa !3
  %90 = getelementptr inbounds i64, ptr %22, i64 %88
  store i64 %83, ptr %90, align 8, !tbaa !3
  %91 = add nsw i64 %.2155, 1
  %92 = load i64, ptr %77, align 8, !tbaa !3
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %81, label %.loopexit, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %.preheader.thread
  %.0128.lcssa188191 = phi i64 [ 0, %.preheader.thread ], [ %27, %.loopexit ]
  %94 = phi ptr [ %13, %.preheader.thread ], [ %18, %.loopexit ]
  %95 = phi ptr [ %14, %.preheader.thread ], [ %19, %.loopexit ]
  %96 = phi ptr [ %15, %.preheader.thread ], [ %20, %.loopexit ]
  %97 = phi ptr [ %16, %.preheader.thread ], [ %21, %.loopexit ]
  %98 = phi ptr [ %17, %.preheader.thread ], [ %22, %.loopexit ]
  %.neg = mul i64 %0, -6
  %99 = add i64 %6, %.neg
  tail call void @amd_l2(i64 noundef %0, ptr noundef %7, ptr noundef %98, ptr noundef %5, i64 noundef %99, i64 noundef %.0128.lcssa188191, ptr noundef %11, ptr noundef %4, ptr noundef %3, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %8, ptr noundef %9) #2
  ret void
}

declare void @amd_l2(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
