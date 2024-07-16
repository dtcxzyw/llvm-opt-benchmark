target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Point_.0" = type { float, float }
%"struct.cv::MomentsInTile_SIMD" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.1" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.2" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.3" = type { i8 }
%"struct.cv::MomentsInTile_SIMD.4" = type { i8 }
%struct.CvMoments = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%struct._IplROI = type { i32, i32, i32, i32, i32 }
%struct.CvHuMoments = type { double, double, double, double, double, double, double }

$_ZSt3absd = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv5Rect_IiEC2Eiiii = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayC2ERKd = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_Z21hal_ni_polygonMomentsPKhmiPd = comdat any

$_Z19hal_ni_imageMomentsPKhmiiibPd = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i = comdat any

$_ZNK2cv3Mat3ptrINS_6Point_IfEEEEPKT_i = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIhiiEclEPKhiRiS4_S4_S4_ = comdat any

$_ZNK2cv3Mat3ptrItEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDItilEclEPKtiRiS4_S4_Rl = comdat any

$_ZNK2cv3Mat3ptrIsEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIsilEclEPKsiRiS4_S4_Rl = comdat any

$_ZNK2cv3Mat3ptrIfEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIfddEclEPKfiRdS4_S4_S4_ = comdat any

$_ZNK2cv3Mat3ptrIdEEPKT_i = comdat any

$_ZN2cv18MomentsInTile_SIMDIdddEclEPKdiRdS4_S4_S4_ = comdat any

@_ZZN2cv7momentsERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn597 = internal global ptr null, align 8
@_ZZN2cv7momentsERKNS_11_InputArrayEbE25__cv_trace_location_fn597 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7momentsERKNS_11_InputArrayEbE31__cv_trace_location_extra_fn597, ptr @.str, ptr @.str.1, i32 597, i32 1 }, align 8
@.str = private unnamed_addr constant [42 x i8] c"cv::Moments cv::moments(InputArray, bool)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/moments.cpp\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Invalid image type (must be single-channel)\00", align 1
@__func__._ZN2cv7momentsERKNS_11_InputArrayEb = private unnamed_addr constant [8 x i8] c"moments\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN2cv9HuMomentsERKNS_7MomentsEPdE31__cv_trace_location_extra_fn711 = internal global ptr null, align 8
@_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE31__cv_trace_location_extra_fn711, ptr @.str.4, ptr @.str.1, i32 711, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"void cv::HuMoments(const Moments &, double *)\00", align 1
@_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn740 = internal global ptr null, align 8
@_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE25__cv_trace_location_fn740 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn740, ptr @.str.5, ptr @.str.1, i32 740, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"void cv::HuMoments(const Moments &, OutputArray)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"hu.isContinuous()\00", align 1
@__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE = private unnamed_addr constant [10 x i8] c"HuMoments\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"moments != 0\00", align 1
@__func__.cvMoments = private unnamed_addr constant [10 x i8] c"cvMoments\00", align 1
@__func__.cvGetSpatialMoment = private unnamed_addr constant [19 x i8] c"cvGetSpatialMoment\00", align 1
@__func__.cvGetCentralMoment = private unnamed_addr constant [19 x i8] c"cvGetCentralMoment\00", align 1
@__func__.cvGetHuMoments = private unnamed_addr constant [15 x i8] c"cvGetHuMoments\00", align 1
@_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE31__cv_trace_location_extra_fn568 = internal global ptr null, align 8
@_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE25__cv_trace_location_fn568 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE31__cv_trace_location_extra_fn568, ptr @.str.8, ptr @.str.1, i32 568, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"int cv::hal::moments(const cv::Mat &, bool, cv::Moments &)\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"HAL implementation moments ==> hal_ni_imageMoments returned %d (0x%08x)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"contour.depth() == CV_32S || contour.depth() == CV_32F\00", align 1
@__func__._ZN2cvL14contourMomentsERKNS_3MatE = private unnamed_addr constant [15 x i8] c"contourMoments\00", align 1
@__func__._ZN2cvL19completeMomentStateEPNS_7MomentsE = private unnamed_addr constant [20 x i8] c"completeMomentState\00", align 1

@_ZN2cv7MomentsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv7MomentsC2Ev
@_ZN2cv7MomentsC1Edddddddddd = unnamed_addr alias void (ptr, double, double, double, double, double, double, double, double, double, double), ptr @_ZN2cv7MomentsC2Edddddddddd

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv7MomentsC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 23
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 22
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 21
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 20
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 19
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 18
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 17
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 16
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 15
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 14
  store double 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 13
  store double 0.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 12
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 11
  store double 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 10
  store double 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 9
  store double 0.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 8
  store double 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 7
  store double 0.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 6
  store double 0.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 5
  store double 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds %"class.cv::Moments", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7MomentsC2Edddddddddd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10) unnamed_addr #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %12, align 8
  store double %1, ptr %13, align 8
  store double %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store double %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store double %8, ptr %20, align 8
  store double %9, ptr %21, align 8
  store double %10, ptr %22, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load double, ptr %13, align 8
  %31 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 0
  store double %30, ptr %31, align 8
  %32 = load double, ptr %14, align 8
  %33 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 1
  store double %32, ptr %33, align 8
  %34 = load double, ptr %15, align 8
  %35 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 2
  store double %34, ptr %35, align 8
  %36 = load double, ptr %16, align 8
  %37 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 3
  store double %36, ptr %37, align 8
  %38 = load double, ptr %17, align 8
  %39 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 4
  store double %38, ptr %39, align 8
  %40 = load double, ptr %18, align 8
  %41 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 5
  store double %40, ptr %41, align 8
  %42 = load double, ptr %19, align 8
  %43 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 6
  store double %42, ptr %43, align 8
  %44 = load double, ptr %20, align 8
  %45 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 7
  store double %44, ptr %45, align 8
  %46 = load double, ptr %21, align 8
  %47 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 8
  store double %46, ptr %47, align 8
  %48 = load double, ptr %22, align 8
  %49 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 9
  store double %48, ptr %49, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  %50 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = call noundef double @_ZSt3absd(double noundef %51)
  %53 = fcmp ogt double %52, 0x3CB0000000000000
  br i1 %53, label %54, label %66

54:                                               ; preds = %11
  %55 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fdiv double 1.000000e+00, %56
  store double %57, ptr %25, align 8
  %58 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %25, align 8
  %61 = fmul double %59, %60
  store double %61, ptr %23, align 8
  %62 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %25, align 8
  %65 = fmul double %63, %64
  store double %65, ptr %24, align 8
  br label %66

66:                                               ; preds = %54, %11
  %67 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 3
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load double, ptr %23, align 8
  %72 = fneg double %70
  %73 = call double @llvm.fmuladd.f64(double %72, double %71, double %68)
  %74 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 10
  store double %73, ptr %74, align 8
  %75 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 4
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %24, align 8
  %80 = fneg double %78
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double %76)
  %82 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 11
  store double %81, ptr %82, align 8
  %83 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 5
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 2
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %24, align 8
  %88 = fneg double %86
  %89 = call double @llvm.fmuladd.f64(double %88, double %87, double %84)
  %90 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 12
  store double %89, ptr %90, align 8
  %91 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 6
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %23, align 8
  %94 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 10
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %23, align 8
  %97 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = fmul double %96, %98
  %100 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %95, double %99)
  %101 = fneg double %93
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %92)
  %103 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 13
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 7
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %23, align 8
  %107 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 11
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %23, align 8
  %110 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 2
  %111 = load double, ptr %110, align 8
  %112 = fmul double %109, %111
  %113 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %108, double %112)
  %114 = fneg double %106
  %115 = call double @llvm.fmuladd.f64(double %114, double %113, double %105)
  %116 = load double, ptr %24, align 8
  %117 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 10
  %118 = load double, ptr %117, align 8
  %119 = fneg double %116
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %115)
  %121 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 14
  store double %120, ptr %121, align 8
  %122 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 8
  %123 = load double, ptr %122, align 8
  %124 = load double, ptr %24, align 8
  %125 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 11
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %24, align 8
  %128 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %126, double %130)
  %132 = fneg double %124
  %133 = call double @llvm.fmuladd.f64(double %132, double %131, double %123)
  %134 = load double, ptr %23, align 8
  %135 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 12
  %136 = load double, ptr %135, align 8
  %137 = fneg double %134
  %138 = call double @llvm.fmuladd.f64(double %137, double %136, double %133)
  %139 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 15
  store double %138, ptr %139, align 8
  %140 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 9
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %24, align 8
  %143 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 12
  %144 = load double, ptr %143, align 8
  %145 = load double, ptr %24, align 8
  %146 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 2
  %147 = load double, ptr %146, align 8
  %148 = fmul double %145, %147
  %149 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %144, double %148)
  %150 = fneg double %142
  %151 = call double @llvm.fmuladd.f64(double %150, double %149, double %141)
  %152 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 16
  store double %151, ptr %152, align 8
  %153 = load double, ptr %25, align 8
  %154 = call noundef double @_ZSt3absd(double noundef %153)
  %155 = call double @sqrt(double noundef %154) #9
  store double %155, ptr %26, align 8
  %156 = load double, ptr %25, align 8
  %157 = load double, ptr %25, align 8
  %158 = fmul double %156, %157
  store double %158, ptr %27, align 8
  %159 = load double, ptr %27, align 8
  %160 = load double, ptr %26, align 8
  %161 = fmul double %159, %160
  store double %161, ptr %28, align 8
  %162 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 10
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %27, align 8
  %165 = fmul double %163, %164
  %166 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 17
  store double %165, ptr %166, align 8
  %167 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 11
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %27, align 8
  %170 = fmul double %168, %169
  %171 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 18
  store double %170, ptr %171, align 8
  %172 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 12
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %27, align 8
  %175 = fmul double %173, %174
  %176 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 19
  store double %175, ptr %176, align 8
  %177 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 13
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %28, align 8
  %180 = fmul double %178, %179
  %181 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 20
  store double %180, ptr %181, align 8
  %182 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 14
  %183 = load double, ptr %182, align 8
  %184 = load double, ptr %28, align 8
  %185 = fmul double %183, %184
  %186 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 21
  store double %185, ptr %186, align 8
  %187 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 15
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %28, align 8
  %190 = fmul double %188, %189
  %191 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 22
  store double %190, ptr %191, align 8
  %192 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 16
  %193 = load double, ptr %192, align 8
  %194 = load double, ptr %28, align 8
  %195 = fmul double %193, %194
  %196 = getelementptr inbounds %"class.cv::Moments", ptr %29, i32 0, i32 23
  store double %195, ptr %196, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Moments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %"class.cv::Moments", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca [10 x double], align 16
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %5, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7momentsERKNS_11_InputArrayEbE25__cv_trace_location_fn597)
  store i32 32, ptr %7, align 4
  store ptr null, ptr %8, align 8
  invoke void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %43 unwind label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %64

