target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::videostab::WeightingDeblurer" = type { %"class.cv::videostab::DeblurerBase", float, %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_", %"class.cv::Mat_" }
%"class.cv::videostab::DeblurerBase" = type { ptr, i32, ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point3_" = type { i8, i8, i8 }
%"class.cv::Range" = type { i32, i32 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv5Size_IiE4areaEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv9videostab12DeblurerBaseC2Ev = comdat any

$_ZN2cv4Mat_IfEC2Ev = comdat any

$_ZN2cv9videostab17WeightingDeblurer14setSensitivityEf = comdat any

$_ZN2cv4Mat_IfED2Ev = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZN2cv4Mat_IfE6createENS_5Size_IiEE = comdat any

$_ZN2cv3Mat2atINS_7Point3_IhEEEERT_ii = comdat any

$_ZN2cv4Mat_IfEclEii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv9videostab2atINS_3MatEEERKT_iRKSt6vectorIS3_SaIS3_EE = comdat any

$_ZN2cv9videostab2atIfEERKT_iRKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN2cv4Mat_IfEC2EONS_3MatE = comdat any

$_ZNK2cv3Mat2atINS_7Point3_IhEEEERKT_ii = comdat any

$_ZSt3absf = comdat any

$_Z9intensityRKN2cv7Point3_IhEE = comdat any

$_ZN2cv7Point3_IhEC2Ehhh = comdat any

$_ZN2cv9videostab17WeightingDeblurerD2Ev = comdat any

$_ZN2cv9videostab17WeightingDeblurerD0Ev = comdat any

$_ZN2cv9videostab12DeblurerBase9setRadiusEi = comdat any

$_ZNK2cv9videostab12DeblurerBase6radiusEv = comdat any

$_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZNK2cv9videostab12DeblurerBase6framesEv = comdat any

$_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE = comdat any

$_ZNK2cv9videostab12DeblurerBase7motionsEv = comdat any

$_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE = comdat any

$_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv9videostab12DeblurerBaseD2Ev = comdat any

$_ZN2cv9videostab12DeblurerBaseD0Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfE7releaseEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE = comdat any

$_ZNK2cv4Mat_IfE4typeEv = comdat any

$_ZTSN2cv9videostab12DeblurerBaseE = comdat any

$_ZTIN2cv9videostab12DeblurerBaseE = comdat any

$_ZTVN2cv9videostab12DeblurerBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE30__cv_trace_location_extra_fn55 = internal global ptr null, align 8
@_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE24__cv_trace_location_fn55 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE30__cv_trace_location_extra_fn55, ptr @.str, ptr @.str.1, i32 55, i32 1 }, align 8
@.str = private unnamed_addr constant [49 x i8] c"float cv::videostab::calcBlurriness(const Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/videostab/src/deblurring.cpp\00", align 1
@_ZTVN2cv9videostab17WeightingDeblurerE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv9videostab17WeightingDeblurerE, ptr @_ZN2cv9videostab17WeightingDeblurerD2Ev, ptr @_ZN2cv9videostab17WeightingDeblurerD0Ev, ptr @_ZN2cv9videostab12DeblurerBase9setRadiusEi, ptr @_ZNK2cv9videostab12DeblurerBase6radiusEv, ptr @_ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE, ptr @_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab12DeblurerBase6framesEv, ptr @_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab12DeblurerBase7motionsEv, ptr @_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE, ptr @_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv] }, align 8
@_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE30__cv_trace_location_extra_fn75 = internal global ptr null, align 8
@_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE24__cv_trace_location_fn75 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE30__cv_trace_location_extra_fn75, ptr @.str.2, ptr @.str.1, i32 75, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"virtual void cv::videostab::WeightingDeblurer::deblur(int, Mat &, const Range &)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"frame.type() == CV_8UC3\00", align 1
@__func__._ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE = private unnamed_addr constant [7 x i8] c"deblur\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab17WeightingDeblurerE = constant [35 x i8] c"N2cv9videostab17WeightingDeblurerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv9videostab12DeblurerBaseE = linkonce_odr constant [30 x i8] c"N2cv9videostab12DeblurerBaseE\00", comdat, align 1
@_ZTIN2cv9videostab12DeblurerBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab12DeblurerBaseE }, comdat, align 8
@_ZTIN2cv9videostab17WeightingDeblurerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9videostab17WeightingDeblurerE, ptr @_ZTIN2cv9videostab12DeblurerBaseE }, align 8
@_ZTVN2cv9videostab12DeblurerBaseE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv9videostab12DeblurerBaseE, ptr @_ZN2cv9videostab12DeblurerBaseD2Ev, ptr @_ZN2cv9videostab12DeblurerBaseD0Ev, ptr @_ZN2cv9videostab12DeblurerBase9setRadiusEi, ptr @_ZNK2cv9videostab12DeblurerBase6radiusEv, ptr @__cxa_pure_virtual, ptr @_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab12DeblurerBase6framesEv, ptr @_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE, ptr @_ZNK2cv9videostab12DeblurerBase7motionsEv, ptr @_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE, ptr @_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deblurring.cpp, ptr null }]

