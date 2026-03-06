; ModuleID = 'bench/osqp/original/amd_1.ll'
source_filename = "bench/osqp/original/amd_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l1(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %0
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %0
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %0
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %0
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0145 = phi i64 [ %23, %.lr.ph ], [ 0, %10 ]
  %.0128144 = phi i64 [ %22, %.lr.ph ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0145
  store i64 %.0128144, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0145
  store i64 %.0128144, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0145
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add nsw i64 %21, %.0128144
  %23 = add nuw nsw i64 %.0145, 1
  %exitcond.not = icmp eq i64 %23, %0
  br i1 %exitcond.not, label %.lr.ph154, label %.lr.ph, !llvm.loop !7

.lr.ph154:                                        ; preds = %.lr.ph, %.loopexit138
  %.0125152 = phi i64 [ %26, %.loopexit138 ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0125152
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = add nuw nsw i64 %.0125152, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %.lr.ph150, label %.loopexit138

.lr.ph150:                                        ; preds = %.lr.ph154
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0125152
  br label %31

31:                                               ; preds = %.lr.ph150, %.loopexit137
  %.0126149 = phi i64 [ %25, %.lr.ph150 ], [ %43, %.loopexit137 ]
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0126149
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = icmp slt i64 %33, %.0125152
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds [8 x i8], ptr %11, i64 %33
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !3
  %39 = getelementptr inbounds [8 x i8], ptr %16, i64 %37
  store i64 %.0125152, ptr %39, align 8, !tbaa !3
  %40 = load i64, ptr %30, align 8, !tbaa !3
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %30, align 8, !tbaa !3
  %42 = getelementptr inbounds [8 x i8], ptr %16, i64 %40
  store i64 %33, ptr %42, align 8, !tbaa !3
  %43 = add i64 %.0126149, 1
  %44 = getelementptr [8 x i8], ptr %1, i64 %33
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds [8 x i8], ptr %15, i64 %33
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %.lr.ph147, label %.loopexit137

50:                                               ; preds = %31
  %51 = icmp eq i64 %33, %.0125152
  %52 = zext i1 %51 to i64
  %spec.select = add nsw i64 %.0126149, %52
  br label %.loopexit138

.lr.ph147:                                        ; preds = %35, %56
  %.0129146 = phi i64 [ %64, %56 ], [ %48, %35 ]
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0129146
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = icmp slt i64 %54, %.0125152
  br i1 %55, label %56, label %65

56:                                               ; preds = %.lr.ph147
  %57 = getelementptr inbounds [8 x i8], ptr %11, i64 %54
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !3
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %58
  store i64 %33, ptr %60, align 8, !tbaa !3
  %61 = load i64, ptr %36, align 8, !tbaa !3
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %36, align 8, !tbaa !3
  %63 = getelementptr inbounds [8 x i8], ptr %16, i64 %61
  store i64 %54, ptr %63, align 8, !tbaa !3
  %64 = add i64 %.0129146, 1
  %exitcond168.not = icmp eq i64 %64, %46
  br i1 %exitcond168.not, label %.loopexit137, label %.lr.ph147, !llvm.loop !9

65:                                               ; preds = %.lr.ph147
  %66 = icmp eq i64 %54, %.0125152
  %67 = zext i1 %66 to i64
  %spec.select136 = add nsw i64 %.0129146, %67
  br label %.loopexit137

.loopexit137:                                     ; preds = %56, %35, %65
  %.1130 = phi i64 [ %spec.select136, %65 ], [ %48, %35 ], [ %46, %56 ]
  store i64 %.1130, ptr %47, align 8, !tbaa !3
  %exitcond169.not = icmp eq i64 %43, %28
  br i1 %exitcond169.not, label %.loopexit138, label %31, !llvm.loop !10

.loopexit138:                                     ; preds = %.loopexit137, %.lr.ph154, %50
  %.1127 = phi i64 [ %spec.select, %50 ], [ %25, %.lr.ph154 ], [ %28, %.loopexit137 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0125152
  store i64 %.1127, ptr %68, align 8, !tbaa !3
  %exitcond170.not = icmp eq i64 %26, %0
  br i1 %exitcond170.not, label %.lr.ph159, label %.lr.ph154, !llvm.loop !11

.loopexit:                                        ; preds = %76, %.lr.ph159
  %exitcond171.not = icmp eq i64 %71, %0
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !12

.lr.ph159:                                        ; preds = %.loopexit138, %.loopexit
  %.1158 = phi i64 [ %71, %.loopexit ], [ 0, %.loopexit138 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.1158
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = add nuw nsw i64 %.1158, 1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !3
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.lr.ph159
  %75 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.1158
  br label %76

76:                                               ; preds = %.lr.ph156, %76
  %.2155 = phi i64 [ %70, %.lr.ph156 ], [ %86, %76 ]
  %77 = getelementptr inbounds [8 x i8], ptr %2, i64 %.2155
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds [8 x i8], ptr %11, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !3
  %82 = getelementptr inbounds [8 x i8], ptr %16, i64 %80
  store i64 %.1158, ptr %82, align 8, !tbaa !3
  %83 = load i64, ptr %75, align 8, !tbaa !3
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %75, align 8, !tbaa !3
  %85 = getelementptr inbounds [8 x i8], ptr %16, i64 %83
  store i64 %78, ptr %85, align 8, !tbaa !3
  %86 = add nsw i64 %.2155, 1
  %87 = load i64, ptr %72, align 8, !tbaa !3
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %76, label %.loopexit, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %10
  %.0128.lcssa188191 = phi i64 [ 0, %10 ], [ %22, %.loopexit ]
  %.neg = mul i64 %0, -6
  %89 = add i64 %6, %.neg
  tail call void @amd_l2(i64 noundef %0, ptr noundef %7, ptr noundef %16, ptr noundef %5, i64 noundef %89, i64 noundef %.0128.lcssa188191, ptr noundef %11, ptr noundef %4, ptr noundef %3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9) #2
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