46:                                               ; preds = %43
  store i32 %45, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, 7
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = and i32 %49, 4088
  %51 = ashr i32 %50, 3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %55 unwind label %64

55:                                               ; preds = %46
  store i64 %54, ptr %16, align 4
  %56 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 192, i1 false)
  store i32 1, ptr %17, align 4
  br label %422

64:                                               ; preds = %68, %46, %43, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  br label %423

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
          to label %70 unwind label %64

70:                                               ; preds = %68
  %71 = load i8, ptr %5, align 1
  %72 = trunc i8 %71 to i1
  %73 = invoke noundef i32 @_ZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsE(ptr noundef nonnull align 8 dereferenceable(96) %18, i1 noundef zeroext %72, ptr noundef nonnull align 8 dereferenceable(192) %10)
          to label %74 unwind label %77

74:                                               ; preds = %70
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 192, i1 false)
  store i32 1, ptr %17, align 4
  br label %420

77:                                               ; preds = %147, %91, %81, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %421

81:                                               ; preds = %74
  %82 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %83 unwind label %77

83:                                               ; preds = %81
  %84 = icmp sge i32 %82, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %85
  invoke void @_ZN2cvL14contourMomentsERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %92 unwind label %77

92:                                               ; preds = %91
  store i32 1, ptr %17, align 4
  br label %420

93:                                               ; preds = %88, %83
  %94 = load i32, ptr %15, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 622) #10
          to label %98 unwind label %103

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %11, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %12, align 4
  br label %107

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %11, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %421

108:                                              ; preds = %93
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %108
  store ptr @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd, ptr %8, align 8
  br label %147

115:                                              ; preds = %111
  %116 = load i32, ptr %14, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd, ptr %8, align 8
  br label %146

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd, ptr %8, align 8
  br label %145

123:                                              ; preds = %119
  %124 = load i32, ptr %14, align 4
  %125 = icmp eq i32 %124, 5
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd, ptr %8, align 8
  br label %144

127:                                              ; preds = %123
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd, ptr %8, align 8
  br label %143

131:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 637) #10
          to label %133 unwind label %138

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %142

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  br label %421

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %126
  br label %145

145:                                              ; preds = %144, %122
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %148 unwind label %77

148:                                              ; preds = %147
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %414, %148
  %150 = load i32, ptr %24, align 4
  %151 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %417

154:                                              ; preds = %149
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %155 unwind label %198

155:                                              ; preds = %154
  %156 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %24, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, ptr %26, align 4
  %160 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %161 unwind label %198

161:                                              ; preds = %155
  %162 = load i32, ptr %160, align 4
  %163 = getelementptr inbounds %"class.cv::Size_", ptr %25, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  store i32 0, ptr %27, align 4
  br label %164

164:                                              ; preds = %409, %161
  %165 = load i32, ptr %27, align 4
  %166 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %413

169:                                              ; preds = %164
  %170 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %27, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, ptr %28, align 4
  %174 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %175 unwind label %198

175:                                              ; preds = %169
  %176 = load i32, ptr %174, align 4
  %177 = getelementptr inbounds %"class.cv::Size_", ptr %25, i32 0, i32 0
  store i32 %176, ptr %177, align 4
  %178 = load i32, ptr %27, align 4
  %179 = load i32, ptr %24, align 4
  %180 = getelementptr inbounds %"class.cv::Size_", ptr %25, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %"class.cv::Size_", ptr %25, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  invoke void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %178, i32 noundef %179, i32 noundef %181, i32 noundef %183)
          to label %184 unwind label %198

184:                                              ; preds = %175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %185 unwind label %198

185:                                              ; preds = %184
  %186 = load i8, ptr %5, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %225

188:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 8, i1 false)
  %189 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %190 = load i64, ptr %32, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %31, i64 %190, i32 noundef 0, ptr noundef %189, i64 noundef 0)
          to label %191 unwind label %202

191:                                              ; preds = %188
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %192 unwind label %206

192:                                              ; preds = %191
  store double 0.000000e+00, ptr %35, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %193 unwind label %210

193:                                              ; preds = %192
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %194 unwind label %214

194:                                              ; preds = %193
  invoke void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 5)
          to label %195 unwind label %218

195:                                              ; preds = %194
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  %196 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %197 unwind label %206

197:                                              ; preds = %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #9
  br label %225

198:                                              ; preds = %417, %184, %175, %169, %155, %154
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %11, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %12, align 4
  br label %419

202:                                              ; preds = %225, %188
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %11, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %12, align 4
  br label %412

206:                                              ; preds = %195, %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %11, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %12, align 4
  br label %224

210:                                              ; preds = %192
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %11, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %12, align 4
  br label %223

214:                                              ; preds = %193
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %11, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %12, align 4
  br label %222

218:                                              ; preds = %194
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %11, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #9
  br label %222

222:                                              ; preds = %218, %214
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #9
  br label %223

223:                                              ; preds = %222, %210
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #9
  br label %224

224:                                              ; preds = %223, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #9
  br label %412

225:                                              ; preds = %197, %185
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %227)
          to label %228 unwind label %202

228:                                              ; preds = %225
  %229 = load i8, ptr %5, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  store double 0x3F70101010101010, ptr %38, align 8
  store i32 0, ptr %39, align 4
  br label %232

232:                                              ; preds = %242, %231
  %233 = load i32, ptr %39, align 4
  %234 = icmp slt i32 %233, 10
  br i1 %234, label %235, label %245

