target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, i64, ptr, %"class.std::vector", ptr, %"struct.std::array.8" }
%"class.facebook::yoga::Style" = type { i32, %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValueHandle", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"class.facebook::yoga::StyleValueHandle", %"class.facebook::yoga::StyleValuePool" }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::StyleValueHandle"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::StyleValueHandle"] }
%"class.facebook::yoga::StyleValueHandle" = type { i16 }
%"class.facebook::yoga::StyleValuePool" = type { %"class.facebook::yoga::SmallValueBuffer" }
%"class.facebook::yoga::SmallValueBuffer" = type { i16, %"struct.std::array.2", %"class.std::bitset", %"class.std::unique_ptr" }
%"struct.std::array.2" = type { [4 x i32] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i32, i8, i32, %"struct.std::array.5", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.6", %"struct.std::array.6", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7", %"struct.std::array.7" }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.std::array.5" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.6" = type { [2 x float] }
%"struct.std::array.7" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.8" = type { [2 x %"class.facebook::yoga::StyleSizeLength"] }
%"class.facebook::yoga::StyleSizeLength" = type <{ %"struct.facebook::yoga::FloatOptional", i8, [3 x i8] }>

$_ZN8facebook4yoga13inexactEqualsEdd = comdat any

$_ZSt5isnand = comdat any

$_ZNK8facebook4yoga4Node9getConfigEv = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE = comdat any

$_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga4Node11getNodeTypeEv = comdat any

$_ZNK8facebook4yoga4Node11getChildrenEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_ = comdat any

$_ZSt3absd = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_ = comdat any

$_ZNKSt5arrayIfLm4EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm = comdat any

$_ZNKSt5arrayIfLm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %0, double noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load double, ptr %5, align 8, !tbaa !4
  %14 = load double, ptr %6, align 8, !tbaa !4
  %15 = fmul double %13, %14
  store double %15, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load double, ptr %9, align 8, !tbaa !4
  %17 = call double @fmod(double noundef %16, double noundef 1.000000e+00) #8, !tbaa !10
  store double %17, ptr %10, align 8, !tbaa !4
  %18 = load double, ptr %10, align 8, !tbaa !4
  %19 = fcmp olt double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load double, ptr %10, align 8, !tbaa !4
  %22 = fadd double %21, 1.000000e+00
  store double %22, ptr %10, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load double, ptr %10, align 8, !tbaa !4
  %25 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %24, double noundef 0.000000e+00)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load double, ptr %9, align 8, !tbaa !4
  %28 = load double, ptr %10, align 8, !tbaa !4
  %29 = fsub double %27, %28
  store double %29, ptr %9, align 8, !tbaa !4
  br label %74

30:                                               ; preds = %23
  %31 = load double, ptr %10, align 8, !tbaa !4
  %32 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %31, double noundef 1.000000e+00)
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load double, ptr %9, align 8, !tbaa !4
  %35 = load double, ptr %10, align 8, !tbaa !4
  %36 = fsub double %34, %35
  %37 = fadd double %36, 1.000000e+00
  store double %37, ptr %9, align 8, !tbaa !4
  br label %73

38:                                               ; preds = %30
  %39 = load i8, ptr %7, align 1, !tbaa !8, !range !12, !noundef !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load double, ptr %9, align 8, !tbaa !4
  %43 = load double, ptr %10, align 8, !tbaa !4
  %44 = fsub double %42, %43
  %45 = fadd double %44, 1.000000e+00
  store double %45, ptr %9, align 8, !tbaa !4
  br label %72

46:                                               ; preds = %38
  %47 = load i8, ptr %8, align 1, !tbaa !8, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load double, ptr %9, align 8, !tbaa !4
  %51 = load double, ptr %10, align 8, !tbaa !4
  %52 = fsub double %50, %51
  store double %52, ptr %9, align 8, !tbaa !4
  br label %71

53:                                               ; preds = %46
  %54 = load double, ptr %9, align 8, !tbaa !4
  %55 = load double, ptr %10, align 8, !tbaa !4
  %56 = fsub double %54, %55
  %57 = load double, ptr %10, align 8, !tbaa !4
  %58 = call noundef zeroext i1 @_ZSt5isnand(double noundef %57)
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = load double, ptr %10, align 8, !tbaa !4
  %61 = fcmp ogt double %60, 5.000000e-01
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load double, ptr %10, align 8, !tbaa !4
  %64 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %63, double noundef 5.000000e-01)
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ true, %59 ], [ %64, %62 ]
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i1 [ false, %53 ], [ %66, %65 ]
  %69 = select i1 %68, double 1.000000e+00, double 0.000000e+00
  %70 = fadd double %56, %69
  store double %70, ptr %9, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %67, %49
  br label %72

