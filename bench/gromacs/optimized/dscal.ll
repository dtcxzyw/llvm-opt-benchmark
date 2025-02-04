; ModuleID = 'bench/gromacs/original/dscal.cpp.ll'
source_filename = "bench/gromacs/original/dscal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dscal_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %0, align 4
  %6 = load double, ptr %1, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %5, 1
  %9 = icmp slt i32 %7, 1
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %.preheader41, label %.lr.ph.preheader

.preheader41:                                     ; preds = %10
  %12 = icmp samesign ugt i32 %5, 5
  br i1 %12, label %.lr.ph45.preheader, label %.preheader

.lr.ph45.preheader:                               ; preds = %.preheader41
  %13 = add nsw i32 %5, -5
  %14 = zext nneg i32 %13 to i64
  br label %.lr.ph45

.preheader.loopexit:                              ; preds = %.lr.ph45
  %15 = trunc nuw nsw i64 %indvars.iv.next51 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader41
  %.0.lcssa = phi i32 [ 0, %.preheader41 ], [ %15, %.preheader.loopexit ]
  %16 = icmp slt i32 %.0.lcssa, %5
  br i1 %16, label %.lr.ph47.preheader, label %.loopexit

.lr.ph47.preheader:                               ; preds = %.preheader
  %17 = zext nneg i32 %.0.lcssa to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph47

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next51, %.lr.ph45 ]
  %18 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv50
  %19 = load double, ptr %18, align 8
  %20 = fmul double %6, %19
  store double %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fmul double %6, %22
  store double %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load double, ptr %24, align 8
  %26 = fmul double %6, %25
  store double %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %28 = load double, ptr %27, align 8
  %29 = fmul double %6, %28
  store double %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %31 = load double, ptr %30, align 8
  %32 = fmul double %6, %31
  store double %32, ptr %30, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 5
  %33 = icmp samesign ult i64 %indvars.iv.next51, %14
  br i1 %33, label %.lr.ph45, label %.preheader.loopexit, !llvm.loop !4

.lr.ph47:                                         ; preds = %.lr.ph47.preheader, %.lr.ph47
  %indvars.iv53 = phi i64 [ %17, %.lr.ph47.preheader ], [ %indvars.iv.next54, %.lr.ph47 ]
  %34 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv53
  %35 = load double, ptr %34, align 8
  %36 = fmul double %6, %35
  store double %36, ptr %34, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph47, !llvm.loop !6

.lr.ph.preheader:                                 ; preds = %10
  %37 = mul nuw nsw i32 %7, %5
  %38 = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %39 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = fmul double %6, %40
  store double %41, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %38
  %42 = trunc nuw i64 %indvars.iv.next to i32
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph47, %.preheader, %4
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