235:                                              ; preds = %232
  %236 = load double, ptr %38, align 8
  %237 = load i32, ptr %39, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fmul double %240, %236
  store double %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %39, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %39, align 4
  br label %232, !llvm.loop !4

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %228
  %247 = load i32, ptr %27, align 4
  %248 = sitofp i32 %247 to double
  %249 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  %250 = load double, ptr %249, align 16
  %251 = fmul double %248, %250
  store double %251, ptr %40, align 8
  %252 = load i32, ptr %24, align 4
  %253 = sitofp i32 %252 to double
  %254 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  %255 = load double, ptr %254, align 16
  %256 = fmul double %253, %255
  store double %256, ptr %41, align 8
  %257 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 0
  %258 = load double, ptr %257, align 16
  %259 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 0
  %260 = load double, ptr %259, align 8
  %261 = fadd double %260, %258
  store double %261, ptr %259, align 8
  %262 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %40, align 8
  %265 = fadd double %263, %264
  %266 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  %268 = fadd double %267, %265
  store double %268, ptr %266, align 8
  %269 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %270 = load double, ptr %269, align 16
  %271 = load double, ptr %41, align 8
  %272 = fadd double %270, %271
  %273 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 2
  %274 = load double, ptr %273, align 8
  %275 = fadd double %274, %272
  store double %275, ptr %273, align 8
  %276 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 3
  %277 = load double, ptr %276, align 8
  %278 = load i32, ptr %27, align 4
  %279 = sitofp i32 %278 to double
  %280 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %281 = load double, ptr %280, align 8
  %282 = load double, ptr %40, align 8
  %283 = call double @llvm.fmuladd.f64(double %281, double 2.000000e+00, double %282)
  %284 = call double @llvm.fmuladd.f64(double %279, double %283, double %277)
  %285 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 3
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, %284
  store double %287, ptr %285, align 8
  %288 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 4
  %289 = load double, ptr %288, align 16
  %290 = load i32, ptr %27, align 4
  %291 = sitofp i32 %290 to double
  %292 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %293 = load double, ptr %292, align 16
  %294 = load double, ptr %41, align 8
  %295 = fadd double %293, %294
  %296 = call double @llvm.fmuladd.f64(double %291, double %295, double %289)
  %297 = load i32, ptr %24, align 4
  %298 = sitofp i32 %297 to double
  %299 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %300 = load double, ptr %299, align 8
  %301 = call double @llvm.fmuladd.f64(double %298, double %300, double %296)
  %302 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 4
  %303 = load double, ptr %302, align 8
  %304 = fadd double %303, %301
  store double %304, ptr %302, align 8
  %305 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 5
  %306 = load double, ptr %305, align 8
  %307 = load i32, ptr %24, align 4
  %308 = sitofp i32 %307 to double
  %309 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %310 = load double, ptr %309, align 16
  %311 = load double, ptr %41, align 8
  %312 = call double @llvm.fmuladd.f64(double %310, double 2.000000e+00, double %311)
  %313 = call double @llvm.fmuladd.f64(double %308, double %312, double %306)
  %314 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 5
  %315 = load double, ptr %314, align 8
  %316 = fadd double %315, %313
  store double %316, ptr %314, align 8
  %317 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 6
  %318 = load double, ptr %317, align 16
  %319 = load i32, ptr %27, align 4
  %320 = sitofp i32 %319 to double
  %321 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 3
  %322 = load double, ptr %321, align 8
  %323 = load i32, ptr %27, align 4
  %324 = sitofp i32 %323 to double
  %325 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr %40, align 8
  %328 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %326, double %327)
  %329 = fmul double %324, %328
  %330 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %322, double %329)
  %331 = call double @llvm.fmuladd.f64(double %320, double %330, double %318)
  %332 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 6
  %333 = load double, ptr %332, align 8
  %334 = fadd double %333, %331
  store double %334, ptr %332, align 8
  %335 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 7
  %336 = load double, ptr %335, align 8
  %337 = load i32, ptr %27, align 4
  %338 = sitofp i32 %337 to double
  %339 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 4
  %340 = load double, ptr %339, align 16
  %341 = load i32, ptr %24, align 4
  %342 = sitofp i32 %341 to double
  %343 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %344 = load double, ptr %343, align 8
  %345 = call double @llvm.fmuladd.f64(double %342, double %344, double %340)
  %346 = load i32, ptr %27, align 4
  %347 = sitofp i32 %346 to double
  %348 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %349 = load double, ptr %348, align 16
  %350 = load double, ptr %41, align 8
  %351 = fadd double %349, %350
  %352 = fmul double %347, %351
  %353 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %345, double %352)
  %354 = call double @llvm.fmuladd.f64(double %338, double %353, double %336)
  %355 = load i32, ptr %24, align 4
  %356 = sitofp i32 %355 to double
  %357 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 3
  %358 = load double, ptr %357, align 8
  %359 = call double @llvm.fmuladd.f64(double %356, double %358, double %354)
  %360 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 7
  %361 = load double, ptr %360, align 8
  %362 = fadd double %361, %359
  store double %362, ptr %360, align 8
  %363 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 8
  %364 = load double, ptr %363, align 16
  %365 = load i32, ptr %24, align 4
  %366 = sitofp i32 %365 to double
  %367 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 4
  %368 = load double, ptr %367, align 16
  %369 = load i32, ptr %27, align 4
  %370 = sitofp i32 %369 to double
  %371 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %372 = load double, ptr %371, align 16
  %373 = call double @llvm.fmuladd.f64(double %370, double %372, double %368)
  %374 = load i32, ptr %24, align 4
  %375 = sitofp i32 %374 to double
  %376 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 1
  %377 = load double, ptr %376, align 8
  %378 = load double, ptr %40, align 8
  %379 = fadd double %377, %378
  %380 = fmul double %375, %379
  %381 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %373, double %380)
  %382 = call double @llvm.fmuladd.f64(double %366, double %381, double %364)
  %383 = load i32, ptr %27, align 4
  %384 = sitofp i32 %383 to double
  %385 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 5
  %386 = load double, ptr %385, align 8
  %387 = call double @llvm.fmuladd.f64(double %384, double %386, double %382)
  %388 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 8
  %389 = load double, ptr %388, align 8
  %390 = fadd double %389, %387
  store double %390, ptr %388, align 8
  %391 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 9
  %392 = load double, ptr %391, align 8
  %393 = load i32, ptr %24, align 4
  %394 = sitofp i32 %393 to double
  %395 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 5
  %396 = load double, ptr %395, align 8
  %397 = load i32, ptr %24, align 4
  %398 = sitofp i32 %397 to double
  %399 = getelementptr inbounds [10 x double], ptr %37, i64 0, i64 2
  %400 = load double, ptr %399, align 16
  %401 = load double, ptr %41, align 8
  %402 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %400, double %401)
  %403 = fmul double %398, %402
  %404 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %396, double %403)
  %405 = call double @llvm.fmuladd.f64(double %394, double %404, double %392)
  %406 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 9
  %407 = load double, ptr %406, align 8
  %408 = fadd double %407, %405
  store double %408, ptr %406, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %409

409:                                              ; preds = %246
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, 32
  store i32 %411, ptr %27, align 4
  br label %164, !llvm.loop !6

412:                                              ; preds = %224, %202
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %419

413:                                              ; preds = %164
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %24, align 4
  %416 = add nsw i32 %415, 32
  store i32 %416, ptr %24, align 4
  br label %149, !llvm.loop !7

417:                                              ; preds = %149
  invoke void @_ZN2cvL19completeMomentStateEPNS_7MomentsE(ptr noundef %10)
          to label %418 unwind label %198

418:                                              ; preds = %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 192, i1 false)
  store i32 1, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %420

419:                                              ; preds = %412, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %421

420:                                              ; preds = %418, %92, %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %422

421:                                              ; preds = %419, %142, %107, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #9
  br label %423

422:                                              ; preds = %420, %63
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  ret void

423:                                              ; preds = %421, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #9
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %12, align 4
  %427 = insertvalue { ptr, i32 } poison, ptr %425, 0
  %428 = insertvalue { ptr, i32 } %427, i32 %426, 1
  resume { ptr, i32 } %428
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsE(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [10 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::Moments", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3halL7momentsERKNS_3MatEbRNS_7MomentsEE25__cv_trace_location_fn568)
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %19 unwind label %46

19:                                               ; preds = %3
  store i32 %18, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 7
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %24 unwind label %46

24:                                               ; preds = %19
  %25 = icmp sge i32 %23, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %50

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = udiv i64 %37, 2
  %40 = load ptr, ptr %4, align 8
  %41 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %44 = invoke noundef i32 @_Z21hal_ni_polygonMomentsPKhmiPd(ptr noundef %35, i64 noundef %39, i32 noundef %41, ptr noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %42
  store i32 %44, ptr %9, align 4
  br label %72

46:                                               ; preds = %101, %75, %60, %57, %50, %42, %38, %32, %19, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  br label %113

50:                                               ; preds = %29, %24
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.cv::Mat", ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i32 0, i32 11
  %56 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %57 unwind label %46

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %60 unwind label %46

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"class.cv::Mat", ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %"class.cv::Mat", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %70 = invoke noundef i32 @_Z19hal_ni_imageMomentsPKhmiiibPd(ptr noundef %53, i64 noundef %56, i32 noundef %59, i32 noundef %63, i32 noundef %66, i1 noundef zeroext %68, ptr noundef %69)
          to label %71 unwind label %46

71:                                               ; preds = %60
  store i32 %70, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %45
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %77 = load double, ptr %76, align 16
  %78 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 2
  %81 = load double, ptr %80, align 16
  %82 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 3
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  %85 = load double, ptr %84, align 16
  %86 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  %89 = load double, ptr %88, align 16
  %90 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  %93 = load double, ptr %92, align 16
  %94 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  %95 = load double, ptr %94, align 8
  invoke void @_ZN2cv7MomentsC1Edddddddddd(ptr noundef nonnull align 8 dereferenceable(192) %14, double noundef %77, double noundef %79, double noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95)
          to label %96 unwind label %46

96:                                               ; preds = %75
  %97 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %14, i64 192, i1 false)
  br label %111

98:                                               ; preds = %72
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.9, i32 noundef %102, i32 noundef %103)
          to label %104 unwind label %46

104:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv7momentsERKNS_11_InputArrayEb, ptr noundef @.str.1, i32 noundef 588) #10
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %113

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %96
  %112 = load i32, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret i32 %112

113:                                              ; preds = %106, %46
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL14contourMomentsERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Moments") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN2cv7MomentsC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %44 = icmp eq i32 %43, 5
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 0)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  br label %71

59:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cvL14contourMomentsERKNS_3MatE, ptr noundef @.str.1, i32 noundef 103) #10
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %10, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %328

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %327

76:                                               ; preds = %72
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  %77 = load i32, ptr %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.cv::Point_", ptr %80, i64 %83
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to double
  store double %87, ptr %26, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.cv::Point_", ptr %88, i64 %91
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to double
  store double %95, ptr %27, align 8
  br label %113

96:                                               ; preds = %76
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"class.cv::Point_.0", ptr %97, i64 %100
  %102 = getelementptr inbounds %"class.cv::Point_.0", ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  store double %104, ptr %26, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::Point_.0", ptr %105, i64 %108
  %110 = getelementptr inbounds %"class.cv::Point_.0", ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  store double %112, ptr %27, align 8
  br label %113

113:                                              ; preds = %96, %79
  %114 = load double, ptr %26, align 8
  %115 = load double, ptr %26, align 8
  %116 = fmul double %114, %115
  store double %116, ptr %28, align 8
  %117 = load double, ptr %27, align 8
  %118 = load double, ptr %27, align 8
  %119 = fmul double %117, %118
  store double %119, ptr %29, align 8
  store i32 0, ptr %33, align 4
  br label %120