72:                                               ; preds = %71, %41
  br label %73

73:                                               ; preds = %72, %33
  br label %74

74:                                               ; preds = %73, %26
  %75 = load double, ptr %9, align 8, !tbaa !4
  %76 = call noundef zeroext i1 @_ZSt5isnand(double noundef %75)
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load double, ptr %6, align 8, !tbaa !4
  %79 = call noundef zeroext i1 @_ZSt5isnand(double noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %74
  br label %86

81:                                               ; preds = %77
  %82 = load double, ptr %9, align 8, !tbaa !4
  %83 = load double, ptr %6, align 8, !tbaa !4
  %84 = fdiv double %82, %83
  %85 = fptrunc double %84 to float
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi float [ 0x7FF8000000000000, %80 ], [ %85, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret float %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %0, double noundef %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !4
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_(double noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load double, ptr %5, align 8, !tbaa !4
  %10 = call noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_(double noundef %9)
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load double, ptr %4, align 8, !tbaa !4
  %13 = load double, ptr %5, align 8, !tbaa !4
  %14 = fsub double %12, %13
  %15 = call noundef double @_ZSt3absd(double noundef %14)
  %16 = fcmp olt double %15, 1.000000e-04
  store i1 %16, ptr %3, align 1
  br label %25

17:                                               ; preds = %8, %2
  %18 = load double, ptr %4, align 8, !tbaa !4
  %19 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8, !tbaa !4
  %22 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store double %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = call noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %25)
  %27 = call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
  %28 = fpext float %27 to double
  store double %28, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  %30 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %29)
  %31 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %30, i32 noundef 0)
  %32 = fpext float %31 to double
  store double %32, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %33)
  %35 = call noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %34, i32 noundef 1)
  %36 = fpext float %35 to double
  store double %36, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %37)
  %39 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %38, i8 noundef zeroext 0)
  %40 = fpext float %39 to double
  store double %40, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  %42 = call noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %41)
  %43 = call noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %42, i8 noundef zeroext 1)
  %44 = fpext float %43 to double
  store double %44, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load double, ptr %5, align 8, !tbaa !4
  %46 = load double, ptr %8, align 8, !tbaa !4
  %47 = fadd double %45, %46
  store double %47, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load double, ptr %6, align 8, !tbaa !4
  %49 = load double, ptr %9, align 8, !tbaa !4
  %50 = fadd double %48, %49
  store double %50, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load double, ptr %12, align 8, !tbaa !4
  %52 = load double, ptr %10, align 8, !tbaa !4
  %53 = fadd double %51, %52
  store double %53, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %54 = load double, ptr %13, align 8, !tbaa !4
  %55 = load double, ptr %11, align 8, !tbaa !4
  %56 = fadd double %54, %55
  store double %56, ptr %15, align 8, !tbaa !4
  %57 = load double, ptr %7, align 8, !tbaa !4
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %144

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !14
  %61 = call noundef zeroext i8 @_ZNK8facebook4yoga4Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(584) %60)
  %62 = icmp eq i8 %61, 1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  %65 = load double, ptr %8, align 8, !tbaa !4
  %66 = load double, ptr %7, align 8, !tbaa !4
  %67 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %68 = trunc i8 %67 to i1
  %69 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %65, double noundef %66, i1 noundef zeroext false, i1 noundef zeroext %68)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %64, float noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = load double, ptr %9, align 8, !tbaa !4
  %72 = load double, ptr %7, align 8, !tbaa !4
  %73 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %71, double noundef %72, i1 noundef zeroext false, i1 noundef zeroext %74)
  call void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584) %70, float noundef %75, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %76 = load double, ptr %10, align 8, !tbaa !4
  %77 = load double, ptr %7, align 8, !tbaa !4
  %78 = fmul double %76, %77
  store double %78, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %79 = load double, ptr %17, align 8, !tbaa !4
  %80 = call double @llvm.round.f64(double %79)
  %81 = load double, ptr %17, align 8, !tbaa !4
  %82 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %80, double noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %85 = load double, ptr %11, align 8, !tbaa !4
  %86 = load double, ptr %7, align 8, !tbaa !4
  %87 = fmul double %85, %86
  store double %87, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %88 = load double, ptr %19, align 8, !tbaa !4
  %89 = call double @llvm.round.f64(double %88)
  %90 = load double, ptr %19, align 8, !tbaa !4
  %91 = call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsEdd(double noundef %89, double noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %20, align 1, !tbaa !8
  %94 = load ptr, ptr %4, align 8, !tbaa !14
  %95 = load double, ptr %14, align 8, !tbaa !4
  %96 = load double, ptr %7, align 8, !tbaa !4
  %97 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %59
  %100 = load i8, ptr %18, align 1, !tbaa !8, !range !12, !noundef !13
  %101 = trunc i8 %100 to i1
  br label %102

102:                                              ; preds = %99, %59
  %103 = phi i1 [ false, %59 ], [ %101, %99 ]
  %104 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i8, ptr %18, align 1, !tbaa !8, !range !12, !noundef !13
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ false, %102 ], [ %109, %106 ]
  %112 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %95, double noundef %96, i1 noundef zeroext %103, i1 noundef zeroext %111)
  %113 = load double, ptr %12, align 8, !tbaa !4
  %114 = load double, ptr %7, align 8, !tbaa !4
  %115 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %113, double noundef %114, i1 noundef zeroext false, i1 noundef zeroext %116)
  %118 = fsub float %112, %117
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %94, float noundef %118, i8 noundef zeroext 0)
  %119 = load ptr, ptr %4, align 8, !tbaa !14
  %120 = load double, ptr %15, align 8, !tbaa !4
  %121 = load double, ptr %7, align 8, !tbaa !4
  %122 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %110
  %125 = load i8, ptr %20, align 1, !tbaa !8, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi i1 [ false, %110 ], [ %126, %124 ]
  %129 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i8, ptr %20, align 1, !tbaa !8, !range !12, !noundef !13
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i1 [ false, %127 ], [ %134, %131 ]
  %137 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %120, double noundef %121, i1 noundef zeroext %128, i1 noundef zeroext %136)
  %138 = load double, ptr %13, align 8, !tbaa !4
  %139 = load double, ptr %7, align 8, !tbaa !4
  %140 = load i8, ptr %16, align 1, !tbaa !8, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %138, double noundef %139, i1 noundef zeroext false, i1 noundef zeroext %141)
  %143 = fsub float %137, %142
  call void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584) %119, float noundef %143, i8 noundef zeroext 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %144

