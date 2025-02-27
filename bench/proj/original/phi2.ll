target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol = internal global i64 0, align 8
@_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal global double 0.000000e+00, align 8
@_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  store i32 5, ptr %8, align 4, !tbaa !10
  %20 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %29, !prof !12

22:                                               ; preds = %3
  %23 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #2
  %27 = call double @sqrt(double noundef %26) #2, !tbaa !10
  store double %27, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !8
  %28 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps)
  call void @__cxa_guard_release(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #2
  br label %29

29:                                               ; preds = %25, %22, %3
  %30 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %39, !prof !12

32:                                               ; preds = %29
  %33 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !8
  %37 = fdiv double %36, 1.000000e+01
  store double %37, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8, !tbaa !8
  %38 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol)
  call void @__cxa_guard_release(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #2
  br label %39

39:                                               ; preds = %35, %32, %29
  %40 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %49, !prof !12

42:                                               ; preds = %39
  %43 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8, !tbaa !8
  %47 = fdiv double 2.000000e+00, %46
  store double %47, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8, !tbaa !8
  %48 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax)
  call void @__cxa_guard_release(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #2
  br label %49

49:                                               ; preds = %45, %42, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %50 = load double, ptr %7, align 8, !tbaa !8
  %51 = load double, ptr %7, align 8, !tbaa !8
  %52 = fneg double %50
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double 1.000000e+00)
  store double %53, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %54 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  store double 1.000000e+00, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %55 = load double, ptr %6, align 8, !tbaa !8
  %56 = call double @llvm.fabs.f64(double %55)
  store double %56, ptr %12, align 8, !tbaa !8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %58 = load double, ptr %57, align 8, !tbaa !8
  %59 = fmul double %54, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  store double %59, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %60 = load double, ptr %6, align 8, !tbaa !8
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 7.000000e+01
  br i1 %62, label %63, label %71

63:                                               ; preds = %49
  %64 = load double, ptr %6, align 8, !tbaa !8
  %65 = load double, ptr %7, align 8, !tbaa !8
  %66 = load double, ptr %7, align 8, !tbaa !8
  %67 = call double @atanh(double noundef %66) #2, !tbaa !10
  %68 = fmul double %65, %67
  %69 = call double @exp(double noundef %68) #2, !tbaa !10
  %70 = fmul double %64, %69
  br label %75

71:                                               ; preds = %49
  %72 = load double, ptr %6, align 8, !tbaa !8
  %73 = load double, ptr %9, align 8, !tbaa !8
  %74 = fdiv double %72, %73
  br label %75

75:                                               ; preds = %71, %63
  %76 = phi double [ %70, %63 ], [ %74, %71 ]
  store double %76, ptr %13, align 8, !tbaa !8
  %77 = load double, ptr %13, align 8, !tbaa !8
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8, !tbaa !8
  %80 = fcmp olt double %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %75
  %82 = load double, ptr %13, align 8, !tbaa !8
  store double %82, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %151

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  store i32 5, ptr %15, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %141, %83
  %85 = load i32, ptr %15, align 4, !tbaa !10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %144

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %88 = load double, ptr %13, align 8, !tbaa !8
  %89 = load double, ptr %13, align 8, !tbaa !8
  %90 = call double @llvm.fmuladd.f64(double %88, double %89, double 1.000000e+00)
  %91 = call double @sqrt(double noundef %90) #2, !tbaa !10
  store double %91, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %92 = load double, ptr %7, align 8, !tbaa !8
  %93 = load double, ptr %7, align 8, !tbaa !8
  %94 = load double, ptr %13, align 8, !tbaa !8
  %95 = fmul double %93, %94
  %96 = load double, ptr %16, align 8, !tbaa !8
  %97 = fdiv double %95, %96
  %98 = call double @atanh(double noundef %97) #2, !tbaa !10
  %99 = fmul double %92, %98
  %100 = call double @sinh(double noundef %99) #2, !tbaa !10
  store double %100, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  %101 = load double, ptr %17, align 8, !tbaa !8
  %102 = load double, ptr %17, align 8, !tbaa !8
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double 1.000000e+00)
  %104 = call double @sqrt(double noundef %103) #2, !tbaa !10
  %105 = load double, ptr %13, align 8, !tbaa !8
  %106 = load double, ptr %17, align 8, !tbaa !8
  %107 = load double, ptr %16, align 8, !tbaa !8
  %108 = fmul double %106, %107
  %109 = fneg double %108
  %110 = call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  store double %110, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %111 = load double, ptr %6, align 8, !tbaa !8
  %112 = load double, ptr %18, align 8, !tbaa !8
  %113 = fsub double %111, %112
  %114 = load double, ptr %9, align 8, !tbaa !8
  %115 = load double, ptr %13, align 8, !tbaa !8
  %116 = load double, ptr %13, align 8, !tbaa !8
  %117 = fmul double %115, %116
  %118 = call double @llvm.fmuladd.f64(double %114, double %117, double 1.000000e+00)
  %119 = fmul double %113, %118
  %120 = load double, ptr %9, align 8, !tbaa !8
  %121 = load double, ptr %16, align 8, !tbaa !8
  %122 = fmul double %120, %121
  %123 = load double, ptr %18, align 8, !tbaa !8
  %124 = load double, ptr %18, align 8, !tbaa !8
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double 1.000000e+00)
  %126 = call double @sqrt(double noundef %125) #2, !tbaa !10
  %127 = fmul double %122, %126
  %128 = fdiv double %119, %127
  store double %128, ptr %19, align 8, !tbaa !8
  %129 = load double, ptr %19, align 8, !tbaa !8
  %130 = load double, ptr %13, align 8, !tbaa !8
  %131 = fadd double %130, %129
  store double %131, ptr %13, align 8, !tbaa !8
  %132 = load double, ptr %19, align 8, !tbaa !8
  %133 = call double @llvm.fabs.f64(double %132)
  %134 = load double, ptr %10, align 8, !tbaa !8
  %135 = fcmp oge double %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %87
  store i32 2, ptr %14, align 4
  br label %138

137:                                              ; preds = %87
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %153 [
    i32 0, label %140
    i32 2, label %144
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %15, align 4, !tbaa !10
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %15, align 4, !tbaa !10
  br label %84, !llvm.loop !13

144:                                              ; preds = %138, %84
  %145 = load i32, ptr %15, align 4, !tbaa !10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %148, i32 noundef 1027)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load double, ptr %13, align 8, !tbaa !8
  store double %150, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  br label %151

151:                                              ; preds = %149, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  %152 = load double, ptr %4, align 8
  ret double %152

153:                                              ; preds = %138
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #4 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load double, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load double, ptr %8, align 8, !tbaa !8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind
declare double @atanh(double noundef) #3

; Function Attrs: nounwind
declare double @sinh(double noundef) #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !8
  %9 = fdiv double 1.000000e+00, %8
  %10 = load double, ptr %5, align 8, !tbaa !8
  %11 = fsub double %9, %10
  %12 = fdiv double %11, 2.000000e+00
  %13 = load double, ptr %6, align 8, !tbaa !8
  %14 = call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %7, double noundef %12, double noundef %13)
  %15 = call double @atan(double noundef %14) #2, !tbaa !10
  ret double %15
}

; Function Attrs: nounwind
declare double @atan(double noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6pj_ctx", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !5, i64 0}