120:                                              ; preds = %273, %113
  %121 = load i32, ptr %33, align 4
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %276

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %142, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %33, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %128, i64 %130
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to double
  store double %134, ptr %22, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %33, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %137
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to double
  store double %141, ptr %23, align 8
  br label %157

142:                                              ; preds = %124
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %33, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.cv::Point_.0", ptr %143, i64 %145
  %147 = getelementptr inbounds %"class.cv::Point_.0", ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  store double %149, ptr %22, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %33, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.cv::Point_.0", ptr %150, i64 %152
  %154 = getelementptr inbounds %"class.cv::Point_.0", ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  store double %156, ptr %23, align 8
  br label %157

157:                                              ; preds = %142, %127
  %158 = load double, ptr %22, align 8
  %159 = load double, ptr %22, align 8
  %160 = fmul double %158, %159
  store double %160, ptr %24, align 8
  %161 = load double, ptr %23, align 8
  %162 = load double, ptr %23, align 8
  %163 = fmul double %161, %162
  store double %163, ptr %25, align 8
  %164 = load double, ptr %26, align 8
  %165 = load double, ptr %23, align 8
  %166 = load double, ptr %22, align 8
  %167 = load double, ptr %27, align 8
  %168 = fmul double %166, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %164, double %165, double %169)
  store double %170, ptr %30, align 8
  %171 = load double, ptr %26, align 8
  %172 = load double, ptr %22, align 8
  %173 = fadd double %171, %172
  store double %173, ptr %31, align 8
  %174 = load double, ptr %27, align 8
  %175 = load double, ptr %23, align 8
  %176 = fadd double %174, %175
  store double %176, ptr %32, align 8
  %177 = load double, ptr %30, align 8
  %178 = load double, ptr %12, align 8
  %179 = fadd double %178, %177
  store double %179, ptr %12, align 8
  %180 = load double, ptr %30, align 8
  %181 = load double, ptr %31, align 8
  %182 = load double, ptr %13, align 8
  %183 = call double @llvm.fmuladd.f64(double %180, double %181, double %182)
  store double %183, ptr %13, align 8
  %184 = load double, ptr %30, align 8
  %185 = load double, ptr %32, align 8
  %186 = load double, ptr %14, align 8
  %187 = call double @llvm.fmuladd.f64(double %184, double %185, double %186)
  store double %187, ptr %14, align 8
  %188 = load double, ptr %30, align 8
  %189 = load double, ptr %26, align 8
  %190 = load double, ptr %31, align 8
  %191 = load double, ptr %24, align 8
  %192 = call double @llvm.fmuladd.f64(double %189, double %190, double %191)
  %193 = load double, ptr %15, align 8
  %194 = call double @llvm.fmuladd.f64(double %188, double %192, double %193)
  store double %194, ptr %15, align 8
  %195 = load double, ptr %30, align 8
  %196 = load double, ptr %26, align 8
  %197 = load double, ptr %32, align 8
  %198 = load double, ptr %27, align 8
  %199 = fadd double %197, %198
  %200 = load double, ptr %22, align 8
  %201 = load double, ptr %32, align 8
  %202 = load double, ptr %23, align 8
  %203 = fadd double %201, %202
  %204 = fmul double %200, %203
  %205 = call double @llvm.fmuladd.f64(double %196, double %199, double %204)
  %206 = load double, ptr %16, align 8
  %207 = call double @llvm.fmuladd.f64(double %195, double %205, double %206)
  store double %207, ptr %16, align 8
  %208 = load double, ptr %30, align 8
  %209 = load double, ptr %27, align 8
  %210 = load double, ptr %32, align 8
  %211 = load double, ptr %25, align 8
  %212 = call double @llvm.fmuladd.f64(double %209, double %210, double %211)
  %213 = load double, ptr %17, align 8
  %214 = call double @llvm.fmuladd.f64(double %208, double %212, double %213)
  store double %214, ptr %17, align 8
  %215 = load double, ptr %30, align 8
  %216 = load double, ptr %31, align 8
  %217 = fmul double %215, %216
  %218 = load double, ptr %28, align 8
  %219 = load double, ptr %24, align 8
  %220 = fadd double %218, %219
  %221 = load double, ptr %18, align 8
  %222 = call double @llvm.fmuladd.f64(double %217, double %220, double %221)
  store double %222, ptr %18, align 8
  %223 = load double, ptr %30, align 8
  %224 = load double, ptr %32, align 8
  %225 = fmul double %223, %224
  %226 = load double, ptr %29, align 8
  %227 = load double, ptr %25, align 8
  %228 = fadd double %226, %227
  %229 = load double, ptr %21, align 8
  %230 = call double @llvm.fmuladd.f64(double %225, double %228, double %229)
  store double %230, ptr %21, align 8
  %231 = load double, ptr %30, align 8
  %232 = load double, ptr %28, align 8
  %233 = load double, ptr %27, align 8
  %234 = load double, ptr %23, align 8
  %235 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %233, double %234)
  %236 = load double, ptr %22, align 8
  %237 = fmul double 2.000000e+00, %236
  %238 = load double, ptr %26, align 8
  %239 = fmul double %237, %238
  %240 = load double, ptr %32, align 8
  %241 = fmul double %239, %240
  %242 = call double @llvm.fmuladd.f64(double %232, double %235, double %241)
  %243 = load double, ptr %24, align 8
  %244 = load double, ptr %27, align 8
  %245 = load double, ptr %23, align 8
  %246 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %245, double %244)
  %247 = call double @llvm.fmuladd.f64(double %243, double %246, double %242)
  %248 = load double, ptr %19, align 8
  %249 = call double @llvm.fmuladd.f64(double %231, double %247, double %248)
  store double %249, ptr %19, align 8
  %250 = load double, ptr %30, align 8
  %251 = load double, ptr %29, align 8
  %252 = load double, ptr %26, align 8
  %253 = load double, ptr %22, align 8
  %254 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %252, double %253)
  %255 = load double, ptr %23, align 8
  %256 = fmul double 2.000000e+00, %255
  %257 = load double, ptr %27, align 8
  %258 = fmul double %256, %257
  %259 = load double, ptr %31, align 8
  %260 = fmul double %258, %259
  %261 = call double @llvm.fmuladd.f64(double %251, double %254, double %260)
  %262 = load double, ptr %25, align 8
  %263 = load double, ptr %26, align 8
  %264 = load double, ptr %22, align 8
  %265 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %264, double %263)
  %266 = call double @llvm.fmuladd.f64(double %262, double %265, double %261)
  %267 = load double, ptr %20, align 8
  %268 = call double @llvm.fmuladd.f64(double %250, double %266, double %267)
  store double %268, ptr %20, align 8
  %269 = load double, ptr %22, align 8
  store double %269, ptr %26, align 8
  %270 = load double, ptr %23, align 8
  store double %270, ptr %27, align 8
  %271 = load double, ptr %24, align 8
  store double %271, ptr %28, align 8
  %272 = load double, ptr %25, align 8
  store double %272, ptr %29, align 8
  br label %273

273:                                              ; preds = %157
  %274 = load i32, ptr %33, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %33, align 4
  br label %120, !llvm.loop !8

276:                                              ; preds = %120
  %277 = load double, ptr %12, align 8
  %278 = call double @llvm.fabs.f64(double %277)
  %279 = fcmp ogt double %278, 0x3E80000000000000
  br i1 %279, label %280, label %326

280:                                              ; preds = %276
  %281 = load double, ptr %12, align 8
  %282 = fcmp ogt double %281, 0.000000e+00
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store double 5.000000e-01, ptr %34, align 8
  store double 0x3FC5555555555555, ptr %35, align 8
  store double 0x3FB5555555555555, ptr %36, align 8
  store double 0x3FA5555555555555, ptr %37, align 8
  store double 5.000000e-02, ptr %38, align 8
  store double 0x3F91111111111111, ptr %39, align 8
  br label %285

284:                                              ; preds = %280
  store double -5.000000e-01, ptr %34, align 8
  store double 0xBFC5555555555555, ptr %35, align 8
  store double 0xBFB5555555555555, ptr %36, align 8
  store double 0xBFA5555555555555, ptr %37, align 8
  store double -5.000000e-02, ptr %38, align 8
  store double 0xBF91111111111111, ptr %39, align 8
  br label %285

285:                                              ; preds = %284, %283
  %286 = load double, ptr %12, align 8
  %287 = load double, ptr %34, align 8
  %288 = fmul double %286, %287
  %289 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 0
  store double %288, ptr %289, align 8
  %290 = load double, ptr %13, align 8
  %291 = load double, ptr %35, align 8
  %292 = fmul double %290, %291
  %293 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 1
  store double %292, ptr %293, align 8
  %294 = load double, ptr %14, align 8
  %295 = load double, ptr %35, align 8
  %296 = fmul double %294, %295
  %297 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 2
  store double %296, ptr %297, align 8
  %298 = load double, ptr %15, align 8
  %299 = load double, ptr %36, align 8
  %300 = fmul double %298, %299
  %301 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 3
  store double %300, ptr %301, align 8
  %302 = load double, ptr %16, align 8
  %303 = load double, ptr %37, align 8
  %304 = fmul double %302, %303
  %305 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 4
  store double %304, ptr %305, align 8
  %306 = load double, ptr %17, align 8
  %307 = load double, ptr %36, align 8
  %308 = fmul double %306, %307
  %309 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 5
  store double %308, ptr %309, align 8
  %310 = load double, ptr %18, align 8
  %311 = load double, ptr %38, align 8
  %312 = fmul double %310, %311
  %313 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 6
  store double %312, ptr %313, align 8
  %314 = load double, ptr %19, align 8
  %315 = load double, ptr %39, align 8
  %316 = fmul double %314, %315
  %317 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 7
  store double %316, ptr %317, align 8
  %318 = load double, ptr %20, align 8
  %319 = load double, ptr %39, align 8
  %320 = fmul double %318, %319
  %321 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 8
  store double %320, ptr %321, align 8
  %322 = load double, ptr %21, align 8
  %323 = load double, ptr %38, align 8
  %324 = fmul double %322, %323
  %325 = getelementptr inbounds %"class.cv::Moments", ptr %0, i32 0, i32 9
  store double %324, ptr %325, align 8
  call void @_ZN2cvL19completeMomentStateEPNS_7MomentsE(ptr noundef %0)
  br label %326

