target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }
%"struct.std::array" = type { [8 x double] }
%"struct.ZXing::PointT" = type { double, double }
%"struct.std::array.0" = type { [4 x %"struct.ZXing::PointT"] }

$_ZN5ZXing20PerspectiveTransformC2Eddddddddd = comdat any

$_ZSt3getILm0EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm1EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm2EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm3EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm4EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm5EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm6EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm7EdLm8EEOT0_OSt5arrayIS0_XT1_EE = comdat any

$_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm = comdat any

$_ZN5ZXingeqIdEEbRKNS_6PointTIT_EES5_ = comdat any

$_ZN5ZXing6PointTIdEC2Edd = comdat any

$_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_ = comdat any

$_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE = comdat any

$_ZSt3getILm0EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm = comdat any

$_ZSt3getILm1EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm2EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm3EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm4EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm5EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm6EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZSt3getILm7EdLm8EERT0_RSt5arrayIS0_XT1_EE = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m = comdat any

$_ZN5ZXing4SizeINS_13QuadrilateralINS_6PointTIdEEEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_ = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4sizeEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing20PerspectiveTransformC2ERKNS_13QuadrilateralINS_6PointTIdEEEES6_

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing20PerspectiveTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = fneg double %13
  %15 = call double @llvm.fmuladd.f64(double %6, double %8, double %14)
  %16 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %17, double %19, double %25)
  %27 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %34 = load double, ptr %33, align 8
  %35 = fmul double %32, %34
  %36 = fneg double %35
  %37 = call double @llvm.fmuladd.f64(double %28, double %30, double %36)
  %38 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %43, %45
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %39, double %41, double %47)
  %49 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %56 = load double, ptr %55, align 8
  %57 = fmul double %54, %56
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double %50, double %52, double %58)
  %60 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %67 = load double, ptr %66, align 8
  %68 = fmul double %65, %67
  %69 = fneg double %68
  %70 = call double @llvm.fmuladd.f64(double %61, double %63, double %69)
  %71 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %78 = load double, ptr %77, align 8
  %79 = fmul double %76, %78
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %72, double %74, double %80)
  %82 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %89 = load double, ptr %88, align 8
  %90 = fmul double %87, %89
  %91 = fneg double %90
  %92 = call double @llvm.fmuladd.f64(double %83, double %85, double %91)
  %93 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %100 = load double, ptr %99, align 8
  %101 = fmul double %98, %100
  %102 = fneg double %101
  %103 = call double @llvm.fmuladd.f64(double %94, double %96, double %102)
  call void @_ZN5ZXing20PerspectiveTransformC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %15, double noundef %26, double noundef %37, double noundef %48, double noundef %59, double noundef %70, double noundef %81, double noundef %92, double noundef %103)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing20PerspectiveTransformC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store double %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 0
  %23 = load double, ptr %12, align 8
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 1
  %25 = load double, ptr %15, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 2
  %27 = load double, ptr %18, align 8
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 3
  %29 = load double, ptr %13, align 8
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 4
  %31 = load double, ptr %16, align 8
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 5
  %33 = load double, ptr %19, align 8
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 6
  %35 = load double, ptr %14, align 8
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 7
  %37 = load double, ptr %17, align 8
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 8
  %39 = load double, ptr %20, align 8
  store double %39, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing20PerspectiveTransform5timesERKS0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 3
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %8, double %11, double %17)
  %19 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 6
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = call double @llvm.fmuladd.f64(double %20, double %23, double %18)
  %25 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 3
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8
  %35 = fmul double %31, %34
  %36 = call double @llvm.fmuladd.f64(double %26, double %29, double %35)
  %37 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 6
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8
  %42 = call double @llvm.fmuladd.f64(double %38, double %41, double %36)
  %43 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = call double @llvm.fmuladd.f64(double %44, double %47, double %53)
  %55 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 6
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %57, i32 0, i32 8
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fmuladd.f64(double %56, double %59, double %54)
  %61 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 4
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fmul double %67, %70
  %72 = call double @llvm.fmuladd.f64(double %62, double %65, double %71)
  %73 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 7
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8
  %78 = call double @llvm.fmuladd.f64(double %74, double %77, double %72)
  %79 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 4
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = call double @llvm.fmuladd.f64(double %80, double %83, double %89)
  %91 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 7
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %92, double %95, double %90)
  %97 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %99, i32 0, i32 6
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 4
  %103 = load double, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %104, i32 0, i32 7
  %106 = load double, ptr %105, align 8
  %107 = fmul double %103, %106
  %108 = call double @llvm.fmuladd.f64(double %98, double %101, double %107)
  %109 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 7
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %111, i32 0, i32 8
  %113 = load double, ptr %112, align 8
  %114 = call double @llvm.fmuladd.f64(double %110, double %113, double %108)
  %115 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 2
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 5
  %121 = load double, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fmul double %121, %124
  %126 = call double @llvm.fmuladd.f64(double %116, double %119, double %125)
  %127 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 8
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = call double @llvm.fmuladd.f64(double %128, double %131, double %126)
  %133 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 2
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 5
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %140, i32 0, i32 4
  %142 = load double, ptr %141, align 8
  %143 = fmul double %139, %142
  %144 = call double @llvm.fmuladd.f64(double %134, double %137, double %143)
  %145 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 8
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %147, i32 0, i32 5
  %149 = load double, ptr %148, align 8
  %150 = call double @llvm.fmuladd.f64(double %146, double %149, double %144)
  %151 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 2
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %153, i32 0, i32 6
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 5
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %158, i32 0, i32 7
  %160 = load double, ptr %159, align 8
  %161 = fmul double %157, %160
  %162 = call double @llvm.fmuladd.f64(double %152, double %155, double %161)
  %163 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 8
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %165, i32 0, i32 8
  %167 = load double, ptr %166, align 8
  %168 = call double @llvm.fmuladd.f64(double %164, double %167, double %162)
  call void @_ZN5ZXing20PerspectiveTransformC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %24, double noundef %42, double noundef %60, double noundef %78, double noundef %96, double noundef %114, double noundef %132, double noundef %150, double noundef %168)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.ZXing::PointT", align 8
  %14 = alloca %"struct.ZXing::PointT", align 8
  %15 = alloca %"struct.ZXing::PointT", align 8
  %16 = alloca %"struct.ZXing::PointT", align 8
  %17 = alloca %"struct.ZXing::PointT", align 8
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca double, align 8
  %20 = alloca %"struct.ZXing::PointT", align 8
  %21 = alloca %"struct.ZXing::PointT", align 8
  %22 = alloca double, align 8
  %23 = alloca %"struct.ZXing::PointT", align 8
  %24 = alloca %"struct.ZXing::PointT", align 8
  %25 = alloca double, align 8
  %26 = alloca %"struct.ZXing::PointT", align 8
  %27 = alloca %"struct.ZXing::PointT", align 8
  store ptr %1, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 64, i1 false)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %29, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %30, ptr %6, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %31, ptr %7, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %32, ptr %8, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %33, ptr %9, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %34, ptr %10, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %35, ptr %11, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %37, i64 noundef 0) #5
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %39, i64 noundef 1) #5
  %41 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %43 = extractvalue { double, double } %41, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %45 = extractvalue { double, double } %41, 1
  store double %45, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %46, i64 noundef 2) #5
  %48 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %50 = extractvalue { double, double } %48, 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %52 = extractvalue { double, double } %48, 1
  store double %52, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %53, i64 noundef 3) #5
  %55 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %57 = extractvalue { double, double } %55, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %59 = extractvalue { double, double } %55, 1
  store double %59, ptr %58, align 8
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %60 = call noundef zeroext i1 @_ZN5ZXingeqIdEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %60, label %61, label %86

