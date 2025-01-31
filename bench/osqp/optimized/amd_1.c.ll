; ModuleID = 'bench/osqp/original/amd_1.c.ll'
source_filename = "bench/osqp/original/amd_1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @amd_l1(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i64, ptr %7, i64 %0
  %12 = getelementptr inbounds i64, ptr %11, i64 %0
  %13 = getelementptr inbounds i64, ptr %12, i64 %0
  %14 = getelementptr inbounds i64, ptr %13, i64 %0
  %15 = getelementptr inbounds i64, ptr %14, i64 %0
  %16 = getelementptr inbounds i64, ptr %15, i64 %0
  %17 = icmp sgt i64 %0, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph154:                                        ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %1, i64 8
  br label %24

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0145 = phi i64 [ %23, %.lr.ph ], [ 0, %10 ]
  %.0128144 = phi i64 [ %22, %.lr.ph ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i64, ptr %7, i64 %.0145
  store i64 %.0128144, ptr %18, align 8
  %19 = getelementptr inbounds nuw i64, ptr %11, i64 %.0145
  store i64 %.0128144, ptr %19, align 8
  %20 = getelementptr inbounds nuw i64, ptr %5, i64 %.0145
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 %21, %.0128144
  %23 = add nuw nsw i64 %.0145, 1
  %exitcond.not = icmp eq i64 %23, %0
  br i1 %exitcond.not, label %.lr.ph154, label %.lr.ph, !llvm.loop !4

24:                                               ; preds = %.lr.ph154, %.loopexit138
  %.0125152 = phi i64 [ 0, %.lr.ph154 ], [ %27, %.loopexit138 ]
  %25 = getelementptr inbounds nuw i64, ptr %1, i64 %.0125152
  %26 = load i64, ptr %25, align 8
  %27 = add nuw nsw i64 %.0125152, 1
  %28 = getelementptr inbounds nuw i64, ptr %1, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %.lr.ph150, label %.loopexit138

.lr.ph150:                                        ; preds = %24
  %31 = getelementptr inbounds nuw i64, ptr %11, i64 %.0125152
  br label %32

32:                                               ; preds = %.lr.ph150, %.loopexit137
  %.0126149 = phi i64 [ %26, %.lr.ph150 ], [ %44, %.loopexit137 ]
  %33 = getelementptr inbounds i64, ptr %2, i64 %.0126149
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, %.0125152
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds i64, ptr %11, i64 %34
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i64, ptr %16, i64 %38
  store i64 %.0125152, ptr %40, align 8
  %41 = load i64, ptr %31, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %31, align 8
  %43 = getelementptr inbounds i64, ptr %16, i64 %41
  store i64 %34, ptr %43, align 8
  %44 = add i64 %.0126149, 1
  %gep = getelementptr i64, ptr %invariant.gep, i64 %34
  %45 = load i64, ptr %gep, align 8
  %46 = getelementptr inbounds i64, ptr %15, i64 %34
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %.lr.ph147, label %.loopexit137

49:                                               ; preds = %32
  %50 = icmp eq i64 %34, %.0125152
  %51 = zext i1 %50 to i64
  %spec.select = add nsw i64 %.0126149, %51
  br label %.loopexit138

.lr.ph147:                                        ; preds = %36, %55
  %.0129146 = phi i64 [ %63, %55 ], [ %47, %36 ]
  %52 = getelementptr inbounds i64, ptr %2, i64 %.0129146
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %53, %.0125152
  br i1 %54, label %55, label %64

55:                                               ; preds = %.lr.ph147
  %56 = getelementptr inbounds i64, ptr %11, i64 %53
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i64, ptr %16, i64 %57
  store i64 %34, ptr %59, align 8
  %60 = load i64, ptr %37, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %37, align 8
  %62 = getelementptr inbounds i64, ptr %16, i64 %60
  store i64 %53, ptr %62, align 8
  %63 = add i64 %.0129146, 1
  %exitcond168.not = icmp eq i64 %63, %45
  br i1 %exitcond168.not, label %.loopexit137, label %.lr.ph147, !llvm.loop !6

64:                                               ; preds = %.lr.ph147
  %65 = icmp eq i64 %53, %.0125152
  %66 = zext i1 %65 to i64
  %spec.select136 = add nsw i64 %.0129146, %66
  br label %.loopexit137

.loopexit137:                                     ; preds = %55, %36, %64
  %.1130 = phi i64 [ %spec.select136, %64 ], [ %47, %36 ], [ %45, %55 ]
  store i64 %.1130, ptr %46, align 8
  %exitcond169.not = icmp eq i64 %44, %29
  br i1 %exitcond169.not, label %.loopexit138, label %32, !llvm.loop !7

.loopexit138:                                     ; preds = %.loopexit137, %24, %49
  %.1127 = phi i64 [ %spec.select, %49 ], [ %26, %24 ], [ %29, %.loopexit137 ]
  %67 = getelementptr inbounds nuw i64, ptr %15, i64 %.0125152
  store i64 %.1127, ptr %67, align 8
  %exitcond170.not = icmp eq i64 %27, %0
  br i1 %exitcond170.not, label %.lr.ph159, label %24, !llvm.loop !8

.loopexit:                                        ; preds = %75, %.lr.ph159
  %exitcond171.not = icmp eq i64 %70, %0
  br i1 %exitcond171.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !9

.lr.ph159:                                        ; preds = %.loopexit138, %.loopexit
  %.1158 = phi i64 [ %70, %.loopexit ], [ 0, %.loopexit138 ]
  %68 = getelementptr inbounds nuw i64, ptr %15, i64 %.1158
  %69 = load i64, ptr %68, align 8
  %70 = add nuw nsw i64 %.1158, 1
  %71 = getelementptr inbounds nuw i64, ptr %1, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %.lr.ph156, label %.loopexit

.lr.ph156:                                        ; preds = %.lr.ph159
  %74 = getelementptr inbounds nuw i64, ptr %11, i64 %.1158
  br label %75

75:                                               ; preds = %.lr.ph156, %75
  %.2155 = phi i64 [ %69, %.lr.ph156 ], [ %85, %75 ]
  %76 = getelementptr inbounds i64, ptr %2, i64 %.2155
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i64, ptr %11, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds i64, ptr %16, i64 %79
  store i64 %.1158, ptr %81, align 8
  %82 = load i64, ptr %74, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %74, align 8
  %84 = getelementptr inbounds i64, ptr %16, i64 %82
  store i64 %77, ptr %84, align 8
  %85 = add nsw i64 %.2155, 1
  %86 = load i64, ptr %71, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %75, label %.loopexit, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %10
  %.0128.lcssa173175 = phi i64 [ 0, %10 ], [ %22, %.loopexit ]
  %.neg = mul i64 %0, -6
  %88 = add i64 %6, %.neg
  tail call void @amd_l2(i64 noundef %0, ptr noundef %7, ptr noundef %16, ptr noundef %5, i64 noundef %88, i64 noundef %.0128.lcssa173175, ptr noundef %11, ptr noundef %4, ptr noundef %3, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9) #2
  ret void
}

declare void @amd_l2(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
