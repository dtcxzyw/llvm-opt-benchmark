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
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %6 = load double, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = fmul double %10, %12
  %14 = fneg double %13
  %15 = call double @llvm.fmuladd.f64(double %6, double %8, double %14)
  %16 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = fmul double %21, %23
  %25 = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %17, double %19, double %25)
  %27 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %34 = load double, ptr %33, align 8, !tbaa !14
  %35 = fmul double %32, %34
  %36 = fneg double %35
  %37 = call double @llvm.fmuladd.f64(double %28, double %30, double %36)
  %38 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %41 = load double, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %45 = load double, ptr %44, align 8, !tbaa !11
  %46 = fmul double %43, %45
  %47 = fneg double %46
  %48 = call double @llvm.fmuladd.f64(double %39, double %41, double %47)
  %49 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 8
  %52 = load double, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = fmul double %54, %56
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double %50, double %52, double %58)
  %60 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 6
  %63 = load double, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 7
  %67 = load double, ptr %66, align 8, !tbaa !13
  %68 = fmul double %65, %67
  %69 = fneg double %68
  %70 = call double @llvm.fmuladd.f64(double %61, double %63, double %69)
  %71 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %74 = load double, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %76 = load double, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %78 = load double, ptr %77, align 8, !tbaa !8
  %79 = fmul double %76, %78
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %72, double %74, double %80)
  %82 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 2
  %83 = load double, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 5
  %89 = load double, ptr %88, align 8, !tbaa !12
  %90 = fmul double %87, %89
  %91 = fneg double %90
  %92 = call double @llvm.fmuladd.f64(double %83, double %85, double %91)
  %93 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 0
  %94 = load double, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 4
  %96 = load double, ptr %95, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %4, i32 0, i32 3
  %100 = load double, ptr %99, align 8, !tbaa !15
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store double %1, ptr %12, align 8, !tbaa !19
  store double %2, ptr %13, align 8, !tbaa !19
  store double %3, ptr %14, align 8, !tbaa !19
  store double %4, ptr %15, align 8, !tbaa !19
  store double %5, ptr %16, align 8, !tbaa !19
  store double %6, ptr %17, align 8, !tbaa !19
  store double %7, ptr %18, align 8, !tbaa !19
  store double %8, ptr %19, align 8, !tbaa !19
  store double %9, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 0
  %23 = load double, ptr %12, align 8, !tbaa !19
  store double %23, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 1
  %25 = load double, ptr %15, align 8, !tbaa !19
  store double %25, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 2
  %27 = load double, ptr %18, align 8, !tbaa !19
  store double %27, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 3
  %29 = load double, ptr %13, align 8, !tbaa !19
  store double %29, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 4
  %31 = load double, ptr %16, align 8, !tbaa !19
  store double %31, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 5
  %33 = load double, ptr %19, align 8, !tbaa !19
  store double %33, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 6
  %35 = load double, ptr %14, align 8, !tbaa !19
  store double %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 7
  %37 = load double, ptr %17, align 8, !tbaa !19
  store double %37, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 8
  %39 = load double, ptr %20, align 8, !tbaa !19
  store double %39, ptr %38, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing20PerspectiveTransform5timesERKS0_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !17
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %8, double %11, double %17)
  %19 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 6
  %20 = load double, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = call double @llvm.fmuladd.f64(double %20, double %23, double %18)
  %25 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %32, i32 0, i32 4
  %34 = load double, ptr %33, align 8, !tbaa !8
  %35 = fmul double %31, %34
  %36 = call double @llvm.fmuladd.f64(double %26, double %29, double %35)
  %37 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !12
  %42 = call double @llvm.fmuladd.f64(double %38, double %41, double %36)
  %43 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %50, i32 0, i32 7
  %52 = load double, ptr %51, align 8, !tbaa !13
  %53 = fmul double %49, %52
  %54 = call double @llvm.fmuladd.f64(double %44, double %47, double %53)
  %55 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %57, i32 0, i32 8
  %59 = load double, ptr %58, align 8, !tbaa !11
  %60 = call double @llvm.fmuladd.f64(double %56, double %59, double %54)
  %61 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !17
  %71 = fmul double %67, %70
  %72 = call double @llvm.fmuladd.f64(double %62, double %65, double %71)
  %73 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 7
  %74 = load double, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !16
  %78 = call double @llvm.fmuladd.f64(double %74, double %77, double %72)
  %79 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !17
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %81, i32 0, i32 3
  %83 = load double, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 4
  %85 = load double, ptr %84, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !8
  %89 = fmul double %85, %88
  %90 = call double @llvm.fmuladd.f64(double %80, double %83, double %89)
  %91 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 7
  %92 = load double, ptr %91, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = call double @llvm.fmuladd.f64(double %92, double %95, double %90)
  %97 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 1
  %98 = load double, ptr %97, align 8, !tbaa !17
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %99, i32 0, i32 6
  %101 = load double, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 4
  %103 = load double, ptr %102, align 8, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %104, i32 0, i32 7
  %106 = load double, ptr %105, align 8, !tbaa !13
  %107 = fmul double %103, %106
  %108 = call double @llvm.fmuladd.f64(double %98, double %101, double %107)
  %109 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 7
  %110 = load double, ptr %109, align 8, !tbaa !13
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %111, i32 0, i32 8
  %113 = load double, ptr %112, align 8, !tbaa !11
  %114 = call double @llvm.fmuladd.f64(double %110, double %113, double %108)
  %115 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 2
  %116 = load double, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 5
  %121 = load double, ptr %120, align 8, !tbaa !12
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !17
  %125 = fmul double %121, %124
  %126 = call double @llvm.fmuladd.f64(double %116, double %119, double %125)
  %127 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 8
  %128 = load double, ptr %127, align 8, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8, !tbaa !16
  %132 = call double @llvm.fmuladd.f64(double %128, double %131, double %126)
  %133 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 2
  %134 = load double, ptr %133, align 8, !tbaa !16
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %135, i32 0, i32 3
  %137 = load double, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 5
  %139 = load double, ptr %138, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %140, i32 0, i32 4
  %142 = load double, ptr %141, align 8, !tbaa !8
  %143 = fmul double %139, %142
  %144 = call double @llvm.fmuladd.f64(double %134, double %137, double %143)
  %145 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 8
  %146 = load double, ptr %145, align 8, !tbaa !11
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %147, i32 0, i32 5
  %149 = load double, ptr %148, align 8, !tbaa !12
  %150 = call double @llvm.fmuladd.f64(double %146, double %149, double %144)
  %151 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 2
  %152 = load double, ptr %151, align 8, !tbaa !16
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %153, i32 0, i32 6
  %155 = load double, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 5
  %157 = load double, ptr %156, align 8, !tbaa !12
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %158, i32 0, i32 7
  %160 = load double, ptr %159, align 8, !tbaa !13
  %161 = fmul double %157, %160
  %162 = call double @llvm.fmuladd.f64(double %152, double %155, double %161)
  %163 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %6, i32 0, i32 8
  %164 = load double, ptr %163, align 8, !tbaa !11
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %165, i32 0, i32 8
  %167 = load double, ptr %166, align 8, !tbaa !11
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
  %17 = alloca i32, align 4
  %18 = alloca %"struct.ZXing::PointT", align 8
  %19 = alloca %"struct.ZXing::PointT", align 8
  %20 = alloca double, align 8
  %21 = alloca %"struct.ZXing::PointT", align 8
  %22 = alloca %"struct.ZXing::PointT", align 8
  %23 = alloca double, align 8
  %24 = alloca %"struct.ZXing::PointT", align 8
  %25 = alloca %"struct.ZXing::PointT", align 8
  %26 = alloca double, align 8
  %27 = alloca %"struct.ZXing::PointT", align 8
  %28 = alloca %"struct.ZXing::PointT", align 8
  store ptr %1, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %29, i64 64, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %30, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %31, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %32, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %33, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %34, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %35, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %36, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  store ptr %37, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %38, i64 noundef 0) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !20
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %40, i64 noundef 1) #7
  %42 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %44 = extractvalue { double, double } %42, 0
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %46 = extractvalue { double, double } %42, 1
  store double %46, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %47, i64 noundef 2) #7
  %49 = call { double, double } @_ZN5ZXingplIddEENS_6PointTIDTpldtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %51 = extractvalue { double, double } %49, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %53 = extractvalue { double, double } %49, 1
  store double %53, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %54, i64 noundef 3) #7
  %56 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %58 = extractvalue { double, double } %56, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %60 = extractvalue { double, double } %56, 1
  store double %60, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %61 = call noundef zeroext i1 @_ZN5ZXingeqIdEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br i1 %61, label %62, label %87