61:                                               ; preds = %2
  %62 = load ptr, ptr %7, align 8
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = load ptr, ptr %9, align 8
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load double, ptr %69, align 8
  %71 = fsub double %68, %70
  %72 = load ptr, ptr %5, align 8
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load double, ptr %76, align 8
  %78 = fsub double %75, %77
  %79 = load ptr, ptr %10, align 8
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load double, ptr %81, align 8
  %83 = fsub double %80, %82
  %84 = load ptr, ptr %6, align 8
  %85 = load double, ptr %84, align 8
  call void @_ZN5ZXing20PerspectiveTransformC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %66, double noundef %71, double noundef %73, double noundef %78, double noundef %83, double noundef %85, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %178

86:                                               ; preds = %2
  %87 = load ptr, ptr %3, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %87, i64 noundef 1) #5
  %89 = load ptr, ptr %3, align 8
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %89, i64 noundef 2) #5
  %91 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %93 = extractvalue { double, double } %91, 0
  store double %93, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %95 = extractvalue { double, double } %91, 1
  store double %95, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %96, i64 noundef 3) #5
  %98 = load ptr, ptr %3, align 8
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %98, i64 noundef 2) #5
  %100 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %99)
  %101 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %102 = extractvalue { double, double } %100, 0
  store double %102, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %104 = extractvalue { double, double } %100, 1
  store double %104, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 16, i1 false)
  %105 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %20, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %106, double %108, double %110, double %112)
  store double %113, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %18, i64 16, i1 false)
  %114 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %23, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %115, double %117, double %119, double %121)
  %123 = load double, ptr %19, align 8
  %124 = fdiv double %122, %123
  store double %124, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 16, i1 false)
  %125 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %26, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 0
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds { double, double }, ptr %27, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %126, double %128, double %130, double %132)
  %134 = load double, ptr %19, align 8
  %135 = fdiv double %133, %134
  store double %135, ptr %25, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load double, ptr %138, align 8
  %140 = fsub double %137, %139
  %141 = load double, ptr %22, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load double, ptr %142, align 8
  %144 = call double @llvm.fmuladd.f64(double %141, double %143, double %140)
  %145 = load ptr, ptr %11, align 8
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load double, ptr %147, align 8
  %149 = fsub double %146, %148
  %150 = load double, ptr %25, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load double, ptr %151, align 8
  %153 = call double @llvm.fmuladd.f64(double %150, double %152, double %149)
  %154 = load ptr, ptr %5, align 8
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load double, ptr %158, align 8
  %160 = fsub double %157, %159
  %161 = load double, ptr %22, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load double, ptr %162, align 8
  %164 = call double @llvm.fmuladd.f64(double %161, double %163, double %160)
  %165 = load ptr, ptr %12, align 8
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load double, ptr %167, align 8
  %169 = fsub double %166, %168
  %170 = load double, ptr %25, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fmuladd.f64(double %170, double %172, double %169)
  %174 = load ptr, ptr %6, align 8
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %22, align 8
  %177 = load double, ptr %25, align 8
  call void @_ZN5ZXing20PerspectiveTransformC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %144, double noundef %153, double noundef %155, double noundef %164, double noundef %173, double noundef %175, double noundef %176, double noundef %177, double noundef 1.000000e+00)
  br label %178

