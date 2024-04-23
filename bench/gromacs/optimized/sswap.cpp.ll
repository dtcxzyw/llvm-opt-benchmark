; ModuleID = 'bench/gromacs/original/sswap.cpp.ll'
source_filename = "bench/gromacs/original/sswap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @sswap_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %7, 1
  %12 = icmp eq i32 %8, 1
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %.preheader77, label %.lr.ph.preheader

.preheader77:                                     ; preds = %10
  %13 = icmp ugt i32 %6, 3
  br i1 %13, label %.lr.ph83.preheader, label %.preheader

.lr.ph83.preheader:                               ; preds = %.preheader77
  %14 = add nsw i32 %6, -3
  %15 = zext nneg i32 %14 to i64
  br label %.lr.ph83

.preheader.loopexit:                              ; preds = %.lr.ph83
  %16 = trunc nuw nsw i64 %indvars.iv.next93 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader77
  %.0.lcssa = phi i32 [ 0, %.preheader77 ], [ %16, %.preheader.loopexit ]
  %17 = icmp slt i32 %.0.lcssa, %6
  br i1 %17, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %.preheader
  %18 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph85

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv92 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next93, %.lr.ph83 ]
  %19 = getelementptr inbounds float, ptr %1, i64 %indvars.iv92
  %20 = add nuw nsw i64 %indvars.iv92, 1
  %21 = getelementptr inbounds float, ptr %1, i64 %20
  %22 = add nuw nsw i64 %indvars.iv92, 2
  %23 = getelementptr inbounds float, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %3, i64 %indvars.iv92
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds float, ptr %3, i64 %20
  %28 = getelementptr inbounds float, ptr %3, i64 %22
  %29 = load <2 x float>, ptr %19, align 4
  store float %26, ptr %19, align 4
  %30 = load float, ptr %27, align 4
  store float %30, ptr %21, align 4
  %31 = load float, ptr %28, align 4
  store float %31, ptr %23, align 4
  store <2 x float> %29, ptr %25, align 4
  store float %24, ptr %28, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 3
  %32 = icmp ult i64 %indvars.iv.next93, %15
  br i1 %32, label %.lr.ph83, label %.preheader.loopexit, !llvm.loop !4

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv95 = phi i64 [ %18, %.lr.ph85.preheader ], [ %indvars.iv.next96, %.lr.ph85 ]
  %33 = getelementptr inbounds float, ptr %1, i64 %indvars.iv95
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds float, ptr %3, i64 %indvars.iv95
  %36 = load float, ptr %35, align 4
  store float %36, ptr %33, align 4
  store float %34, ptr %35, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph85, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %10
  %37 = icmp slt i32 %8, 0
  %38 = sub nsw i32 1, %6
  %39 = mul nsw i32 %8, %38
  %.072 = select i1 %37, i32 %39, i32 0
  %40 = icmp slt i32 %7, 0
  %41 = mul nsw i32 %7, %38
  %.070 = select i1 %40, i32 %41, i32 0
  %42 = sext i32 %.070 to i64
  %43 = sext i32 %7 to i64
  %44 = sext i32 %.072 to i64
  %45 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv87 = phi i64 [ %44, %.lr.ph.preheader ], [ %indvars.iv.next88, %.lr.ph ]
  %indvars.iv = phi i64 [ %42, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.281 = phi i32 [ 0, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %46 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds float, ptr %3, i64 %indvars.iv87
  %49 = load float, ptr %48, align 4
  store float %49, ptr %46, align 4
  store float %47, ptr %48, align 4
  %50 = add nuw nsw i32 %.281, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %43
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, %45
  %exitcond.not = icmp eq i32 %50, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph85, %.preheader, %5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
