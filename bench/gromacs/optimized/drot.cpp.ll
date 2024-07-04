; ModuleID = 'bench/gromacs/original/drot.cpp.ll'
source_filename = "bench/gromacs/original/drot.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @drot_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %6, align 8
  %13 = icmp ne i32 %9, 1
  %14 = icmp ne i32 %10, 1
  %or.cond = select i1 %13, i1 true, i1 %14
  %15 = icmp sgt i32 %8, 0
  br i1 %or.cond, label %17, label %.preheader

.preheader:                                       ; preds = %7
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = fneg double %12
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %38

17:                                               ; preds = %7
  br i1 %15, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %17
  %18 = icmp slt i32 %10, 0
  %19 = sub nsw i32 1, %8
  %20 = mul nsw i32 %10, %19
  %.0 = select i1 %18, i32 %20, i32 0
  %21 = icmp slt i32 %9, 0
  %22 = mul nsw i32 %19, %9
  %.057 = select i1 %21, i32 %22, i32 0
  %23 = fneg double %12
  %24 = sext i32 %.0 to i64
  %25 = sext i32 %10 to i64
  %26 = sext i32 %.057 to i64
  %27 = sext i32 %9 to i64
  br label %28

28:                                               ; preds = %.lr.ph68, %28
  %indvars.iv73 = phi i64 [ %26, %.lr.ph68 ], [ %indvars.iv.next74, %28 ]
  %indvars.iv71 = phi i64 [ %24, %.lr.ph68 ], [ %indvars.iv.next72, %28 ]
  %.05965 = phi i32 [ 0, %.lr.ph68 ], [ %37, %28 ]
  %29 = getelementptr inbounds double, ptr %1, i64 %indvars.iv73
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %3, i64 %indvars.iv71
  %32 = load double, ptr %31, align 8
  %33 = fmul double %12, %32
  %34 = tail call double @llvm.fmuladd.f64(double %11, double %30, double %33)
  %35 = fmul double %30, %23
  %36 = tail call double @llvm.fmuladd.f64(double %11, double %32, double %35)
  store double %36, ptr %31, align 8
  store double %34, ptr %29, align 8
  %37 = add nuw nsw i32 %.05965, 1
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, %27
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, %25
  %exitcond78.not = icmp eq i32 %37, %8
  br i1 %exitcond78.not, label %.loopexit, label %28, !llvm.loop !4

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = fmul double %12, %42
  %44 = tail call double @llvm.fmuladd.f64(double %11, double %40, double %43)
  %45 = fmul double %40, %16
  %46 = tail call double @llvm.fmuladd.f64(double %11, double %42, double %45)
  store double %46, ptr %41, align 8
  store double %44, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !6

.loopexit:                                        ; preds = %38, %28, %.preheader, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