@_ZN2cv9videostab17WeightingDeblurerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv9videostab17WeightingDeblurerC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9videostab14calcBlurrinessERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %2, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab14calcBlurrinessERKNS_3MatEE24__cv_trace_location_fn55)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %18 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %19 unwind label %54

19:                                               ; preds = %1
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %58

20:                                               ; preds = %19
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %21 unwind label %62

21:                                               ; preds = %20
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %22 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %23 unwind label %54

23:                                               ; preds = %21
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %24 unwind label %67

24:                                               ; preds = %23
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %25 unwind label %71

25:                                               ; preds = %24
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %26 unwind label %54

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %76

28:                                               ; preds = %26
  %29 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %30 unwind label %76

30:                                               ; preds = %28
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store double %29, ptr %12, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %31 unwind label %54

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %33 unwind label %80

33:                                               ; preds = %31
  %34 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %35 unwind label %80

35:                                               ; preds = %33
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  store double %34, ptr %14, align 8
  %36 = load double, ptr %12, align 8
  %37 = load double, ptr %12, align 8
  %38 = load double, ptr %14, align 8
  %39 = load double, ptr %14, align 8
  %40 = fmul double %38, %39
  %41 = call double @llvm.fmuladd.f64(double %36, double %37, double %40)
  store double %41, ptr %16, align 8
  %42 = load double, ptr %16, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %"class.cv::Mat", ptr %43, i32 0, i32 10
  %45 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %54

46:                                               ; preds = %35
  store i64 %45, ptr %17, align 4
  %47 = invoke noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %48 unwind label %54

48:                                               ; preds = %46
  %49 = sitofp i32 %47 to double
  %50 = fdiv double %42, %49
  %51 = fadd double %50, 0x3EB0C6F7A0B5ED8D
  %52 = fdiv double 1.000000e+00, %51
  %53 = fptrunc double %52 to float
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret float %53

54:                                               ; preds = %46, %35, %30, %25, %21, %1
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %84

58:                                               ; preds = %19
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %66

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %84

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %75

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %84

76:                                               ; preds = %28, %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %84

80:                                               ; preds = %33, %31
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %84