62:                                               ; preds = %2
  %63 = load ptr, ptr %7, align 8, !tbaa !24
  %64 = load double, ptr %63, align 8, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !24
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = fsub double %64, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = load double, ptr %68, align 8, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = load double, ptr %70, align 8, !tbaa !19
  %72 = fsub double %69, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !24
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = load double, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = load double, ptr %77, align 8, !tbaa !19
  %79 = fsub double %76, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !24
  %81 = load double, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = load double, ptr %82, align 8, !tbaa !19
  %84 = fsub double %81, %83
  %85 = load ptr, ptr %6, align 8, !tbaa !24
  %86 = load double, ptr %85, align 8, !tbaa !19
  call void @_ZN5ZXing20PerspectiveTransformC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %67, double noundef %72, double noundef %74, double noundef %79, double noundef %84, double noundef %86, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  store i32 1, ptr %17, align 4
  br label %179

87:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %88 = load ptr, ptr %3, align 8, !tbaa !20
  %89 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %88, i64 noundef 1) #7
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %90, i64 noundef 2) #7
  %92 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %94 = extractvalue { double, double } %92, 0
  store double %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %96 = extractvalue { double, double } %92, 1
  store double %96, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  %97 = load ptr, ptr %3, align 8, !tbaa !20
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %97, i64 noundef 3) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !20
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %99, i64 noundef 2) #7
  %101 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 0
  %103 = extractvalue { double, double } %101, 0
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %19, i32 0, i32 1
  %105 = extractvalue { double, double } %101, 1
  store double %105, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !26
  %106 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %113 = load double, ptr %112, align 8
  %114 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %107, double %109, double %111, double %113)
  store double %114, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !26
  %115 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %24, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 0
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw { double, double }, ptr %25, i32 0, i32 1
  %122 = load double, ptr %121, align 8
  %123 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %116, double %118, double %120, double %122)
  %124 = load double, ptr %20, align 8, !tbaa !19
  %125 = fdiv double %123, %124
  store double %125, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !26
  %126 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %27, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %127, double %129, double %131, double %133)
  %135 = load double, ptr %20, align 8, !tbaa !19
  %136 = fdiv double %134, %135
  store double %136, ptr %26, align 8, !tbaa !19
  %137 = load ptr, ptr %7, align 8, !tbaa !24
  %138 = load double, ptr %137, align 8, !tbaa !19
  %139 = load ptr, ptr %5, align 8, !tbaa !24
  %140 = load double, ptr %139, align 8, !tbaa !19
  %141 = fsub double %138, %140
  %142 = load double, ptr %23, align 8, !tbaa !19
  %143 = load ptr, ptr %7, align 8, !tbaa !24
  %144 = load double, ptr %143, align 8, !tbaa !19
  %145 = call double @llvm.fmuladd.f64(double %142, double %144, double %141)
  %146 = load ptr, ptr %11, align 8, !tbaa !24
  %147 = load double, ptr %146, align 8, !tbaa !19
  %148 = load ptr, ptr %5, align 8, !tbaa !24
  %149 = load double, ptr %148, align 8, !tbaa !19
  %150 = fsub double %147, %149
  %151 = load double, ptr %26, align 8, !tbaa !19
  %152 = load ptr, ptr %11, align 8, !tbaa !24
  %153 = load double, ptr %152, align 8, !tbaa !19
  %154 = call double @llvm.fmuladd.f64(double %151, double %153, double %150)
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = load double, ptr %155, align 8, !tbaa !19
  %157 = load ptr, ptr %8, align 8, !tbaa !24
  %158 = load double, ptr %157, align 8, !tbaa !19
  %159 = load ptr, ptr %6, align 8, !tbaa !24
  %160 = load double, ptr %159, align 8, !tbaa !19
  %161 = fsub double %158, %160
  %162 = load double, ptr %23, align 8, !tbaa !19
  %163 = load ptr, ptr %8, align 8, !tbaa !24
  %164 = load double, ptr %163, align 8, !tbaa !19
  %165 = call double @llvm.fmuladd.f64(double %162, double %164, double %161)
  %166 = load ptr, ptr %12, align 8, !tbaa !24
  %167 = load double, ptr %166, align 8, !tbaa !19
  %168 = load ptr, ptr %6, align 8, !tbaa !24
  %169 = load double, ptr %168, align 8, !tbaa !19
  %170 = fsub double %167, %169
  %171 = load double, ptr %26, align 8, !tbaa !19
  %172 = load ptr, ptr %12, align 8, !tbaa !24
  %173 = load double, ptr %172, align 8, !tbaa !19
  %174 = call double @llvm.fmuladd.f64(double %171, double %173, double %170)
  %175 = load ptr, ptr %6, align 8, !tbaa !24
  %176 = load double, ptr %175, align 8, !tbaa !19
  %177 = load double, ptr %23, align 8, !tbaa !19
  %178 = load double, ptr %26, align 8, !tbaa !19
  call void @_ZN5ZXing20PerspectiveTransformC2Eddddddddd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %145, double noundef %154, double noundef %156, double noundef %165, double noundef %174, double noundef %176, double noundef %177, double noundef %178, double noundef 1.000000e+00)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %179

