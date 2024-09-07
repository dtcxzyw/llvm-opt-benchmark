target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfInterval" = type { %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" }
%"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound" = type <{ double, i8, [7 x i8] }>

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Ts_EvalQuadraticIdEET_PKS1_d = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Ts_CubicDerivativeIdEEvPKT_Pd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_ = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalEE9NUM_ITERS = internal constant i32 20, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalEE7EPSILON = internal constant double 1.000000e-05, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalEE9NUM_ITERS = internal constant i32 20, align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalEE9EPSILON_1 = internal constant double 1.000000e-04, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalEE9EPSILON_2 = internal constant double 0x3EB0C6F7A0B5ED8D, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8
  store double %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  store double %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8
  store double %22, ptr %10, align 8
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %9, align 8
  %25 = load double, ptr %8, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, ptr %10, align 8
  %28 = fmul double %26, %27
  %29 = fneg double %28
  %30 = call double @llvm.fmuladd.f64(double %23, double %24, double %29)
  store double %30, ptr %11, align 8
  %31 = load double, ptr %11, align 8
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = call double @sqrt(double noundef %32) #4
  store double %33, ptr %13, align 8
  %34 = load double, ptr %8, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %49

36:                                               ; preds = %3
  %37 = load double, ptr %9, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %41, align 8
  store i1 false, ptr %4, align 1
  br label %96

42:                                               ; preds = %36
  %43 = load double, ptr %10, align 8
  %44 = fneg double %43
  %45 = load double, ptr %9, align 8
  %46 = fdiv double %44, %45
  %47 = load ptr, ptr %6, align 8
  store double %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  store double %46, ptr %48, align 8
  store i1 true, ptr %4, align 1
  br label %96

49:                                               ; preds = %3
  %50 = load double, ptr %11, align 8
  %51 = fcmp oge double %50, 0.000000e+00
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load double, ptr %13, align 8
  %54 = fptrunc double %53 to float
  %55 = fcmp oeq float %54, 0.000000e+00
  br i1 %55, label %56, label %93

56:                                               ; preds = %52, %49
  %57 = load double, ptr %9, align 8
  %58 = fcmp oge double %57, 0.000000e+00
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load double, ptr %9, align 8
  %61 = load double, ptr %13, align 8
  %62 = fadd double %60, %61
  %63 = fmul double -5.000000e-01, %62
  store double %63, ptr %12, align 8
  br label %69

64:                                               ; preds = %56
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %13, align 8
  %67 = fsub double %65, %66
  %68 = fmul double -5.000000e-01, %67
  store double %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %64, %59
  %70 = load double, ptr %12, align 8
  %71 = load double, ptr %8, align 8
  %72 = fdiv double %70, %71
  %73 = load ptr, ptr %6, align 8
  store double %72, ptr %73, align 8
  %74 = load double, ptr %12, align 8
  %75 = fcmp une double %74, 0.000000e+00
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load double, ptr %10, align 8
  %78 = load double, ptr %12, align 8
  %79 = fdiv double %77, %78
  %80 = load ptr, ptr %7, align 8
  store double %79, ptr %80, align 8
  br label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %6, align 8
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %91) #4
  br label %92

92:                                               ; preds = %89, %83
  store i1 true, ptr %4, align 1
  br label %96

93:                                               ; preds = %52
  %94 = load ptr, ptr %6, align 8
  store double 0.000000e+00, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %95, align 8
  store i1 false, ptr %4, align 1
  br label %96