326:                                              ; preds = %285, %276
  br label %327

327:                                              ; preds = %326, %75
  ret void

328:                                              ; preds = %70
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %11, align 4
  %331 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %332 = insertvalue { ptr, i32 } %331, i32 %330, 1
  resume { ptr, i32 } %332
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIhiiEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 40, i1 false)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %128, %2
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIhiiEclEPKhiRiS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %68, %28
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %15, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %14, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %41
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %36, !llvm.loop !9

71:                                               ; preds = %36
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %11, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = mul nsw i32 %75, %76
  store i32 %77, ptr %19, align 4
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %19, align 4
  %80 = mul nsw i32 %78, %79
  %81 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 9
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %19, align 4
  %86 = mul nsw i32 %84, %85
  %87 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 8
  %88 = load i32, ptr %87, align 16
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 16
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %7, align 4
  %92 = mul nsw i32 %90, %91
  %93 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 7
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %92
  store i32 %95, ptr %93, align 4
  %96 = load i32, ptr %14, align 4
  %97 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 6
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 8
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %19, align 4
  %102 = mul nsw i32 %100, %101
  %103 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 5
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %102
  store i32 %105, ptr %103, align 4
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %7, align 4
  %108 = mul nsw i32 %106, %107
  %109 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 4
  %110 = load i32, ptr %109, align 16
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %109, align 16
  %112 = load i32, ptr %13, align 4
  %113 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 3
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, %112
  store i32 %115, ptr %113, align 4
  %116 = load i32, ptr %18, align 4
  %117 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 2
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, %116
  store i32 %119, ptr %117, align 8
  %120 = load i32, ptr %12, align 4
  %121 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 1
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %120
  store i32 %123, ptr %121, align 4
  %124 = load i32, ptr %11, align 4
  %125 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 0
  %126 = load i32, ptr %125, align 16
  %127 = add nsw i32 %126, %124
  store i32 %127, ptr %125, align 16
  br label %128

128:                                              ; preds = %71
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %23, !llvm.loop !10

131:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], ptr %8, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %132, !llvm.loop !11

148:                                              ; preds = %132
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileItilEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i64], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.1", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %141, %2
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %144

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDItilEclEPKtiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %69, %28
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %15, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %14, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %36, !llvm.loop !12

72:                                               ; preds = %36
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %11, align 4
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 9
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 8
  %93 = load i64, ptr %92, align 16
  %94 = add nsw i64 %93, %91
  store i64 %94, ptr %92, align 16
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 7
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = load i64, ptr %14, align 8
  %104 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 6
  %105 = load i64, ptr %104, align 16
  %106 = add nsw i64 %105, %103
  store i64 %106, ptr %104, align 16
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %19, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 5
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %7, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 4
  %119 = load i64, ptr %118, align 16
  %120 = add nsw i64 %119, %117
  store i64 %120, ptr %118, align 16
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 3
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 2
  %129 = load i64, ptr %128, align 16
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %128, align 16
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 1
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 0
  %139 = load i64, ptr %138, align 16
  %140 = add nsw i64 %139, %137
  store i64 %140, ptr %138, align 16
  br label %141

141:                                              ; preds = %72
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %23, !llvm.loop !13

144:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %145, !llvm.loop !14

161:                                              ; preds = %145
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIsilEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i64], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.2", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %141, %2
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %144

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIsilEclEPKsiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %69, %28
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %15, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %16, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %13, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %14, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %36, !llvm.loop !15

72:                                               ; preds = %36
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %11, align 4
  %75 = mul nsw i32 %73, %74
  store i32 %75, ptr %18, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = mul nsw i32 %76, %77
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %18, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 9
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 8
  %93 = load i64, ptr %92, align 16
  %94 = add nsw i64 %93, %91
  store i64 %94, ptr %92, align 16
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 7
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %99
  store i64 %102, ptr %100, align 8
  %103 = load i64, ptr %14, align 8
  %104 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 6
  %105 = load i64, ptr %104, align 16
  %106 = add nsw i64 %105, %103
  store i64 %106, ptr %104, align 16
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %19, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 5
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %7, align 4
  %116 = mul nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 4
  %119 = load i64, ptr %118, align 16
  %120 = add nsw i64 %119, %117
  store i64 %120, ptr %118, align 16
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 3
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %122
  store i64 %125, ptr %123, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 2
  %129 = load i64, ptr %128, align 16
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %128, align 16
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 1
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %134, %132
  store i64 %135, ptr %133, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 0
  %139 = load i64, ptr %138, align 16
  %140 = add nsw i64 %139, %137
  store i64 %140, ptr %138, align 16
  br label %141

141:                                              ; preds = %72
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %23, !llvm.loop !16

144:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i64], ptr %8, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %154, i64 %156
  store double %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %145, !llvm.loop !17

161:                                              ; preds = %145
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIfddEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.3", align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %129, %2
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %132

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIfddEclEPKfiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %70, %28
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  store double %47, ptr %15, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, ptr %15, align 8
  %51 = fmul double %49, %50
  store double %51, ptr %16, align 8
  %52 = load double, ptr %15, align 8
  %53 = load double, ptr %11, align 8
  %54 = fadd double %53, %52
  store double %54, ptr %11, align 8
  %55 = load double, ptr %16, align 8
  %56 = load double, ptr %12, align 8
  %57 = fadd double %56, %55
  store double %57, ptr %12, align 8
  %58 = load double, ptr %16, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  store double %61, ptr %17, align 8
  %62 = load double, ptr %17, align 8
  %63 = load double, ptr %13, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %13, align 8
  %65 = load double, ptr %17, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, ptr %14, align 8
  %69 = call double @llvm.fmuladd.f64(double %65, double %67, double %68)
  store double %69, ptr %14, align 8
  br label %70

70:                                               ; preds = %41
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %36, !llvm.loop !18

73:                                               ; preds = %36
  %74 = load i32, ptr %7, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %11, align 8
  %77 = fmul double %75, %76
  store double %77, ptr %18, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sitofp i32 %80 to double
  store double %81, ptr %19, align 8
  %82 = load double, ptr %18, align 8
  %83 = load double, ptr %19, align 8
  %84 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fmuladd.f64(double %82, double %83, double %85)
  store double %86, ptr %84, align 8
  %87 = load double, ptr %12, align 8
  %88 = load double, ptr %19, align 8
  %89 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  %90 = load double, ptr %89, align 16
  %91 = call double @llvm.fmuladd.f64(double %87, double %88, double %90)
  store double %91, ptr %89, align 16
  %92 = load double, ptr %13, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  %96 = load double, ptr %95, align 8
  %97 = call double @llvm.fmuladd.f64(double %92, double %94, double %96)
  store double %97, ptr %95, align 8
  %98 = load double, ptr %14, align 8
  %99 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  %100 = load double, ptr %99, align 16
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 16
  %102 = load double, ptr %11, align 8
  %103 = load double, ptr %19, align 8
  %104 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  %105 = load double, ptr %104, align 8
  %106 = call double @llvm.fmuladd.f64(double %102, double %103, double %105)
  store double %106, ptr %104, align 8
  %107 = load double, ptr %12, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sitofp i32 %108 to double
  %110 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  %111 = load double, ptr %110, align 16
  %112 = call double @llvm.fmuladd.f64(double %107, double %109, double %111)
  store double %112, ptr %110, align 16
  %113 = load double, ptr %13, align 8
  %114 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 3
  %115 = load double, ptr %114, align 8
  %116 = fadd double %115, %113
  store double %116, ptr %114, align 8
  %117 = load double, ptr %18, align 8
  %118 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 2
  %119 = load double, ptr %118, align 16
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 16
  %121 = load double, ptr %12, align 8
  %122 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 1
  %123 = load double, ptr %122, align 8
  %124 = fadd double %123, %121
  store double %124, ptr %122, align 8
  %125 = load double, ptr %11, align 8
  %126 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %127 = load double, ptr %126, align 16
  %128 = fadd double %127, %125
  store double %128, ptr %126, align 16
  br label %129

129:                                              ; preds = %73
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4
  br label %23, !llvm.loop !19

132:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, ptr %6, align 4
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %136
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %133, !llvm.loop !20

