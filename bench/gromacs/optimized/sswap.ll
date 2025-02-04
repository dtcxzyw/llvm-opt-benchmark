; ModuleID = 'bench/gromacs/original/sswap.ll'
source_filename = "bench/gromacs/original/sswap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @sswap_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
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
  %13 = icmp samesign ugt i32 %6, 3
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
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv92
  %20 = load float, ptr %19, align 4
  %21 = add nuw nsw i64 %indvars.iv92, 1
  %22 = getelementptr inbounds nuw float, ptr %1, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = add nuw nsw i64 %indvars.iv92, 2
  %25 = getelementptr inbounds nuw float, ptr %1, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv92
  %28 = load float, ptr %27, align 4
  store float %28, ptr %19, align 4
  %29 = getelementptr inbounds nuw float, ptr %3, i64 %21
  %30 = load float, ptr %29, align 4
  store float %30, ptr %22, align 4
  %31 = getelementptr inbounds nuw float, ptr %3, i64 %24
  %32 = load float, ptr %31, align 4
  store float %32, ptr %25, align 4
  store float %20, ptr %27, align 4
  store float %23, ptr %29, align 4
  store float %26, ptr %31, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 3
  %33 = icmp samesign ult i64 %indvars.iv.next93, %15
  br i1 %33, label %.lr.ph83, label %.preheader.loopexit, !llvm.loop !4

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv95 = phi i64 [ %18, %.lr.ph85.preheader ], [ %indvars.iv.next96, %.lr.ph85 ]
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv95
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv95
  %37 = load float, ptr %36, align 4
  store float %37, ptr %34, align 4
  store float %35, ptr %36, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph85, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %10
  %38 = icmp slt i32 %8, 0
  %39 = sub nsw i32 1, %6
  %40 = mul nsw i32 %8, %39
  %.072 = select i1 %38, i32 %40, i32 0
  %41 = icmp slt i32 %7, 0
  %42 = mul nsw i32 %7, %39
  %.070 = select i1 %41, i32 %42, i32 0
  %43 = sext i32 %.070 to i64
  %44 = sext i32 %7 to i64
  %45 = sext i32 %.072 to i64
  %46 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv87 = phi i64 [ %45, %.lr.ph.preheader ], [ %indvars.iv.next88, %.lr.ph ]
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.281 = phi i32 [ 0, %.lr.ph.preheader ], [ %51, %.lr.ph ]
  %47 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds float, ptr %3, i64 %indvars.iv87
  %50 = load float, ptr %49, align 4
  store float %50, ptr %47, align 4
  store float %48, ptr %49, align 4
  %51 = add nuw nsw i32 %.281, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %44
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, %46
  %exitcond.not = icmp eq i32 %51, %6
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