96:                                               ; preds = %93, %92, %42, %39
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store double %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = fadd double %14, %16
  %18 = fmul double %17, 5.000000e-01
  store double %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %49, %4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load double, ptr %10, align 8
  %25 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %23, double noundef %24)
  %26 = load double, ptr %8, align 8
  %27 = fsub double %25, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load double, ptr %10, align 8
  %30 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_EvalQuadraticIdEET_PKS1_d(ptr noundef %28, double noundef %29)
  %31 = fdiv double %27, %30
  store double %31, ptr %12, align 8
  %32 = load double, ptr %12, align 8
  %33 = load double, ptr %10, align 8
  %34 = fsub double %33, %32
  store double %34, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load double, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(32) %35, double noundef %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = load double, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE(ptr noundef %39, double noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  store double %42, ptr %5, align 8
  br label %54

43:                                               ; preds = %22
  %44 = load double, ptr %12, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp olt double %45, 1.000000e-05
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %52

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %19, !llvm.loop !4

52:                                               ; preds = %47, %19
  %53 = load double, ptr %10, align 8
  store double %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %52, %38
  %55 = load double, ptr %5, align 8
  ret double %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %0, double noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 3
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %13 = load double, ptr %12, align 8
  %14 = call double @llvm.fmuladd.f64(double %7, double %10, double %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fmuladd.f64(double %6, double %14, double %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fmuladd.f64(double %5, double %18, double %21)
  ret double %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__16Ts_EvalQuadraticIdEET_PKS1_d(ptr noundef %0, double noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 2
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = call double @llvm.fmuladd.f64(double %6, double %9, double %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8
  %17 = call double @llvm.fmuladd.f64(double %5, double %13, double %16)
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval8ContainsEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fcmp ogt double %6, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %17, %2
  %23 = load double, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %23, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  %29 = load double, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br label %39

39:                                               ; preds = %34, %28
  %40 = phi i1 [ false, %28 ], [ %38, %34 ]
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i1 [ true, %22 ], [ %40, %39 ]
  br label %43

43:                                               ; preds = %41, %17, %11
  %44 = phi i1 [ false, %17 ], [ false, %11 ], [ %42, %41 ]
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN32pxrInternal_v0_24__pxrReserved__L23_SolveCubic_RegulaFalsiEPKddRKNS_10GfIntervalE(ptr noundef %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMinEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store double %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__10GfInterval6GetMaxEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store double %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load double, ptr %8, align 8
  %21 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %19, double noundef %20)
  %22 = load double, ptr %6, align 8
  %23 = fsub double %21, %22
  store double %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load double, ptr %9, align 8
  %26 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %24, double noundef %25)
  %27 = load double, ptr %6, align 8
  %28 = fsub double %26, %27
  store double %28, ptr %11, align 8
  %29 = load double, ptr %10, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  %31 = fcmp olt double %30, 1.000000e-04
  br i1 %31, label %32, label %34

32:                                               ; preds = %3
  %33 = load double, ptr %8, align 8
  store double %33, ptr %4, align 8
  br label %88

34:                                               ; preds = %3
  %35 = load double, ptr %11, align 8
  %36 = call double @llvm.fabs.f64(double %35)
  %37 = fcmp olt double %36, 1.000000e-04
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load double, ptr %9, align 8
  store double %39, ptr %4, align 8
  br label %88

40:                                               ; preds = %34
  %41 = load double, ptr %10, align 8
  %42 = load double, ptr %11, align 8
  %43 = fmul double %41, %42
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store double -1.000000e+00, ptr %4, align 8
  br label %88

46:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %48, 20
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load double, ptr %8, align 8
  %52 = load double, ptr %10, align 8
  %53 = load double, ptr %9, align 8
  %54 = load double, ptr %8, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %52, %55
  %57 = load double, ptr %11, align 8
  %58 = load double, ptr %10, align 8
  %59 = fsub double %57, %58
  %60 = fdiv double %56, %59
  %61 = fsub double %51, %60
  store double %61, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load double, ptr %12, align 8
  %64 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %62, double noundef %63)
  %65 = load double, ptr %6, align 8
  %66 = fsub double %64, %65
  store double %66, ptr %13, align 8
  %67 = load double, ptr %13, align 8
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp olt double %68, 0x3EB0C6F7A0B5ED8D
  br i1 %69, label %70, label %71

70:                                               ; preds = %50
  br label %86

71:                                               ; preds = %50
  %72 = load double, ptr %10, align 8
  %73 = load double, ptr %13, align 8
  %74 = fmul double %72, %73
  %75 = fcmp ole double %74, 0.000000e+00
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load double, ptr %13, align 8
  store double %77, ptr %11, align 8
  %78 = load double, ptr %12, align 8
  store double %78, ptr %9, align 8
  br label %82

79:                                               ; preds = %71
  %80 = load double, ptr %13, align 8
  store double %80, ptr %10, align 8
  %81 = load double, ptr %12, align 8
  store double %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %47, !llvm.loop !6

86:                                               ; preds = %70, %47
  %87 = load double, ptr %12, align 8
  store double %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %86, %45, %38, %32
  %89 = load double, ptr %4, align 8
  ret double %89
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__13Ts_SolveCubicEPKdd(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %8 = alloca [3 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 1.000000e+00, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00, double noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_CubicDerivativeIdEEvPKT_Pd(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %20 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Ts_SolveQuadraticEPKdPdS2_(ptr noundef %19, ptr noundef %5, ptr noundef %6)
  br i1 %20, label %21, label %68

21:                                               ; preds = %2
  %22 = load double, ptr %5, align 8
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  %25 = load double, ptr %6, align 8
  %26 = fcmp ole double %25, 1.000000e+00
  br i1 %26, label %27, label %67

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %28, double noundef 0.000000e+00)
  store double %29, ptr %9, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %30, double noundef 1.000000e+00)
  store double %31, ptr %10, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load double, ptr %5, align 8
  %34 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %32, double noundef %33)
  store double %34, ptr %11, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load double, ptr %6, align 8
  %37 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__12Ts_EvalCubicIdEET_PKS1_d(ptr noundef %35, double noundef %36)
  store double %37, ptr %12, align 8
  %38 = load double, ptr %11, align 8
  %39 = load double, ptr %9, align 8
  %40 = load double, ptr %10, align 8
  %41 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %38, double noundef %39, double noundef %40)
  %42 = load double, ptr %12, align 8
  %43 = load double, ptr %9, align 8
  %44 = load double, ptr %10, align 8
  %45 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %42, double noundef %43, double noundef %44)
  %46 = fadd double %41, %45
  %47 = fmul double %46, 5.000000e-01
  store double %47, ptr %13, align 8
  %48 = load double, ptr %11, align 8
  %49 = load double, ptr %12, align 8
  %50 = fcmp olt double %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %27
  %52 = load double, ptr %5, align 8
  %53 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %14, double noundef %52, double noundef %53, i1 noundef zeroext true, i1 noundef zeroext true)
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %66