84:                                               ; preds = %80, %76, %75, %66, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv5Size_IiE4areaEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.cv::Size_", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %6, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab17WeightingDeblurerC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv9videostab12DeblurerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %5, i32 0, i32 2
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %5, i32 0, i32 3
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %5, i32 0, i32 4
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  %9 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %5, i32 0, i32 5
  call void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  invoke void @_ZN2cv9videostab17WeightingDeblurer14setSensitivityEf(ptr noundef nonnull align 8 dereferenceable(432) %5, float noundef 0x3FB99999A0000000)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  call void @_ZN2cv9videostab12DeblurerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv9videostab12DeblurerBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurer14setSensitivityEf(ptr noundef nonnull align 8 dereferenceable(432) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Point3_", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca %"class.cv::Point3_", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeEE24__cv_trace_location_fn75)
  br label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr %7, align 8
  %44 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %46 = icmp eq i32 %44, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  br label %64

48:                                               ; preds = %414, %409, %400, %391, %384, %379, %190, %184, %179, %174, %158, %150, %137, %129, %121, %113, %108, %92, %87, %85, %80, %78, %73, %71, %66, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %10, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %11, align 4
  br label %428

52:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv9videostab17WeightingDeblurer6deblurEiRNS_3MatERKNS_5RangeE, ptr noundef @.str.1, i32 noundef 77) #15
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %428

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 2
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %"class.cv::Mat", ptr %68, i32 0, i32 10
  %70 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %48

71:                                               ; preds = %66
  store i64 %70, ptr %14, align 4
  %72 = load i64, ptr %14, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %72)
          to label %73 unwind label %48

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 3
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %75, i32 0, i32 10
  %77 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %48

78:                                               ; preds = %73
  store i64 %77, ptr %15, align 4
  %79 = load i64, ptr %15, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %74, i64 %79)
          to label %80 unwind label %48

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %"class.cv::Mat", ptr %82, i32 0, i32 10
  %84 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %48

85:                                               ; preds = %80
  store i64 %84, ptr %16, align 4
  %86 = load i64, ptr %16, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %81, i64 %86)
          to label %87 unwind label %48

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 5
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %89, i32 0, i32 10
  %91 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %48

92:                                               ; preds = %87
  store i64 %91, ptr %17, align 4
  %93 = load i64, ptr %17, align 4
  invoke void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %88, i64 %93)
          to label %94 unwind label %48

94:                                               ; preds = %92
  store i32 0, ptr %18, align 4
  br label %95

95:                                               ; preds = %147, %94
  %96 = load i32, ptr %18, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %150

101:                                              ; preds = %95
  store i32 0, ptr %19, align 4
  br label %102

102:                                              ; preds = %143, %101
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %146

108:                                              ; preds = %102
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %18, align 4
  %111 = load i32, ptr %19, align 4
  %112 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_7Point3_IhEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 noundef %110, i32 noundef %111)
          to label %113 unwind label %48

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %112, i64 3, i1 false)
  %114 = getelementptr inbounds %"class.cv::Point3_", ptr %20, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = uitofp i8 %115 to float
  %117 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 2
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %19, align 4
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef %118, i32 noundef %119)
          to label %121 unwind label %48

121:                                              ; preds = %113
  store float %116, ptr %120, align 4
  %122 = getelementptr inbounds %"class.cv::Point3_", ptr %20, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = uitofp i8 %123 to float
  %125 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 3
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %19, align 4
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef %126, i32 noundef %127)
          to label %129 unwind label %48

129:                                              ; preds = %121
  store float %124, ptr %128, align 4
  %130 = getelementptr inbounds %"class.cv::Point3_", ptr %20, i32 0, i32 2
  %131 = load i8, ptr %130, align 1
  %132 = uitofp i8 %131 to float
  %133 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 4
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %19, align 4
  %136 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %134, i32 noundef %135)
          to label %137 unwind label %48

137:                                              ; preds = %129
  store float %132, ptr %136, align 4
  %138 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 5
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %19, align 4
  %141 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %138, i32 noundef %139, i32 noundef %140)
          to label %142 unwind label %48

142:                                              ; preds = %137
  store float 1.000000e+00, ptr %141, align 4
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4
  br label %102, !llvm.loop !4

146:                                              ; preds = %102
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %95, !llvm.loop !6

150:                                              ; preds = %95
  %151 = load i32, ptr %6, align 4
  %152 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %41, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = sub nsw i32 %151, %153
  store i32 %154, ptr %22, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %"class.cv::Range", ptr %155, i32 0, i32 0
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %158 unwind label %48

