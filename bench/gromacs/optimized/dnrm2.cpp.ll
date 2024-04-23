; ModuleID = 'bench/gromacs/original/dnrm2.cpp.ll'
source_filename = "bench/gromacs/original/dnrm2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define double @dnrm2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %4, 1
  %7 = icmp slt i32 %5, 1
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %39, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %4, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = load double, ptr %1, align 8
  %12 = fcmp ult double %11, 0.000000e+00
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = fneg double %11
  br label %39

15:                                               ; preds = %8
  %16 = add nsw i32 %4, -1
  %17 = mul nsw i32 %16, %5
  %18 = add nsw i32 %17, 1
  %invariant.gep = getelementptr i8, ptr %1, i64 -8
  %.not48 = icmp slt i32 %17, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15
  %19 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.03950 = phi double [ 1.000000e+00, %.lr.ph.preheader ], [ %.1, %35 ]
  %.04049 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.141, %35 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %20 = load double, ptr %gep, align 8
  %21 = tail call noundef double @llvm.fabs.f64(double %20)
  %22 = fcmp ogt double %21, 0x10000000000000
  br i1 %22, label %23, label %35

23:                                               ; preds = %.lr.ph
  %24 = fcmp oge double %20, 0.000000e+00
  %25 = fneg double %20
  %26 = select i1 %24, double %20, double %25
  %27 = fcmp olt double %.04049, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = fdiv double %.04049, %26
  %30 = fmul double %29, %29
  %31 = tail call double @llvm.fmuladd.f64(double %.03950, double %30, double 1.000000e+00)
  br label %35

32:                                               ; preds = %23
  %33 = fdiv double %26, %.04049
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %.03950)
  br label %35

35:                                               ; preds = %.lr.ph, %32, %28
  %.141 = phi double [ %26, %28 ], [ %.04049, %32 ], [ %.04049, %.lr.ph ]
  %.1 = phi double [ %31, %28 ], [ %34, %32 ], [ %.03950, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %19
  %36 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %18, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %35, %15
  %.040.lcssa = phi double [ 0.000000e+00, %15 ], [ %.141, %35 ]
  %.039.lcssa = phi double [ 1.000000e+00, %15 ], [ %.1, %35 ]
  %37 = tail call double @sqrt(double noundef %.039.lcssa) #3
  %38 = fmul double %.040.lcssa, %37
  br label %39

39:                                               ; preds = %10, %3, %._crit_edge, %13
  %.0 = phi double [ %14, %13 ], [ %38, %._crit_edge ], [ 0.000000e+00, %3 ], [ %11, %10 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
