; ModuleID = 'bench/gromacs/original/dlassq.cpp.ll'
source_filename = "bench/gromacs/original/dlassq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlassq_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %8 = add nsw i32 %6, -1
  %9 = load i32, ptr %2, align 4
  %10 = mul nsw i32 %8, %9
  %.not28 = icmp slt i32 %10, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %.029 = phi i32 [ %30, %28 ], [ 0, %.preheader ]
  %11 = sext i32 %.029 to i64
  %12 = getelementptr inbounds double, ptr %1, i64 %11
  %13 = load double, ptr %12, align 8
  %14 = tail call noundef double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 0x10000000000000
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph
  %17 = load double, ptr %3, align 8
  %18 = fcmp olt double %17, %14
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = fdiv double %17, %14
  %21 = fmul double %20, %20
  %22 = load double, ptr %4, align 8
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 1.000000e+00)
  store double %23, ptr %4, align 8
  store double %14, ptr %3, align 8
  br label %28

24:                                               ; preds = %16
  %25 = fdiv double %14, %17
  %26 = load double, ptr %4, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %26)
  store double %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %24, %19
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, %.029
  %31 = load i32, ptr %0, align 4
  %32 = add nsw i32 %31, -1
  %33 = mul nsw i32 %32, %29
  %.not = icmp sgt i32 %30, %33
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %28, %.preheader, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