178:                                              ; preds = %86, %61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqIdEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.ZXing::PointT", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #2 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = fneg double %19
  %21 = call double @llvm.fmuladd.f64(double %12, double %14, double %20)
  ret double %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing20PerspectiveTransformC2ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %8 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %9 = alloca %"class.ZXing::PerspectiveTransform", align 8
  %10 = alloca %"class.ZXing::PerspectiveTransform", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %11, i32 0, i32 8
  store double 0x7FF8000000000000, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  br label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  call void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZNK5ZXing20PerspectiveTransform7inverseEv(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZNK5ZXing20PerspectiveTransform5timesERKS0_(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 72, i1 false)
  br label %22

22:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.ZXing::PointT", align 8
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca double, align 8
  %12 = alloca %"struct.ZXing::PointT", align 8
  %13 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZN5ZXing4SizeINS_13QuadrilateralINS_6PointTIdEEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %15, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store double 0x7FF0000000000000, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %84, %1
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 2
  %24 = load i32, ptr %4, align 4
  %25 = srem i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %26) #5
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = srem i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef %33) #5
  %35 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %37 = extractvalue { double, double } %35, 0
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %39 = extractvalue { double, double } %35, 1
  store double %39, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %40, i64 noundef %42) #5
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %4, align 4
  %48 = srem i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %44, i64 noundef %49) #5
  %51 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %52 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %53 = extractvalue { double, double } %51, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %55 = extractvalue { double, double } %51, 1
  store double %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %56 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %57, double %59, double %61, double %63)
  store double %64, ptr %11, align 8
  %65 = load double, ptr %11, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  call void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %66)
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %20
  %70 = load double, ptr %11, align 8
  %71 = fcmp ogt double %70, 0.000000e+00
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1
  br label %83

73:                                               ; preds = %20
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = load double, ptr %11, align 8
  %78 = fcmp ogt double %77, 0.000000e+00
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i1 false, ptr %2, align 1
  br label %92

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %16, !llvm.loop !4

87:                                               ; preds = %16
  %88 = load double, ptr %7, align 8
  %89 = load double, ptr %6, align 8
  %90 = fdiv double %88, %89
  %91 = fcmp olt double %90, 4.000000e+00
  store i1 %91, ptr %2, align 1
  br label %92

92:                                               ; preds = %87, %81
  %93 = load i1, ptr %2, align 1
  ret i1 %93
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %0, double %1, double %2) #0 align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 5
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %16, %18
  %20 = call double @llvm.fmuladd.f64(double %12, double %14, double %19)
  %21 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 8
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  store double %23, ptr %7, align 8
  %24 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 3
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fmul double %29, %31
  %33 = call double @llvm.fmuladd.f64(double %25, double %27, double %32)
  %34 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 6
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  %37 = load double, ptr %7, align 8
  %38 = fdiv double %36, %37
  %39 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 4
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fmul double %44, %46
  %48 = call double @llvm.fmuladd.f64(double %40, double %42, double %47)
  %49 = getelementptr inbounds %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 7
  %50 = load double, ptr %49, align 8
  %51 = fadd double %48, %50
  %52 = load double, ptr %7, align 8
  %53 = fdiv double %51, %52
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %38, double noundef %53)
  %54 = load { double, double }, ptr %4, align 8
  ret { double, double } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 0) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [8 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 1) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 2) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 3) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 5) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 6) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_13QuadrilateralINS_6PointTIdEEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #6
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store double %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  store double %13, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