144:                                              ; preds = %135, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  %146 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %145)
  store ptr %146, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %147 = load ptr, ptr %21, align 8, !tbaa !17
  %148 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %150 = load ptr, ptr %21, align 8, !tbaa !17
  %151 = call ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #8
  %152 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %163, %144
  %154 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  %155 = xor i1 %154, true
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %165

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  %159 = load ptr, ptr %158, align 8, !tbaa !14
  store ptr %159, ptr %24, align 8, !tbaa !14
  %160 = load ptr, ptr %24, align 8, !tbaa !14
  %161 = load double, ptr %12, align 8, !tbaa !4
  %162 = load double, ptr %13, align 8, !tbaa !4
  call void @_ZN8facebook4yoga29roundLayoutResultsToPixelGridEPNS0_4NodeEdd(ptr noundef %160, double noundef %161, double noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %163

163:                                              ; preds = %157
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  br label %153

165:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node9getConfigEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(324) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults8positionENS0_12PhysicalEdgeE(ptr noundef nonnull align 4 dereferenceable(324) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !68
  %8 = call noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %7) #8
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %9) #8
  %11 = load float, ptr %10, align 4, !tbaa !70
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13LayoutResults9dimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(324) %0, i8 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i8 %1, ptr %4, align 1, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.facebook::yoga::LayoutResults", ptr %5, i32 0, i32 9
  %7 = load i8, ptr %4, align 1, !tbaa !71
  %8 = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %7) #8
  %9 = zext i8 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %9) #8
  %11 = load float, ptr %10, align 4, !tbaa !70
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga4Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = lshr i8 %4, 4
  %6 = and i8 %5, 1
  ret i8 %6
}