179:                                              ; preds = %87, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EEOT0_OSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.ZXing::PointT", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !31
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !31
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !33
  %19 = fadd double %15, %18
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %12, double noundef %19)
  %20 = load { double, double }, ptr %3, align 8
  ret { double, double } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqIdEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !31
  %11 = fcmp oeq double %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !29
  store double %1, ptr %5, align 8, !tbaa !19
  store double %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !19
  store double %9, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !19
  store double %11, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %0, double %1, double %2, double %3) #2 comdat {
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca %"struct.ZXing::PointT", align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !33
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %11, i32 0, i32 8
  store double 0x7FF8000000000000, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = call noundef zeroext i1 @_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = call noundef zeroext i1 @_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE(ptr noundef nonnull align 8 dereferenceable(64) %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  br label %22

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  call void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %21)
  call void @_ZNK5ZXing20PerspectiveTransform7inverseEv(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @_ZNK5ZXing20PerspectiveTransform5timesERKS0_(ptr dead_on_unwind writable sret(%"class.ZXing::PerspectiveTransform") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 72, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #7
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
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ZXing::PointT", align 8
  %11 = alloca %"struct.ZXing::PointT", align 8
  %12 = alloca double, align 8
  %13 = alloca %"struct.ZXing::PointT", align 8
  %14 = alloca %"struct.ZXing::PointT", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call noundef i32 @_ZN5ZXing4SizeINS_13QuadrilateralINS_6PointTIdEEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %16, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0x7FF0000000000000, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !39
  br label %17

17:                                               ; preds = %89, %1
  %18 = load i32, ptr %8, align 4, !tbaa !39
  %19 = load i32, ptr %4, align 4, !tbaa !39
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %92

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !39
  %25 = add nsw i32 %24, 2
  %26 = load i32, ptr %4, align 4, !tbaa !39
  %27 = srem i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %23, i64 noundef %28) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !39
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %4, align 4, !tbaa !39
  %34 = srem i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %30, i64 noundef %35) #7
  %37 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %39 = extractvalue { double, double } %37, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %41 = extractvalue { double, double } %37, 1
  store double %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = load i32, ptr %8, align 4, !tbaa !39
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %42, i64 noundef %44) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = load i32, ptr %8, align 4, !tbaa !39
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %4, align 4, !tbaa !39
  %50 = srem i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(64) %46, i64 noundef %51) #7
  %53 = call { double, double } @_ZN5ZXingmiIddEENS_6PointTIDTmidtfp_1xdtfp0_1xEEERKNS1_IT_EERKNS1_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %55 = extractvalue { double, double } %53, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %57 = extractvalue { double, double } %53, 1
  store double %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !26
  %58 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %65 = load double, ptr %64, align 8
  %66 = call noundef double @_ZN5ZXing5crossIdEEDTmldtfp_1xdtfp0_1xENS_6PointTIT_EES4_(double %59, double %61, double %63, double %65)
  store double %66, ptr %12, align 8, !tbaa !19
  %67 = load double, ptr %12, align 8, !tbaa !19
  %68 = call double @llvm.fabs.f64(double %67)
  call void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %68)
  %69 = load i32, ptr %8, align 4, !tbaa !39
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %22
  %72 = load double, ptr %12, align 8, !tbaa !19
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1, !tbaa !41
  br label %85

