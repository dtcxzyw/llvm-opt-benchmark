; ModuleID = 'bench/proj/original/phi2.ll'
source_filename = "bench/proj/original/phi2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !3

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  store double 0x3E50000000000000, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !4
  %9 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #7
  br label %10

10:                                               ; preds = %8, %6, %3
  %11 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %19, !prof !3

13:                                               ; preds = %10
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #7
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %19, label %15

15:                                               ; preds = %13
  %16 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !4
  %17 = fdiv double %16, 1.000000e+01
  store double %17, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8, !tbaa !4
  %18 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #7
  br label %19

19:                                               ; preds = %15, %13, %10
  %20 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %28, !prof !3

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #7
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %28, label %24

24:                                               ; preds = %22
  %25 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !4
  %26 = fdiv double 2.000000e+00, %25
  store double %26, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8, !tbaa !4
  %27 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #7
  br label %28

28:                                               ; preds = %24, %22, %19
  %29 = fneg double %2
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %2, double 1.000000e+00)
  %31 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8, !tbaa !4
  %32 = tail call double @llvm.fabs.f64(double %1)
  %33 = fcmp ogt double %32, 1.000000e+00
  %.sroa.speculated = select i1 %33, double %32, double 1.000000e+00
  %34 = fmul double %.sroa.speculated, %31
  %35 = fcmp ogt double %32, 7.000000e+01
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = tail call double @atanh(double noundef %2) #7, !tbaa !8
  %38 = fmul double %2, %37
  %39 = tail call double @exp(double noundef %38) #7, !tbaa !8
  %40 = fmul double %1, %39
  br label %43

41:                                               ; preds = %28
  %42 = fdiv double %1, %30
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi double [ %40, %36 ], [ %42, %41 ]
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8, !tbaa !4
  %47 = fcmp olt double %45, %46
  br i1 %47, label %.preheader, label %.loopexit

48:                                               ; preds = %.preheader
  %49 = add nsw i32 %.04352, -1
  %.not46 = icmp eq i32 %49, 0
  br i1 %.not46, label %71, label %.preheader, !llvm.loop !10

.preheader:                                       ; preds = %43, %48
  %.04153 = phi double [ %68, %48 ], [ %44, %43 ]
  %.04352 = phi i32 [ %49, %48 ], [ 5, %43 ]
  %50 = tail call double @llvm.fmuladd.f64(double %.04153, double %.04153, double 1.000000e+00)
  %sqrt50 = tail call double @llvm.sqrt.f64(double %50)
  %51 = fmul double %2, %.04153
  %52 = fdiv double %51, %sqrt50
  %53 = tail call double @atanh(double noundef %52) #7, !tbaa !8
  %54 = fmul double %2, %53
  %55 = tail call double @sinh(double noundef %54) #7, !tbaa !8
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %55, double 1.000000e+00)
  %sqrt49 = tail call double @llvm.sqrt.f64(double %56)
  %57 = fneg double %sqrt50
  %58 = fmul double %55, %57
  %59 = tail call double @llvm.fmuladd.f64(double %sqrt49, double %.04153, double %58)
  %60 = fsub double %1, %59
  %61 = fmul double %.04153, %.04153
  %62 = tail call double @llvm.fmuladd.f64(double %30, double %61, double 1.000000e+00)
  %63 = fmul double %62, %60
  %64 = fmul double %30, %sqrt50
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %59, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %65)
  %66 = fmul double %64, %sqrt
  %67 = fdiv double %63, %66
  %68 = fadd double %.04153, %67
  %69 = tail call double @llvm.fabs.f64(double %67)
  %70 = fcmp ult double %69, %34
  br i1 %70, label %.loopexit, label %48

71:                                               ; preds = %48
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %71, %43
  %.0 = phi double [ %44, %43 ], [ %68, %71 ], [ %68, %.preheader ]
  ret double %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fdiv double 1.000000e+00, %1
  %5 = fsub double %4, %1
  %6 = fmul double %5, 5.000000e-01
  %7 = tail call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %0, double noundef %6, double noundef %2)
  %8 = tail call double @atan(double noundef %7) #7, !tbaa !8
  ret double %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
