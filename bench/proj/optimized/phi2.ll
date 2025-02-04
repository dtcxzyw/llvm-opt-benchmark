; ModuleID = 'bench/proj/original/phi2.ll'
source_filename = "bench/proj/original/phi2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9, !prof !4

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store double 0x3E50000000000000, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #6
  br label %9

9:                                                ; preds = %8, %6, %3
  %10 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !4

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #6
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %17, label %14

14:                                               ; preds = %12
  %15 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8
  %16 = fdiv double %15, 1.000000e+01
  store double %16, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #6
  br label %17

17:                                               ; preds = %14, %12, %9
  %18 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !4

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #6
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %25, label %22

22:                                               ; preds = %20
  %23 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8
  %24 = fdiv double 2.000000e+00, %23
  store double %24, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #6
  br label %25

25:                                               ; preds = %22, %20, %17
  %26 = fneg double %2
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %2, double 1.000000e+00)
  %28 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8
  %29 = tail call double @llvm.fabs.f64(double %1)
  %30 = fcmp ogt double %29, 1.000000e+00
  %.sroa.speculated = select i1 %30, double %29, double 1.000000e+00
  %31 = fmul double %.sroa.speculated, %28
  %32 = fcmp ogt double %29, 7.000000e+01
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = tail call double @atanh(double noundef %2) #6
  %35 = fmul double %2, %34
  %36 = tail call double @exp(double noundef %35) #6
  %37 = fmul double %1, %36
  br label %40

38:                                               ; preds = %25
  %39 = fdiv double %1, %27
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi double [ %37, %33 ], [ %39, %38 ]
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %.preheader, label %.loopexit

45:                                               ; preds = %.preheader
  %46 = add nsw i32 %.04150, -1
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %68, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %40, %45
  %.04051 = phi double [ %65, %45 ], [ %41, %40 ]
  %.04150 = phi i32 [ %46, %45 ], [ 5, %40 ]
  %47 = tail call double @llvm.fmuladd.f64(double %.04051, double %.04051, double 1.000000e+00)
  %sqrt48 = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %2, %.04051
  %49 = fdiv double %48, %sqrt48
  %50 = tail call double @atanh(double noundef %49) #6
  %51 = fmul double %2, %50
  %52 = tail call double @sinh(double noundef %51) #6
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double 1.000000e+00)
  %sqrt47 = tail call double @llvm.sqrt.f64(double %53)
  %54 = fneg double %sqrt48
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %sqrt47, double %.04051, double %55)
  %57 = fsub double %1, %56
  %58 = fmul double %.04051, %.04051
  %59 = tail call double @llvm.fmuladd.f64(double %27, double %58, double 1.000000e+00)
  %60 = fmul double %59, %57
  %61 = fmul double %27, %sqrt48
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %56, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %62)
  %63 = fmul double %61, %sqrt
  %64 = fdiv double %60, %63
  %65 = fadd double %.04051, %64
  %66 = tail call double @llvm.fabs.f64(double %64)
  %67 = fcmp ult double %66, %31
  br i1 %67, label %.loopexit, label %45

68:                                               ; preds = %45
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %68, %40
  %.0 = phi double [ %41, %40 ], [ %65, %68 ], [ %65, %.preheader ]
  ret double %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fdiv double 1.000000e+00, %1
  %5 = fsub double %4, %1
  %6 = fmul double %5, 5.000000e-01
  %7 = tail call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %0, double noundef %6, double noundef %2)
  %8 = tail call double @atan(double noundef %7) #6
  ret double %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