75:                                               ; preds = %22
  %76 = load i8, ptr %5, align 1, !tbaa !41, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = load double, ptr %12, align 8, !tbaa !19
  %80 = fcmp ogt double %79, 0.000000e+00
  %81 = zext i1 %80 to i32
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %86

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %71
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %87 = load i32, ptr %9, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !39
  br label %17, !llvm.loop !45

92:                                               ; preds = %86, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %93 = load i32, ptr %9, align 4
  switch i32 %93, label %99 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  %95 = load double, ptr %7, align 8, !tbaa !19
  %96 = load double, ptr %6, align 8, !tbaa !19
  %97 = fdiv double %95, %96
  %98 = fcmp olt double %97, 4.000000e+00
  store i1 %98, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %100 = load i1, ptr %2, align 1
  ret i1 %100
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull align 8 dereferenceable(72) %0, double %1, double %2) #0 align 2 {
  %4 = alloca %"struct.ZXing::PointT", align 8
  %5 = alloca %"struct.ZXing::PointT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 5
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !33
  %19 = fmul double %16, %18
  %20 = call double @llvm.fmuladd.f64(double %12, double %14, double %19)
  %21 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 8
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = fadd double %20, %22
  store double %23, ptr %7, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !33
  %32 = fmul double %29, %31
  %33 = call double @llvm.fmuladd.f64(double %25, double %27, double %32)
  %34 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 6
  %35 = load double, ptr %34, align 8, !tbaa !14
  %36 = fadd double %33, %35
  %37 = load double, ptr %7, align 8, !tbaa !19
  %38 = fdiv double %36, %37
  %39 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !33
  %47 = fmul double %44, %46
  %48 = call double @llvm.fmuladd.f64(double %40, double %42, double %47)
  %49 = getelementptr inbounds nuw %"class.ZXing::PerspectiveTransform", ptr %10, i32 0, i32 7
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = fadd double %48, %50
  %52 = load double, ptr %7, align 8, !tbaa !19
  %53 = fdiv double %51, %52
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %4, double noundef %38, double noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %54 = load { double, double }, ptr %4, align 8
  ret { double, double } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 0) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw [8 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 1) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm2EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 2) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm3EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 3) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm5EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm6EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm7EdLm8EERT0_RSt5arrayIS0_XT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm8EE6_S_refERA8_Kdm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef 7) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIdEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_13QuadrilateralINS_6PointTIdEEEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call noundef i64 @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  store i64 %5, ptr %3, align 8, !tbaa !36
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing12UpdateMinMaxIdEEvRT_S2_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store double %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  store double %9, ptr %10, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  store double %13, ptr %14, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIN5ZXing6PointTIdEELm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret i64 4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load double, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load double, ptr %8, align 8, !tbaa !19
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing20PerspectiveTransformE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 32}
!9 = !{!"_ZTSN5ZXing20PerspectiveTransformE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!10 = !{!"double", !6, i64 0}
!11 = !{!9, !10, i64 64}
!12 = !{!9, !10, i64 40}
!13 = !{!9, !10, i64 56}
!14 = !{!9, !10, i64 48}
!15 = !{!9, !10, i64 24}
!16 = !{!9, !10, i64 16}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5ZXing13QuadrilateralINS_6PointTIdEEEE", !5, i64 0}
!22 = !{i64 0, i64 64, !23}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !5, i64 0}
!26 = !{i64 0, i64 8, !19, i64 8, i64 8, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt5arrayIdLm8EE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !5, i64 0}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSN5ZXing6PointTIdEE", !10, i64 0, !10, i64 8}
!33 = !{!32, !10, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt5arrayIN5ZXing6PointTIdEELm4EE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19, i64 64, i64 8, !19}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