148:                                              ; preds = %133
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13momentsInTileIdddEEvRKNS_3MatEPd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca %"struct.cv::MomentsInTile_SIMD.4", align 1
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 10
  %22 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %128, %2
  %24 = load i32, ptr %7, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %131

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %14, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZN2cv18MomentsInTile_SIMDIdddEclEPKdiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %32, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %69, %28
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  store double %46, ptr %15, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, ptr %15, align 8
  %50 = fmul double %48, %49
  store double %50, ptr %16, align 8
  %51 = load double, ptr %15, align 8
  %52 = load double, ptr %11, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %11, align 8
  %54 = load double, ptr %16, align 8
  %55 = load double, ptr %12, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %12, align 8
  %57 = load double, ptr %16, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %57, %59
  store double %60, ptr %17, align 8
  %61 = load double, ptr %17, align 8
  %62 = load double, ptr %13, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %13, align 8
  %64 = load double, ptr %17, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %14, align 8
  %68 = call double @llvm.fmuladd.f64(double %64, double %66, double %67)
  store double %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %36, !llvm.loop !21

72:                                               ; preds = %36
  %73 = load i32, ptr %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %11, align 8
  %76 = fmul double %74, %75
  store double %76, ptr %18, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  store double %80, ptr %19, align 8
  %81 = load double, ptr %18, align 8
  %82 = load double, ptr %19, align 8
  %83 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 9
  %84 = load double, ptr %83, align 8
  %85 = call double @llvm.fmuladd.f64(double %81, double %82, double %84)
  store double %85, ptr %83, align 8
  %86 = load double, ptr %12, align 8
  %87 = load double, ptr %19, align 8
  %88 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 8
  %89 = load double, ptr %88, align 16
  %90 = call double @llvm.fmuladd.f64(double %86, double %87, double %89)
  store double %90, ptr %88, align 16
  %91 = load double, ptr %13, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sitofp i32 %92 to double
  %94 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 7
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %91, double %93, double %95)
  store double %96, ptr %94, align 8
  %97 = load double, ptr %14, align 8
  %98 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 6
  %99 = load double, ptr %98, align 16
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 16
  %101 = load double, ptr %11, align 8
  %102 = load double, ptr %19, align 8
  %103 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 5
  %104 = load double, ptr %103, align 8
  %105 = call double @llvm.fmuladd.f64(double %101, double %102, double %104)
  store double %105, ptr %103, align 8
  %106 = load double, ptr %12, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sitofp i32 %107 to double
  %109 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 4
  %110 = load double, ptr %109, align 16
  %111 = call double @llvm.fmuladd.f64(double %106, double %108, double %110)
  store double %111, ptr %109, align 16
  %112 = load double, ptr %13, align 8
  %113 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 3
  %114 = load double, ptr %113, align 8
  %115 = fadd double %114, %112
  store double %115, ptr %113, align 8
  %116 = load double, ptr %18, align 8
  %117 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 2
  %118 = load double, ptr %117, align 16
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 16
  %120 = load double, ptr %12, align 8
  %121 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 1
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %120
  store double %123, ptr %121, align 8
  %124 = load double, ptr %11, align 8
  %125 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 0
  %126 = load double, ptr %125, align 16
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 16
  br label %128

128:                                              ; preds = %72
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  br label %23, !llvm.loop !22

131:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %144, %131
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], ptr %8, i64 0, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  store double %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %132, !llvm.loop !23

147:                                              ; preds = %132
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Rect_IiEC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"class.cv::Rect_", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 4
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #4

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN2cv7compareERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::_InputArray", ptr %6, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 1, i32 noundef 1)
  %9 = load i64, ptr %5, align 4
  call void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1056833530, ptr noundef %8, i64 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL19completeMomentStateEPNS_7MomentsE(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %8, align 8
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %32

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cvL19completeMomentStateEPNS_7MomentsE, ptr noundef @.str.1, i32 noundef 55) #10
          to label %22 unwind label %27

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %218

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %"class.cv::Moments", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp ogt double %37, 0x3CB0000000000000
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %"class.cv::Moments", ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = fdiv double 1.000000e+00, %42
  store double %43, ptr %8, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %"class.cv::Moments", ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %8, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %"class.cv::Moments", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = load double, ptr %8, align 8
  %53 = fmul double %51, %52
  store double %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %39, %33
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %"class.cv::Moments", ptr %55, i32 0, i32 3
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %"class.cv::Moments", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %3, align 8
  %62 = fneg double %60
  %63 = call double @llvm.fmuladd.f64(double %62, double %61, double %57)
  store double %63, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %"class.cv::Moments", ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %"class.cv::Moments", ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %4, align 8
  %71 = fneg double %69
  %72 = call double @llvm.fmuladd.f64(double %71, double %70, double %66)
  store double %72, ptr %6, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %"class.cv::Moments", ptr %73, i32 0, i32 5
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %"class.cv::Moments", ptr %76, i32 0, i32 2
  %78 = load double, ptr %77, align 8
  %79 = load double, ptr %4, align 8
  %80 = fneg double %78
  %81 = call double @llvm.fmuladd.f64(double %80, double %79, double %75)
  store double %81, ptr %7, align 8
  %82 = load double, ptr %5, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %"class.cv::Moments", ptr %83, i32 0, i32 10
  store double %82, ptr %84, align 8
  %85 = load double, ptr %6, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %"class.cv::Moments", ptr %86, i32 0, i32 11
  store double %85, ptr %87, align 8
  %88 = load double, ptr %7, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %"class.cv::Moments", ptr %89, i32 0, i32 12
  store double %88, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %"class.cv::Moments", ptr %91, i32 0, i32 6
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %3, align 8
  %95 = load double, ptr %5, align 8
  %96 = load double, ptr %3, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %"class.cv::Moments", ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fmul double %96, %99
  %101 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %95, double %100)
  %102 = fneg double %94
  %103 = call double @llvm.fmuladd.f64(double %102, double %101, double %93)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %"class.cv::Moments", ptr %104, i32 0, i32 13
  store double %103, ptr %105, align 8
  %106 = load double, ptr %6, align 8
  %107 = load double, ptr %6, align 8
  %108 = fadd double %107, %106
  store double %108, ptr %6, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %"class.cv::Moments", ptr %109, i32 0, i32 7
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %3, align 8
  %113 = load double, ptr %6, align 8
  %114 = load double, ptr %3, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %"class.cv::Moments", ptr %115, i32 0, i32 2
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fmuladd.f64(double %114, double %117, double %113)
  %119 = fneg double %112
  %120 = call double @llvm.fmuladd.f64(double %119, double %118, double %111)
  %121 = load double, ptr %4, align 8
  %122 = load double, ptr %5, align 8
  %123 = fneg double %121
  %124 = call double @llvm.fmuladd.f64(double %123, double %122, double %120)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %"class.cv::Moments", ptr %125, i32 0, i32 14
  store double %124, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %"class.cv::Moments", ptr %127, i32 0, i32 8
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %4, align 8
  %131 = load double, ptr %6, align 8
  %132 = load double, ptr %4, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %"class.cv::Moments", ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = call double @llvm.fmuladd.f64(double %132, double %135, double %131)
  %137 = fneg double %130
  %138 = call double @llvm.fmuladd.f64(double %137, double %136, double %129)
  %139 = load double, ptr %3, align 8
  %140 = load double, ptr %7, align 8
  %141 = fneg double %139
  %142 = call double @llvm.fmuladd.f64(double %141, double %140, double %138)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %"class.cv::Moments", ptr %143, i32 0, i32 15
  store double %142, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %"class.cv::Moments", ptr %145, i32 0, i32 9
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %4, align 8
  %149 = load double, ptr %7, align 8
  %150 = load double, ptr %4, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %"class.cv::Moments", ptr %151, i32 0, i32 2
  %153 = load double, ptr %152, align 8
  %154 = fmul double %150, %153
  %155 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %149, double %154)
  %156 = fneg double %148
  %157 = call double @llvm.fmuladd.f64(double %156, double %155, double %147)
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %"class.cv::Moments", ptr %158, i32 0, i32 16
  store double %157, ptr %159, align 8
  %160 = load double, ptr %8, align 8
  %161 = call noundef double @_ZSt3absd(double noundef %160)
  %162 = call double @sqrt(double noundef %161) #9
  store double %162, ptr %13, align 8
  %163 = load double, ptr %8, align 8
  %164 = load double, ptr %8, align 8
  %165 = fmul double %163, %164
  store double %165, ptr %14, align 8
  %166 = load double, ptr %14, align 8
  %167 = load double, ptr %13, align 8
  %168 = fmul double %166, %167
  store double %168, ptr %15, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %"class.cv::Moments", ptr %169, i32 0, i32 10
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %14, align 8
  %173 = fmul double %171, %172
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %"class.cv::Moments", ptr %174, i32 0, i32 17
  store double %173, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %"class.cv::Moments", ptr %176, i32 0, i32 11
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %14, align 8
  %180 = fmul double %178, %179
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %"class.cv::Moments", ptr %181, i32 0, i32 18
  store double %180, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %"class.cv::Moments", ptr %183, i32 0, i32 12
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %14, align 8
  %187 = fmul double %185, %186
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %"class.cv::Moments", ptr %188, i32 0, i32 19
  store double %187, ptr %189, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %"class.cv::Moments", ptr %190, i32 0, i32 13
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %15, align 8
  %194 = fmul double %192, %193
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %"class.cv::Moments", ptr %195, i32 0, i32 20
  store double %194, ptr %196, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %"class.cv::Moments", ptr %197, i32 0, i32 14
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %15, align 8
  %201 = fmul double %199, %200
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %"class.cv::Moments", ptr %202, i32 0, i32 21
  store double %201, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %"class.cv::Moments", ptr %204, i32 0, i32 15
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %15, align 8
  %208 = fmul double %206, %207
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %"class.cv::Moments", ptr %209, i32 0, i32 22
  store double %208, ptr %210, align 8
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %"class.cv::Moments", ptr %211, i32 0, i32 16
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %15, align 8
  %215 = fmul double %213, %214
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %"class.cv::Moments", ptr %216, i32 0, i32 23
  store double %215, ptr %217, align 8
  ret void