158:                                              ; preds = %150
  %159 = load i32, ptr %157, align 4
  store i32 %159, ptr %21, align 4
  %160 = load i32, ptr %6, align 4
  %161 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %41, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %24, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %"class.cv::Range", ptr %164, i32 0, i32 1
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %48

167:                                              ; preds = %158
  %168 = load i32, ptr %166, align 4
  store i32 %168, ptr %23, align 4
  %169 = load i32, ptr %21, align 4
  store i32 %169, ptr %25, align 4
  br label %170

170:                                              ; preds = %362, %167
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %23, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %365

174:                                              ; preds = %170
  %175 = load i32, ptr %25, align 4
  %176 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %41, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv9videostab2atINS_3MatEEERKT_iRKSt6vectorIS3_SaIS3_EE(i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %179 unwind label %48

179:                                              ; preds = %174
  store ptr %178, ptr %26, align 8
  %180 = load i32, ptr %6, align 4
  %181 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %41, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab2atIfEERKT_iRKSt6vectorIS2_SaIS2_EE(i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %184 unwind label %48

184:                                              ; preds = %179
  %185 = load float, ptr %183, align 4
  %186 = load i32, ptr %25, align 4
  %187 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %41, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab2atIfEERKT_iRKSt6vectorIS2_SaIS2_EE(i32 noundef %186, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %190 unwind label %48

190:                                              ; preds = %184
  %191 = load float, ptr %189, align 4
  %192 = fdiv float %185, %191
  store float %192, ptr %27, align 4
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %25, align 4
  %195 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %41, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  invoke void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %29, i32 noundef %193, i32 noundef %194, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %197 unwind label %48

197:                                              ; preds = %190
  invoke void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %198 unwind label %344

198:                                              ; preds = %197
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  %199 = load float, ptr %27, align 4
  %200 = fcmp ogt float %199, 1.000000e+00
  br i1 %200, label %201, label %361

201:                                              ; preds = %198
  store i32 0, ptr %30, align 4
  br label %202

202:                                              ; preds = %357, %201
  %203 = load i32, ptr %30, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %"class.cv::Mat", ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %360

208:                                              ; preds = %202
  store i32 0, ptr %31, align 4
  br label %209

209:                                              ; preds = %353, %208
  %210 = load i32, ptr %31, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %356

215:                                              ; preds = %209
  %216 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef 0)
          to label %217 unwind label %348

217:                                              ; preds = %215
  %218 = load float, ptr %216, align 4
  %219 = load i32, ptr %31, align 4
  %220 = sitofp i32 %219 to float
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef 1)
          to label %222 unwind label %348

222:                                              ; preds = %217
  %223 = load float, ptr %221, align 4
  %224 = load i32, ptr %30, align 4
  %225 = sitofp i32 %224 to float
  %226 = fmul float %223, %225
  %227 = call float @llvm.fmuladd.f32(float %218, float %220, float %226)
  %228 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 0, i32 noundef 2)
          to label %229 unwind label %348

229:                                              ; preds = %222
  %230 = load float, ptr %228, align 4
  %231 = fadd float %227, %230
  %232 = invoke noundef i32 @_ZL7cvRoundf(float noundef %231)
          to label %233 unwind label %348

233:                                              ; preds = %229
  store i32 %232, ptr %32, align 4
  %234 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 0)
          to label %235 unwind label %348

235:                                              ; preds = %233
  %236 = load float, ptr %234, align 4
  %237 = load i32, ptr %31, align 4
  %238 = sitofp i32 %237 to float
  %239 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 1)
          to label %240 unwind label %348

240:                                              ; preds = %235
  %241 = load float, ptr %239, align 4
  %242 = load i32, ptr %30, align 4
  %243 = sitofp i32 %242 to float
  %244 = fmul float %241, %243
  %245 = call float @llvm.fmuladd.f32(float %236, float %238, float %244)
  %246 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 1, i32 noundef 2)
          to label %247 unwind label %348