55:                                               ; preds = %27
  %56 = load double, ptr %13, align 8
  %57 = load double, ptr %4, align 8
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load double, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %15, double noundef 0.000000e+00, double noundef %60, i1 noundef zeroext true, i1 noundef zeroext true)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %65

62:                                               ; preds = %55
  %63 = load double, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %63, double noundef 1.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %24, %21
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %71 = load double, ptr %4, align 8
  %72 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__23Ts_SolveCubicInIntervalEPKdS1_dRKNS_10GfIntervalE(ptr noundef %69, ptr noundef %70, double noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret double %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalC2Eddbb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %13, i32 0, i32 0
  %15 = load double, ptr %7, align 8
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %14, double noundef %15, i1 noundef zeroext %17)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %13, i32 0, i32 1
  %19 = load double, ptr %8, align 8
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %18, double noundef %19, i1 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Ts_CubicDerivativeIdEEvPKT_Pd(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 3
  %7 = load double, ptr %6, align 8
  %8 = fmul double 3.000000e+00, %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 2
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 2
  %13 = load double, ptr %12, align 8
  %14 = fmul double 2.000000e+00, %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN32pxrInternal_v0_24__pxrReserved__7GfClampEddd(double noundef %0, double noundef %1, double noundef %2) #0 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8
  store double %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8
  store double %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load double, ptr %5, align 8
  store double %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load double, ptr %4, align 8
  ret double %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfIntervalaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfInterval", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(9) %12)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundC2Edb(ptr noundef nonnull align 8 dereferenceable(9) %0, double noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %10 = load double, ptr %5, align 8
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4
  %18 = fneg double %17
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #4
  %24 = fcmp oeq double %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %8, i32 0, i32 1
  store i8 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfInterval6_BoundaSERKS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %5, i32 0, i32 0
  store double %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GfInterval::_Bound", ptr %5, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