218:                                              ; preds = %31
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %12, align 4
  %221 = insertvalue { ptr, i32 } poison, ptr %219, 0
  %222 = insertvalue { ptr, i32 } %221, i32 %220, 1
  resume { ptr, i32 } %222
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsEPdE25__cv_trace_location_fn711)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Moments", ptr %13, i32 0, i32 20
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.cv::Moments", ptr %16, i32 0, i32 22
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  store double %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %"class.cv::Moments", ptr %20, i32 0, i32 21
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %"class.cv::Moments", ptr %23, i32 0, i32 23
  %25 = load double, ptr %24, align 8
  %26 = fadd double %22, %25
  store double %26, ptr %7, align 8
  %27 = load double, ptr %6, align 8
  %28 = load double, ptr %6, align 8
  %29 = fmul double %27, %28
  store double %29, ptr %8, align 8
  %30 = load double, ptr %7, align 8
  %31 = load double, ptr %7, align 8
  %32 = fmul double %30, %31
  store double %32, ptr %9, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %"class.cv::Moments", ptr %33, i32 0, i32 18
  %35 = load double, ptr %34, align 8
  %36 = fmul double 4.000000e+00, %35
  store double %36, ptr %10, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %"class.cv::Moments", ptr %37, i32 0, i32 17
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %"class.cv::Moments", ptr %40, i32 0, i32 19
  %42 = load double, ptr %41, align 8
  %43 = fadd double %39, %42
  store double %43, ptr %11, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %"class.cv::Moments", ptr %44, i32 0, i32 17
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %"class.cv::Moments", ptr %47, i32 0, i32 19
  %49 = load double, ptr %48, align 8
  %50 = fsub double %46, %49
  store double %50, ptr %12, align 8
  %51 = load double, ptr %11, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 0
  store double %51, ptr %53, align 8
  %54 = load double, ptr %12, align 8
  %55 = load double, ptr %12, align 8
  %56 = load double, ptr %10, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %"class.cv::Moments", ptr %57, i32 0, i32 18
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  %61 = call double @llvm.fmuladd.f64(double %54, double %55, double %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 1
  store double %61, ptr %63, align 8
  %64 = load double, ptr %8, align 8
  %65 = load double, ptr %9, align 8
  %66 = fadd double %64, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 3
  store double %66, ptr %68, align 8
  %69 = load double, ptr %12, align 8
  %70 = load double, ptr %8, align 8
  %71 = load double, ptr %9, align 8
  %72 = fsub double %70, %71
  %73 = load double, ptr %10, align 8
  %74 = load double, ptr %6, align 8
  %75 = fmul double %73, %74
  %76 = load double, ptr %7, align 8
  %77 = fmul double %75, %76
  %78 = call double @llvm.fmuladd.f64(double %69, double %72, double %77)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds double, ptr %79, i64 5
  store double %78, ptr %80, align 8
  %81 = load double, ptr %8, align 8
  %82 = load double, ptr %9, align 8
  %83 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %82, double %81)
  %84 = load double, ptr %6, align 8
  %85 = fmul double %84, %83
  store double %85, ptr %6, align 8
  %86 = load double, ptr %8, align 8
  %87 = load double, ptr %9, align 8
  %88 = fneg double %87
  %89 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %86, double %88)
  %90 = load double, ptr %7, align 8
  %91 = fmul double %90, %89
  store double %91, ptr %7, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %"class.cv::Moments", ptr %92, i32 0, i32 20
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %"class.cv::Moments", ptr %95, i32 0, i32 22
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %97, double %94)
  store double %98, ptr %8, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %"class.cv::Moments", ptr %99, i32 0, i32 21
  %101 = load double, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %"class.cv::Moments", ptr %102, i32 0, i32 23
  %104 = load double, ptr %103, align 8
  %105 = fneg double %104
  %106 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %101, double %105)
  store double %106, ptr %9, align 8
  %107 = load double, ptr %8, align 8
  %108 = load double, ptr %8, align 8
  %109 = load double, ptr %9, align 8
  %110 = load double, ptr %9, align 8
  %111 = fmul double %109, %110
  %112 = call double @llvm.fmuladd.f64(double %107, double %108, double %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 2
  store double %112, ptr %114, align 8
  %115 = load double, ptr %8, align 8
  %116 = load double, ptr %6, align 8
  %117 = load double, ptr %9, align 8
  %118 = load double, ptr %7, align 8
  %119 = fmul double %117, %118
  %120 = call double @llvm.fmuladd.f64(double %115, double %116, double %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 4
  store double %120, ptr %122, align 8
  %123 = load double, ptr %9, align 8
  %124 = load double, ptr %6, align 8
  %125 = load double, ptr %8, align 8
  %126 = load double, ptr %7, align 8
  %127 = fmul double %125, %126
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %123, double %124, double %128)
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 6
  store double %129, ptr %131, align 8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayEE25__cv_trace_location_fn740)
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 7, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %17 unwind label %23

17:                                               ; preds = %15
  br i1 %16, label %18, label %27

18:                                               ; preds = %17
  br label %39

19:                                               ; preds = %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %47

23:                                               ; preds = %44, %41, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %46

27:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv9HuMomentsERKNS_7MomentsERKNS_12_OutputArrayE, ptr noundef @.str.1, i32 noundef 744) #10
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %46

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  %43 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %44 unwind label %23

44:                                               ; preds = %41
  invoke void @_ZN2cv9HuMomentsERKNS_7MomentsEPd(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr noundef %43)
          to label %45 unwind label %23

45:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

46:                                               ; preds = %38, %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %47

47:                                               ; preds = %46, %19
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @cvMoments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Moments", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %struct.CvMoments, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %62

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._IplImage, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %25, 144
  br i1 %26, label %27, label %62

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._IplImage, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._IplImage, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._IplImage, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._IplROI, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %46 unwind label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._IplImage, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._IplROI, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %51, 1
  invoke void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %52)
          to label %53 unwind label %58

53:                                               ; preds = %46
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %71

54:                                               ; preds = %98, %71, %62, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %101

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %101

62:                                               ; preds = %37, %32, %27, %21, %3
  %63 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %63, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %64 unwind label %54

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %71

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %101

71:                                               ; preds = %66, %53
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %72 unwind label %54

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext %74)
          to label %75 unwind label %80

75:                                               ; preds = %72
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  br label %96

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #9
  br label %101

84:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvMoments, ptr noundef @.str.1, i32 noundef 758) #10
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %101

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  invoke void @_ZL9cvMomentsRKN2cv7MomentsE(ptr dead_on_unwind writable sret(%struct.CvMoments) align 8 %17, ptr noundef nonnull align 8 dereferenceable(192) %13)
          to label %99 unwind label %54

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %17, i64 144, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  ret void

101:                                              ; preds = %95, %80, %67, %58, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9cvMomentsRKN2cv7MomentsE(ptr dead_on_unwind noalias writable sret(%struct.CvMoments) align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Moments", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = call noundef double @_ZSt3absd(double noundef %7)
  store double %8, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Moments", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %9, align 8
  %13 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::Moments", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr %13, align 8
  %17 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.cv::Moments", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  store double %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 3
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.cv::Moments", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8
  store double %24, ptr %21, align 8
  %25 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"class.cv::Moments", ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8
  store double %28, ptr %25, align 8
  %29 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 5
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"class.cv::Moments", ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8
  store double %32, ptr %29, align 8
  %33 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 6
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"class.cv::Moments", ptr %34, i32 0, i32 6
  %36 = load double, ptr %35, align 8
  store double %36, ptr %33, align 8
  %37 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 7
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"class.cv::Moments", ptr %38, i32 0, i32 7
  %40 = load double, ptr %39, align 8
  store double %40, ptr %37, align 8
  %41 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.cv::Moments", ptr %42, i32 0, i32 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %41, align 8
  %45 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 9
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %"class.cv::Moments", ptr %46, i32 0, i32 9
  %48 = load double, ptr %47, align 8
  store double %48, ptr %45, align 8
  %49 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 10
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %"class.cv::Moments", ptr %50, i32 0, i32 10
  %52 = load double, ptr %51, align 8
  store double %52, ptr %49, align 8
  %53 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 11
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %"class.cv::Moments", ptr %54, i32 0, i32 11
  %56 = load double, ptr %55, align 8
  store double %56, ptr %53, align 8
  %57 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 12
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %"class.cv::Moments", ptr %58, i32 0, i32 12
  %60 = load double, ptr %59, align 8
  store double %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 13
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %"class.cv::Moments", ptr %62, i32 0, i32 13
  %64 = load double, ptr %63, align 8
  store double %64, ptr %61, align 8
  %65 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 14
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %"class.cv::Moments", ptr %66, i32 0, i32 14
  %68 = load double, ptr %67, align 8
  store double %68, ptr %65, align 8
  %69 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 15
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %"class.cv::Moments", ptr %70, i32 0, i32 15
  %72 = load double, ptr %71, align 8
  store double %72, ptr %69, align 8
  %73 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 16
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %"class.cv::Moments", ptr %74, i32 0, i32 16
  %76 = load double, ptr %75, align 8
  store double %76, ptr %73, align 8
  %77 = getelementptr inbounds %struct.CvMoments, ptr %0, i32 0, i32 17
  %78 = load double, ptr %4, align 8
  %79 = fcmp ogt double %78, 0x3CB0000000000000
  br i1 %79, label %80, label %84

80:                                               ; preds = %2
  %81 = load double, ptr %4, align 8
  %82 = call double @sqrt(double noundef %81) #9
  %83 = fdiv double 1.000000e+00, %82
  br label %85

84:                                               ; preds = %2
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi double [ %83, %80 ], [ 0.000000e+00, %84 ]
  store double %86, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define double @cvGetSpatialMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvGetSpatialMoment, ptr noundef @.str.1, i32 noundef 768) #10
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %68

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = or i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetSpatialMoment, ptr noundef @.str.1, i32 noundef 770) #10
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %68

