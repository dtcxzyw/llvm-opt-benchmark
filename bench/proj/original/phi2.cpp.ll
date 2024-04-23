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
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %19 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27, !prof !4

21:                                               ; preds = %3
  %22 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #1
  %26 = call double @sqrt(double noundef %25) #1
  store double %26, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps) #1
  br label %27

27:                                               ; preds = %24, %21, %3
  %28 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %36, !prof !4

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8
  %35 = fdiv double %34, 1.000000e+01
  store double %35, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol) #1
  br label %36

36:                                               ; preds = %33, %30, %27
  %37 = load atomic i8, ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %45, !prof !4

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE7rooteps, align 8
  %44 = fdiv double 2.000000e+00, %43
  store double %44, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8
  call void @__cxa_guard_release(ptr @_ZGVZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax) #1
  br label %45

45:                                               ; preds = %42, %39, %36
  %46 = load double, ptr %7, align 8
  %47 = load double, ptr %7, align 8
  %48 = fneg double %46
  %49 = call double @llvm.fmuladd.f64(double %48, double %47, double 1.000000e+00)
  store double %49, ptr %9, align 8
  %50 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE3tol, align 8
  store double 1.000000e+00, ptr %11, align 8
  %51 = load double, ptr %6, align 8
  %52 = call double @llvm.fabs.f64(double %51)
  store double %52, ptr %12, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %54 = load double, ptr %53, align 8
  %55 = fmul double %50, %54
  store double %55, ptr %10, align 8
  %56 = load double, ptr %6, align 8
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, 7.000000e+01
  br i1 %58, label %59, label %67

59:                                               ; preds = %45
  %60 = load double, ptr %6, align 8
  %61 = load double, ptr %7, align 8
  %62 = load double, ptr %7, align 8
  %63 = call double @atanh(double noundef %62) #1
  %64 = fmul double %61, %63
  %65 = call double @exp(double noundef %64) #1
  %66 = fmul double %60, %65
  br label %71

67:                                               ; preds = %45
  %68 = load double, ptr %6, align 8
  %69 = load double, ptr %9, align 8
  %70 = fdiv double %68, %69
  br label %71

71:                                               ; preds = %67, %59
  %72 = phi double [ %66, %59 ], [ %70, %67 ]
  store double %72, ptr %13, align 8
  %73 = load double, ptr %13, align 8
  %74 = call double @llvm.fabs.f64(double %73)
  %75 = load double, ptr @_ZZ17pj_sinhpsi2tanphiP6pj_ctxddE4tmax, align 8
  %76 = fcmp olt double %74, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %71
  %78 = load double, ptr %13, align 8
  store double %78, ptr %4, align 8
  br label %144

79:                                               ; preds = %71
  store i32 5, ptr %14, align 4
  br label %80

80:                                               ; preds = %134, %79
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %137

83:                                               ; preds = %80
  %84 = load double, ptr %13, align 8
  %85 = load double, ptr %13, align 8
  %86 = call double @llvm.fmuladd.f64(double %84, double %85, double 1.000000e+00)
  %87 = call double @sqrt(double noundef %86) #1
  store double %87, ptr %15, align 8
  %88 = load double, ptr %7, align 8
  %89 = load double, ptr %7, align 8
  %90 = load double, ptr %13, align 8
  %91 = fmul double %89, %90
  %92 = load double, ptr %15, align 8
  %93 = fdiv double %91, %92
  %94 = call double @atanh(double noundef %93) #1
  %95 = fmul double %88, %94
  %96 = call double @sinh(double noundef %95) #1
  store double %96, ptr %16, align 8
  %97 = load double, ptr %16, align 8
  %98 = load double, ptr %16, align 8
  %99 = call double @llvm.fmuladd.f64(double %97, double %98, double 1.000000e+00)
  %100 = call double @sqrt(double noundef %99) #1
  %101 = load double, ptr %13, align 8
  %102 = load double, ptr %16, align 8
  %103 = load double, ptr %15, align 8
  %104 = fmul double %102, %103
  %105 = fneg double %104
  %106 = call double @llvm.fmuladd.f64(double %100, double %101, double %105)
  store double %106, ptr %17, align 8
  %107 = load double, ptr %6, align 8
  %108 = load double, ptr %17, align 8
  %109 = fsub double %107, %108
  %110 = load double, ptr %9, align 8
  %111 = load double, ptr %13, align 8
  %112 = load double, ptr %13, align 8
  %113 = fmul double %111, %112
  %114 = call double @llvm.fmuladd.f64(double %110, double %113, double 1.000000e+00)
  %115 = fmul double %109, %114
  %116 = load double, ptr %9, align 8
  %117 = load double, ptr %15, align 8
  %118 = fmul double %116, %117
  %119 = load double, ptr %17, align 8
  %120 = load double, ptr %17, align 8
  %121 = call double @llvm.fmuladd.f64(double %119, double %120, double 1.000000e+00)
  %122 = call double @sqrt(double noundef %121) #1
  %123 = fmul double %118, %122
  %124 = fdiv double %115, %123
  store double %124, ptr %18, align 8
  %125 = load double, ptr %18, align 8
  %126 = load double, ptr %13, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %13, align 8
  %128 = load double, ptr %18, align 8
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = load double, ptr %10, align 8
  %131 = fcmp oge double %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %83
  br label %137

133:                                              ; preds = %83
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %14, align 4
  br label %80, !llvm.loop !5

137:                                              ; preds = %132, %80
  %138 = load i32, ptr %14, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %141, i32 noundef 1027)
  br label %142

142:                                              ; preds = %140, %137
  %143 = load double, ptr %13, align 8
  store double %143, ptr %4, align 8
  br label %144

144:                                              ; preds = %142, %77
  %145 = load double, ptr %4, align 8
  ret double %145
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE7epsilonEv() #3 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @atanh(double noundef) #2

; Function Attrs: nounwind
declare double @sinh(double noundef) #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef double @_Z7pj_phi2P6pj_ctxdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double 1.000000e+00, %8
  %10 = load double, ptr %5, align 8
  %11 = fsub double %9, %10
  %12 = fdiv double %11, 2.000000e+00
  %13 = load double, ptr %6, align 8
  %14 = call noundef double @_Z17pj_sinhpsi2tanphiP6pj_ctxdd(ptr noundef %7, double noundef %12, double noundef %13)
  %15 = call double @atan(double noundef %14) #1
  ret double %15
}

; Function Attrs: nounwind
declare double @atan(double noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
