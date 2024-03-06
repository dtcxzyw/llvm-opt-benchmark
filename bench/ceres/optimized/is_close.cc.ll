; ModuleID = 'bench/ceres/original/is_close.cc.ll'
source_filename = "bench/ceres/original/is_close.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal7IsCloseEdddPdS1_(double noundef %0, double noundef %1, double noundef %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %.not17 = icmp eq ptr %3, null
  %6 = fsub double %0, %1
  %7 = tail call double @llvm.fabs.f64(double %6)
  br i1 %.not, label %.cont23, label %.else25

.else25:                                          ; preds = %5
  store double %7, ptr %4, align 8
  br label %.cont23

.cont23:                                          ; preds = %5, %.else25
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = fcmp olt double %8, %9
  %.sroa.speculated = select i1 %10, double %9, double %8
  %11 = fdiv double %7, %.sroa.speculated
  br i1 %.not17, label %.cont20, label %.cont20.thread

.cont20:                                          ; preds = %.cont23
  %12 = fcmp oeq double %0, 0.000000e+00
  %13 = fcmp oeq double %1, 0.000000e+00
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %16, label %.cont

.cont20.thread:                                   ; preds = %.cont23
  store double %11, ptr %3, align 8
  %14 = fcmp oeq double %0, 0.000000e+00
  %15 = fcmp oeq double %1, 0.000000e+00
  %or.cond34 = or i1 %14, %15
  br i1 %or.cond34, label %16, label %.cont

16:                                               ; preds = %.cont20.thread, %.cont20
  br i1 %.not, label %.cont26, label %.else27

.else27:                                          ; preds = %16
  %.else.val28 = load double, ptr %4, align 8
  br label %.cont26

.cont26:                                          ; preds = %16, %.else27
  %17 = phi double [ %7, %16 ], [ %.else.val28, %.else27 ]
  br i1 %.not17, label %.cont, label %.cont18.thread32

.cont18.thread32:                                 ; preds = %.cont26
  store double %17, ptr %3, align 8
  br label %.cont

.cont:                                            ; preds = %.cont18.thread32, %.cont20.thread, %.cont26, %.cont20
  %18 = phi double [ %11, %.cont20 ], [ %17, %.cont26 ], [ %11, %.cont20.thread ], [ %17, %.cont18.thread32 ]
  %19 = tail call double @llvm.fabs.f64(double %2)
  %20 = fcmp olt double %18, %19
  ret i1 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