51:                                               ; preds = %36
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CvMoments, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = ashr i32 %55, 1
  %57 = add nsw i32 %54, %56
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 2
  %60 = zext i1 %59 to i32
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %57, %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %53, i64 %65
  %67 = load double, ptr %66, align 8
  ret double %67

68:                                               ; preds = %50, %30
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define double @cvGetCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvGetCentralMoment, ptr noundef @.str.1, i32 noundef 781) #10
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %77

31:                                               ; preds = %3
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = or i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %51

39:                                               ; preds = %36, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetCentralMoment, ptr noundef @.str.1, i32 noundef 783) #10
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %77

51:                                               ; preds = %36
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CvMoments, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %7, align 4
  %58 = mul nsw i32 %57, 3
  %59 = add nsw i32 4, %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %56, i64 %62
  %64 = load double, ptr %63, align 8
  br label %75

65:                                               ; preds = %51
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CvMoments, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi double [ %71, %68 ], [ 0.000000e+00, %72 ]
  br label %75

75:                                               ; preds = %73, %54
  %76 = phi double [ %64, %54 ], [ %74, %73 ]
  ret double %76

77:                                               ; preds = %50, %30
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define double @cvGetNormalizedCentralMoment(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call double @cvGetCentralMoment(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store double %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CvMoments, ptr %17, i32 0, i32 17
  %19 = load double, ptr %18, align 8
  store double %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %24, %3
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %9, align 8
  %26 = load double, ptr %8, align 8
  %27 = fmul double %26, %25
  store double %27, ptr %8, align 8
  br label %20, !llvm.loop !24

28:                                               ; preds = %20
  %29 = load double, ptr %8, align 8
  %30 = load double, ptr %9, align 8
  %31 = fmul double %29, %30
  %32 = load double, ptr %9, align 8
  %33 = fmul double %31, %32
  ret double %33
}

; Function Attrs: mustprogress uwtable
define void @cvGetHuMoments(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvGetHuMoments, ptr noundef @.str.1, i32 noundef 806) #10
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %183

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.CvMoments, ptr %45, i32 0, i32 17
  %47 = load double, ptr %46, align 8
  store double %47, ptr %9, align 8
  %48 = load double, ptr %9, align 8
  %49 = load double, ptr %9, align 8
  %50 = fmul double %48, %49
  store double %50, ptr %10, align 8
  %51 = load double, ptr %10, align 8
  %52 = load double, ptr %10, align 8
  %53 = fmul double %51, %52
  store double %53, ptr %11, align 8
  %54 = load double, ptr %11, align 8
  %55 = load double, ptr %9, align 8
  %56 = fmul double %54, %55
  store double %56, ptr %12, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CvMoments, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %11, align 8
  %61 = fmul double %59, %60
  store double %61, ptr %13, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CvMoments, ptr %62, i32 0, i32 11
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %11, align 8
  %66 = fmul double %64, %65
  store double %66, ptr %14, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.CvMoments, ptr %67, i32 0, i32 12
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %11, align 8
  %71 = fmul double %69, %70
  store double %71, ptr %15, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.CvMoments, ptr %72, i32 0, i32 13
  %74 = load double, ptr %73, align 8
  %75 = load double, ptr %12, align 8
  %76 = fmul double %74, %75
  store double %76, ptr %16, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.CvMoments, ptr %77, i32 0, i32 14
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %12, align 8
  %81 = fmul double %79, %80
  store double %81, ptr %17, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CvMoments, ptr %82, i32 0, i32 15
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %12, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %18, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.CvMoments, ptr %87, i32 0, i32 16
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %12, align 8
  %91 = fmul double %89, %90
  store double %91, ptr %19, align 8
  %92 = load double, ptr %16, align 8
  %93 = load double, ptr %18, align 8
  %94 = fadd double %92, %93
  store double %94, ptr %20, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %19, align 8
  %97 = fadd double %95, %96
  store double %97, ptr %21, align 8
  %98 = load double, ptr %20, align 8
  %99 = load double, ptr %20, align 8
  %100 = fmul double %98, %99
  store double %100, ptr %22, align 8
  %101 = load double, ptr %21, align 8
  %102 = load double, ptr %21, align 8
  %103 = fmul double %101, %102
  store double %103, ptr %23, align 8
  %104 = load double, ptr %14, align 8
  %105 = fmul double 4.000000e+00, %104
  store double %105, ptr %24, align 8
  %106 = load double, ptr %13, align 8
  %107 = load double, ptr %15, align 8
  %108 = fadd double %106, %107
  store double %108, ptr %25, align 8
  %109 = load double, ptr %13, align 8
  %110 = load double, ptr %15, align 8
  %111 = fsub double %109, %110
  store double %111, ptr %26, align 8
  %112 = load double, ptr %25, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.CvHuMoments, ptr %113, i32 0, i32 0
  store double %112, ptr %114, align 8
  %115 = load double, ptr %26, align 8
  %116 = load double, ptr %26, align 8
  %117 = load double, ptr %24, align 8
  %118 = load double, ptr %14, align 8
  %119 = fmul double %117, %118
  %120 = call double @llvm.fmuladd.f64(double %115, double %116, double %119)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.CvHuMoments, ptr %121, i32 0, i32 1
  store double %120, ptr %122, align 8
  %123 = load double, ptr %22, align 8
  %124 = load double, ptr %23, align 8
  %125 = fadd double %123, %124
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.CvHuMoments, ptr %126, i32 0, i32 3
  store double %125, ptr %127, align 8
  %128 = load double, ptr %26, align 8
  %129 = load double, ptr %22, align 8
  %130 = load double, ptr %23, align 8
  %131 = fsub double %129, %130
  %132 = load double, ptr %24, align 8
  %133 = load double, ptr %20, align 8
  %134 = fmul double %132, %133
  %135 = load double, ptr %21, align 8
  %136 = fmul double %134, %135
  %137 = call double @llvm.fmuladd.f64(double %128, double %131, double %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.CvHuMoments, ptr %138, i32 0, i32 5
  store double %137, ptr %139, align 8
  %140 = load double, ptr %22, align 8
  %141 = load double, ptr %23, align 8
  %142 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %141, double %140)
  %143 = load double, ptr %20, align 8
  %144 = fmul double %143, %142
  store double %144, ptr %20, align 8
  %145 = load double, ptr %22, align 8
  %146 = load double, ptr %23, align 8
  %147 = fneg double %146
  %148 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %145, double %147)
  %149 = load double, ptr %21, align 8
  %150 = fmul double %149, %148
  store double %150, ptr %21, align 8
  %151 = load double, ptr %16, align 8
  %152 = load double, ptr %18, align 8
  %153 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %152, double %151)
  store double %153, ptr %22, align 8
  %154 = load double, ptr %17, align 8
  %155 = load double, ptr %19, align 8
  %156 = fneg double %155
  %157 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %154, double %156)
  store double %157, ptr %23, align 8
  %158 = load double, ptr %22, align 8
  %159 = load double, ptr %22, align 8
  %160 = load double, ptr %23, align 8
  %161 = load double, ptr %23, align 8
  %162 = fmul double %160, %161
  %163 = call double @llvm.fmuladd.f64(double %158, double %159, double %162)
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.CvHuMoments, ptr %164, i32 0, i32 2
  store double %163, ptr %165, align 8
  %166 = load double, ptr %22, align 8
  %167 = load double, ptr %20, align 8
  %168 = load double, ptr %23, align 8
  %169 = load double, ptr %21, align 8
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %166, double %167, double %170)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.CvHuMoments, ptr %172, i32 0, i32 4
  store double %171, ptr %173, align 8
  %174 = load double, ptr %23, align 8
  %175 = load double, ptr %20, align 8
  %176 = load double, ptr %22, align 8
  %177 = load double, ptr %21, align 8
  %178 = fmul double %176, %177
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %174, double %175, double %179)
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.CvHuMoments, ptr %181, i32 0, i32 6
  store double %180, ptr %182, align 8
  ret void

183:                                              ; preds = %43
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_polygonMomentsPKhmiPd(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 1
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_imageMomentsPKhmiiibPd(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IiEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrINS_6Point_IfEEEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIhiiEclEPKhiRiS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDItilEclEPKtiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIsEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIsilEclEPKsiRiS4_S4_Rl(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIfEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIfddEclEPKfiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIdEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv18MomentsInTile_SIMDIdddEclEPKdiRdS4_S4_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