247:                                              ; preds = %240
  %248 = load float, ptr %246, align 4
  %249 = fadd float %245, %248
  %250 = invoke noundef i32 @_ZL7cvRoundf(float noundef %249)
          to label %251 unwind label %348

251:                                              ; preds = %247
  store i32 %250, ptr %33, align 4
  %252 = load i32, ptr %32, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %352

254:                                              ; preds = %251
  %255 = load i32, ptr %32, align 4
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %"class.cv::Mat", ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %352

260:                                              ; preds = %254
  %261 = load i32, ptr %33, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %352

263:                                              ; preds = %260
  %264 = load i32, ptr %33, align 4
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %352

269:                                              ; preds = %263
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %30, align 4
  %272 = load i32, ptr %31, align 4
  %273 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_7Point3_IhEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %270, i32 noundef %271, i32 noundef %272)
          to label %274 unwind label %348

274:                                              ; preds = %269
  store ptr %273, ptr %34, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load i32, ptr %33, align 4
  %277 = load i32, ptr %32, align 4
  %278 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2cv3Mat2atINS_7Point3_IhEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %275, i32 noundef %276, i32 noundef %277)
          to label %279 unwind label %348

279:                                              ; preds = %274
  store ptr %278, ptr %35, align 8
  %280 = load float, ptr %27, align 4
  %281 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 1
  %282 = load float, ptr %281, align 8
  %283 = fmul float %280, %282
  %284 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 1
  %285 = load float, ptr %284, align 8
  %286 = load ptr, ptr %35, align 8
  %287 = invoke noundef float @_Z9intensityRKN2cv7Point3_IhEE(ptr noundef nonnull align 1 dereferenceable(3) %286)
          to label %288 unwind label %348

288:                                              ; preds = %279
  %289 = load ptr, ptr %34, align 8
  %290 = invoke noundef float @_Z9intensityRKN2cv7Point3_IhEE(ptr noundef nonnull align 1 dereferenceable(3) %289)
          to label %291 unwind label %348

291:                                              ; preds = %288
  %292 = fsub float %287, %290
  %293 = invoke noundef float @_ZSt3absf(float noundef %292)
          to label %294 unwind label %348

294:                                              ; preds = %291
  %295 = fadd float %285, %293
  %296 = fdiv float %283, %295
  store float %296, ptr %36, align 4
  %297 = load float, ptr %36, align 4
  %298 = load ptr, ptr %35, align 8
  %299 = getelementptr inbounds %"class.cv::Point3_", ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = sitofp i32 %301 to float
  %303 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 2
  %304 = load i32, ptr %30, align 4
  %305 = load i32, ptr %31, align 4
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %303, i32 noundef %304, i32 noundef %305)
          to label %307 unwind label %348

307:                                              ; preds = %294
  %308 = load float, ptr %306, align 4
  %309 = call float @llvm.fmuladd.f32(float %297, float %302, float %308)
  store float %309, ptr %306, align 4
  %310 = load float, ptr %36, align 4
  %311 = load ptr, ptr %35, align 8
  %312 = getelementptr inbounds %"class.cv::Point3_", ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = sitofp i32 %314 to float
  %316 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 3
  %317 = load i32, ptr %30, align 4
  %318 = load i32, ptr %31, align 4
  %319 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %316, i32 noundef %317, i32 noundef %318)
          to label %320 unwind label %348

320:                                              ; preds = %307
  %321 = load float, ptr %319, align 4
  %322 = call float @llvm.fmuladd.f32(float %310, float %315, float %321)
  store float %322, ptr %319, align 4
  %323 = load float, ptr %36, align 4
  %324 = load ptr, ptr %35, align 8
  %325 = getelementptr inbounds %"class.cv::Point3_", ptr %324, i32 0, i32 2
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = sitofp i32 %327 to float
  %329 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 4
  %330 = load i32, ptr %30, align 4
  %331 = load i32, ptr %31, align 4
  %332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %329, i32 noundef %330, i32 noundef %331)
          to label %333 unwind label %348

