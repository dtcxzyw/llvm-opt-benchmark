; ModuleID = 'bench/gromacs/original/slamrg.cpp.ll'
source_filename = "bench/gromacs/original/slamrg.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slamrg_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %0, align 4
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = add i32 %7, -1
  %.046 = select i1 %10, i32 0, i32 %11
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = add i32 %11, %8
  %.0 = select i1 %13, i32 %7, i32 %14
  %15 = icmp sgt i32 %7, 0
  %16 = icmp sgt i32 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %6 ]
  %.167 = phi i32 [ %.2, %36 ], [ %.0, %6 ]
  %.14766 = phi i32 [ %.248, %36 ], [ %.046, %6 ]
  %.05464 = phi i32 [ %.155, %36 ], [ %8, %6 ]
  %.05763 = phi i32 [ %.158, %36 ], [ %7, %6 ]
  %18 = sext i32 %.14766 to i64
  %19 = getelementptr inbounds float, ptr %2, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = sext i32 %.167 to i64
  %22 = getelementptr inbounds float, ptr %2, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fcmp ugt float %20, %23
  %25 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  br i1 %24, label %31, label %26

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %.14766, 1
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, %.14766
  %30 = add nsw i32 %.05763, -1
  br label %36

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %.167, 1
  store i32 %32, ptr %25, align 4
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, %.167
  %35 = add nsw i32 %.05464, -1
  br label %36

36:                                               ; preds = %31, %26
  %.158 = phi i32 [ %30, %26 ], [ %.05763, %31 ]
  %.155 = phi i32 [ %.05464, %26 ], [ %35, %31 ]
  %.248 = phi i32 [ %29, %26 ], [ %.14766, %31 ]
  %.2 = phi i32 [ %.167, %26 ], [ %34, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp sgt i32 %.158, 0
  %38 = icmp sgt i32 %.155, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %36
  %40 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.057.lcssa = phi i32 [ %7, %6 ], [ %.158, %._crit_edge.loopexit ]
  %.054.lcssa = phi i32 [ %8, %6 ], [ %.155, %._crit_edge.loopexit ]
  %.050.lcssa = phi i64 [ 0, %6 ], [ %40, %._crit_edge.loopexit ]
  %.147.lcssa = phi i32 [ %.046, %6 ], [ %.248, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0, %6 ], [ %.2, %._crit_edge.loopexit ]
  %41 = icmp eq i32 %.057.lcssa, 0
  br i1 %41, label %.preheader, label %.preheader61

.preheader61:                                     ; preds = %._crit_edge
  %.not72 = icmp slt i32 %.057.lcssa, 1
  br i1 %.not72, label %.loopexit, label %.lr.ph76

.preheader:                                       ; preds = %._crit_edge
  %.not6077 = icmp slt i32 %.054.lcssa, 1
  br i1 %.not6077, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader, %.lr.ph81
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph81 ], [ %.050.lcssa, %.preheader ]
  %.380 = phi i32 [ %45, %.lr.ph81 ], [ %.1.lcssa, %.preheader ]
  %.25978 = phi i32 [ %46, %.lr.ph81 ], [ 1, %.preheader ]
  %42 = add nsw i32 %.380, 1
  %43 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv87
  store i32 %42, ptr %43, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, %.380
  %46 = add nuw i32 %.25978, 1
  %exitcond90.not = icmp eq i32 %.25978, %.054.lcssa
  br i1 %exitcond90.not, label %.loopexit, label %.lr.ph81, !llvm.loop !6

.lr.ph76:                                         ; preds = %.preheader61, %.lr.ph76
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph76 ], [ %.050.lcssa, %.preheader61 ]
  %.34975 = phi i32 [ %50, %.lr.ph76 ], [ %.147.lcssa, %.preheader61 ]
  %.25673 = phi i32 [ %51, %.lr.ph76 ], [ 1, %.preheader61 ]
  %47 = add nsw i32 %.34975, 1
  %48 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv84
  store i32 %47, ptr %48, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, %.34975
  %51 = add nuw i32 %.25673, 1
  %exitcond.not = icmp eq i32 %.25673, %.057.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph76, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph76, %.lr.ph81, %.preheader61, %.preheader
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