declare void @_ZN8facebook4yoga4Node17setLayoutPositionEfNS0_12PhysicalEdgeE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

declare void @_ZN8facebook4yoga4Node18setLayoutDimensionEfNS0_9DimensionE(ptr noundef nonnull align 8 dereferenceable(584), float noundef, i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.facebook::yoga::Node", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga9isDefinedITkSt14floating_pointdEEbT_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointdEEbT_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = load double, ptr %2, align 8, !tbaa !4
  %5 = fcmp une double %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_12PhysicalEdgeEEEDaT_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !68
  %3 = load i32, ptr %2, align 4, !tbaa !68
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm4EE6_S_refERA4_Kfm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !80
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !71
  %3 = load i8, ptr %2, align 1, !tbaa !71
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm2EE6_S_refERA2_Kfm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw [2 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr %8, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !16, i64 0}
!19 = !{!20, !64, i64 560}
!20 = !{!"_ZTSN8facebook4yoga4NodeE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !21, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !22, i64 40, !50, i64 184, !42, i64 512, !42, i64 520, !15, i64 528, !58, i64 536, !64, i64 560, !65, i64 568}
!21 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !6, i64 0}
!22 = !{!"_ZTSN8facebook4yoga5StyleE", !23, i64 0, !24, i64 0, !25, i64 0, !26, i64 1, !26, i64 1, !26, i64 2, !27, i64 2, !28, i64 2, !29, i64 3, !30, i64 3, !31, i64 3, !32, i64 4, !32, i64 6, !32, i64 8, !32, i64 10, !34, i64 12, !34, i64 30, !34, i64 48, !34, i64 66, !35, i64 84, !36, i64 90, !36, i64 94, !36, i64 98, !32, i64 102, !37, i64 104}
!23 = !{!"_ZTSN8facebook4yoga9DirectionE", !6, i64 0}
!24 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !6, i64 0}
!25 = !{!"_ZTSN8facebook4yoga7JustifyE", !6, i64 0}
!26 = !{!"_ZTSN8facebook4yoga5AlignE", !6, i64 0}
!27 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !6, i64 0}
!28 = !{!"_ZTSN8facebook4yoga4WrapE", !6, i64 0}
!29 = !{!"_ZTSN8facebook4yoga8OverflowE", !6, i64 0}
!30 = !{!"_ZTSN8facebook4yoga7DisplayE", !6, i64 0}
!31 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !6, i64 0}
!32 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!35 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!36 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!37 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !38, i64 0}
!38 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !33, i64 0, !39, i64 4, !40, i64 24, !43, i64 32}
!39 = !{!"_ZTSSt5arrayIjLm4EE", !6, i64 0}
!40 = !{!"_ZTSSt6bitsetILm4EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Base_bitsetILm1EE", !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !16, i64 0}
!50 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !11, i64 0, !51, i64 4, !11, i64 8, !11, i64 12, !23, i64 16, !11, i64 20, !53, i64 24, !54, i64 216, !23, i64 240, !9, i64 240, !56, i64 244, !56, i64 252, !57, i64 260, !57, i64 276, !57, i64 292, !57, i64 308}
!51 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!54 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !52, i64 0, !52, i64 4, !55, i64 8, !55, i64 12, !52, i64 16, !52, i64 20}
!55 = !{!"_ZTSN8facebook4yoga10SizingModeE", !6, i64 0}
!56 = !{!"_ZTSSt5arrayIfLm2EE", !6, i64 0}
!57 = !{!"_ZTSSt5arrayIfLm4EE", !6, i64 0}
!58 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !63, i64 0}
!63 = !{!"any p2 pointer", !16, i64 0}
!64 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !16, i64 0}
!65 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN8facebook4yoga13LayoutResultsE", !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN8facebook4yoga12PhysicalEdgeE", !6, i64 0}
!70 = !{!52, !52, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN8facebook4yoga9DimensionE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !16, i64 0}
!75 = !{!62, !62, i64 0}
!76 = !{!77, !62, i64 0}
!77 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEE", !62, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt5arrayIfLm4EE", !16, i64 0}
!80 = !{!42, !42, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 float", !16, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt5arrayIfLm2EE", !16, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p3 _ZTSN8facebook4yoga4NodeE", !87, i64 0}
!87 = !{!"any p3 pointer", !63, i64 0}