333:                                              ; preds = %320
  %334 = load float, ptr %332, align 4
  %335 = call float @llvm.fmuladd.f32(float %323, float %328, float %334)
  store float %335, ptr %332, align 4
  %336 = load float, ptr %36, align 4
  %337 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 5
  %338 = load i32, ptr %30, align 4
  %339 = load i32, ptr %31, align 4
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %337, i32 noundef %338, i32 noundef %339)
          to label %341 unwind label %348

341:                                              ; preds = %333
  %342 = load float, ptr %340, align 4
  %343 = fadd float %342, %336
  store float %343, ptr %340, align 4
  br label %352

344:                                              ; preds = %197
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %10, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #3
  br label %428

348:                                              ; preds = %333, %320, %307, %294, %291, %288, %279, %274, %269, %247, %240, %235, %233, %229, %222, %217, %215
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %10, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %11, align 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %428

352:                                              ; preds = %341, %263, %260, %254, %251
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %31, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %31, align 4
  br label %209, !llvm.loop !7

356:                                              ; preds = %209
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %30, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %30, align 4
  br label %202, !llvm.loop !8

360:                                              ; preds = %202
  br label %361

361:                                              ; preds = %360, %198
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #3
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %25, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %25, align 4
  br label %170, !llvm.loop !9

365:                                              ; preds = %170
  store i32 0, ptr %37, align 4
  br label %366

366:                                              ; preds = %424, %365
  %367 = load i32, ptr %37, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %"class.cv::Mat", ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = icmp slt i32 %367, %370
  br i1 %371, label %372, label %427

372:                                              ; preds = %366
  store i32 0, ptr %38, align 4
  br label %373

373:                                              ; preds = %420, %372
  %374 = load i32, ptr %38, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %"class.cv::Mat", ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %374, %377
  br i1 %378, label %379, label %423

379:                                              ; preds = %373
  %380 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 5
  %381 = load i32, ptr %37, align 4
  %382 = load i32, ptr %38, align 4
  %383 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %380, i32 noundef %381, i32 noundef %382)
          to label %384 unwind label %48

384:                                              ; preds = %379
  %385 = load float, ptr %383, align 4
  %386 = fdiv float 1.000000e+00, %385
  store float %386, ptr %39, align 4
  %387 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 2
  %388 = load i32, ptr %37, align 4
  %389 = load i32, ptr %38, align 4
  %390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %387, i32 noundef %388, i32 noundef %389)
          to label %391 unwind label %48

391:                                              ; preds = %384
  %392 = load float, ptr %390, align 4
  %393 = load float, ptr %39, align 4
  %394 = fmul float %392, %393
  %395 = fptoui float %394 to i8
  %396 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 3
  %397 = load i32, ptr %37, align 4
  %398 = load i32, ptr %38, align 4
  %399 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %396, i32 noundef %397, i32 noundef %398)
          to label %400 unwind label %48

400:                                              ; preds = %391
  %401 = load float, ptr %399, align 4
  %402 = load float, ptr %39, align 4
  %403 = fmul float %401, %402
  %404 = fptoui float %403 to i8
  %405 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %41, i32 0, i32 4
  %406 = load i32, ptr %37, align 4
  %407 = load i32, ptr %38, align 4
  %408 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %405, i32 noundef %406, i32 noundef %407)
          to label %409 unwind label %48

409:                                              ; preds = %400
  %410 = load float, ptr %408, align 4
  %411 = load float, ptr %39, align 4
  %412 = fmul float %410, %411
  %413 = fptoui float %412 to i8
  invoke void @_ZN2cv7Point3_IhEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %40, i8 noundef zeroext %395, i8 noundef zeroext %404, i8 noundef zeroext %413)
          to label %414 unwind label %48

414:                                              ; preds = %409
  %415 = load ptr, ptr %7, align 8
  %416 = load i32, ptr %37, align 4
  %417 = load i32, ptr %38, align 4
  %418 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_7Point3_IhEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %415, i32 noundef %416, i32 noundef %417)
          to label %419 unwind label %48

419:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %40, i64 3, i1 false)
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %38, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %38, align 4
  br label %373, !llvm.loop !10

423:                                              ; preds = %373
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %37, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %37, align 4
  br label %366, !llvm.loop !11

427:                                              ; preds = %366
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  ret void

428:                                              ; preds = %348, %344, %63, %48
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %11, align 4
  %432 = insertvalue { ptr, i32 } poison, ptr %430, 0
  %433 = insertvalue { ptr, i32 } %432, i32 %431, 1
  resume { ptr, i32 } %433
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE6createENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.cv::Size_", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false)
  %7 = load i64, ptr %5, align 4
  call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %7, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN2cv3Mat2atINS_7Point3_IhEEEERT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point3_", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv4Mat_IfEclEii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv9videostab2atINS_3MatEEERKT_iRKSt6vectorIS3_SaIS3_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = trunc i64 %8 to i32
  %10 = call noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %6, i32 noundef %9, i32 noundef 3)
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv9videostab2atIfEERKT_iRKSt6vectorIS2_SaIS2_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = trunc i64 %8 to i32
  %10 = call noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef %6, i32 noundef %9, i32 noundef 3)
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11) #3
  ret ptr %12
}

declare void @_ZN2cv9videostab9getMotionEiiRKSt6vectorINS_3MatESaIS2_EE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfEC2EONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #9 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZNK2cv3Mat2atINS_7Point3_IhEEEERKT_ii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 11
  %11 = getelementptr inbounds %"struct.cv::MatStep", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.cv::Point3_", ptr %18, i64 %20
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z9intensityRKN2cv7Point3_IhEE(ptr noundef nonnull align 1 dereferenceable(3) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Point3_", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = sitofp i32 %6 to float
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.cv::Point3_", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sitofp i32 %11 to float
  %13 = fmul float 0x3FE2E147A0000000, %12
  %14 = call float @llvm.fmuladd.f32(float 0x3FD3333340000000, float %7, float %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.cv::Point3_", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sitofp i32 %18 to float
  %20 = call float @llvm.fmuladd.f32(float 0x3FBC28F5C0000000, float %19, float %14)
  ret float %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7Point3_IhEC2Ehhh(ptr noundef nonnull align 1 dereferenceable(3) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %6, align 1
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 1
  %13 = load i8, ptr %7, align 1
  store i8 %13, ptr %12, align 1
  %14 = getelementptr inbounds %"class.cv::Point3_", ptr %9, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  store i8 %15, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN2cv9videostab17WeightingDeblurerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %3, i32 0, i32 5
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #3
  %5 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %3, i32 0, i32 4
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %6 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %3, i32 0, i32 3
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  %7 = getelementptr inbounds %"class.cv::videostab::WeightingDeblurer", ptr %3, i32 0, i32 2
  call void @_ZN2cv4Mat_IfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  call void @_ZN2cv9videostab12DeblurerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab17WeightingDeblurerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv9videostab17WeightingDeblurerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #3
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9videostab12DeblurerBase6radiusEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase9setFramesERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase6framesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase10setMotionsERKSt6vectorINS_3MatESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase7motionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBase18setBlurrinessRatesERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv9videostab12DeblurerBase15blurrinessRatesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::videostab::DeblurerBase", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9videostab12DeblurerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN2cv17borderInterpolateEiii(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %10, ptr %3, align 8
  br label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = icmp eq i32 5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %19)
  store ptr %10, ptr %3, align 8
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = icmp eq i32 5, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1, i32 noundef %29, ptr noundef null)
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %31 unwind label %32

31:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  store ptr %10, ptr %3, align 8
  br label %45

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #3
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  call void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
  %38 = invoke noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %38, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store ptr %10, ptr %3, align 8
  br label %45

41:                                               ; preds = %39, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %47

45:                                               ; preds = %40, %31, %18, %13
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %41, %32
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IfE7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -4096
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2IfEERNS_4Mat_IT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -2113863675, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4Mat_IfE4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deblurring.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
