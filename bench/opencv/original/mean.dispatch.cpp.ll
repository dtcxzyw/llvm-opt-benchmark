target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [136 x double] }
%"struct.cv::cpu_baseline::SumSqr_SIMD" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.1" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.2" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.3" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.4" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.5" = type { i8 }
%"struct.cv::cpu_baseline::SumSqr_SIMD.6" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv7Scalar_IdEC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Ev = comdat any

$_ZN2cv3VecIdLi4EEixEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE4dataEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv3Mat3ptrIdEEPT_i = comdat any

$_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv10AutoBufferIdLm136EEC2Em = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIdLm136EED2Ev = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIhiiEclEPKhS4_PiS5_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIaiiEclEPKaPKhPiS7_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDItidEclEPKtPKhPiPdii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIsidEclEPKsPKhPiPdii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIiddEclEPKiPKhPdS7_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIfddEclEPKfPKhPdS7_ii = comdat any

$_ZNK2cv12cpu_baseline11SumSqr_SIMDIdddEclEPKdPKhPdS7_ii = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE31__cv_trace_location_extra_fn313 = internal global ptr null, align 8
@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE31__cv_trace_location_extra_fn313, ptr @.str, ptr @.str.1, i32 313, i32 1 }, align 8
@.str = private unnamed_addr constant [48 x i8] c"SumSqrFunc cv::cpu_baseline::getSumSqrFunc(int)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mean.simd.hpp\00", align 1
@_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab = internal global [8 x ptr] [ptr @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii, ptr @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii, ptr @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii, ptr @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii, ptr @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii, ptr null], align 16
@_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn127 = internal global ptr null, align 8
@_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn127 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv4meanERKNS_11_InputArrayES2_E31__cv_trace_location_extra_fn127, ptr @.str.2, ptr @.str.3, i32 127, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Scalar cv::mean(InputArray, InputArray)\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mean.dispatch.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"mask.empty() || mask.type() == CV_8U\00", align 1
@__func__._ZN2cv4meanERKNS_11_InputArrayES2_ = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"cn <= 4 && func != 0\00", align 1
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn518 = internal global ptr null, align 8
@_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn518 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E31__cv_trace_location_extra_fn518, ptr @.str.6, ptr @.str.3, i32 518, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [70 x i8] c"void cv::meanStdDev(InputArray, OutputArray, OutputArray, InputArray)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_ = private unnamed_addr constant [11 x i8] c"meanStdDev\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"_mask.empty() || _mask.type() == CV_8UC1\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"mask.empty() || src.size == mask.size\00", align 1
@.str.10 = private unnamed_addr constant [112 x i8] c"mean_mat.type() == CV_64F && mean_mat.isContinuous() && (mean_mat.cols == 1 || mean_mat.rows == 1) && dcn >= cn\00", align 1
@.str.11 = private unnamed_addr constant [120 x i8] c"stddev_mat.type() == CV_64F && stddev_mat.isContinuous() && (stddev_mat.cols == 1 || stddev_mat.rows == 1) && dcn >= cn\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"HAL implementation meanStdDev ==> hal_ni_meanStdDev returned %d (0x%08x)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE31__cv_trace_location_extra_fn291 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE25__cv_trace_location_fn291 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE31__cv_trace_location_extra_fn291, ptr @.str.14, ptr @.str.1, i32 291, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::sqsum8u(const uchar *, const uchar *, int *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE31__cv_trace_location_extra_fn294 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE25__cv_trace_location_fn294 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE31__cv_trace_location_extra_fn294, ptr @.str.15, ptr @.str.1, i32 294, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [84 x i8] c"int cv::cpu_baseline::sqsum8s(const schar *, const uchar *, int *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE31__cv_trace_location_extra_fn297 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE25__cv_trace_location_fn297 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE31__cv_trace_location_extra_fn297, ptr @.str.16, ptr @.str.1, i32 297, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [89 x i8] c"int cv::cpu_baseline::sqsum16u(const ushort *, const uchar *, int *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE31__cv_trace_location_extra_fn300 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE25__cv_trace_location_fn300 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE31__cv_trace_location_extra_fn300, ptr @.str.17, ptr @.str.1, i32 300, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [88 x i8] c"int cv::cpu_baseline::sqsum16s(const short *, const uchar *, int *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE31__cv_trace_location_extra_fn303 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE25__cv_trace_location_fn303 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE31__cv_trace_location_extra_fn303, ptr @.str.18, ptr @.str.1, i32 303, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [89 x i8] c"int cv::cpu_baseline::sqsum32s(const int *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE31__cv_trace_location_extra_fn306 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE25__cv_trace_location_fn306 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE31__cv_trace_location_extra_fn306, ptr @.str.19, ptr @.str.1, i32 306, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [91 x i8] c"int cv::cpu_baseline::sqsum32f(const float *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE31__cv_trace_location_extra_fn309 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE25__cv_trace_location_fn309 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE31__cv_trace_location_extra_fn309, ptr @.str.20, ptr @.str.1, i32 309, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [92 x i8] c"int cv::cpu_baseline::sqsum64f(const double *, const uchar *, double *, double *, int, int)\00", align 1
@_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL13getSumSqrFuncEiE31__cv_trace_location_extra_fn190, ptr @.str.21, ptr @.str.3, i32 190, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [34 x i8] c"SumSqrFunc cv::getSumSqrFunc(int)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline13getSumSqrFuncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE25__cv_trace_location_fn313)
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline13getSumSqrFuncEiE9sumSqrTab, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret ptr %7
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8uEPKhS2_PiS3_iiE25__cv_trace_location_fn291)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7sqsum8sEPKaPKhPiS5_iiE25__cv_trace_location_fn294)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16uEPKtPKhPiPdiiE25__cv_trace_location_fn297)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum16sEPKsPKhPiPdiiE25__cv_trace_location_fn300)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32sEPKiPKhPdS5_iiE25__cv_trace_location_fn303)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum32fEPKfPKhPdS5_iiE25__cv_trace_location_fn306)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8sqsum64fEPKdPKhPdS5_iiE25__cv_trace_location_fn309)
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = invoke noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret i32 %22

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %14, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %"class.cv::NAryMatIterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.cv::AutoBuffer", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv4meanERKNS_11_InputArrayES2_E25__cv_trace_location_fn127)
  %38 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef -1)
          to label %39 unwind label %50

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef -1)
          to label %41 unwind label %54

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %44 unwind label %58

44:                                               ; preds = %42
  br i1 %43, label %49, label %45

45:                                               ; preds = %44
  %46 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %58

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %47, %44
  br label %74

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %276

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  br label %275

58:                                               ; preds = %111, %106, %81, %80, %78, %76, %45, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %274

62:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef @.str.3, i32 noundef 130) #12
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %274

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %78 unwind label %58

78:                                               ; preds = %76
  store i32 %77, ptr %15, align 4
  %79 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %80 unwind label %58

80:                                               ; preds = %78
  store i32 %79, ptr %16, align 4
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %81 unwind label %58

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4
  %83 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %82)
          to label %84 unwind label %58

84:                                               ; preds = %81
  store ptr %83, ptr %18, align 8
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %15, align 4
  %87 = icmp sle i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %104

92:                                               ; preds = %88, %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv4meanERKNS_11_InputArrayES2_, ptr noundef @.str.3, i32 noundef 139) #12
          to label %94 unwind label %99

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %103

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  br label %274

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr %8, ptr %21, align 8
  %107 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %11, ptr %107, align 8
  %108 = getelementptr inbounds ptr, ptr %21, i64 2
  store ptr null, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %110 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %109, ptr noundef %110, i32 noundef -1)
          to label %111 unwind label %58

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %24, align 4
  %115 = load i32, ptr %24, align 4
  store i32 %115, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %28, align 4
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %29)
          to label %116 unwind label %58

116:                                              ; preds = %111
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %118 unwind label %148

118:                                              ; preds = %116
  store ptr %117, ptr %30, align 8
  %119 = load i32, ptr %16, align 4
  %120 = icmp sle i32 %119, 3
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %31, align 1
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  %122 = load i8, ptr %31, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %155

124:                                              ; preds = %118
  %125 = load i32, ptr %16, align 4
  %126 = icmp sle i32 %125, 1
  %127 = select i1 %126, i32 8388608, i32 32768
  store i32 %127, ptr %26, align 4
  %128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %129 unwind label %148

129:                                              ; preds = %124
  %130 = load i32, ptr %128, align 4
  store i32 %130, ptr %25, align 4
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %29, i64 noundef %132)
          to label %133 unwind label %148

133:                                              ; preds = %129
  %134 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %29)
          to label %135 unwind label %148

135:                                              ; preds = %133
  store ptr %134, ptr %30, align 8
  store i32 0, ptr %14, align 4
  br label %136

136:                                              ; preds = %145, %135
  %137 = load i32, ptr %14, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %30, align 8
  %142 = load i32, ptr %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 0, ptr %144, align 4
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %14, align 4
  br label %136, !llvm.loop !4

148:                                              ; preds = %271, %258, %215, %171, %166, %152, %133, %129, %124, %116
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %29) #10
  br label %274

152:                                              ; preds = %136
  %153 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %154 unwind label %148

154:                                              ; preds = %152
  store i64 %153, ptr %32, align 8
  br label %155

155:                                              ; preds = %154, %118
  store i64 0, ptr %34, align 8
  br label %156

156:                                              ; preds = %262, %155
  %157 = load i64, ptr %34, align 8
  %158 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 4
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %161, label %263

161:                                              ; preds = %156
  store i32 0, ptr %27, align 4
  br label %162

162:                                              ; preds = %253, %161
  %163 = load i32, ptr %27, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %257

166:                                              ; preds = %162
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %27, align 4
  %169 = sub nsw i32 %167, %168
  store i32 %169, ptr %36, align 4
  %170 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %171 unwind label %148

171:                                              ; preds = %166
  %172 = load i32, ptr %170, align 4
  store i32 %172, ptr %35, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %30, align 8
  %179 = load i32, ptr %35, align 4
  %180 = load i32, ptr %15, align 4
  %181 = invoke noundef i32 %173(ptr noundef %175, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
          to label %182 unwind label %148

182:                                              ; preds = %171
  store i32 %181, ptr %37, align 4
  %183 = load i32, ptr %37, align 4
  %184 = load i32, ptr %28, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %28, align 4
  %186 = load i32, ptr %37, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %33, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %33, align 8
  %190 = load i8, ptr %31, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %235

192:                                              ; preds = %182
  %193 = load i32, ptr %28, align 4
  %194 = load i32, ptr %25, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %26, align 4
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %210, label %198

198:                                              ; preds = %192
  %199 = load i64, ptr %34, align 8
  %200 = add i64 %199, 1
  %201 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 4
  %202 = load i64, ptr %201, align 8
  %203 = icmp uge i64 %200, %202
  br i1 %203, label %204, label %235

204:                                              ; preds = %198
  %205 = load i32, ptr %27, align 4
  %206 = load i32, ptr %35, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %24, align 4
  %209 = icmp sge i32 %207, %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %204, %192
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %231, %210
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %15, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %211
  %216 = load ptr, ptr %30, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = load i32, ptr %14, align 4
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %222)
          to label %224 unwind label %148

224:                                              ; preds = %215
  %225 = load double, ptr %223, align 8
  %226 = fadd double %225, %221
  store double %226, ptr %223, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 0, ptr %230, align 4
  br label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %14, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4
  br label %211, !llvm.loop !6

234:                                              ; preds = %211
  store i32 0, ptr %28, align 4
  br label %235

235:                                              ; preds = %234, %204, %198, %182
  %236 = load i32, ptr %35, align 4
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %32, align 8
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %241 = load ptr, ptr %240, align 16
  %242 = getelementptr inbounds i8, ptr %241, i64 %239
  store ptr %242, ptr %240, align 16
  %243 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %235
  %247 = load i32, ptr %35, align 4
  %248 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8
  %250 = sext i32 %247 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %248, align 8
  br label %252

252:                                              ; preds = %246, %235
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %25, align 4
  %255 = load i32, ptr %27, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %27, align 4
  br label %162, !llvm.loop !7

257:                                              ; preds = %162
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr %34, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %34, align 8
  %261 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %262 unwind label %148

262:                                              ; preds = %258
  br label %156, !llvm.loop !8

263:                                              ; preds = %156
  %264 = load i64, ptr %33, align 8
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i64, ptr %33, align 8
  %268 = uitofp i64 %267 to double
  %269 = fdiv double 1.000000e+00, %268
  br label %271

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270, %266
  %272 = phi double [ %269, %266 ], [ 0.000000e+00, %270 ]
  invoke void @_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %272)
          to label %273 unwind label %148

273:                                              ; preds = %271
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %29) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  ret void

274:                                              ; preds = %148, %103, %73, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %275

275:                                              ; preds = %274, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %276

276:                                              ; preds = %275, %50
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %10, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x i32], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvmlIdEENS_7Scalar_IT_EERKS3_S2_(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.cv::Matx", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %6, align 8
  %12 = fmul double %10, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.cv::Matx", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %6, align 8
  %18 = fmul double %16, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.cv::Matx", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %6, align 8
  %24 = fmul double %22, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.cv::Matx", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %6, align 8
  %30 = fmul double %28, %29
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %12, double noundef %18, double noundef %24, double noundef %30)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca [3 x ptr], align 16
  %44 = alloca [2 x ptr], align 16
  %45 = alloca %"class.cv::NAryMatIterator", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::AutoBuffer.0", align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_E25__cv_trace_location_fn518)
  br label %71

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8
  %73 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %74 unwind label %76

74:                                               ; preds = %71
  br i1 %73, label %80, label %75

75:                                               ; preds = %74
  br label %92

76:                                               ; preds = %119, %99, %95, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %10, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %11, align 4
  br label %781

80:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 520) #12
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %781

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %76

98:                                               ; preds = %95
  br i1 %97, label %104, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %100, i32 noundef -1)
          to label %102 unwind label %76

102:                                              ; preds = %99
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102, %98
  br label %117

105:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 521) #12
          to label %107 unwind label %112

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  br label %116

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %10, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  br label %781

117:                                              ; preds = %104
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef -1)
          to label %121 unwind label %76

121:                                              ; preds = %119
  %122 = load ptr, ptr %8, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %123 unwind label %132

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %126 unwind label %136

126:                                              ; preds = %124
  br i1 %125, label %131, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 10
  %129 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %130 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %129) #10
  br i1 %130, label %131, label %140

131:                                              ; preds = %127, %126
  br label %152

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %780

136:                                              ; preds = %156, %154, %124
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  br label %779

140:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 528) #12
          to label %142 unwind label %147

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  br label %151

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %10, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %151

151:                                              ; preds = %147, %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %779

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %156 unwind label %136

156:                                              ; preds = %154
  store i32 %155, ptr %21, align 4
  %157 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %158 unwind label %136

158:                                              ; preds = %156
  store i32 %157, ptr %22, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  %159 = load ptr, ptr %6, align 8
  %160 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %161 unwind label %170

161:                                              ; preds = %158
  br i1 %160, label %162, label %237

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %165 unwind label %170

165:                                              ; preds = %162
  br i1 %164, label %174, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef %168, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %169 unwind label %170

169:                                              ; preds = %166
  br label %174

170:                                              ; preds = %451, %446, %424, %412, %403, %397, %393, %388, %384, %380, %374, %369, %354, %342, %338, %333, %329, %325, %322, %318, %315, %312, %295, %261, %257, %253, %249, %245, %241, %237, %220, %186, %182, %178, %174, %166, %162, %158
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %10, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %11, align 4
  br label %778

174:                                              ; preds = %169, %165
  %175 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %175, i32 noundef -1)
          to label %176 unwind label %170

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %178 unwind label %202

178:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  %179 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %180 unwind label %170

180:                                              ; preds = %178
  %181 = trunc i64 %179 to i32
  store i32 %181, ptr %26, align 4
  br label %182

182:                                              ; preds = %180
  %183 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %184 unwind label %170

184:                                              ; preds = %182
  %185 = icmp eq i32 %183, 6
  br i1 %185, label %186, label %206

186:                                              ; preds = %184
  %187 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %188 unwind label %170

188:                                              ; preds = %186
  br i1 %187, label %189, label %206

189:                                              ; preds = %188
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %206

197:                                              ; preds = %193, %189
  %198 = load i32, ptr %26, align 4
  %199 = load i32, ptr %21, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  br label %218

202:                                              ; preds = %176
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %10, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #10
  br label %778

206:                                              ; preds = %197, %193, %188, %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 546) #12
          to label %208 unwind label %213

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  br label %217

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %10, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br label %217

217:                                              ; preds = %213, %209
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  br label %778

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %222 unwind label %170

222:                                              ; preds = %220
  store ptr %221, ptr %29, align 8
  %223 = load i32, ptr %21, align 4
  store i32 %223, ptr %20, align 4
  br label %224

224:                                              ; preds = %233, %222
  %225 = load i32, ptr %20, align 4
  %226 = load i32, ptr %26, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %224
  %229 = load ptr, ptr %29, align 8
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  store double 0.000000e+00, ptr %232, align 8
  br label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %20, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %20, align 4
  br label %224, !llvm.loop !9

236:                                              ; preds = %224
  br label %237

237:                                              ; preds = %236, %161
  %238 = load ptr, ptr %7, align 8
  %239 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %238)
          to label %240 unwind label %170

240:                                              ; preds = %237
  br i1 %239, label %241, label %312

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8
  %243 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %244 unwind label %170

244:                                              ; preds = %241
  br i1 %243, label %249, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %21, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef %247, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %248 unwind label %170

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248, %244
  %250 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %250, i32 noundef -1)
          to label %251 unwind label %170

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %253 unwind label %277

253:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  %254 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %255 unwind label %170

255:                                              ; preds = %253
  %256 = trunc i64 %254 to i32
  store i32 %256, ptr %31, align 4
  br label %257

257:                                              ; preds = %255
  %258 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %259 unwind label %170

259:                                              ; preds = %257
  %260 = icmp eq i32 %258, 6
  br i1 %260, label %261, label %281

261:                                              ; preds = %259
  %262 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %263 unwind label %170

263:                                              ; preds = %261
  br i1 %262, label %264, label %281

264:                                              ; preds = %263
  %265 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %281

272:                                              ; preds = %268, %264
  %273 = load i32, ptr %31, align 4
  %274 = load i32, ptr %21, align 4
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  br label %293

277:                                              ; preds = %251
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  br label %778

281:                                              ; preds = %272, %268, %263, %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %282 unwind label %284

282:                                              ; preds = %281
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 561) #12
          to label %283 unwind label %288

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %10, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %11, align 4
  br label %292

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %10, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  br label %292

292:                                              ; preds = %288, %284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  br label %778

293:                                              ; preds = %276
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %297 unwind label %170

297:                                              ; preds = %295
  store ptr %296, ptr %34, align 8
  %298 = load i32, ptr %21, align 4
  store i32 %298, ptr %20, align 4
  br label %299

299:                                              ; preds = %308, %297
  %300 = load i32, ptr %20, align 4
  %301 = load i32, ptr %31, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = load ptr, ptr %34, align 8
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  store double 0.000000e+00, ptr %307, align 8
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %20, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %20, align 4
  br label %299, !llvm.loop !10

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311, %240
  %313 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %314 unwind label %170

314:                                              ; preds = %312
  br i1 %313, label %315, label %365

315:                                              ; preds = %314
  %316 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %317 unwind label %170

317:                                              ; preds = %315
  br i1 %316, label %318, label %365

318:                                              ; preds = %317
  %319 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %322 unwind label %170

322:                                              ; preds = %318
  %323 = trunc i64 %321 to i32
  %324 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %325 unwind label %170

325:                                              ; preds = %322
  %326 = load ptr, ptr %6, align 8
  %327 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %326)
          to label %328 unwind label %170

328:                                              ; preds = %325
  br i1 %327, label %329, label %332

329:                                              ; preds = %328
  %330 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %331 unwind label %170

331:                                              ; preds = %329
  br label %333

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332, %331
  %334 = phi ptr [ %330, %331 ], [ null, %332 ]
  %335 = load ptr, ptr %7, align 8
  %336 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %337 unwind label %170

337:                                              ; preds = %333
  br i1 %336, label %338, label %341

338:                                              ; preds = %337
  %339 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %340 unwind label %170

340:                                              ; preds = %338
  br label %342

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341, %340
  %343 = phi ptr [ %339, %340 ], [ null, %341 ]
  %344 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %320, i64 noundef 0, i32 noundef %323, i32 noundef 1, i32 noundef %324, ptr noundef %334, ptr noundef %343, ptr noundef %345, i64 noundef 0)
          to label %347 unwind label %170

347:                                              ; preds = %342
  store i32 %346, ptr %35, align 4
  %348 = load i32, ptr %35, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 1, ptr %36, align 4
  br label %775

351:                                              ; preds = %347
  %352 = load i32, ptr %35, align 4
  %353 = icmp ne i32 %352, 1
  br i1 %353, label %354, label %363

354:                                              ; preds = %351
  %355 = load i32, ptr %35, align 4
  %356 = load i32, ptr %35, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef @.str.12, i32 noundef %355, i32 noundef %356)
          to label %357 unwind label %170

357:                                              ; preds = %354
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 574) #12
          to label %358 unwind label %359

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %357
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #10
  br label %778

363:                                              ; preds = %351
  br label %364

364:                                              ; preds = %363
  br label %424

365:                                              ; preds = %317, %314
  %366 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp sle i32 %367, 2
  br i1 %368, label %369, label %423

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %373 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %372)
          to label %374 unwind label %170

374:                                              ; preds = %369
  %375 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 3
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %380 unwind label %170

380:                                              ; preds = %374
  %381 = load ptr, ptr %6, align 8
  %382 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %383 unwind label %170

383:                                              ; preds = %380
  br i1 %382, label %384, label %387

384:                                              ; preds = %383
  %385 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %386 unwind label %170

386:                                              ; preds = %384
  br label %388

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387, %386
  %389 = phi ptr [ %385, %386 ], [ null, %387 ]
  %390 = load ptr, ptr %7, align 8
  %391 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %390)
          to label %392 unwind label %170

392:                                              ; preds = %388
  br i1 %391, label %393, label %396

393:                                              ; preds = %392
  %394 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %395 unwind label %170

395:                                              ; preds = %393
  br label %397

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396, %395
  %398 = phi ptr [ %394, %395 ], [ null, %396 ]
  %399 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %402 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %403 unwind label %170

403:                                              ; preds = %397
  %404 = invoke noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %371, i64 noundef %373, i32 noundef %376, i32 noundef %378, i32 noundef %379, ptr noundef %389, ptr noundef %398, ptr noundef %400, i64 noundef %402)
          to label %405 unwind label %170

405:                                              ; preds = %403
  store i32 %404, ptr %38, align 4
  %406 = load i32, ptr %38, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  store i32 1, ptr %36, align 4
  br label %775

409:                                              ; preds = %405
  %410 = load i32, ptr %38, align 4
  %411 = icmp ne i32 %410, 1
  br i1 %411, label %412, label %421

412:                                              ; preds = %409
  %413 = load i32, ptr %38, align 4
  %414 = load i32, ptr %38, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.12, i32 noundef %413, i32 noundef %414)
          to label %415 unwind label %170

415:                                              ; preds = %412
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 583) #12
          to label %416 unwind label %417

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %10, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  br label %778

421:                                              ; preds = %409
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %365
  br label %424

424:                                              ; preds = %423, %364
  %425 = load i32, ptr %22, align 4
  %426 = invoke noundef ptr @_ZN2cvL13getSumSqrFuncEi(i32 noundef %425)
          to label %427 unwind label %170

427:                                              ; preds = %424
  store ptr %426, ptr %40, align 8
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %40, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  br label %444

432:                                              ; preds = %428
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %433 unwind label %435

433:                                              ; preds = %432
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__._ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_, ptr noundef @.str.3, i32 noundef 589) #12
          to label %434 unwind label %439

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %432
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %10, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %11, align 4
  br label %443

439:                                              ; preds = %433
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %10, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #10
  br label %443

443:                                              ; preds = %439, %435
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #10
  br label %778

444:                                              ; preds = %431
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  store ptr %16, ptr %43, align 8
  %447 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %17, ptr %447, align 8
  %448 = getelementptr inbounds ptr, ptr %43, i64 2
  store ptr null, ptr %448, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 16, i1 false)
  %449 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 0
  %450 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef %449, ptr noundef %450, i32 noundef -1)
          to label %451 unwind label %170

451:                                              ; preds = %446
  %452 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 5
  %453 = load i64, ptr %452, align 8
  %454 = trunc i64 %453 to i32
  store i32 %454, ptr %46, align 4
  %455 = load i32, ptr %46, align 4
  store i32 %455, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 4
  %456 = load i32, ptr %21, align 4
  %457 = mul nsw i32 %456, 4
  %458 = sext i32 %457 to i64
  invoke void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %52, i64 noundef %458)
          to label %459 unwind label %170

459:                                              ; preds = %451
  %460 = invoke noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %52)
          to label %461 unwind label %490

461:                                              ; preds = %459
  store ptr %460, ptr %53, align 8
  %462 = load ptr, ptr %53, align 8
  %463 = load i32, ptr %21, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %462, i64 %464
  store ptr %465, ptr %54, align 8
  %466 = load ptr, ptr %53, align 8
  store ptr %466, ptr %55, align 8
  %467 = load ptr, ptr %54, align 8
  store ptr %467, ptr %56, align 8
  %468 = load i32, ptr %22, align 4
  %469 = icmp sle i32 %468, 3
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %57, align 1
  %471 = load i32, ptr %22, align 4
  %472 = icmp sle i32 %471, 1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %58, align 1
  store i64 0, ptr %59, align 8
  store i32 0, ptr %20, align 4
  br label %474

474:                                              ; preds = %487, %461
  %475 = load i32, ptr %20, align 4
  %476 = load i32, ptr %21, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %494

478:                                              ; preds = %474
  %479 = load ptr, ptr %54, align 8
  %480 = load i32, ptr %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds double, ptr %479, i64 %481
  store double 0.000000e+00, ptr %482, align 8
  %483 = load ptr, ptr %53, align 8
  %484 = load i32, ptr %20, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %483, i64 %485
  store double 0.000000e+00, ptr %486, align 8
  br label %487

487:                                              ; preds = %478
  %488 = load i32, ptr %20, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %20, align 4
  br label %474, !llvm.loop !11

490:                                              ; preds = %752, %748, %726, %722, %684, %665, %548, %543, %529, %497, %459
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = extractvalue { ptr, i32 } %491, 0
  store ptr %492, ptr %10, align 8
  %493 = extractvalue { ptr, i32 } %491, 1
  store i32 %493, ptr %11, align 4
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %52) #10
  br label %778

494:                                              ; preds = %474
  %495 = load i8, ptr %57, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %532

497:                                              ; preds = %494
  store i32 32768, ptr %48, align 4
  %498 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %499 unwind label %490

499:                                              ; preds = %497
  %500 = load i32, ptr %498, align 4
  store i32 %500, ptr %47, align 4
  %501 = load ptr, ptr %54, align 8
  %502 = load i32, ptr %21, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  store ptr %504, ptr %55, align 8
  %505 = load i8, ptr %58, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %507, label %512

507:                                              ; preds = %499
  %508 = load ptr, ptr %55, align 8
  %509 = load i32, ptr %21, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  store ptr %511, ptr %56, align 8
  br label %512

512:                                              ; preds = %507, %499
  store i32 0, ptr %20, align 4
  br label %513

513:                                              ; preds = %526, %512
  %514 = load i32, ptr %20, align 4
  %515 = load i32, ptr %21, align 4
  %516 = icmp slt i32 %514, %515
  br i1 %516, label %517, label %529

517:                                              ; preds = %513
  %518 = load ptr, ptr %56, align 8
  %519 = load i32, ptr %20, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  store i32 0, ptr %521, align 4
  %522 = load ptr, ptr %55, align 8
  %523 = load i32, ptr %20, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  store i32 0, ptr %525, align 4
  br label %526

526:                                              ; preds = %517
  %527 = load i32, ptr %20, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %20, align 4
  br label %513, !llvm.loop !12

529:                                              ; preds = %513
  %530 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %531 unwind label %490

531:                                              ; preds = %529
  store i64 %530, ptr %59, align 8
  br label %532

532:                                              ; preds = %531, %494
  store i64 0, ptr %60, align 8
  br label %533

533:                                              ; preds = %669, %532
  %534 = load i64, ptr %60, align 8
  %535 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %536 = load i64, ptr %535, align 8
  %537 = icmp ult i64 %534, %536
  br i1 %537, label %538, label %670

538:                                              ; preds = %533
  store i32 0, ptr %49, align 4
  br label %539

539:                                              ; preds = %660, %538
  %540 = load i32, ptr %49, align 4
  %541 = load i32, ptr %46, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %664

543:                                              ; preds = %539
  %544 = load i32, ptr %46, align 4
  %545 = load i32, ptr %49, align 4
  %546 = sub nsw i32 %544, %545
  store i32 %546, ptr %62, align 4
  %547 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %62, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %548 unwind label %490

548:                                              ; preds = %543
  %549 = load i32, ptr %547, align 4
  store i32 %549, ptr %61, align 4
  %550 = load ptr, ptr %40, align 8
  %551 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %552 = load ptr, ptr %551, align 16
  %553 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %55, align 8
  %556 = load ptr, ptr %56, align 8
  %557 = load i32, ptr %61, align 4
  %558 = load i32, ptr %21, align 4
  %559 = invoke noundef i32 %550(ptr noundef %552, ptr noundef %554, ptr noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %558)
          to label %560 unwind label %490

560:                                              ; preds = %548
  store i32 %559, ptr %63, align 4
  %561 = load i32, ptr %63, align 4
  %562 = load i32, ptr %50, align 4
  %563 = add nsw i32 %562, %561
  store i32 %563, ptr %50, align 4
  %564 = load i32, ptr %63, align 4
  %565 = load i32, ptr %51, align 4
  %566 = add nsw i32 %565, %564
  store i32 %566, ptr %51, align 4
  %567 = load i8, ptr %57, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %642

569:                                              ; preds = %560
  %570 = load i32, ptr %50, align 4
  %571 = load i32, ptr %47, align 4
  %572 = add nsw i32 %570, %571
  %573 = load i32, ptr %48, align 4
  %574 = icmp sge i32 %572, %573
  br i1 %574, label %587, label %575

575:                                              ; preds = %569
  %576 = load i64, ptr %60, align 8
  %577 = add i64 %576, 1
  %578 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %45, i32 0, i32 4
  %579 = load i64, ptr %578, align 8
  %580 = icmp uge i64 %577, %579
  br i1 %580, label %581, label %642

581:                                              ; preds = %575
  %582 = load i32, ptr %49, align 4
  %583 = load i32, ptr %61, align 4
  %584 = add nsw i32 %582, %583
  %585 = load i32, ptr %46, align 4
  %586 = icmp sge i32 %584, %585
  br i1 %586, label %587, label %642

587:                                              ; preds = %581, %569
  store i32 0, ptr %20, align 4
  br label %588

588:                                              ; preds = %609, %587
  %589 = load i32, ptr %20, align 4
  %590 = load i32, ptr %21, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %612

592:                                              ; preds = %588
  %593 = load ptr, ptr %55, align 8
  %594 = load i32, ptr %20, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %593, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = sitofp i32 %597 to double
  %599 = load ptr, ptr %53, align 8
  %600 = load i32, ptr %20, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %599, i64 %601
  %603 = load double, ptr %602, align 8
  %604 = fadd double %603, %598
  store double %604, ptr %602, align 8
  %605 = load ptr, ptr %55, align 8
  %606 = load i32, ptr %20, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %605, i64 %607
  store i32 0, ptr %608, align 4
  br label %609

609:                                              ; preds = %592
  %610 = load i32, ptr %20, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %20, align 4
  br label %588, !llvm.loop !13

612:                                              ; preds = %588
  %613 = load i8, ptr %58, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %641

615:                                              ; preds = %612
  store i32 0, ptr %20, align 4
  br label %616

616:                                              ; preds = %637, %615
  %617 = load i32, ptr %20, align 4
  %618 = load i32, ptr %21, align 4
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %620, label %640

620:                                              ; preds = %616
  %621 = load ptr, ptr %56, align 8
  %622 = load i32, ptr %20, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = sitofp i32 %625 to double
  %627 = load ptr, ptr %54, align 8
  %628 = load i32, ptr %20, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  %631 = load double, ptr %630, align 8
  %632 = fadd double %631, %626
  store double %632, ptr %630, align 8
  %633 = load ptr, ptr %56, align 8
  %634 = load i32, ptr %20, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %633, i64 %635
  store i32 0, ptr %636, align 4
  br label %637

637:                                              ; preds = %620
  %638 = load i32, ptr %20, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %20, align 4
  br label %616, !llvm.loop !14

640:                                              ; preds = %616
  br label %641

641:                                              ; preds = %640, %612
  store i32 0, ptr %50, align 4
  br label %642

642:                                              ; preds = %641, %581, %575, %560
  %643 = load i32, ptr %61, align 4
  %644 = sext i32 %643 to i64
  %645 = load i64, ptr %59, align 8
  %646 = mul i64 %644, %645
  %647 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  %648 = load ptr, ptr %647, align 16
  %649 = getelementptr inbounds i8, ptr %648, i64 %646
  store ptr %649, ptr %647, align 16
  %650 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %659

653:                                              ; preds = %642
  %654 = load i32, ptr %61, align 4
  %655 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %656 = load ptr, ptr %655, align 8
  %657 = sext i32 %654 to i64
  %658 = getelementptr inbounds i8, ptr %656, i64 %657
  store ptr %658, ptr %655, align 8
  br label %659

659:                                              ; preds = %653, %642
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %47, align 4
  %662 = load i32, ptr %49, align 4
  %663 = add nsw i32 %662, %661
  store i32 %663, ptr %49, align 4
  br label %539, !llvm.loop !15

664:                                              ; preds = %539
  br label %665

665:                                              ; preds = %664
  %666 = load i64, ptr %60, align 8
  %667 = add i64 %666, 1
  store i64 %667, ptr %60, align 8
  %668 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %669 unwind label %490

669:                                              ; preds = %665
  br label %533, !llvm.loop !16

670:                                              ; preds = %533
  %671 = load i32, ptr %51, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = load i32, ptr %51, align 4
  %675 = sitofp i32 %674 to double
  %676 = fdiv double 1.000000e+00, %675
  br label %678

677:                                              ; preds = %670
  br label %678

678:                                              ; preds = %677, %673
  %679 = phi double [ %676, %673 ], [ 0.000000e+00, %677 ]
  store double %679, ptr %64, align 8
  store i32 0, ptr %20, align 4
  br label %680

680:                                              ; preds = %719, %678
  %681 = load i32, ptr %20, align 4
  %682 = load i32, ptr %21, align 4
  %683 = icmp slt i32 %681, %682
  br i1 %683, label %684, label %722

684:                                              ; preds = %680
  %685 = load double, ptr %64, align 8
  %686 = load ptr, ptr %53, align 8
  %687 = load i32, ptr %20, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %686, i64 %688
  %690 = load double, ptr %689, align 8
  %691 = fmul double %690, %685
  store double %691, ptr %689, align 8
  %692 = load ptr, ptr %54, align 8
  %693 = load i32, ptr %20, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  %696 = load double, ptr %695, align 8
  %697 = load double, ptr %64, align 8
  %698 = load ptr, ptr %53, align 8
  %699 = load i32, ptr %20, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds double, ptr %698, i64 %700
  %702 = load double, ptr %701, align 8
  %703 = load ptr, ptr %53, align 8
  %704 = load i32, ptr %20, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %703, i64 %705
  %707 = load double, ptr %706, align 8
  %708 = fmul double %702, %707
  %709 = fneg double %708
  %710 = call double @llvm.fmuladd.f64(double %696, double %697, double %709)
  store double %710, ptr %65, align 8
  store double 0.000000e+00, ptr %66, align 8
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %712 unwind label %490

712:                                              ; preds = %684
  %713 = load double, ptr %711, align 8
  %714 = call double @sqrt(double noundef %713) #10
  %715 = load ptr, ptr %54, align 8
  %716 = load i32, ptr %20, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %715, i64 %717
  store double %714, ptr %718, align 8
  br label %719

719:                                              ; preds = %712
  %720 = load i32, ptr %20, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %20, align 4
  br label %680, !llvm.loop !17

722:                                              ; preds = %680
  %723 = load ptr, ptr %6, align 8
  %724 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %723)
          to label %725 unwind label %490

725:                                              ; preds = %722
  br i1 %724, label %726, label %748

726:                                              ; preds = %725
  %727 = load ptr, ptr %53, align 8
  store ptr %727, ptr %67, align 8
  %728 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %729 unwind label %490

729:                                              ; preds = %726
  store ptr %728, ptr %68, align 8
  store i32 0, ptr %20, align 4
  br label %730

730:                                              ; preds = %744, %729
  %731 = load i32, ptr %20, align 4
  %732 = load i32, ptr %21, align 4
  %733 = icmp slt i32 %731, %732
  br i1 %733, label %734, label %747

734:                                              ; preds = %730
  %735 = load ptr, ptr %67, align 8
  %736 = load i32, ptr %20, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %735, i64 %737
  %739 = load double, ptr %738, align 8
  %740 = load ptr, ptr %68, align 8
  %741 = load i32, ptr %20, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds double, ptr %740, i64 %742
  store double %739, ptr %743, align 8
  br label %744

744:                                              ; preds = %734
  %745 = load i32, ptr %20, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %20, align 4
  br label %730, !llvm.loop !18

747:                                              ; preds = %730
  br label %748

748:                                              ; preds = %747, %725
  %749 = load ptr, ptr %7, align 8
  %750 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %751 unwind label %490

751:                                              ; preds = %748
  br i1 %750, label %752, label %774

752:                                              ; preds = %751
  %753 = load ptr, ptr %54, align 8
  store ptr %753, ptr %69, align 8
  %754 = invoke noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %755 unwind label %490

755:                                              ; preds = %752
  store ptr %754, ptr %70, align 8
  store i32 0, ptr %20, align 4
  br label %756

756:                                              ; preds = %770, %755
  %757 = load i32, ptr %20, align 4
  %758 = load i32, ptr %21, align 4
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %773

760:                                              ; preds = %756
  %761 = load ptr, ptr %69, align 8
  %762 = load i32, ptr %20, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %761, i64 %763
  %765 = load double, ptr %764, align 8
  %766 = load ptr, ptr %70, align 8
  %767 = load i32, ptr %20, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %766, i64 %768
  store double %765, ptr %769, align 8
  br label %770

770:                                              ; preds = %760
  %771 = load i32, ptr %20, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %20, align 4
  br label %756, !llvm.loop !19

773:                                              ; preds = %756
  br label %774

774:                                              ; preds = %773, %751
  call void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %52) #10
  store i32 0, ptr %36, align 4
  br label %775

775:                                              ; preds = %774, %408, %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  %776 = load i32, ptr %36, align 4
  switch i32 %776, label %787 [
    i32 0, label %777
    i32 1, label %777
  ]

777:                                              ; preds = %775, %775
  ret void

778:                                              ; preds = %490, %443, %417, %359, %292, %277, %217, %202, %170
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  br label %779

779:                                              ; preds = %778, %151, %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %780

780:                                              ; preds = %779, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %781

781:                                              ; preds = %780, %116, %91, %76
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #10
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %10, align 8
  %784 = load i32, ptr %11, align 4
  %785 = insertvalue { ptr, i32 } poison, ptr %783, 0
  %786 = insertvalue { ptr, i32 } %785, i32 %784, 1
  resume { ptr, i32 } %786

787:                                              ; preds = %775
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrIdEEPT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_Z17hal_ni_meanStdDevPKhmiiiPdS1_Phm(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  ret i32 1
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL13getSumSqrFuncEi(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL13getSumSqrFuncEiE25__cv_trace_location_fn190)
  %6 = load i32, ptr %2, align 4
  %7 = invoke noundef ptr @_ZN2cv12cpu_baseline13getSumSqrFuncEi(i32 noundef %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EEC2Em(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 136, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EED2Ev(ptr noundef nonnull align 8 dereferenceable(1104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IhiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %480, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIhiiEclEPKhS4_PiS5_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %13, align 4
  %80 = srem i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %130

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %116, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %21, align 1
  %105 = load i8, ptr %21, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %18, align 4
  %109 = load i8, ptr %21, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %21, align 1
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %110, %112
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %19, align 4
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %14, align 8
  br label %97, !llvm.loop !20

123:                                              ; preds = %97
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %19, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 %127, ptr %129, align 4
  br label %298

130:                                              ; preds = %71
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %200

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %22, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %24, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %25, align 4
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %26, align 4
  br label %147

147:                                              ; preds = %180, %133
  %148 = load i32, ptr %26, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %27, align 1
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %28, align 1
  %158 = load i8, ptr %27, align 1
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %22, align 4
  %162 = load i8, ptr %27, align 1
  %163 = zext i8 %162 to i32
  %164 = load i8, ptr %27, align 1
  %165 = zext i8 %164 to i32
  %166 = mul nsw i32 %163, %165
  %167 = load i32, ptr %24, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %24, align 4
  %169 = load i8, ptr %28, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %23, align 4
  %173 = load i8, ptr %28, align 1
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %28, align 1
  %176 = zext i8 %175 to i32
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %25, align 4
  br label %180

180:                                              ; preds = %151
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8
  br label %147, !llvm.loop !21

187:                                              ; preds = %147
  %188 = load i32, ptr %22, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %23, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr %24, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  store i32 %194, ptr %196, align 4
  %197 = load i32, ptr %25, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  store i32 %197, ptr %199, align 4
  br label %297

200:                                              ; preds = %130
  %201 = load i32, ptr %17, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %296

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %29, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %30, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %31, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %32, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %33, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 2
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %34, align 4
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %35, align 4
  br label %223

223:                                              ; preds = %270, %203
  %224 = load i32, ptr %35, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %277

227:                                              ; preds = %223
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %36, align 1
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  store i8 %233, ptr %37, align 1
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %38, align 1
  %237 = load i8, ptr %36, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %29, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %29, align 4
  %241 = load i8, ptr %36, align 1
  %242 = zext i8 %241 to i32
  %243 = load i8, ptr %36, align 1
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %242, %244
  %246 = load i32, ptr %32, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %32, align 4
  %248 = load i8, ptr %37, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %30, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %30, align 4
  %252 = load i8, ptr %37, align 1
  %253 = zext i8 %252 to i32
  %254 = load i8, ptr %37, align 1
  %255 = zext i8 %254 to i32
  %256 = mul nsw i32 %253, %255
  %257 = load i32, ptr %33, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %33, align 4
  %259 = load i8, ptr %38, align 1
  %260 = zext i8 %259 to i32
  %261 = load i32, ptr %31, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %31, align 4
  %263 = load i8, ptr %38, align 1
  %264 = zext i8 %263 to i32
  %265 = load i8, ptr %38, align 1
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 %264, %266
  %268 = load i32, ptr %34, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %34, align 4
  br label %270

270:                                              ; preds = %227
  %271 = load i32, ptr %35, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %35, align 4
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %14, align 8
  br label %223, !llvm.loop !22

277:                                              ; preds = %223
  %278 = load i32, ptr %29, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  store i32 %278, ptr %280, align 4
  %281 = load i32, ptr %30, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 1
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %31, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 2
  store i32 %284, ptr %286, align 4
  %287 = load i32, ptr %32, align 4
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %287, ptr %289, align 4
  %290 = load i32, ptr %33, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  store i32 %290, ptr %292, align 4
  %293 = load i32, ptr %34, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 2
  store i32 %293, ptr %295, align 4
  br label %296

296:                                              ; preds = %277, %200
  br label %297

297:                                              ; preds = %296, %187
  br label %298

298:                                              ; preds = %297, %123
  br label %299

299:                                              ; preds = %475, %298
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %478

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %13, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %39, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %40, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %41, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %17, align 4
  %332 = add nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %42, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %43, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %44, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %17, align 4
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %45, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %17, align 4
  %355 = add nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %46, align 4
  %359 = load i32, ptr %16, align 4
  store i32 %359, ptr %47, align 4
  br label %360

360:                                              ; preds = %421, %303
  %361 = load i32, ptr %47, align 4
  %362 = load i32, ptr %12, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %428

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %48, align 1
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  store i8 %370, ptr %49, align 1
  %371 = load i8, ptr %48, align 1
  %372 = zext i8 %371 to i32
  %373 = load i32, ptr %39, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %39, align 4
  %375 = load i8, ptr %48, align 1
  %376 = zext i8 %375 to i32
  %377 = load i8, ptr %48, align 1
  %378 = zext i8 %377 to i32
  %379 = mul nsw i32 %376, %378
  %380 = load i32, ptr %43, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %43, align 4
  %382 = load i8, ptr %49, align 1
  %383 = zext i8 %382 to i32
  %384 = load i32, ptr %40, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %40, align 4
  %386 = load i8, ptr %49, align 1
  %387 = zext i8 %386 to i32
  %388 = load i8, ptr %49, align 1
  %389 = zext i8 %388 to i32
  %390 = mul nsw i32 %387, %389
  %391 = load i32, ptr %44, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %44, align 4
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  %395 = load i8, ptr %394, align 1
  store i8 %395, ptr %48, align 1
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 3
  %398 = load i8, ptr %397, align 1
  store i8 %398, ptr %49, align 1
  %399 = load i8, ptr %48, align 1
  %400 = zext i8 %399 to i32
  %401 = load i32, ptr %41, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %41, align 4
  %403 = load i8, ptr %48, align 1
  %404 = zext i8 %403 to i32
  %405 = load i8, ptr %48, align 1
  %406 = zext i8 %405 to i32
  %407 = mul nsw i32 %404, %406
  %408 = load i32, ptr %45, align 4
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %45, align 4
  %410 = load i8, ptr %49, align 1
  %411 = zext i8 %410 to i32
  %412 = load i32, ptr %42, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %42, align 4
  %414 = load i8, ptr %49, align 1
  %415 = zext i8 %414 to i32
  %416 = load i8, ptr %49, align 1
  %417 = zext i8 %416 to i32
  %418 = mul nsw i32 %415, %417
  %419 = load i32, ptr %46, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %46, align 4
  br label %421

421:                                              ; preds = %364
  %422 = load i32, ptr %47, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %47, align 4
  %424 = load i32, ptr %13, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %14, align 8
  br label %360, !llvm.loop !23

428:                                              ; preds = %360
  %429 = load i32, ptr %39, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %429, ptr %433, align 4
  %434 = load i32, ptr %40, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 %434, ptr %439, align 4
  %440 = load i32, ptr %41, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %17, align 4
  %443 = add nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %440, ptr %445, align 4
  %446 = load i32, ptr %42, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %17, align 4
  %449 = add nsw i32 %448, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %447, i64 %450
  store i32 %446, ptr %451, align 4
  %452 = load i32, ptr %43, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %452, ptr %456, align 4
  %457 = load i32, ptr %44, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %17, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  store i32 %457, ptr %462, align 4
  %463 = load i32, ptr %45, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %17, align 4
  %466 = add nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  store i32 %463, ptr %468, align 4
  %469 = load i32, ptr %46, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %17, align 4
  %472 = add nsw i32 %471, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  store i32 %469, ptr %474, align 4
  br label %475

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4
  %477 = add nsw i32 %476, 4
  store i32 %477, ptr %17, align 4
  br label %299, !llvm.loop !24

478:                                              ; preds = %299
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %7, align 4
  br label %704

480:                                              ; preds = %6
  store i32 0, ptr %51, align 4
  %481 = load i32, ptr %13, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %531

483:                                              ; preds = %480
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 0
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %52, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds i32, ptr %487, i64 0
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %53, align 4
  store i32 0, ptr %50, align 4
  br label %490

490:                                              ; preds = %521, %483
  %491 = load i32, ptr %50, align 4
  %492 = load i32, ptr %12, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %524

494:                                              ; preds = %490
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %50, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %494
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %50, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1
  store i8 %506, ptr %54, align 1
  %507 = load i8, ptr %54, align 1
  %508 = zext i8 %507 to i32
  %509 = load i32, ptr %52, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %52, align 4
  %511 = load i8, ptr %54, align 1
  %512 = zext i8 %511 to i32
  %513 = load i8, ptr %54, align 1
  %514 = zext i8 %513 to i32
  %515 = mul nsw i32 %512, %514
  %516 = load i32, ptr %53, align 4
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %53, align 4
  %518 = load i32, ptr %51, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %51, align 4
  br label %520

520:                                              ; preds = %501, %494
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %50, align 4
  br label %490, !llvm.loop !25

524:                                              ; preds = %490
  %525 = load i32, ptr %52, align 4
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  store i32 %525, ptr %527, align 4
  %528 = load i32, ptr %53, align 4
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds i32, ptr %529, i64 0
  store i32 %528, ptr %530, align 4
  br label %702

531:                                              ; preds = %480
  %532 = load i32, ptr %13, align 4
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %634

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 0
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %55, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %56, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 2
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %57, align 4
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 0
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %58, align 4
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 1
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %59, align 4
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds i32, ptr %550, i64 2
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %60, align 4
  store i32 0, ptr %50, align 4
  br label %553

553:                                              ; preds = %610, %534
  %554 = load i32, ptr %50, align 4
  %555 = load i32, ptr %12, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %615

557:                                              ; preds = %553
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %50, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = icmp ne i8 %562, 0
  br i1 %563, label %564, label %609

564:                                              ; preds = %557
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 0
  %567 = load i8, ptr %566, align 1
  store i8 %567, ptr %61, align 1
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1
  store i8 %570, ptr %62, align 1
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 2
  %573 = load i8, ptr %572, align 1
  store i8 %573, ptr %63, align 1
  %574 = load i8, ptr %61, align 1
  %575 = zext i8 %574 to i32
  %576 = load i32, ptr %55, align 4
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %55, align 4
  %578 = load i8, ptr %61, align 1
  %579 = zext i8 %578 to i32
  %580 = load i8, ptr %61, align 1
  %581 = zext i8 %580 to i32
  %582 = mul nsw i32 %579, %581
  %583 = load i32, ptr %58, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %58, align 4
  %585 = load i8, ptr %62, align 1
  %586 = zext i8 %585 to i32
  %587 = load i32, ptr %56, align 4
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %56, align 4
  %589 = load i8, ptr %62, align 1
  %590 = zext i8 %589 to i32
  %591 = load i8, ptr %62, align 1
  %592 = zext i8 %591 to i32
  %593 = mul nsw i32 %590, %592
  %594 = load i32, ptr %59, align 4
  %595 = add nsw i32 %594, %593
  store i32 %595, ptr %59, align 4
  %596 = load i8, ptr %63, align 1
  %597 = zext i8 %596 to i32
  %598 = load i32, ptr %57, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %57, align 4
  %600 = load i8, ptr %63, align 1
  %601 = zext i8 %600 to i32
  %602 = load i8, ptr %63, align 1
  %603 = zext i8 %602 to i32
  %604 = mul nsw i32 %601, %603
  %605 = load i32, ptr %60, align 4
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %60, align 4
  %607 = load i32, ptr %51, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %51, align 4
  br label %609

609:                                              ; preds = %564, %557
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %50, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %50, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 3
  store ptr %614, ptr %14, align 8
  br label %553, !llvm.loop !26

615:                                              ; preds = %553
  %616 = load i32, ptr %55, align 4
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 0
  store i32 %616, ptr %618, align 4
  %619 = load i32, ptr %56, align 4
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 1
  store i32 %619, ptr %621, align 4
  %622 = load i32, ptr %57, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 2
  store i32 %622, ptr %624, align 4
  %625 = load i32, ptr %58, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 0
  store i32 %625, ptr %627, align 4
  %628 = load i32, ptr %59, align 4
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 1
  store i32 %628, ptr %630, align 4
  %631 = load i32, ptr %60, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 2
  store i32 %631, ptr %633, align 4
  br label %701

634:                                              ; preds = %531
  store i32 0, ptr %50, align 4
  br label %635

635:                                              ; preds = %693, %634
  %636 = load i32, ptr %50, align 4
  %637 = load i32, ptr %12, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %700

639:                                              ; preds = %635
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr %50, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %692

646:                                              ; preds = %639
  store i32 0, ptr %64, align 4
  br label %647

647:                                              ; preds = %686, %646
  %648 = load i32, ptr %64, align 4
  %649 = load i32, ptr %13, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %689

651:                                              ; preds = %647
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr %64, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  %656 = load i8, ptr %655, align 1
  store i8 %656, ptr %65, align 1
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %64, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i8, ptr %65, align 1
  %663 = zext i8 %662 to i32
  %664 = add nsw i32 %661, %663
  store i32 %664, ptr %66, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr %64, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = load i8, ptr %65, align 1
  %671 = zext i8 %670 to i32
  %672 = load i8, ptr %65, align 1
  %673 = zext i8 %672 to i32
  %674 = mul nsw i32 %671, %673
  %675 = add nsw i32 %669, %674
  store i32 %675, ptr %67, align 4
  %676 = load i32, ptr %66, align 4
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %64, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  store i32 %676, ptr %680, align 4
  %681 = load i32, ptr %67, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %64, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  store i32 %681, ptr %685, align 4
  br label %686

686:                                              ; preds = %651
  %687 = load i32, ptr %64, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %64, align 4
  br label %647, !llvm.loop !27

689:                                              ; preds = %647
  %690 = load i32, ptr %51, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %51, align 4
  br label %692

692:                                              ; preds = %689, %639
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %50, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %50, align 4
  %696 = load i32, ptr %13, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i8, ptr %697, i64 %698
  store ptr %699, ptr %14, align 8
  br label %635, !llvm.loop !28

700:                                              ; preds = %635
  br label %701

701:                                              ; preds = %700, %615
  br label %702

702:                                              ; preds = %701, %524
  %703 = load i32, ptr %51, align 4
  store i32 %703, ptr %7, align 4
  br label %704

704:                                              ; preds = %702, %478
  %705 = load i32, ptr %7, align 4
  ret i32 %705
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIhiiEclEPKhS4_PiS5_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IaiiEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.1", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %480, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIaiiEclEPKaPKhPiS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %13, align 4
  %80 = srem i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %130

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %116, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  store i8 %104, ptr %21, align 1
  %105 = load i8, ptr %21, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %18, align 4
  %109 = load i8, ptr %21, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, ptr %21, align 1
  %112 = sext i8 %111 to i32
  %113 = mul nsw i32 %110, %112
  %114 = load i32, ptr %19, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %19, align 4
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %14, align 8
  br label %97, !llvm.loop !29

123:                                              ; preds = %97
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %19, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 %127, ptr %129, align 4
  br label %298

130:                                              ; preds = %71
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %200

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %22, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %24, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %25, align 4
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %26, align 4
  br label %147

147:                                              ; preds = %180, %133
  %148 = load i32, ptr %26, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  store i8 %154, ptr %27, align 1
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %28, align 1
  %158 = load i8, ptr %27, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %22, align 4
  %162 = load i8, ptr %27, align 1
  %163 = sext i8 %162 to i32
  %164 = load i8, ptr %27, align 1
  %165 = sext i8 %164 to i32
  %166 = mul nsw i32 %163, %165
  %167 = load i32, ptr %24, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %24, align 4
  %169 = load i8, ptr %28, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %23, align 4
  %173 = load i8, ptr %28, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8, ptr %28, align 1
  %176 = sext i8 %175 to i32
  %177 = mul nsw i32 %174, %176
  %178 = load i32, ptr %25, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %25, align 4
  br label %180

180:                                              ; preds = %151
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8
  br label %147, !llvm.loop !30

187:                                              ; preds = %147
  %188 = load i32, ptr %22, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %23, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %191, ptr %193, align 4
  %194 = load i32, ptr %24, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  store i32 %194, ptr %196, align 4
  %197 = load i32, ptr %25, align 4
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  store i32 %197, ptr %199, align 4
  br label %297

200:                                              ; preds = %130
  %201 = load i32, ptr %17, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %296

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %29, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %30, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %31, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %32, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %33, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 2
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %34, align 4
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %35, align 4
  br label %223

223:                                              ; preds = %270, %203
  %224 = load i32, ptr %35, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %277

227:                                              ; preds = %223
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 0
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %36, align 1
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  %233 = load i8, ptr %232, align 1
  store i8 %233, ptr %37, align 1
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %38, align 1
  %237 = load i8, ptr %36, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, ptr %29, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %29, align 4
  %241 = load i8, ptr %36, align 1
  %242 = sext i8 %241 to i32
  %243 = load i8, ptr %36, align 1
  %244 = sext i8 %243 to i32
  %245 = mul nsw i32 %242, %244
  %246 = load i32, ptr %32, align 4
  %247 = add nsw i32 %246, %245
  store i32 %247, ptr %32, align 4
  %248 = load i8, ptr %37, align 1
  %249 = sext i8 %248 to i32
  %250 = load i32, ptr %30, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %30, align 4
  %252 = load i8, ptr %37, align 1
  %253 = sext i8 %252 to i32
  %254 = load i8, ptr %37, align 1
  %255 = sext i8 %254 to i32
  %256 = mul nsw i32 %253, %255
  %257 = load i32, ptr %33, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %33, align 4
  %259 = load i8, ptr %38, align 1
  %260 = sext i8 %259 to i32
  %261 = load i32, ptr %31, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %31, align 4
  %263 = load i8, ptr %38, align 1
  %264 = sext i8 %263 to i32
  %265 = load i8, ptr %38, align 1
  %266 = sext i8 %265 to i32
  %267 = mul nsw i32 %264, %266
  %268 = load i32, ptr %34, align 4
  %269 = add nsw i32 %268, %267
  store i32 %269, ptr %34, align 4
  br label %270

270:                                              ; preds = %227
  %271 = load i32, ptr %35, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %35, align 4
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %14, align 8
  br label %223, !llvm.loop !31

277:                                              ; preds = %223
  %278 = load i32, ptr %29, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  store i32 %278, ptr %280, align 4
  %281 = load i32, ptr %30, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 1
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %31, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 2
  store i32 %284, ptr %286, align 4
  %287 = load i32, ptr %32, align 4
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  store i32 %287, ptr %289, align 4
  %290 = load i32, ptr %33, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds i32, ptr %291, i64 1
  store i32 %290, ptr %292, align 4
  %293 = load i32, ptr %34, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds i32, ptr %294, i64 2
  store i32 %293, ptr %295, align 4
  br label %296

296:                                              ; preds = %277, %200
  br label %297

297:                                              ; preds = %296, %187
  br label %298

298:                                              ; preds = %297, %123
  br label %299

299:                                              ; preds = %475, %298
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %478

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %13, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %39, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %40, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %41, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %17, align 4
  %332 = add nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %42, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  store i32 %340, ptr %43, align 4
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %44, align 4
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %17, align 4
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %347, i64 %350
  %352 = load i32, ptr %351, align 4
  store i32 %352, ptr %45, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %17, align 4
  %355 = add nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %353, i64 %356
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %46, align 4
  %359 = load i32, ptr %16, align 4
  store i32 %359, ptr %47, align 4
  br label %360

360:                                              ; preds = %421, %303
  %361 = load i32, ptr %47, align 4
  %362 = load i32, ptr %12, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %428

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 0
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %48, align 1
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 1
  %370 = load i8, ptr %369, align 1
  store i8 %370, ptr %49, align 1
  %371 = load i8, ptr %48, align 1
  %372 = sext i8 %371 to i32
  %373 = load i32, ptr %39, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %39, align 4
  %375 = load i8, ptr %48, align 1
  %376 = sext i8 %375 to i32
  %377 = load i8, ptr %48, align 1
  %378 = sext i8 %377 to i32
  %379 = mul nsw i32 %376, %378
  %380 = load i32, ptr %43, align 4
  %381 = add nsw i32 %380, %379
  store i32 %381, ptr %43, align 4
  %382 = load i8, ptr %49, align 1
  %383 = sext i8 %382 to i32
  %384 = load i32, ptr %40, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %40, align 4
  %386 = load i8, ptr %49, align 1
  %387 = sext i8 %386 to i32
  %388 = load i8, ptr %49, align 1
  %389 = sext i8 %388 to i32
  %390 = mul nsw i32 %387, %389
  %391 = load i32, ptr %44, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %44, align 4
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 2
  %395 = load i8, ptr %394, align 1
  store i8 %395, ptr %48, align 1
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 3
  %398 = load i8, ptr %397, align 1
  store i8 %398, ptr %49, align 1
  %399 = load i8, ptr %48, align 1
  %400 = sext i8 %399 to i32
  %401 = load i32, ptr %41, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %41, align 4
  %403 = load i8, ptr %48, align 1
  %404 = sext i8 %403 to i32
  %405 = load i8, ptr %48, align 1
  %406 = sext i8 %405 to i32
  %407 = mul nsw i32 %404, %406
  %408 = load i32, ptr %45, align 4
  %409 = add nsw i32 %408, %407
  store i32 %409, ptr %45, align 4
  %410 = load i8, ptr %49, align 1
  %411 = sext i8 %410 to i32
  %412 = load i32, ptr %42, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %42, align 4
  %414 = load i8, ptr %49, align 1
  %415 = sext i8 %414 to i32
  %416 = load i8, ptr %49, align 1
  %417 = sext i8 %416 to i32
  %418 = mul nsw i32 %415, %417
  %419 = load i32, ptr %46, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %46, align 4
  br label %421

421:                                              ; preds = %364
  %422 = load i32, ptr %47, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %47, align 4
  %424 = load i32, ptr %13, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %14, align 8
  br label %360, !llvm.loop !32

428:                                              ; preds = %360
  %429 = load i32, ptr %39, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %429, ptr %433, align 4
  %434 = load i32, ptr %40, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 %434, ptr %439, align 4
  %440 = load i32, ptr %41, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %17, align 4
  %443 = add nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %440, ptr %445, align 4
  %446 = load i32, ptr %42, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %17, align 4
  %449 = add nsw i32 %448, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %447, i64 %450
  store i32 %446, ptr %451, align 4
  %452 = load i32, ptr %43, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %452, ptr %456, align 4
  %457 = load i32, ptr %44, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %17, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  store i32 %457, ptr %462, align 4
  %463 = load i32, ptr %45, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %17, align 4
  %466 = add nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  store i32 %463, ptr %468, align 4
  %469 = load i32, ptr %46, align 4
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %17, align 4
  %472 = add nsw i32 %471, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  store i32 %469, ptr %474, align 4
  br label %475

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4
  %477 = add nsw i32 %476, 4
  store i32 %477, ptr %17, align 4
  br label %299, !llvm.loop !33

478:                                              ; preds = %299
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %7, align 4
  br label %704

480:                                              ; preds = %6
  store i32 0, ptr %51, align 4
  %481 = load i32, ptr %13, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %531

483:                                              ; preds = %480
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 0
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %52, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds i32, ptr %487, i64 0
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %53, align 4
  store i32 0, ptr %50, align 4
  br label %490

490:                                              ; preds = %521, %483
  %491 = load i32, ptr %50, align 4
  %492 = load i32, ptr %12, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %524

494:                                              ; preds = %490
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %50, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %494
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %50, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1
  store i8 %506, ptr %54, align 1
  %507 = load i8, ptr %54, align 1
  %508 = sext i8 %507 to i32
  %509 = load i32, ptr %52, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %52, align 4
  %511 = load i8, ptr %54, align 1
  %512 = sext i8 %511 to i32
  %513 = load i8, ptr %54, align 1
  %514 = sext i8 %513 to i32
  %515 = mul nsw i32 %512, %514
  %516 = load i32, ptr %53, align 4
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %53, align 4
  %518 = load i32, ptr %51, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %51, align 4
  br label %520

520:                                              ; preds = %501, %494
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %50, align 4
  br label %490, !llvm.loop !34

524:                                              ; preds = %490
  %525 = load i32, ptr %52, align 4
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  store i32 %525, ptr %527, align 4
  %528 = load i32, ptr %53, align 4
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds i32, ptr %529, i64 0
  store i32 %528, ptr %530, align 4
  br label %702

531:                                              ; preds = %480
  %532 = load i32, ptr %13, align 4
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %634

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 0
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %55, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %56, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 2
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %57, align 4
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds i32, ptr %544, i64 0
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %58, align 4
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds i32, ptr %547, i64 1
  %549 = load i32, ptr %548, align 4
  store i32 %549, ptr %59, align 4
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds i32, ptr %550, i64 2
  %552 = load i32, ptr %551, align 4
  store i32 %552, ptr %60, align 4
  store i32 0, ptr %50, align 4
  br label %553

553:                                              ; preds = %610, %534
  %554 = load i32, ptr %50, align 4
  %555 = load i32, ptr %12, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %615

557:                                              ; preds = %553
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %50, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = icmp ne i8 %562, 0
  br i1 %563, label %564, label %609

564:                                              ; preds = %557
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 0
  %567 = load i8, ptr %566, align 1
  store i8 %567, ptr %61, align 1
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 1
  %570 = load i8, ptr %569, align 1
  store i8 %570, ptr %62, align 1
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 2
  %573 = load i8, ptr %572, align 1
  store i8 %573, ptr %63, align 1
  %574 = load i8, ptr %61, align 1
  %575 = sext i8 %574 to i32
  %576 = load i32, ptr %55, align 4
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %55, align 4
  %578 = load i8, ptr %61, align 1
  %579 = sext i8 %578 to i32
  %580 = load i8, ptr %61, align 1
  %581 = sext i8 %580 to i32
  %582 = mul nsw i32 %579, %581
  %583 = load i32, ptr %58, align 4
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %58, align 4
  %585 = load i8, ptr %62, align 1
  %586 = sext i8 %585 to i32
  %587 = load i32, ptr %56, align 4
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %56, align 4
  %589 = load i8, ptr %62, align 1
  %590 = sext i8 %589 to i32
  %591 = load i8, ptr %62, align 1
  %592 = sext i8 %591 to i32
  %593 = mul nsw i32 %590, %592
  %594 = load i32, ptr %59, align 4
  %595 = add nsw i32 %594, %593
  store i32 %595, ptr %59, align 4
  %596 = load i8, ptr %63, align 1
  %597 = sext i8 %596 to i32
  %598 = load i32, ptr %57, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %57, align 4
  %600 = load i8, ptr %63, align 1
  %601 = sext i8 %600 to i32
  %602 = load i8, ptr %63, align 1
  %603 = sext i8 %602 to i32
  %604 = mul nsw i32 %601, %603
  %605 = load i32, ptr %60, align 4
  %606 = add nsw i32 %605, %604
  store i32 %606, ptr %60, align 4
  %607 = load i32, ptr %51, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %51, align 4
  br label %609

609:                                              ; preds = %564, %557
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %50, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %50, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 3
  store ptr %614, ptr %14, align 8
  br label %553, !llvm.loop !35

615:                                              ; preds = %553
  %616 = load i32, ptr %55, align 4
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 0
  store i32 %616, ptr %618, align 4
  %619 = load i32, ptr %56, align 4
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 1
  store i32 %619, ptr %621, align 4
  %622 = load i32, ptr %57, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 2
  store i32 %622, ptr %624, align 4
  %625 = load i32, ptr %58, align 4
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds i32, ptr %626, i64 0
  store i32 %625, ptr %627, align 4
  %628 = load i32, ptr %59, align 4
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 1
  store i32 %628, ptr %630, align 4
  %631 = load i32, ptr %60, align 4
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds i32, ptr %632, i64 2
  store i32 %631, ptr %633, align 4
  br label %701

634:                                              ; preds = %531
  store i32 0, ptr %50, align 4
  br label %635

635:                                              ; preds = %693, %634
  %636 = load i32, ptr %50, align 4
  %637 = load i32, ptr %12, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %700

639:                                              ; preds = %635
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr %50, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %692

646:                                              ; preds = %639
  store i32 0, ptr %64, align 4
  br label %647

647:                                              ; preds = %686, %646
  %648 = load i32, ptr %64, align 4
  %649 = load i32, ptr %13, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %689

651:                                              ; preds = %647
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr %64, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %652, i64 %654
  %656 = load i8, ptr %655, align 1
  store i8 %656, ptr %65, align 1
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %64, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i8, ptr %65, align 1
  %663 = sext i8 %662 to i32
  %664 = add nsw i32 %661, %663
  store i32 %664, ptr %66, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr %64, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = load i8, ptr %65, align 1
  %671 = sext i8 %670 to i32
  %672 = load i8, ptr %65, align 1
  %673 = sext i8 %672 to i32
  %674 = mul nsw i32 %671, %673
  %675 = add nsw i32 %669, %674
  store i32 %675, ptr %67, align 4
  %676 = load i32, ptr %66, align 4
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %64, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  store i32 %676, ptr %680, align 4
  %681 = load i32, ptr %67, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %64, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  store i32 %681, ptr %685, align 4
  br label %686

686:                                              ; preds = %651
  %687 = load i32, ptr %64, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %64, align 4
  br label %647, !llvm.loop !36

689:                                              ; preds = %647
  %690 = load i32, ptr %51, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %51, align 4
  br label %692

692:                                              ; preds = %689, %639
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %50, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %50, align 4
  %696 = load i32, ptr %13, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i8, ptr %697, i64 %698
  store ptr %699, ptr %14, align 8
  br label %635, !llvm.loop !37

700:                                              ; preds = %635
  br label %701

701:                                              ; preds = %700, %615
  br label %702

702:                                              ; preds = %701, %524
  %703 = load i32, ptr %51, align 4
  store i32 %703, ptr %7, align 4
  br label %704

704:                                              ; preds = %702, %478
  %705 = load i32, ptr %7, align 4
  ret i32 %705
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIaiiEclEPKaPKhPiS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_ItidEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.2", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %480, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDItidEclEPKtPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %13, align 4
  %80 = srem i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %130

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  store double %95, ptr %19, align 8
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %116, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2
  store i16 %104, ptr %21, align 2
  %105 = load i16, ptr %21, align 2
  %106 = zext i16 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %18, align 4
  %109 = load i16, ptr %21, align 2
  %110 = uitofp i16 %109 to double
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %19, align 8
  %115 = call double @llvm.fmuladd.f64(double %110, double %113, double %114)
  store double %115, ptr %19, align 8
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i16, ptr %120, i64 %121
  store ptr %122, ptr %14, align 8
  br label %97, !llvm.loop !38

123:                                              ; preds = %97
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  store i32 %124, ptr %126, align 4
  %127 = load double, ptr %19, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 0
  store double %127, ptr %129, align 8
  br label %298

130:                                              ; preds = %71
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %200

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %22, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load double, ptr %141, align 8
  store double %142, ptr %24, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8
  store double %145, ptr %25, align 8
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %26, align 4
  br label %147

147:                                              ; preds = %180, %133
  %148 = load i32, ptr %26, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds i16, ptr %152, i64 0
  %154 = load i16, ptr %153, align 2
  store i16 %154, ptr %27, align 2
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 1
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %28, align 2
  %158 = load i16, ptr %27, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %22, align 4
  %162 = load i16, ptr %27, align 2
  %163 = uitofp i16 %162 to double
  %164 = load i16, ptr %27, align 2
  %165 = zext i16 %164 to i32
  %166 = sitofp i32 %165 to double
  %167 = load double, ptr %24, align 8
  %168 = call double @llvm.fmuladd.f64(double %163, double %166, double %167)
  store double %168, ptr %24, align 8
  %169 = load i16, ptr %28, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %23, align 4
  %173 = load i16, ptr %28, align 2
  %174 = uitofp i16 %173 to double
  %175 = load i16, ptr %28, align 2
  %176 = zext i16 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %25, align 8
  %179 = call double @llvm.fmuladd.f64(double %174, double %177, double %178)
  store double %179, ptr %25, align 8
  br label %180

180:                                              ; preds = %151
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8
  br label %147, !llvm.loop !39

187:                                              ; preds = %147
  %188 = load i32, ptr %22, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %23, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %191, ptr %193, align 4
  %194 = load double, ptr %24, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8
  %197 = load double, ptr %25, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store double %197, ptr %199, align 8
  br label %297

200:                                              ; preds = %130
  %201 = load i32, ptr %17, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %296

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %29, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %30, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %31, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 0
  %215 = load double, ptr %214, align 8
  store double %215, ptr %32, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8
  store double %218, ptr %33, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 2
  %221 = load double, ptr %220, align 8
  store double %221, ptr %34, align 8
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %35, align 4
  br label %223

223:                                              ; preds = %270, %203
  %224 = load i32, ptr %35, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %277

227:                                              ; preds = %223
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i16, ptr %228, i64 0
  %230 = load i16, ptr %229, align 2
  store i16 %230, ptr %36, align 2
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 1
  %233 = load i16, ptr %232, align 2
  store i16 %233, ptr %37, align 2
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i16, ptr %234, i64 2
  %236 = load i16, ptr %235, align 2
  store i16 %236, ptr %38, align 2
  %237 = load i16, ptr %36, align 2
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr %29, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %29, align 4
  %241 = load i16, ptr %36, align 2
  %242 = uitofp i16 %241 to double
  %243 = load i16, ptr %36, align 2
  %244 = zext i16 %243 to i32
  %245 = sitofp i32 %244 to double
  %246 = load double, ptr %32, align 8
  %247 = call double @llvm.fmuladd.f64(double %242, double %245, double %246)
  store double %247, ptr %32, align 8
  %248 = load i16, ptr %37, align 2
  %249 = zext i16 %248 to i32
  %250 = load i32, ptr %30, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %30, align 4
  %252 = load i16, ptr %37, align 2
  %253 = uitofp i16 %252 to double
  %254 = load i16, ptr %37, align 2
  %255 = zext i16 %254 to i32
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %33, align 8
  %258 = call double @llvm.fmuladd.f64(double %253, double %256, double %257)
  store double %258, ptr %33, align 8
  %259 = load i16, ptr %38, align 2
  %260 = zext i16 %259 to i32
  %261 = load i32, ptr %31, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %31, align 4
  %263 = load i16, ptr %38, align 2
  %264 = uitofp i16 %263 to double
  %265 = load i16, ptr %38, align 2
  %266 = zext i16 %265 to i32
  %267 = sitofp i32 %266 to double
  %268 = load double, ptr %34, align 8
  %269 = call double @llvm.fmuladd.f64(double %264, double %267, double %268)
  store double %269, ptr %34, align 8
  br label %270

270:                                              ; preds = %227
  %271 = load i32, ptr %35, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %35, align 4
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i16, ptr %274, i64 %275
  store ptr %276, ptr %14, align 8
  br label %223, !llvm.loop !40

277:                                              ; preds = %223
  %278 = load i32, ptr %29, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  store i32 %278, ptr %280, align 4
  %281 = load i32, ptr %30, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 1
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %31, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 2
  store i32 %284, ptr %286, align 4
  %287 = load double, ptr %32, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 0
  store double %287, ptr %289, align 8
  %290 = load double, ptr %33, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 1
  store double %290, ptr %292, align 8
  %293 = load double, ptr %34, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 2
  store double %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %277, %200
  br label %297

297:                                              ; preds = %296, %187
  br label %298

298:                                              ; preds = %297, %123
  br label %299

299:                                              ; preds = %475, %298
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %478

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %13, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %39, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %40, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %41, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %17, align 4
  %332 = add nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %42, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  %340 = load double, ptr %339, align 8
  store double %340, ptr %43, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  %346 = load double, ptr %345, align 8
  store double %346, ptr %44, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %17, align 4
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %347, i64 %350
  %352 = load double, ptr %351, align 8
  store double %352, ptr %45, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %17, align 4
  %355 = add nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %353, i64 %356
  %358 = load double, ptr %357, align 8
  store double %358, ptr %46, align 8
  %359 = load i32, ptr %16, align 4
  store i32 %359, ptr %47, align 4
  br label %360

360:                                              ; preds = %421, %303
  %361 = load i32, ptr %47, align 4
  %362 = load i32, ptr %12, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %428

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds i16, ptr %365, i64 0
  %367 = load i16, ptr %366, align 2
  store i16 %367, ptr %48, align 2
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds i16, ptr %368, i64 1
  %370 = load i16, ptr %369, align 2
  store i16 %370, ptr %49, align 2
  %371 = load i16, ptr %48, align 2
  %372 = zext i16 %371 to i32
  %373 = load i32, ptr %39, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %39, align 4
  %375 = load i16, ptr %48, align 2
  %376 = uitofp i16 %375 to double
  %377 = load i16, ptr %48, align 2
  %378 = zext i16 %377 to i32
  %379 = sitofp i32 %378 to double
  %380 = load double, ptr %43, align 8
  %381 = call double @llvm.fmuladd.f64(double %376, double %379, double %380)
  store double %381, ptr %43, align 8
  %382 = load i16, ptr %49, align 2
  %383 = zext i16 %382 to i32
  %384 = load i32, ptr %40, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %40, align 4
  %386 = load i16, ptr %49, align 2
  %387 = uitofp i16 %386 to double
  %388 = load i16, ptr %49, align 2
  %389 = zext i16 %388 to i32
  %390 = sitofp i32 %389 to double
  %391 = load double, ptr %44, align 8
  %392 = call double @llvm.fmuladd.f64(double %387, double %390, double %391)
  store double %392, ptr %44, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds i16, ptr %393, i64 2
  %395 = load i16, ptr %394, align 2
  store i16 %395, ptr %48, align 2
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds i16, ptr %396, i64 3
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %49, align 2
  %399 = load i16, ptr %48, align 2
  %400 = zext i16 %399 to i32
  %401 = load i32, ptr %41, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %41, align 4
  %403 = load i16, ptr %48, align 2
  %404 = uitofp i16 %403 to double
  %405 = load i16, ptr %48, align 2
  %406 = zext i16 %405 to i32
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %45, align 8
  %409 = call double @llvm.fmuladd.f64(double %404, double %407, double %408)
  store double %409, ptr %45, align 8
  %410 = load i16, ptr %49, align 2
  %411 = zext i16 %410 to i32
  %412 = load i32, ptr %42, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %42, align 4
  %414 = load i16, ptr %49, align 2
  %415 = uitofp i16 %414 to double
  %416 = load i16, ptr %49, align 2
  %417 = zext i16 %416 to i32
  %418 = sitofp i32 %417 to double
  %419 = load double, ptr %46, align 8
  %420 = call double @llvm.fmuladd.f64(double %415, double %418, double %419)
  store double %420, ptr %46, align 8
  br label %421

421:                                              ; preds = %364
  %422 = load i32, ptr %47, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %47, align 4
  %424 = load i32, ptr %13, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i16, ptr %425, i64 %426
  store ptr %427, ptr %14, align 8
  br label %360, !llvm.loop !41

428:                                              ; preds = %360
  %429 = load i32, ptr %39, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %429, ptr %433, align 4
  %434 = load i32, ptr %40, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 %434, ptr %439, align 4
  %440 = load i32, ptr %41, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %17, align 4
  %443 = add nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %440, ptr %445, align 4
  %446 = load i32, ptr %42, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %17, align 4
  %449 = add nsw i32 %448, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %447, i64 %450
  store i32 %446, ptr %451, align 4
  %452 = load double, ptr %43, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  store double %452, ptr %456, align 8
  %457 = load double, ptr %44, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %17, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %458, i64 %461
  store double %457, ptr %462, align 8
  %463 = load double, ptr %45, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %17, align 4
  %466 = add nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %464, i64 %467
  store double %463, ptr %468, align 8
  %469 = load double, ptr %46, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %17, align 4
  %472 = add nsw i32 %471, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %470, i64 %473
  store double %469, ptr %474, align 8
  br label %475

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4
  %477 = add nsw i32 %476, 4
  store i32 %477, ptr %17, align 4
  br label %299, !llvm.loop !42

478:                                              ; preds = %299
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %7, align 4
  br label %704

480:                                              ; preds = %6
  store i32 0, ptr %51, align 4
  %481 = load i32, ptr %13, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %531

483:                                              ; preds = %480
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 0
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %52, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds double, ptr %487, i64 0
  %489 = load double, ptr %488, align 8
  store double %489, ptr %53, align 8
  store i32 0, ptr %50, align 4
  br label %490

490:                                              ; preds = %521, %483
  %491 = load i32, ptr %50, align 4
  %492 = load i32, ptr %12, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %524

494:                                              ; preds = %490
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %50, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %494
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %50, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2
  store i16 %506, ptr %54, align 2
  %507 = load i16, ptr %54, align 2
  %508 = zext i16 %507 to i32
  %509 = load i32, ptr %52, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %52, align 4
  %511 = load i16, ptr %54, align 2
  %512 = uitofp i16 %511 to double
  %513 = load i16, ptr %54, align 2
  %514 = zext i16 %513 to i32
  %515 = sitofp i32 %514 to double
  %516 = load double, ptr %53, align 8
  %517 = call double @llvm.fmuladd.f64(double %512, double %515, double %516)
  store double %517, ptr %53, align 8
  %518 = load i32, ptr %51, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %51, align 4
  br label %520

520:                                              ; preds = %501, %494
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %50, align 4
  br label %490, !llvm.loop !43

524:                                              ; preds = %490
  %525 = load i32, ptr %52, align 4
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  store i32 %525, ptr %527, align 4
  %528 = load double, ptr %53, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds double, ptr %529, i64 0
  store double %528, ptr %530, align 8
  br label %702

531:                                              ; preds = %480
  %532 = load i32, ptr %13, align 4
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %634

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 0
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %55, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %56, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 2
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %57, align 4
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 0
  %546 = load double, ptr %545, align 8
  store double %546, ptr %58, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds double, ptr %547, i64 1
  %549 = load double, ptr %548, align 8
  store double %549, ptr %59, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds double, ptr %550, i64 2
  %552 = load double, ptr %551, align 8
  store double %552, ptr %60, align 8
  store i32 0, ptr %50, align 4
  br label %553

553:                                              ; preds = %610, %534
  %554 = load i32, ptr %50, align 4
  %555 = load i32, ptr %12, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %615

557:                                              ; preds = %553
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %50, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = icmp ne i8 %562, 0
  br i1 %563, label %564, label %609

564:                                              ; preds = %557
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds i16, ptr %565, i64 0
  %567 = load i16, ptr %566, align 2
  store i16 %567, ptr %61, align 2
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds i16, ptr %568, i64 1
  %570 = load i16, ptr %569, align 2
  store i16 %570, ptr %62, align 2
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds i16, ptr %571, i64 2
  %573 = load i16, ptr %572, align 2
  store i16 %573, ptr %63, align 2
  %574 = load i16, ptr %61, align 2
  %575 = zext i16 %574 to i32
  %576 = load i32, ptr %55, align 4
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %55, align 4
  %578 = load i16, ptr %61, align 2
  %579 = uitofp i16 %578 to double
  %580 = load i16, ptr %61, align 2
  %581 = zext i16 %580 to i32
  %582 = sitofp i32 %581 to double
  %583 = load double, ptr %58, align 8
  %584 = call double @llvm.fmuladd.f64(double %579, double %582, double %583)
  store double %584, ptr %58, align 8
  %585 = load i16, ptr %62, align 2
  %586 = zext i16 %585 to i32
  %587 = load i32, ptr %56, align 4
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %56, align 4
  %589 = load i16, ptr %62, align 2
  %590 = uitofp i16 %589 to double
  %591 = load i16, ptr %62, align 2
  %592 = zext i16 %591 to i32
  %593 = sitofp i32 %592 to double
  %594 = load double, ptr %59, align 8
  %595 = call double @llvm.fmuladd.f64(double %590, double %593, double %594)
  store double %595, ptr %59, align 8
  %596 = load i16, ptr %63, align 2
  %597 = zext i16 %596 to i32
  %598 = load i32, ptr %57, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %57, align 4
  %600 = load i16, ptr %63, align 2
  %601 = uitofp i16 %600 to double
  %602 = load i16, ptr %63, align 2
  %603 = zext i16 %602 to i32
  %604 = sitofp i32 %603 to double
  %605 = load double, ptr %60, align 8
  %606 = call double @llvm.fmuladd.f64(double %601, double %604, double %605)
  store double %606, ptr %60, align 8
  %607 = load i32, ptr %51, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %51, align 4
  br label %609

609:                                              ; preds = %564, %557
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %50, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %50, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds i16, ptr %613, i64 3
  store ptr %614, ptr %14, align 8
  br label %553, !llvm.loop !44

615:                                              ; preds = %553
  %616 = load i32, ptr %55, align 4
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 0
  store i32 %616, ptr %618, align 4
  %619 = load i32, ptr %56, align 4
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 1
  store i32 %619, ptr %621, align 4
  %622 = load i32, ptr %57, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 2
  store i32 %622, ptr %624, align 4
  %625 = load double, ptr %58, align 8
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds double, ptr %626, i64 0
  store double %625, ptr %627, align 8
  %628 = load double, ptr %59, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds double, ptr %629, i64 1
  store double %628, ptr %630, align 8
  %631 = load double, ptr %60, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds double, ptr %632, i64 2
  store double %631, ptr %633, align 8
  br label %701

634:                                              ; preds = %531
  store i32 0, ptr %50, align 4
  br label %635

635:                                              ; preds = %693, %634
  %636 = load i32, ptr %50, align 4
  %637 = load i32, ptr %12, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %700

639:                                              ; preds = %635
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr %50, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %692

646:                                              ; preds = %639
  store i32 0, ptr %64, align 4
  br label %647

647:                                              ; preds = %686, %646
  %648 = load i32, ptr %64, align 4
  %649 = load i32, ptr %13, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %689

651:                                              ; preds = %647
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr %64, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, ptr %652, i64 %654
  %656 = load i16, ptr %655, align 2
  store i16 %656, ptr %65, align 2
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %64, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i16, ptr %65, align 2
  %663 = zext i16 %662 to i32
  %664 = add nsw i32 %661, %663
  store i32 %664, ptr %66, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr %64, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %665, i64 %667
  %669 = load double, ptr %668, align 8
  %670 = load i16, ptr %65, align 2
  %671 = uitofp i16 %670 to double
  %672 = load i16, ptr %65, align 2
  %673 = zext i16 %672 to i32
  %674 = sitofp i32 %673 to double
  %675 = call double @llvm.fmuladd.f64(double %671, double %674, double %669)
  store double %675, ptr %67, align 8
  %676 = load i32, ptr %66, align 4
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %64, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  store i32 %676, ptr %680, align 4
  %681 = load double, ptr %67, align 8
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %64, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %682, i64 %684
  store double %681, ptr %685, align 8
  br label %686

686:                                              ; preds = %651
  %687 = load i32, ptr %64, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %64, align 4
  br label %647, !llvm.loop !45

689:                                              ; preds = %647
  %690 = load i32, ptr %51, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %51, align 4
  br label %692

692:                                              ; preds = %689, %639
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %50, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %50, align 4
  %696 = load i32, ptr %13, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i16, ptr %697, i64 %698
  store ptr %699, ptr %14, align 8
  br label %635, !llvm.loop !46

700:                                              ; preds = %635
  br label %701

701:                                              ; preds = %700, %615
  br label %702

702:                                              ; preds = %701, %524
  %703 = load i32, ptr %51, align 4
  store i32 %703, ptr %7, align 4
  br label %704

704:                                              ; preds = %702, %478
  %705 = load i32, ptr %7, align 4
  ret i32 %705
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDItidEclEPKtPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IsidEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.3", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i16, align 2
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = alloca i32, align 4
  %65 = alloca i16, align 2
  %66 = alloca i32, align 4
  %67 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %480, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIsidEclEPKsPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %13, align 4
  %80 = srem i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %130

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  store double %95, ptr %19, align 8
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %116, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2
  store i16 %104, ptr %21, align 2
  %105 = load i16, ptr %21, align 2
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %18, align 4
  %109 = load i16, ptr %21, align 2
  %110 = sitofp i16 %109 to double
  %111 = load i16, ptr %21, align 2
  %112 = sext i16 %111 to i32
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %19, align 8
  %115 = call double @llvm.fmuladd.f64(double %110, double %113, double %114)
  store double %115, ptr %19, align 8
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  %119 = load i32, ptr %13, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i16, ptr %120, i64 %121
  store ptr %122, ptr %14, align 8
  br label %97, !llvm.loop !47

123:                                              ; preds = %97
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  store i32 %124, ptr %126, align 4
  %127 = load double, ptr %19, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 0
  store double %127, ptr %129, align 8
  br label %298

130:                                              ; preds = %71
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %200

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %22, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %23, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load double, ptr %141, align 8
  store double %142, ptr %24, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = load double, ptr %144, align 8
  store double %145, ptr %25, align 8
  %146 = load i32, ptr %16, align 4
  store i32 %146, ptr %26, align 4
  br label %147

147:                                              ; preds = %180, %133
  %148 = load i32, ptr %26, align 4
  %149 = load i32, ptr %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %187

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds i16, ptr %152, i64 0
  %154 = load i16, ptr %153, align 2
  store i16 %154, ptr %27, align 2
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds i16, ptr %155, i64 1
  %157 = load i16, ptr %156, align 2
  store i16 %157, ptr %28, align 2
  %158 = load i16, ptr %27, align 2
  %159 = sext i16 %158 to i32
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %22, align 4
  %162 = load i16, ptr %27, align 2
  %163 = sitofp i16 %162 to double
  %164 = load i16, ptr %27, align 2
  %165 = sext i16 %164 to i32
  %166 = sitofp i32 %165 to double
  %167 = load double, ptr %24, align 8
  %168 = call double @llvm.fmuladd.f64(double %163, double %166, double %167)
  store double %168, ptr %24, align 8
  %169 = load i16, ptr %28, align 2
  %170 = sext i16 %169 to i32
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %23, align 4
  %173 = load i16, ptr %28, align 2
  %174 = sitofp i16 %173 to double
  %175 = load i16, ptr %28, align 2
  %176 = sext i16 %175 to i32
  %177 = sitofp i32 %176 to double
  %178 = load double, ptr %25, align 8
  %179 = call double @llvm.fmuladd.f64(double %174, double %177, double %178)
  store double %179, ptr %25, align 8
  br label %180

180:                                              ; preds = %151
  %181 = load i32, ptr %26, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %26, align 4
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  store ptr %186, ptr %14, align 8
  br label %147, !llvm.loop !48

187:                                              ; preds = %147
  %188 = load i32, ptr %22, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 0
  store i32 %188, ptr %190, align 4
  %191 = load i32, ptr %23, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  store i32 %191, ptr %193, align 4
  %194 = load double, ptr %24, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 0
  store double %194, ptr %196, align 8
  %197 = load double, ptr %25, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 1
  store double %197, ptr %199, align 8
  br label %297

200:                                              ; preds = %130
  %201 = load i32, ptr %17, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %203, label %296

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %29, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %30, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %31, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 0
  %215 = load double, ptr %214, align 8
  store double %215, ptr %32, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8
  store double %218, ptr %33, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 2
  %221 = load double, ptr %220, align 8
  store double %221, ptr %34, align 8
  %222 = load i32, ptr %16, align 4
  store i32 %222, ptr %35, align 4
  br label %223

223:                                              ; preds = %270, %203
  %224 = load i32, ptr %35, align 4
  %225 = load i32, ptr %12, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %277

227:                                              ; preds = %223
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i16, ptr %228, i64 0
  %230 = load i16, ptr %229, align 2
  store i16 %230, ptr %36, align 2
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 1
  %233 = load i16, ptr %232, align 2
  store i16 %233, ptr %37, align 2
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds i16, ptr %234, i64 2
  %236 = load i16, ptr %235, align 2
  store i16 %236, ptr %38, align 2
  %237 = load i16, ptr %36, align 2
  %238 = sext i16 %237 to i32
  %239 = load i32, ptr %29, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %29, align 4
  %241 = load i16, ptr %36, align 2
  %242 = sitofp i16 %241 to double
  %243 = load i16, ptr %36, align 2
  %244 = sext i16 %243 to i32
  %245 = sitofp i32 %244 to double
  %246 = load double, ptr %32, align 8
  %247 = call double @llvm.fmuladd.f64(double %242, double %245, double %246)
  store double %247, ptr %32, align 8
  %248 = load i16, ptr %37, align 2
  %249 = sext i16 %248 to i32
  %250 = load i32, ptr %30, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %30, align 4
  %252 = load i16, ptr %37, align 2
  %253 = sitofp i16 %252 to double
  %254 = load i16, ptr %37, align 2
  %255 = sext i16 %254 to i32
  %256 = sitofp i32 %255 to double
  %257 = load double, ptr %33, align 8
  %258 = call double @llvm.fmuladd.f64(double %253, double %256, double %257)
  store double %258, ptr %33, align 8
  %259 = load i16, ptr %38, align 2
  %260 = sext i16 %259 to i32
  %261 = load i32, ptr %31, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %31, align 4
  %263 = load i16, ptr %38, align 2
  %264 = sitofp i16 %263 to double
  %265 = load i16, ptr %38, align 2
  %266 = sext i16 %265 to i32
  %267 = sitofp i32 %266 to double
  %268 = load double, ptr %34, align 8
  %269 = call double @llvm.fmuladd.f64(double %264, double %267, double %268)
  store double %269, ptr %34, align 8
  br label %270

270:                                              ; preds = %227
  %271 = load i32, ptr %35, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %35, align 4
  %273 = load i32, ptr %13, align 4
  %274 = load ptr, ptr %14, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i16, ptr %274, i64 %275
  store ptr %276, ptr %14, align 8
  br label %223, !llvm.loop !49

277:                                              ; preds = %223
  %278 = load i32, ptr %29, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds i32, ptr %279, i64 0
  store i32 %278, ptr %280, align 4
  %281 = load i32, ptr %30, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 1
  store i32 %281, ptr %283, align 4
  %284 = load i32, ptr %31, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 2
  store i32 %284, ptr %286, align 4
  %287 = load double, ptr %32, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 0
  store double %287, ptr %289, align 8
  %290 = load double, ptr %33, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 1
  store double %290, ptr %292, align 8
  %293 = load double, ptr %34, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 2
  store double %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %277, %200
  br label %297

297:                                              ; preds = %296, %187
  br label %298

298:                                              ; preds = %297, %123
  br label %299

299:                                              ; preds = %475, %298
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %478

303:                                              ; preds = %299
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %13, align 4
  %307 = mul nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %309, i64 %311
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %39, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %40, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %324, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %329, ptr %41, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %17, align 4
  %332 = add nsw i32 %331, 3
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %42, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %17, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %336, i64 %338
  %340 = load double, ptr %339, align 8
  store double %340, ptr %43, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  %346 = load double, ptr %345, align 8
  store double %346, ptr %44, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %17, align 4
  %349 = add nsw i32 %348, 2
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %347, i64 %350
  %352 = load double, ptr %351, align 8
  store double %352, ptr %45, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %17, align 4
  %355 = add nsw i32 %354, 3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %353, i64 %356
  %358 = load double, ptr %357, align 8
  store double %358, ptr %46, align 8
  %359 = load i32, ptr %16, align 4
  store i32 %359, ptr %47, align 4
  br label %360

360:                                              ; preds = %421, %303
  %361 = load i32, ptr %47, align 4
  %362 = load i32, ptr %12, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %428

364:                                              ; preds = %360
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds i16, ptr %365, i64 0
  %367 = load i16, ptr %366, align 2
  store i16 %367, ptr %48, align 2
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds i16, ptr %368, i64 1
  %370 = load i16, ptr %369, align 2
  store i16 %370, ptr %49, align 2
  %371 = load i16, ptr %48, align 2
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %39, align 4
  %374 = add nsw i32 %373, %372
  store i32 %374, ptr %39, align 4
  %375 = load i16, ptr %48, align 2
  %376 = sitofp i16 %375 to double
  %377 = load i16, ptr %48, align 2
  %378 = sext i16 %377 to i32
  %379 = sitofp i32 %378 to double
  %380 = load double, ptr %43, align 8
  %381 = call double @llvm.fmuladd.f64(double %376, double %379, double %380)
  store double %381, ptr %43, align 8
  %382 = load i16, ptr %49, align 2
  %383 = sext i16 %382 to i32
  %384 = load i32, ptr %40, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, ptr %40, align 4
  %386 = load i16, ptr %49, align 2
  %387 = sitofp i16 %386 to double
  %388 = load i16, ptr %49, align 2
  %389 = sext i16 %388 to i32
  %390 = sitofp i32 %389 to double
  %391 = load double, ptr %44, align 8
  %392 = call double @llvm.fmuladd.f64(double %387, double %390, double %391)
  store double %392, ptr %44, align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds i16, ptr %393, i64 2
  %395 = load i16, ptr %394, align 2
  store i16 %395, ptr %48, align 2
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds i16, ptr %396, i64 3
  %398 = load i16, ptr %397, align 2
  store i16 %398, ptr %49, align 2
  %399 = load i16, ptr %48, align 2
  %400 = sext i16 %399 to i32
  %401 = load i32, ptr %41, align 4
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %41, align 4
  %403 = load i16, ptr %48, align 2
  %404 = sitofp i16 %403 to double
  %405 = load i16, ptr %48, align 2
  %406 = sext i16 %405 to i32
  %407 = sitofp i32 %406 to double
  %408 = load double, ptr %45, align 8
  %409 = call double @llvm.fmuladd.f64(double %404, double %407, double %408)
  store double %409, ptr %45, align 8
  %410 = load i16, ptr %49, align 2
  %411 = sext i16 %410 to i32
  %412 = load i32, ptr %42, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, ptr %42, align 4
  %414 = load i16, ptr %49, align 2
  %415 = sitofp i16 %414 to double
  %416 = load i16, ptr %49, align 2
  %417 = sext i16 %416 to i32
  %418 = sitofp i32 %417 to double
  %419 = load double, ptr %46, align 8
  %420 = call double @llvm.fmuladd.f64(double %415, double %418, double %419)
  store double %420, ptr %46, align 8
  br label %421

421:                                              ; preds = %364
  %422 = load i32, ptr %47, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %47, align 4
  %424 = load i32, ptr %13, align 4
  %425 = load ptr, ptr %14, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i16, ptr %425, i64 %426
  store ptr %427, ptr %14, align 8
  br label %360, !llvm.loop !50

428:                                              ; preds = %360
  %429 = load i32, ptr %39, align 4
  %430 = load ptr, ptr %10, align 8
  %431 = load i32, ptr %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %429, ptr %433, align 4
  %434 = load i32, ptr %40, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  store i32 %434, ptr %439, align 4
  %440 = load i32, ptr %41, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %17, align 4
  %443 = add nsw i32 %442, 2
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %441, i64 %444
  store i32 %440, ptr %445, align 4
  %446 = load i32, ptr %42, align 4
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr %17, align 4
  %449 = add nsw i32 %448, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %447, i64 %450
  store i32 %446, ptr %451, align 4
  %452 = load double, ptr %43, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  store double %452, ptr %456, align 8
  %457 = load double, ptr %44, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %17, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %458, i64 %461
  store double %457, ptr %462, align 8
  %463 = load double, ptr %45, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr %17, align 4
  %466 = add nsw i32 %465, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %464, i64 %467
  store double %463, ptr %468, align 8
  %469 = load double, ptr %46, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = load i32, ptr %17, align 4
  %472 = add nsw i32 %471, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %470, i64 %473
  store double %469, ptr %474, align 8
  br label %475

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4
  %477 = add nsw i32 %476, 4
  store i32 %477, ptr %17, align 4
  br label %299, !llvm.loop !51

478:                                              ; preds = %299
  %479 = load i32, ptr %12, align 4
  store i32 %479, ptr %7, align 4
  br label %704

480:                                              ; preds = %6
  store i32 0, ptr %51, align 4
  %481 = load i32, ptr %13, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %531

483:                                              ; preds = %480
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 0
  %486 = load i32, ptr %485, align 4
  store i32 %486, ptr %52, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds double, ptr %487, i64 0
  %489 = load double, ptr %488, align 8
  store double %489, ptr %53, align 8
  store i32 0, ptr %50, align 4
  br label %490

490:                                              ; preds = %521, %483
  %491 = load i32, ptr %50, align 4
  %492 = load i32, ptr %12, align 4
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %494, label %524

494:                                              ; preds = %490
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr %50, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = icmp ne i8 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %494
  %502 = load ptr, ptr %14, align 8
  %503 = load i32, ptr %50, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i16, ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2
  store i16 %506, ptr %54, align 2
  %507 = load i16, ptr %54, align 2
  %508 = sext i16 %507 to i32
  %509 = load i32, ptr %52, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %52, align 4
  %511 = load i16, ptr %54, align 2
  %512 = sitofp i16 %511 to double
  %513 = load i16, ptr %54, align 2
  %514 = sext i16 %513 to i32
  %515 = sitofp i32 %514 to double
  %516 = load double, ptr %53, align 8
  %517 = call double @llvm.fmuladd.f64(double %512, double %515, double %516)
  store double %517, ptr %53, align 8
  %518 = load i32, ptr %51, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %51, align 4
  br label %520

520:                                              ; preds = %501, %494
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %50, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %50, align 4
  br label %490, !llvm.loop !52

524:                                              ; preds = %490
  %525 = load i32, ptr %52, align 4
  %526 = load ptr, ptr %10, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 0
  store i32 %525, ptr %527, align 4
  %528 = load double, ptr %53, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds double, ptr %529, i64 0
  store double %528, ptr %530, align 8
  br label %702

531:                                              ; preds = %480
  %532 = load i32, ptr %13, align 4
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %634

534:                                              ; preds = %531
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds i32, ptr %535, i64 0
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %55, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %56, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds i32, ptr %541, i64 2
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %57, align 4
  %544 = load ptr, ptr %11, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 0
  %546 = load double, ptr %545, align 8
  store double %546, ptr %58, align 8
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds double, ptr %547, i64 1
  %549 = load double, ptr %548, align 8
  store double %549, ptr %59, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds double, ptr %550, i64 2
  %552 = load double, ptr %551, align 8
  store double %552, ptr %60, align 8
  store i32 0, ptr %50, align 4
  br label %553

553:                                              ; preds = %610, %534
  %554 = load i32, ptr %50, align 4
  %555 = load i32, ptr %12, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %615

557:                                              ; preds = %553
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %50, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = icmp ne i8 %562, 0
  br i1 %563, label %564, label %609

564:                                              ; preds = %557
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds i16, ptr %565, i64 0
  %567 = load i16, ptr %566, align 2
  store i16 %567, ptr %61, align 2
  %568 = load ptr, ptr %14, align 8
  %569 = getelementptr inbounds i16, ptr %568, i64 1
  %570 = load i16, ptr %569, align 2
  store i16 %570, ptr %62, align 2
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds i16, ptr %571, i64 2
  %573 = load i16, ptr %572, align 2
  store i16 %573, ptr %63, align 2
  %574 = load i16, ptr %61, align 2
  %575 = sext i16 %574 to i32
  %576 = load i32, ptr %55, align 4
  %577 = add nsw i32 %576, %575
  store i32 %577, ptr %55, align 4
  %578 = load i16, ptr %61, align 2
  %579 = sitofp i16 %578 to double
  %580 = load i16, ptr %61, align 2
  %581 = sext i16 %580 to i32
  %582 = sitofp i32 %581 to double
  %583 = load double, ptr %58, align 8
  %584 = call double @llvm.fmuladd.f64(double %579, double %582, double %583)
  store double %584, ptr %58, align 8
  %585 = load i16, ptr %62, align 2
  %586 = sext i16 %585 to i32
  %587 = load i32, ptr %56, align 4
  %588 = add nsw i32 %587, %586
  store i32 %588, ptr %56, align 4
  %589 = load i16, ptr %62, align 2
  %590 = sitofp i16 %589 to double
  %591 = load i16, ptr %62, align 2
  %592 = sext i16 %591 to i32
  %593 = sitofp i32 %592 to double
  %594 = load double, ptr %59, align 8
  %595 = call double @llvm.fmuladd.f64(double %590, double %593, double %594)
  store double %595, ptr %59, align 8
  %596 = load i16, ptr %63, align 2
  %597 = sext i16 %596 to i32
  %598 = load i32, ptr %57, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, ptr %57, align 4
  %600 = load i16, ptr %63, align 2
  %601 = sitofp i16 %600 to double
  %602 = load i16, ptr %63, align 2
  %603 = sext i16 %602 to i32
  %604 = sitofp i32 %603 to double
  %605 = load double, ptr %60, align 8
  %606 = call double @llvm.fmuladd.f64(double %601, double %604, double %605)
  store double %606, ptr %60, align 8
  %607 = load i32, ptr %51, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %51, align 4
  br label %609

609:                                              ; preds = %564, %557
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %50, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %50, align 4
  %613 = load ptr, ptr %14, align 8
  %614 = getelementptr inbounds i16, ptr %613, i64 3
  store ptr %614, ptr %14, align 8
  br label %553, !llvm.loop !53

615:                                              ; preds = %553
  %616 = load i32, ptr %55, align 4
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds i32, ptr %617, i64 0
  store i32 %616, ptr %618, align 4
  %619 = load i32, ptr %56, align 4
  %620 = load ptr, ptr %10, align 8
  %621 = getelementptr inbounds i32, ptr %620, i64 1
  store i32 %619, ptr %621, align 4
  %622 = load i32, ptr %57, align 4
  %623 = load ptr, ptr %10, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 2
  store i32 %622, ptr %624, align 4
  %625 = load double, ptr %58, align 8
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds double, ptr %626, i64 0
  store double %625, ptr %627, align 8
  %628 = load double, ptr %59, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds double, ptr %629, i64 1
  store double %628, ptr %630, align 8
  %631 = load double, ptr %60, align 8
  %632 = load ptr, ptr %11, align 8
  %633 = getelementptr inbounds double, ptr %632, i64 2
  store double %631, ptr %633, align 8
  br label %701

634:                                              ; preds = %531
  store i32 0, ptr %50, align 4
  br label %635

635:                                              ; preds = %693, %634
  %636 = load i32, ptr %50, align 4
  %637 = load i32, ptr %12, align 4
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %700

639:                                              ; preds = %635
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr %50, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %640, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = icmp ne i8 %644, 0
  br i1 %645, label %646, label %692

646:                                              ; preds = %639
  store i32 0, ptr %64, align 4
  br label %647

647:                                              ; preds = %686, %646
  %648 = load i32, ptr %64, align 4
  %649 = load i32, ptr %13, align 4
  %650 = icmp slt i32 %648, %649
  br i1 %650, label %651, label %689

651:                                              ; preds = %647
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr %64, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i16, ptr %652, i64 %654
  %656 = load i16, ptr %655, align 2
  store i16 %656, ptr %65, align 2
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %64, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = load i16, ptr %65, align 2
  %663 = sext i16 %662 to i32
  %664 = add nsw i32 %661, %663
  store i32 %664, ptr %66, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load i32, ptr %64, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %665, i64 %667
  %669 = load double, ptr %668, align 8
  %670 = load i16, ptr %65, align 2
  %671 = sitofp i16 %670 to double
  %672 = load i16, ptr %65, align 2
  %673 = sext i16 %672 to i32
  %674 = sitofp i32 %673 to double
  %675 = call double @llvm.fmuladd.f64(double %671, double %674, double %669)
  store double %675, ptr %67, align 8
  %676 = load i32, ptr %66, align 4
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %64, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  store i32 %676, ptr %680, align 4
  %681 = load double, ptr %67, align 8
  %682 = load ptr, ptr %11, align 8
  %683 = load i32, ptr %64, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %682, i64 %684
  store double %681, ptr %685, align 8
  br label %686

686:                                              ; preds = %651
  %687 = load i32, ptr %64, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %64, align 4
  br label %647, !llvm.loop !54

689:                                              ; preds = %647
  %690 = load i32, ptr %51, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %51, align 4
  br label %692

692:                                              ; preds = %689, %639
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %50, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %50, align 4
  %696 = load i32, ptr %13, align 4
  %697 = load ptr, ptr %14, align 8
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds i16, ptr %697, i64 %698
  store ptr %699, ptr %14, align 8
  br label %635, !llvm.loop !55

700:                                              ; preds = %635
  br label %701

701:                                              ; preds = %700, %615
  br label %702

702:                                              ; preds = %701, %524
  %703 = load i32, ptr %51, align 4
  store i32 %703, ptr %7, align 4
  br label %704

704:                                              ; preds = %702, %478
  %705 = load i32, ptr %7, align 4
  ret i32 %705
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIsidEclEPKsPKhPiPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IiddEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.4", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %470, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIiddEclEPKiPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %13, align 4
  %80 = srem i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8
  store double %92, ptr %18, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  store double %95, ptr %19, align 8
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %115, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %21, align 4
  %105 = load i32, ptr %21, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %18, align 8
  %108 = fadd double %107, %106
  store double %108, ptr %18, align 8
  %109 = load i32, ptr %21, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, ptr %21, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %19, align 8
  %114 = call double @llvm.fmuladd.f64(double %110, double %112, double %113)
  store double %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %20, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  store ptr %121, ptr %14, align 8
  br label %97, !llvm.loop !56

122:                                              ; preds = %97
  %123 = load double, ptr %18, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double %123, ptr %125, align 8
  %126 = load double, ptr %19, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 0
  store double %126, ptr %128, align 8
  br label %292

129:                                              ; preds = %71
  %130 = load i32, ptr %17, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8
  store double %135, ptr %22, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8
  store double %138, ptr %23, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8
  store double %141, ptr %24, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8
  store double %144, ptr %25, align 8
  %145 = load i32, ptr %16, align 4
  store i32 %145, ptr %26, align 4
  br label %146

146:                                              ; preds = %177, %132
  %147 = load i32, ptr %26, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %184

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %27, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 1
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %28, align 4
  %157 = load i32, ptr %27, align 4
  %158 = sitofp i32 %157 to double
  %159 = load double, ptr %22, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %22, align 8
  %161 = load i32, ptr %27, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, ptr %27, align 4
  %164 = sitofp i32 %163 to double
  %165 = load double, ptr %24, align 8
  %166 = call double @llvm.fmuladd.f64(double %162, double %164, double %165)
  store double %166, ptr %24, align 8
  %167 = load i32, ptr %28, align 4
  %168 = sitofp i32 %167 to double
  %169 = load double, ptr %23, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %23, align 8
  %171 = load i32, ptr %28, align 4
  %172 = sitofp i32 %171 to double
  %173 = load i32, ptr %28, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, ptr %25, align 8
  %176 = call double @llvm.fmuladd.f64(double %172, double %174, double %175)
  store double %176, ptr %25, align 8
  br label %177

177:                                              ; preds = %150
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %26, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  store ptr %183, ptr %14, align 8
  br label %146, !llvm.loop !57

184:                                              ; preds = %146
  %185 = load double, ptr %22, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 0
  store double %185, ptr %187, align 8
  %188 = load double, ptr %23, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 1
  store double %188, ptr %190, align 8
  %191 = load double, ptr %24, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 0
  store double %191, ptr %193, align 8
  %194 = load double, ptr %25, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 1
  store double %194, ptr %196, align 8
  br label %291

197:                                              ; preds = %129
  %198 = load i32, ptr %17, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %290

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 0
  %203 = load double, ptr %202, align 8
  store double %203, ptr %29, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 1
  %206 = load double, ptr %205, align 8
  store double %206, ptr %30, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 2
  %209 = load double, ptr %208, align 8
  store double %209, ptr %31, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 0
  %212 = load double, ptr %211, align 8
  store double %212, ptr %32, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 1
  %215 = load double, ptr %214, align 8
  store double %215, ptr %33, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 2
  %218 = load double, ptr %217, align 8
  store double %218, ptr %34, align 8
  %219 = load i32, ptr %16, align 4
  store i32 %219, ptr %35, align 4
  br label %220

220:                                              ; preds = %264, %200
  %221 = load i32, ptr %35, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %271

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 0
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %36, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %37, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 2
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %38, align 4
  %234 = load i32, ptr %36, align 4
  %235 = sitofp i32 %234 to double
  %236 = load double, ptr %29, align 8
  %237 = fadd double %236, %235
  store double %237, ptr %29, align 8
  %238 = load i32, ptr %36, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i32, ptr %36, align 4
  %241 = sitofp i32 %240 to double
  %242 = load double, ptr %32, align 8
  %243 = call double @llvm.fmuladd.f64(double %239, double %241, double %242)
  store double %243, ptr %32, align 8
  %244 = load i32, ptr %37, align 4
  %245 = sitofp i32 %244 to double
  %246 = load double, ptr %30, align 8
  %247 = fadd double %246, %245
  store double %247, ptr %30, align 8
  %248 = load i32, ptr %37, align 4
  %249 = sitofp i32 %248 to double
  %250 = load i32, ptr %37, align 4
  %251 = sitofp i32 %250 to double
  %252 = load double, ptr %33, align 8
  %253 = call double @llvm.fmuladd.f64(double %249, double %251, double %252)
  store double %253, ptr %33, align 8
  %254 = load i32, ptr %38, align 4
  %255 = sitofp i32 %254 to double
  %256 = load double, ptr %31, align 8
  %257 = fadd double %256, %255
  store double %257, ptr %31, align 8
  %258 = load i32, ptr %38, align 4
  %259 = sitofp i32 %258 to double
  %260 = load i32, ptr %38, align 4
  %261 = sitofp i32 %260 to double
  %262 = load double, ptr %34, align 8
  %263 = call double @llvm.fmuladd.f64(double %259, double %261, double %262)
  store double %263, ptr %34, align 8
  br label %264

264:                                              ; preds = %224
  %265 = load i32, ptr %35, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %35, align 4
  %267 = load i32, ptr %13, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  store ptr %270, ptr %14, align 8
  br label %220, !llvm.loop !58

271:                                              ; preds = %220
  %272 = load double, ptr %29, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds double, ptr %273, i64 0
  store double %272, ptr %274, align 8
  %275 = load double, ptr %30, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 1
  store double %275, ptr %277, align 8
  %278 = load double, ptr %31, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 2
  store double %278, ptr %280, align 8
  %281 = load double, ptr %32, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 0
  store double %281, ptr %283, align 8
  %284 = load double, ptr %33, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 1
  store double %284, ptr %286, align 8
  %287 = load double, ptr %34, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 2
  store double %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %271, %197
  br label %291

291:                                              ; preds = %290, %184
  br label %292

292:                                              ; preds = %291, %122
  br label %293

293:                                              ; preds = %465, %292
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr %13, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %468

297:                                              ; preds = %293
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %13, align 4
  %301 = mul nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %298, i64 %302
  %304 = load i32, ptr %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store ptr %306, ptr %14, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8
  store double %311, ptr %39, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %17, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %312, i64 %315
  %317 = load double, ptr %316, align 8
  store double %317, ptr %40, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  %323 = load double, ptr %322, align 8
  store double %323, ptr %41, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %324, i64 %327
  %329 = load double, ptr %328, align 8
  store double %329, ptr %42, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load double, ptr %333, align 8
  store double %334, ptr %43, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %17, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %335, i64 %338
  %340 = load double, ptr %339, align 8
  store double %340, ptr %44, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  %346 = load double, ptr %345, align 8
  store double %346, ptr %45, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %17, align 4
  %349 = add nsw i32 %348, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %347, i64 %350
  %352 = load double, ptr %351, align 8
  store double %352, ptr %46, align 8
  %353 = load i32, ptr %16, align 4
  store i32 %353, ptr %47, align 4
  br label %354

354:                                              ; preds = %411, %297
  %355 = load i32, ptr %47, align 4
  %356 = load i32, ptr %12, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %418

358:                                              ; preds = %354
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %48, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds i32, ptr %362, i64 1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %49, align 4
  %365 = load i32, ptr %48, align 4
  %366 = sitofp i32 %365 to double
  %367 = load double, ptr %39, align 8
  %368 = fadd double %367, %366
  store double %368, ptr %39, align 8
  %369 = load i32, ptr %48, align 4
  %370 = sitofp i32 %369 to double
  %371 = load i32, ptr %48, align 4
  %372 = sitofp i32 %371 to double
  %373 = load double, ptr %43, align 8
  %374 = call double @llvm.fmuladd.f64(double %370, double %372, double %373)
  store double %374, ptr %43, align 8
  %375 = load i32, ptr %49, align 4
  %376 = sitofp i32 %375 to double
  %377 = load double, ptr %40, align 8
  %378 = fadd double %377, %376
  store double %378, ptr %40, align 8
  %379 = load i32, ptr %49, align 4
  %380 = sitofp i32 %379 to double
  %381 = load i32, ptr %49, align 4
  %382 = sitofp i32 %381 to double
  %383 = load double, ptr %44, align 8
  %384 = call double @llvm.fmuladd.f64(double %380, double %382, double %383)
  store double %384, ptr %44, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 2
  %387 = load i32, ptr %386, align 4
  store i32 %387, ptr %48, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 3
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %49, align 4
  %391 = load i32, ptr %48, align 4
  %392 = sitofp i32 %391 to double
  %393 = load double, ptr %41, align 8
  %394 = fadd double %393, %392
  store double %394, ptr %41, align 8
  %395 = load i32, ptr %48, align 4
  %396 = sitofp i32 %395 to double
  %397 = load i32, ptr %48, align 4
  %398 = sitofp i32 %397 to double
  %399 = load double, ptr %45, align 8
  %400 = call double @llvm.fmuladd.f64(double %396, double %398, double %399)
  store double %400, ptr %45, align 8
  %401 = load i32, ptr %49, align 4
  %402 = sitofp i32 %401 to double
  %403 = load double, ptr %42, align 8
  %404 = fadd double %403, %402
  store double %404, ptr %42, align 8
  %405 = load i32, ptr %49, align 4
  %406 = sitofp i32 %405 to double
  %407 = load i32, ptr %49, align 4
  %408 = sitofp i32 %407 to double
  %409 = load double, ptr %46, align 8
  %410 = call double @llvm.fmuladd.f64(double %406, double %408, double %409)
  store double %410, ptr %46, align 8
  br label %411

411:                                              ; preds = %358
  %412 = load i32, ptr %47, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %47, align 4
  %414 = load i32, ptr %13, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i32, ptr %415, i64 %416
  store ptr %417, ptr %14, align 8
  br label %354, !llvm.loop !59

418:                                              ; preds = %354
  %419 = load double, ptr %39, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %420, i64 %422
  store double %419, ptr %423, align 8
  %424 = load double, ptr %40, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %17, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %425, i64 %428
  store double %424, ptr %429, align 8
  %430 = load double, ptr %41, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %17, align 4
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %431, i64 %434
  store double %430, ptr %435, align 8
  %436 = load double, ptr %42, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %17, align 4
  %439 = add nsw i32 %438, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  store double %436, ptr %441, align 8
  %442 = load double, ptr %43, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  store double %442, ptr %446, align 8
  %447 = load double, ptr %44, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %17, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %448, i64 %451
  store double %447, ptr %452, align 8
  %453 = load double, ptr %45, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr %17, align 4
  %456 = add nsw i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %454, i64 %457
  store double %453, ptr %458, align 8
  %459 = load double, ptr %46, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %17, align 4
  %462 = add nsw i32 %461, 3
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %460, i64 %463
  store double %459, ptr %464, align 8
  br label %465

465:                                              ; preds = %418
  %466 = load i32, ptr %17, align 4
  %467 = add nsw i32 %466, 4
  store i32 %467, ptr %17, align 4
  br label %293, !llvm.loop !60

468:                                              ; preds = %293
  %469 = load i32, ptr %12, align 4
  store i32 %469, ptr %7, align 4
  br label %689

470:                                              ; preds = %6
  store i32 0, ptr %51, align 4
  %471 = load i32, ptr %13, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %520

473:                                              ; preds = %470
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds double, ptr %474, i64 0
  %476 = load double, ptr %475, align 8
  store double %476, ptr %52, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds double, ptr %477, i64 0
  %479 = load double, ptr %478, align 8
  store double %479, ptr %53, align 8
  store i32 0, ptr %50, align 4
  br label %480

480:                                              ; preds = %510, %473
  %481 = load i32, ptr %50, align 4
  %482 = load i32, ptr %12, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %513

484:                                              ; preds = %480
  %485 = load ptr, ptr %9, align 8
  %486 = load i32, ptr %50, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = icmp ne i8 %489, 0
  br i1 %490, label %491, label %509

491:                                              ; preds = %484
  %492 = load ptr, ptr %14, align 8
  %493 = load i32, ptr %50, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %54, align 4
  %497 = load i32, ptr %54, align 4
  %498 = sitofp i32 %497 to double
  %499 = load double, ptr %52, align 8
  %500 = fadd double %499, %498
  store double %500, ptr %52, align 8
  %501 = load i32, ptr %54, align 4
  %502 = sitofp i32 %501 to double
  %503 = load i32, ptr %54, align 4
  %504 = sitofp i32 %503 to double
  %505 = load double, ptr %53, align 8
  %506 = call double @llvm.fmuladd.f64(double %502, double %504, double %505)
  store double %506, ptr %53, align 8
  %507 = load i32, ptr %51, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %51, align 4
  br label %509

509:                                              ; preds = %491, %484
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %50, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %50, align 4
  br label %480, !llvm.loop !61

513:                                              ; preds = %480
  %514 = load double, ptr %52, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds double, ptr %515, i64 0
  store double %514, ptr %516, align 8
  %517 = load double, ptr %53, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds double, ptr %518, i64 0
  store double %517, ptr %519, align 8
  br label %687

520:                                              ; preds = %470
  %521 = load i32, ptr %13, align 4
  %522 = icmp eq i32 %521, 3
  br i1 %522, label %523, label %620

523:                                              ; preds = %520
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 0
  %526 = load double, ptr %525, align 8
  store double %526, ptr %55, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds double, ptr %527, i64 1
  %529 = load double, ptr %528, align 8
  store double %529, ptr %56, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds double, ptr %530, i64 2
  %532 = load double, ptr %531, align 8
  store double %532, ptr %57, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds double, ptr %533, i64 0
  %535 = load double, ptr %534, align 8
  store double %535, ptr %58, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 1
  %538 = load double, ptr %537, align 8
  store double %538, ptr %59, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds double, ptr %539, i64 2
  %541 = load double, ptr %540, align 8
  store double %541, ptr %60, align 8
  store i32 0, ptr %50, align 4
  br label %542

542:                                              ; preds = %596, %523
  %543 = load i32, ptr %50, align 4
  %544 = load i32, ptr %12, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %601

546:                                              ; preds = %542
  %547 = load ptr, ptr %9, align 8
  %548 = load i32, ptr %50, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = icmp ne i8 %551, 0
  br i1 %552, label %553, label %595

553:                                              ; preds = %546
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 0
  %556 = load i32, ptr %555, align 4
  store i32 %556, ptr %61, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds i32, ptr %557, i64 1
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %62, align 4
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds i32, ptr %560, i64 2
  %562 = load i32, ptr %561, align 4
  store i32 %562, ptr %63, align 4
  %563 = load i32, ptr %61, align 4
  %564 = sitofp i32 %563 to double
  %565 = load double, ptr %55, align 8
  %566 = fadd double %565, %564
  store double %566, ptr %55, align 8
  %567 = load i32, ptr %61, align 4
  %568 = sitofp i32 %567 to double
  %569 = load i32, ptr %61, align 4
  %570 = sitofp i32 %569 to double
  %571 = load double, ptr %58, align 8
  %572 = call double @llvm.fmuladd.f64(double %568, double %570, double %571)
  store double %572, ptr %58, align 8
  %573 = load i32, ptr %62, align 4
  %574 = sitofp i32 %573 to double
  %575 = load double, ptr %56, align 8
  %576 = fadd double %575, %574
  store double %576, ptr %56, align 8
  %577 = load i32, ptr %62, align 4
  %578 = sitofp i32 %577 to double
  %579 = load i32, ptr %62, align 4
  %580 = sitofp i32 %579 to double
  %581 = load double, ptr %59, align 8
  %582 = call double @llvm.fmuladd.f64(double %578, double %580, double %581)
  store double %582, ptr %59, align 8
  %583 = load i32, ptr %63, align 4
  %584 = sitofp i32 %583 to double
  %585 = load double, ptr %57, align 8
  %586 = fadd double %585, %584
  store double %586, ptr %57, align 8
  %587 = load i32, ptr %63, align 4
  %588 = sitofp i32 %587 to double
  %589 = load i32, ptr %63, align 4
  %590 = sitofp i32 %589 to double
  %591 = load double, ptr %60, align 8
  %592 = call double @llvm.fmuladd.f64(double %588, double %590, double %591)
  store double %592, ptr %60, align 8
  %593 = load i32, ptr %51, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %51, align 4
  br label %595

595:                                              ; preds = %553, %546
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %50, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %50, align 4
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds i32, ptr %599, i64 3
  store ptr %600, ptr %14, align 8
  br label %542, !llvm.loop !62

601:                                              ; preds = %542
  %602 = load double, ptr %55, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds double, ptr %603, i64 0
  store double %602, ptr %604, align 8
  %605 = load double, ptr %56, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds double, ptr %606, i64 1
  store double %605, ptr %607, align 8
  %608 = load double, ptr %57, align 8
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds double, ptr %609, i64 2
  store double %608, ptr %610, align 8
  %611 = load double, ptr %58, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds double, ptr %612, i64 0
  store double %611, ptr %613, align 8
  %614 = load double, ptr %59, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds double, ptr %615, i64 1
  store double %614, ptr %616, align 8
  %617 = load double, ptr %60, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds double, ptr %618, i64 2
  store double %617, ptr %619, align 8
  br label %686

620:                                              ; preds = %520
  store i32 0, ptr %50, align 4
  br label %621

621:                                              ; preds = %678, %620
  %622 = load i32, ptr %50, align 4
  %623 = load i32, ptr %12, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %685

625:                                              ; preds = %621
  %626 = load ptr, ptr %9, align 8
  %627 = load i32, ptr %50, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = icmp ne i8 %630, 0
  br i1 %631, label %632, label %677

632:                                              ; preds = %625
  store i32 0, ptr %64, align 4
  br label %633

633:                                              ; preds = %671, %632
  %634 = load i32, ptr %64, align 4
  %635 = load i32, ptr %13, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %674

637:                                              ; preds = %633
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr %64, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %65, align 4
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr %64, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %643, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = load i32, ptr %65, align 4
  %649 = sitofp i32 %648 to double
  %650 = fadd double %647, %649
  store double %650, ptr %66, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = load i32, ptr %64, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %651, i64 %653
  %655 = load double, ptr %654, align 8
  %656 = load i32, ptr %65, align 4
  %657 = sitofp i32 %656 to double
  %658 = load i32, ptr %65, align 4
  %659 = sitofp i32 %658 to double
  %660 = call double @llvm.fmuladd.f64(double %657, double %659, double %655)
  store double %660, ptr %67, align 8
  %661 = load double, ptr %66, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = load i32, ptr %64, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %662, i64 %664
  store double %661, ptr %665, align 8
  %666 = load double, ptr %67, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = load i32, ptr %64, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %667, i64 %669
  store double %666, ptr %670, align 8
  br label %671

671:                                              ; preds = %637
  %672 = load i32, ptr %64, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %64, align 4
  br label %633, !llvm.loop !63

674:                                              ; preds = %633
  %675 = load i32, ptr %51, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %51, align 4
  br label %677

677:                                              ; preds = %674, %625
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %50, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %50, align 4
  %681 = load i32, ptr %13, align 4
  %682 = load ptr, ptr %14, align 8
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds i32, ptr %682, i64 %683
  store ptr %684, ptr %14, align 8
  br label %621, !llvm.loop !64

685:                                              ; preds = %621
  br label %686

686:                                              ; preds = %685, %601
  br label %687

687:                                              ; preds = %686, %513
  %688 = load i32, ptr %51, align 4
  store i32 %688, ptr %7, align 4
  br label %689

689:                                              ; preds = %687, %468
  %690 = load i32, ptr %7, align 4
  ret i32 %690
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIiddEclEPKiPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IfddEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.5", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca float, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %470, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIfddEclEPKfPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %13, align 4
  %80 = srem i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8
  store double %92, ptr %18, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  store double %95, ptr %19, align 8
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %115, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4
  store float %104, ptr %21, align 4
  %105 = load float, ptr %21, align 4
  %106 = fpext float %105 to double
  %107 = load double, ptr %18, align 8
  %108 = fadd double %107, %106
  store double %108, ptr %18, align 8
  %109 = load float, ptr %21, align 4
  %110 = fpext float %109 to double
  %111 = load float, ptr %21, align 4
  %112 = fpext float %111 to double
  %113 = load double, ptr %19, align 8
  %114 = call double @llvm.fmuladd.f64(double %110, double %112, double %113)
  store double %114, ptr %19, align 8
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %20, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  store ptr %121, ptr %14, align 8
  br label %97, !llvm.loop !65

122:                                              ; preds = %97
  %123 = load double, ptr %18, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double %123, ptr %125, align 8
  %126 = load double, ptr %19, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 0
  store double %126, ptr %128, align 8
  br label %292

129:                                              ; preds = %71
  %130 = load i32, ptr %17, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %197

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 0
  %135 = load double, ptr %134, align 8
  store double %135, ptr %22, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8
  store double %138, ptr %23, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8
  store double %141, ptr %24, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8
  store double %144, ptr %25, align 8
  %145 = load i32, ptr %16, align 4
  store i32 %145, ptr %26, align 4
  br label %146

146:                                              ; preds = %177, %132
  %147 = load i32, ptr %26, align 4
  %148 = load i32, ptr %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %184

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 0
  %153 = load float, ptr %152, align 4
  store float %153, ptr %27, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds float, ptr %154, i64 1
  %156 = load float, ptr %155, align 4
  store float %156, ptr %28, align 4
  %157 = load float, ptr %27, align 4
  %158 = fpext float %157 to double
  %159 = load double, ptr %22, align 8
  %160 = fadd double %159, %158
  store double %160, ptr %22, align 8
  %161 = load float, ptr %27, align 4
  %162 = fpext float %161 to double
  %163 = load float, ptr %27, align 4
  %164 = fpext float %163 to double
  %165 = load double, ptr %24, align 8
  %166 = call double @llvm.fmuladd.f64(double %162, double %164, double %165)
  store double %166, ptr %24, align 8
  %167 = load float, ptr %28, align 4
  %168 = fpext float %167 to double
  %169 = load double, ptr %23, align 8
  %170 = fadd double %169, %168
  store double %170, ptr %23, align 8
  %171 = load float, ptr %28, align 4
  %172 = fpext float %171 to double
  %173 = load float, ptr %28, align 4
  %174 = fpext float %173 to double
  %175 = load double, ptr %25, align 8
  %176 = call double @llvm.fmuladd.f64(double %172, double %174, double %175)
  store double %176, ptr %25, align 8
  br label %177

177:                                              ; preds = %150
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %26, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %14, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  store ptr %183, ptr %14, align 8
  br label %146, !llvm.loop !66

184:                                              ; preds = %146
  %185 = load double, ptr %22, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 0
  store double %185, ptr %187, align 8
  %188 = load double, ptr %23, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds double, ptr %189, i64 1
  store double %188, ptr %190, align 8
  %191 = load double, ptr %24, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 0
  store double %191, ptr %193, align 8
  %194 = load double, ptr %25, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 1
  store double %194, ptr %196, align 8
  br label %291

197:                                              ; preds = %129
  %198 = load i32, ptr %17, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %290

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 0
  %203 = load double, ptr %202, align 8
  store double %203, ptr %29, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 1
  %206 = load double, ptr %205, align 8
  store double %206, ptr %30, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 2
  %209 = load double, ptr %208, align 8
  store double %209, ptr %31, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 0
  %212 = load double, ptr %211, align 8
  store double %212, ptr %32, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds double, ptr %213, i64 1
  %215 = load double, ptr %214, align 8
  store double %215, ptr %33, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 2
  %218 = load double, ptr %217, align 8
  store double %218, ptr %34, align 8
  %219 = load i32, ptr %16, align 4
  store i32 %219, ptr %35, align 4
  br label %220

220:                                              ; preds = %264, %200
  %221 = load i32, ptr %35, align 4
  %222 = load i32, ptr %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %271

224:                                              ; preds = %220
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds float, ptr %225, i64 0
  %227 = load float, ptr %226, align 4
  store float %227, ptr %36, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 1
  %230 = load float, ptr %229, align 4
  store float %230, ptr %37, align 4
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 2
  %233 = load float, ptr %232, align 4
  store float %233, ptr %38, align 4
  %234 = load float, ptr %36, align 4
  %235 = fpext float %234 to double
  %236 = load double, ptr %29, align 8
  %237 = fadd double %236, %235
  store double %237, ptr %29, align 8
  %238 = load float, ptr %36, align 4
  %239 = fpext float %238 to double
  %240 = load float, ptr %36, align 4
  %241 = fpext float %240 to double
  %242 = load double, ptr %32, align 8
  %243 = call double @llvm.fmuladd.f64(double %239, double %241, double %242)
  store double %243, ptr %32, align 8
  %244 = load float, ptr %37, align 4
  %245 = fpext float %244 to double
  %246 = load double, ptr %30, align 8
  %247 = fadd double %246, %245
  store double %247, ptr %30, align 8
  %248 = load float, ptr %37, align 4
  %249 = fpext float %248 to double
  %250 = load float, ptr %37, align 4
  %251 = fpext float %250 to double
  %252 = load double, ptr %33, align 8
  %253 = call double @llvm.fmuladd.f64(double %249, double %251, double %252)
  store double %253, ptr %33, align 8
  %254 = load float, ptr %38, align 4
  %255 = fpext float %254 to double
  %256 = load double, ptr %31, align 8
  %257 = fadd double %256, %255
  store double %257, ptr %31, align 8
  %258 = load float, ptr %38, align 4
  %259 = fpext float %258 to double
  %260 = load float, ptr %38, align 4
  %261 = fpext float %260 to double
  %262 = load double, ptr %34, align 8
  %263 = call double @llvm.fmuladd.f64(double %259, double %261, double %262)
  store double %263, ptr %34, align 8
  br label %264

264:                                              ; preds = %224
  %265 = load i32, ptr %35, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %35, align 4
  %267 = load i32, ptr %13, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds float, ptr %268, i64 %269
  store ptr %270, ptr %14, align 8
  br label %220, !llvm.loop !67

271:                                              ; preds = %220
  %272 = load double, ptr %29, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds double, ptr %273, i64 0
  store double %272, ptr %274, align 8
  %275 = load double, ptr %30, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds double, ptr %276, i64 1
  store double %275, ptr %277, align 8
  %278 = load double, ptr %31, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds double, ptr %279, i64 2
  store double %278, ptr %280, align 8
  %281 = load double, ptr %32, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 0
  store double %281, ptr %283, align 8
  %284 = load double, ptr %33, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds double, ptr %285, i64 1
  store double %284, ptr %286, align 8
  %287 = load double, ptr %34, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds double, ptr %288, i64 2
  store double %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %271, %197
  br label %291

291:                                              ; preds = %290, %184
  br label %292

292:                                              ; preds = %291, %122
  br label %293

293:                                              ; preds = %465, %292
  %294 = load i32, ptr %17, align 4
  %295 = load i32, ptr %13, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %468

297:                                              ; preds = %293
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %16, align 4
  %300 = load i32, ptr %13, align 4
  %301 = mul nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %298, i64 %302
  %304 = load i32, ptr %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %303, i64 %305
  store ptr %306, ptr %14, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %307, i64 %309
  %311 = load double, ptr %310, align 8
  store double %311, ptr %39, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %17, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %312, i64 %315
  %317 = load double, ptr %316, align 8
  store double %317, ptr %40, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %17, align 4
  %320 = add nsw i32 %319, 2
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %318, i64 %321
  %323 = load double, ptr %322, align 8
  store double %323, ptr %41, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %324, i64 %327
  %329 = load double, ptr %328, align 8
  store double %329, ptr %42, align 8
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %17, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %330, i64 %332
  %334 = load double, ptr %333, align 8
  store double %334, ptr %43, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %17, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %335, i64 %338
  %340 = load double, ptr %339, align 8
  store double %340, ptr %44, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %17, align 4
  %343 = add nsw i32 %342, 2
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, ptr %341, i64 %344
  %346 = load double, ptr %345, align 8
  store double %346, ptr %45, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %17, align 4
  %349 = add nsw i32 %348, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %347, i64 %350
  %352 = load double, ptr %351, align 8
  store double %352, ptr %46, align 8
  %353 = load i32, ptr %16, align 4
  store i32 %353, ptr %47, align 4
  br label %354

354:                                              ; preds = %411, %297
  %355 = load i32, ptr %47, align 4
  %356 = load i32, ptr %12, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %418

358:                                              ; preds = %354
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 0
  %361 = load float, ptr %360, align 4
  store float %361, ptr %48, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 1
  %364 = load float, ptr %363, align 4
  store float %364, ptr %49, align 4
  %365 = load float, ptr %48, align 4
  %366 = fpext float %365 to double
  %367 = load double, ptr %39, align 8
  %368 = fadd double %367, %366
  store double %368, ptr %39, align 8
  %369 = load float, ptr %48, align 4
  %370 = fpext float %369 to double
  %371 = load float, ptr %48, align 4
  %372 = fpext float %371 to double
  %373 = load double, ptr %43, align 8
  %374 = call double @llvm.fmuladd.f64(double %370, double %372, double %373)
  store double %374, ptr %43, align 8
  %375 = load float, ptr %49, align 4
  %376 = fpext float %375 to double
  %377 = load double, ptr %40, align 8
  %378 = fadd double %377, %376
  store double %378, ptr %40, align 8
  %379 = load float, ptr %49, align 4
  %380 = fpext float %379 to double
  %381 = load float, ptr %49, align 4
  %382 = fpext float %381 to double
  %383 = load double, ptr %44, align 8
  %384 = call double @llvm.fmuladd.f64(double %380, double %382, double %383)
  store double %384, ptr %44, align 8
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 2
  %387 = load float, ptr %386, align 4
  store float %387, ptr %48, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 3
  %390 = load float, ptr %389, align 4
  store float %390, ptr %49, align 4
  %391 = load float, ptr %48, align 4
  %392 = fpext float %391 to double
  %393 = load double, ptr %41, align 8
  %394 = fadd double %393, %392
  store double %394, ptr %41, align 8
  %395 = load float, ptr %48, align 4
  %396 = fpext float %395 to double
  %397 = load float, ptr %48, align 4
  %398 = fpext float %397 to double
  %399 = load double, ptr %45, align 8
  %400 = call double @llvm.fmuladd.f64(double %396, double %398, double %399)
  store double %400, ptr %45, align 8
  %401 = load float, ptr %49, align 4
  %402 = fpext float %401 to double
  %403 = load double, ptr %42, align 8
  %404 = fadd double %403, %402
  store double %404, ptr %42, align 8
  %405 = load float, ptr %49, align 4
  %406 = fpext float %405 to double
  %407 = load float, ptr %49, align 4
  %408 = fpext float %407 to double
  %409 = load double, ptr %46, align 8
  %410 = call double @llvm.fmuladd.f64(double %406, double %408, double %409)
  store double %410, ptr %46, align 8
  br label %411

411:                                              ; preds = %358
  %412 = load i32, ptr %47, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %47, align 4
  %414 = load i32, ptr %13, align 4
  %415 = load ptr, ptr %14, align 8
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds float, ptr %415, i64 %416
  store ptr %417, ptr %14, align 8
  br label %354, !llvm.loop !68

418:                                              ; preds = %354
  %419 = load double, ptr %39, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %420, i64 %422
  store double %419, ptr %423, align 8
  %424 = load double, ptr %40, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = load i32, ptr %17, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %425, i64 %428
  store double %424, ptr %429, align 8
  %430 = load double, ptr %41, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load i32, ptr %17, align 4
  %433 = add nsw i32 %432, 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %431, i64 %434
  store double %430, ptr %435, align 8
  %436 = load double, ptr %42, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %17, align 4
  %439 = add nsw i32 %438, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  store double %436, ptr %441, align 8
  %442 = load double, ptr %43, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %17, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %443, i64 %445
  store double %442, ptr %446, align 8
  %447 = load double, ptr %44, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %17, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %448, i64 %451
  store double %447, ptr %452, align 8
  %453 = load double, ptr %45, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr %17, align 4
  %456 = add nsw i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %454, i64 %457
  store double %453, ptr %458, align 8
  %459 = load double, ptr %46, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %17, align 4
  %462 = add nsw i32 %461, 3
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %460, i64 %463
  store double %459, ptr %464, align 8
  br label %465

465:                                              ; preds = %418
  %466 = load i32, ptr %17, align 4
  %467 = add nsw i32 %466, 4
  store i32 %467, ptr %17, align 4
  br label %293, !llvm.loop !69

468:                                              ; preds = %293
  %469 = load i32, ptr %12, align 4
  store i32 %469, ptr %7, align 4
  br label %689

470:                                              ; preds = %6
  store i32 0, ptr %51, align 4
  %471 = load i32, ptr %13, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %520

473:                                              ; preds = %470
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds double, ptr %474, i64 0
  %476 = load double, ptr %475, align 8
  store double %476, ptr %52, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds double, ptr %477, i64 0
  %479 = load double, ptr %478, align 8
  store double %479, ptr %53, align 8
  store i32 0, ptr %50, align 4
  br label %480

480:                                              ; preds = %510, %473
  %481 = load i32, ptr %50, align 4
  %482 = load i32, ptr %12, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %513

484:                                              ; preds = %480
  %485 = load ptr, ptr %9, align 8
  %486 = load i32, ptr %50, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %485, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = icmp ne i8 %489, 0
  br i1 %490, label %491, label %509

491:                                              ; preds = %484
  %492 = load ptr, ptr %14, align 8
  %493 = load i32, ptr %50, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %492, i64 %494
  %496 = load float, ptr %495, align 4
  store float %496, ptr %54, align 4
  %497 = load float, ptr %54, align 4
  %498 = fpext float %497 to double
  %499 = load double, ptr %52, align 8
  %500 = fadd double %499, %498
  store double %500, ptr %52, align 8
  %501 = load float, ptr %54, align 4
  %502 = fpext float %501 to double
  %503 = load float, ptr %54, align 4
  %504 = fpext float %503 to double
  %505 = load double, ptr %53, align 8
  %506 = call double @llvm.fmuladd.f64(double %502, double %504, double %505)
  store double %506, ptr %53, align 8
  %507 = load i32, ptr %51, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %51, align 4
  br label %509

509:                                              ; preds = %491, %484
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %50, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %50, align 4
  br label %480, !llvm.loop !70

513:                                              ; preds = %480
  %514 = load double, ptr %52, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds double, ptr %515, i64 0
  store double %514, ptr %516, align 8
  %517 = load double, ptr %53, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds double, ptr %518, i64 0
  store double %517, ptr %519, align 8
  br label %687

520:                                              ; preds = %470
  %521 = load i32, ptr %13, align 4
  %522 = icmp eq i32 %521, 3
  br i1 %522, label %523, label %620

523:                                              ; preds = %520
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 0
  %526 = load double, ptr %525, align 8
  store double %526, ptr %55, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds double, ptr %527, i64 1
  %529 = load double, ptr %528, align 8
  store double %529, ptr %56, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = getelementptr inbounds double, ptr %530, i64 2
  %532 = load double, ptr %531, align 8
  store double %532, ptr %57, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds double, ptr %533, i64 0
  %535 = load double, ptr %534, align 8
  store double %535, ptr %58, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 1
  %538 = load double, ptr %537, align 8
  store double %538, ptr %59, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds double, ptr %539, i64 2
  %541 = load double, ptr %540, align 8
  store double %541, ptr %60, align 8
  store i32 0, ptr %50, align 4
  br label %542

542:                                              ; preds = %596, %523
  %543 = load i32, ptr %50, align 4
  %544 = load i32, ptr %12, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %601

546:                                              ; preds = %542
  %547 = load ptr, ptr %9, align 8
  %548 = load i32, ptr %50, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1
  %552 = icmp ne i8 %551, 0
  br i1 %552, label %553, label %595

553:                                              ; preds = %546
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds float, ptr %554, i64 0
  %556 = load float, ptr %555, align 4
  store float %556, ptr %61, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds float, ptr %557, i64 1
  %559 = load float, ptr %558, align 4
  store float %559, ptr %62, align 4
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 2
  %562 = load float, ptr %561, align 4
  store float %562, ptr %63, align 4
  %563 = load float, ptr %61, align 4
  %564 = fpext float %563 to double
  %565 = load double, ptr %55, align 8
  %566 = fadd double %565, %564
  store double %566, ptr %55, align 8
  %567 = load float, ptr %61, align 4
  %568 = fpext float %567 to double
  %569 = load float, ptr %61, align 4
  %570 = fpext float %569 to double
  %571 = load double, ptr %58, align 8
  %572 = call double @llvm.fmuladd.f64(double %568, double %570, double %571)
  store double %572, ptr %58, align 8
  %573 = load float, ptr %62, align 4
  %574 = fpext float %573 to double
  %575 = load double, ptr %56, align 8
  %576 = fadd double %575, %574
  store double %576, ptr %56, align 8
  %577 = load float, ptr %62, align 4
  %578 = fpext float %577 to double
  %579 = load float, ptr %62, align 4
  %580 = fpext float %579 to double
  %581 = load double, ptr %59, align 8
  %582 = call double @llvm.fmuladd.f64(double %578, double %580, double %581)
  store double %582, ptr %59, align 8
  %583 = load float, ptr %63, align 4
  %584 = fpext float %583 to double
  %585 = load double, ptr %57, align 8
  %586 = fadd double %585, %584
  store double %586, ptr %57, align 8
  %587 = load float, ptr %63, align 4
  %588 = fpext float %587 to double
  %589 = load float, ptr %63, align 4
  %590 = fpext float %589 to double
  %591 = load double, ptr %60, align 8
  %592 = call double @llvm.fmuladd.f64(double %588, double %590, double %591)
  store double %592, ptr %60, align 8
  %593 = load i32, ptr %51, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %51, align 4
  br label %595

595:                                              ; preds = %553, %546
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr %50, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %50, align 4
  %599 = load ptr, ptr %14, align 8
  %600 = getelementptr inbounds float, ptr %599, i64 3
  store ptr %600, ptr %14, align 8
  br label %542, !llvm.loop !71

601:                                              ; preds = %542
  %602 = load double, ptr %55, align 8
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds double, ptr %603, i64 0
  store double %602, ptr %604, align 8
  %605 = load double, ptr %56, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = getelementptr inbounds double, ptr %606, i64 1
  store double %605, ptr %607, align 8
  %608 = load double, ptr %57, align 8
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds double, ptr %609, i64 2
  store double %608, ptr %610, align 8
  %611 = load double, ptr %58, align 8
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds double, ptr %612, i64 0
  store double %611, ptr %613, align 8
  %614 = load double, ptr %59, align 8
  %615 = load ptr, ptr %11, align 8
  %616 = getelementptr inbounds double, ptr %615, i64 1
  store double %614, ptr %616, align 8
  %617 = load double, ptr %60, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds double, ptr %618, i64 2
  store double %617, ptr %619, align 8
  br label %686

620:                                              ; preds = %520
  store i32 0, ptr %50, align 4
  br label %621

621:                                              ; preds = %678, %620
  %622 = load i32, ptr %50, align 4
  %623 = load i32, ptr %12, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %685

625:                                              ; preds = %621
  %626 = load ptr, ptr %9, align 8
  %627 = load i32, ptr %50, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = icmp ne i8 %630, 0
  br i1 %631, label %632, label %677

632:                                              ; preds = %625
  store i32 0, ptr %64, align 4
  br label %633

633:                                              ; preds = %671, %632
  %634 = load i32, ptr %64, align 4
  %635 = load i32, ptr %13, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %674

637:                                              ; preds = %633
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr %64, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %638, i64 %640
  %642 = load float, ptr %641, align 4
  store float %642, ptr %65, align 4
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr %64, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %643, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = load float, ptr %65, align 4
  %649 = fpext float %648 to double
  %650 = fadd double %647, %649
  store double %650, ptr %66, align 8
  %651 = load ptr, ptr %11, align 8
  %652 = load i32, ptr %64, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %651, i64 %653
  %655 = load double, ptr %654, align 8
  %656 = load float, ptr %65, align 4
  %657 = fpext float %656 to double
  %658 = load float, ptr %65, align 4
  %659 = fpext float %658 to double
  %660 = call double @llvm.fmuladd.f64(double %657, double %659, double %655)
  store double %660, ptr %67, align 8
  %661 = load double, ptr %66, align 8
  %662 = load ptr, ptr %10, align 8
  %663 = load i32, ptr %64, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %662, i64 %664
  store double %661, ptr %665, align 8
  %666 = load double, ptr %67, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = load i32, ptr %64, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %667, i64 %669
  store double %666, ptr %670, align 8
  br label %671

671:                                              ; preds = %637
  %672 = load i32, ptr %64, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %64, align 4
  br label %633, !llvm.loop !72

674:                                              ; preds = %633
  %675 = load i32, ptr %51, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %51, align 4
  br label %677

677:                                              ; preds = %674, %625
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr %50, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %50, align 4
  %681 = load i32, ptr %13, align 4
  %682 = load ptr, ptr %14, align 8
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds float, ptr %682, i64 %683
  store ptr %684, ptr %14, align 8
  br label %621, !llvm.loop !73

685:                                              ; preds = %621
  br label %686

686:                                              ; preds = %685, %601
  br label %687

687:                                              ; preds = %686, %513
  %688 = load i32, ptr %51, align 4
  store i32 %688, ptr %7, align 4
  br label %689

689:                                              ; preds = %687, %468
  %690 = load i32, ptr %7, align 4
  ret i32 %690
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIfddEclEPKfPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL7sumsqr_IdddEEiPKT_PKhPT0_PT1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.cv::cpu_baseline::SumSqr_SIMD.6", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %440, label %71

71:                                               ; preds = %6
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIdddEclEPKdPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %13, align 4
  %80 = srem i32 %79, 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %13, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %81, i64 %85
  store ptr %86, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %126

89:                                               ; preds = %71
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 0
  %92 = load double, ptr %91, align 8
  store double %92, ptr %18, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  store double %95, ptr %19, align 8
  %96 = load i32, ptr %16, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %112, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 0
  %104 = load double, ptr %103, align 8
  store double %104, ptr %21, align 8
  %105 = load double, ptr %21, align 8
  %106 = load double, ptr %18, align 8
  %107 = fadd double %106, %105
  store double %107, ptr %18, align 8
  %108 = load double, ptr %21, align 8
  %109 = load double, ptr %21, align 8
  %110 = load double, ptr %19, align 8
  %111 = call double @llvm.fmuladd.f64(double %108, double %109, double %110)
  store double %111, ptr %19, align 8
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  store ptr %118, ptr %14, align 8
  br label %97, !llvm.loop !74

119:                                              ; preds = %97
  %120 = load double, ptr %18, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 0
  store double %120, ptr %122, align 8
  %123 = load double, ptr %19, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 0
  store double %123, ptr %125, align 8
  br label %274

126:                                              ; preds = %71
  %127 = load i32, ptr %17, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %188

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 0
  %132 = load double, ptr %131, align 8
  store double %132, ptr %22, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 1
  %135 = load double, ptr %134, align 8
  store double %135, ptr %23, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 0
  %138 = load double, ptr %137, align 8
  store double %138, ptr %24, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds double, ptr %139, i64 1
  %141 = load double, ptr %140, align 8
  store double %141, ptr %25, align 8
  %142 = load i32, ptr %16, align 4
  store i32 %142, ptr %26, align 4
  br label %143

143:                                              ; preds = %168, %129
  %144 = load i32, ptr %26, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 0
  %150 = load double, ptr %149, align 8
  store double %150, ptr %27, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 1
  %153 = load double, ptr %152, align 8
  store double %153, ptr %28, align 8
  %154 = load double, ptr %27, align 8
  %155 = load double, ptr %22, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %22, align 8
  %157 = load double, ptr %27, align 8
  %158 = load double, ptr %27, align 8
  %159 = load double, ptr %24, align 8
  %160 = call double @llvm.fmuladd.f64(double %157, double %158, double %159)
  store double %160, ptr %24, align 8
  %161 = load double, ptr %28, align 8
  %162 = load double, ptr %23, align 8
  %163 = fadd double %162, %161
  store double %163, ptr %23, align 8
  %164 = load double, ptr %28, align 8
  %165 = load double, ptr %28, align 8
  %166 = load double, ptr %25, align 8
  %167 = call double @llvm.fmuladd.f64(double %164, double %165, double %166)
  store double %167, ptr %25, align 8
  br label %168

168:                                              ; preds = %147
  %169 = load i32, ptr %26, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %26, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  store ptr %174, ptr %14, align 8
  br label %143, !llvm.loop !75

175:                                              ; preds = %143
  %176 = load double, ptr %22, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds double, ptr %177, i64 0
  store double %176, ptr %178, align 8
  %179 = load double, ptr %23, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 1
  store double %179, ptr %181, align 8
  %182 = load double, ptr %24, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds double, ptr %183, i64 0
  store double %182, ptr %184, align 8
  %185 = load double, ptr %25, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds double, ptr %186, i64 1
  store double %185, ptr %187, align 8
  br label %273

188:                                              ; preds = %126
  %189 = load i32, ptr %17, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %272

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 0
  %194 = load double, ptr %193, align 8
  store double %194, ptr %29, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 1
  %197 = load double, ptr %196, align 8
  store double %197, ptr %30, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds double, ptr %198, i64 2
  %200 = load double, ptr %199, align 8
  store double %200, ptr %31, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 0
  %203 = load double, ptr %202, align 8
  store double %203, ptr %32, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds double, ptr %204, i64 1
  %206 = load double, ptr %205, align 8
  store double %206, ptr %33, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds double, ptr %207, i64 2
  %209 = load double, ptr %208, align 8
  store double %209, ptr %34, align 8
  %210 = load i32, ptr %16, align 4
  store i32 %210, ptr %35, align 4
  br label %211

211:                                              ; preds = %246, %191
  %212 = load i32, ptr %35, align 4
  %213 = load i32, ptr %12, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %253

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 0
  %218 = load double, ptr %217, align 8
  store double %218, ptr %36, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 1
  %221 = load double, ptr %220, align 8
  store double %221, ptr %37, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds double, ptr %222, i64 2
  %224 = load double, ptr %223, align 8
  store double %224, ptr %38, align 8
  %225 = load double, ptr %36, align 8
  %226 = load double, ptr %29, align 8
  %227 = fadd double %226, %225
  store double %227, ptr %29, align 8
  %228 = load double, ptr %36, align 8
  %229 = load double, ptr %36, align 8
  %230 = load double, ptr %32, align 8
  %231 = call double @llvm.fmuladd.f64(double %228, double %229, double %230)
  store double %231, ptr %32, align 8
  %232 = load double, ptr %37, align 8
  %233 = load double, ptr %30, align 8
  %234 = fadd double %233, %232
  store double %234, ptr %30, align 8
  %235 = load double, ptr %37, align 8
  %236 = load double, ptr %37, align 8
  %237 = load double, ptr %33, align 8
  %238 = call double @llvm.fmuladd.f64(double %235, double %236, double %237)
  store double %238, ptr %33, align 8
  %239 = load double, ptr %38, align 8
  %240 = load double, ptr %31, align 8
  %241 = fadd double %240, %239
  store double %241, ptr %31, align 8
  %242 = load double, ptr %38, align 8
  %243 = load double, ptr %38, align 8
  %244 = load double, ptr %34, align 8
  %245 = call double @llvm.fmuladd.f64(double %242, double %243, double %244)
  store double %245, ptr %34, align 8
  br label %246

246:                                              ; preds = %215
  %247 = load i32, ptr %35, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %35, align 4
  %249 = load i32, ptr %13, align 4
  %250 = load ptr, ptr %14, align 8
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  store ptr %252, ptr %14, align 8
  br label %211, !llvm.loop !76

253:                                              ; preds = %211
  %254 = load double, ptr %29, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds double, ptr %255, i64 0
  store double %254, ptr %256, align 8
  %257 = load double, ptr %30, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 1
  store double %257, ptr %259, align 8
  %260 = load double, ptr %31, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds double, ptr %261, i64 2
  store double %260, ptr %262, align 8
  %263 = load double, ptr %32, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds double, ptr %264, i64 0
  store double %263, ptr %265, align 8
  %266 = load double, ptr %33, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 1
  store double %266, ptr %268, align 8
  %269 = load double, ptr %34, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds double, ptr %270, i64 2
  store double %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %253, %188
  br label %273

273:                                              ; preds = %272, %175
  br label %274

274:                                              ; preds = %273, %119
  br label %275

275:                                              ; preds = %435, %274
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %13, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %438

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %16, align 4
  %282 = load i32, ptr %13, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %280, i64 %284
  %286 = load i32, ptr %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  store ptr %288, ptr %14, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8
  store double %293, ptr %39, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %17, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %294, i64 %297
  %299 = load double, ptr %298, align 8
  store double %299, ptr %40, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %17, align 4
  %302 = add nsw i32 %301, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %300, i64 %303
  %305 = load double, ptr %304, align 8
  store double %305, ptr %41, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %17, align 4
  %308 = add nsw i32 %307, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %306, i64 %309
  %311 = load double, ptr %310, align 8
  store double %311, ptr %42, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %17, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = load double, ptr %315, align 8
  store double %316, ptr %43, align 8
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %17, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %317, i64 %320
  %322 = load double, ptr %321, align 8
  store double %322, ptr %44, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %17, align 4
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %323, i64 %326
  %328 = load double, ptr %327, align 8
  store double %328, ptr %45, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %17, align 4
  %331 = add nsw i32 %330, 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %329, i64 %332
  %334 = load double, ptr %333, align 8
  store double %334, ptr %46, align 8
  %335 = load i32, ptr %16, align 4
  store i32 %335, ptr %47, align 4
  br label %336

336:                                              ; preds = %381, %279
  %337 = load i32, ptr %47, align 4
  %338 = load i32, ptr %12, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %388

340:                                              ; preds = %336
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds double, ptr %341, i64 0
  %343 = load double, ptr %342, align 8
  store double %343, ptr %48, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = getelementptr inbounds double, ptr %344, i64 1
  %346 = load double, ptr %345, align 8
  store double %346, ptr %49, align 8
  %347 = load double, ptr %48, align 8
  %348 = load double, ptr %39, align 8
  %349 = fadd double %348, %347
  store double %349, ptr %39, align 8
  %350 = load double, ptr %48, align 8
  %351 = load double, ptr %48, align 8
  %352 = load double, ptr %43, align 8
  %353 = call double @llvm.fmuladd.f64(double %350, double %351, double %352)
  store double %353, ptr %43, align 8
  %354 = load double, ptr %49, align 8
  %355 = load double, ptr %40, align 8
  %356 = fadd double %355, %354
  store double %356, ptr %40, align 8
  %357 = load double, ptr %49, align 8
  %358 = load double, ptr %49, align 8
  %359 = load double, ptr %44, align 8
  %360 = call double @llvm.fmuladd.f64(double %357, double %358, double %359)
  store double %360, ptr %44, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds double, ptr %361, i64 2
  %363 = load double, ptr %362, align 8
  store double %363, ptr %48, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds double, ptr %364, i64 3
  %366 = load double, ptr %365, align 8
  store double %366, ptr %49, align 8
  %367 = load double, ptr %48, align 8
  %368 = load double, ptr %41, align 8
  %369 = fadd double %368, %367
  store double %369, ptr %41, align 8
  %370 = load double, ptr %48, align 8
  %371 = load double, ptr %48, align 8
  %372 = load double, ptr %45, align 8
  %373 = call double @llvm.fmuladd.f64(double %370, double %371, double %372)
  store double %373, ptr %45, align 8
  %374 = load double, ptr %49, align 8
  %375 = load double, ptr %42, align 8
  %376 = fadd double %375, %374
  store double %376, ptr %42, align 8
  %377 = load double, ptr %49, align 8
  %378 = load double, ptr %49, align 8
  %379 = load double, ptr %46, align 8
  %380 = call double @llvm.fmuladd.f64(double %377, double %378, double %379)
  store double %380, ptr %46, align 8
  br label %381

381:                                              ; preds = %340
  %382 = load i32, ptr %47, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %47, align 4
  %384 = load i32, ptr %13, align 4
  %385 = load ptr, ptr %14, align 8
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds double, ptr %385, i64 %386
  store ptr %387, ptr %14, align 8
  br label %336, !llvm.loop !77

388:                                              ; preds = %336
  %389 = load double, ptr %39, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  store double %389, ptr %393, align 8
  %394 = load double, ptr %40, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr %17, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %395, i64 %398
  store double %394, ptr %399, align 8
  %400 = load double, ptr %41, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr %17, align 4
  %403 = add nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %401, i64 %404
  store double %400, ptr %405, align 8
  %406 = load double, ptr %42, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr %17, align 4
  %409 = add nsw i32 %408, 3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds double, ptr %407, i64 %410
  store double %406, ptr %411, align 8
  %412 = load double, ptr %43, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  store double %412, ptr %416, align 8
  %417 = load double, ptr %44, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = load i32, ptr %17, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %418, i64 %421
  store double %417, ptr %422, align 8
  %423 = load double, ptr %45, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %17, align 4
  %426 = add nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %424, i64 %427
  store double %423, ptr %428, align 8
  %429 = load double, ptr %46, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = load i32, ptr %17, align 4
  %432 = add nsw i32 %431, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %430, i64 %433
  store double %429, ptr %434, align 8
  br label %435

435:                                              ; preds = %388
  %436 = load i32, ptr %17, align 4
  %437 = add nsw i32 %436, 4
  store i32 %437, ptr %17, align 4
  br label %275, !llvm.loop !78

438:                                              ; preds = %275
  %439 = load i32, ptr %12, align 4
  store i32 %439, ptr %7, align 4
  br label %644

440:                                              ; preds = %6
  store i32 0, ptr %51, align 4
  %441 = load i32, ptr %13, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %487

443:                                              ; preds = %440
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds double, ptr %444, i64 0
  %446 = load double, ptr %445, align 8
  store double %446, ptr %52, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds double, ptr %447, i64 0
  %449 = load double, ptr %448, align 8
  store double %449, ptr %53, align 8
  store i32 0, ptr %50, align 4
  br label %450

450:                                              ; preds = %477, %443
  %451 = load i32, ptr %50, align 4
  %452 = load i32, ptr %12, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %480

454:                                              ; preds = %450
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %50, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %454
  %462 = load ptr, ptr %14, align 8
  %463 = load i32, ptr %50, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %462, i64 %464
  %466 = load double, ptr %465, align 8
  store double %466, ptr %54, align 8
  %467 = load double, ptr %54, align 8
  %468 = load double, ptr %52, align 8
  %469 = fadd double %468, %467
  store double %469, ptr %52, align 8
  %470 = load double, ptr %54, align 8
  %471 = load double, ptr %54, align 8
  %472 = load double, ptr %53, align 8
  %473 = call double @llvm.fmuladd.f64(double %470, double %471, double %472)
  store double %473, ptr %53, align 8
  %474 = load i32, ptr %51, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %51, align 4
  br label %476

476:                                              ; preds = %461, %454
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %50, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %50, align 4
  br label %450, !llvm.loop !79

480:                                              ; preds = %450
  %481 = load double, ptr %52, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds double, ptr %482, i64 0
  store double %481, ptr %483, align 8
  %484 = load double, ptr %53, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds double, ptr %485, i64 0
  store double %484, ptr %486, align 8
  br label %642

487:                                              ; preds = %440
  %488 = load i32, ptr %13, align 4
  %489 = icmp eq i32 %488, 3
  br i1 %489, label %490, label %578

490:                                              ; preds = %487
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds double, ptr %491, i64 0
  %493 = load double, ptr %492, align 8
  store double %493, ptr %55, align 8
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds double, ptr %494, i64 1
  %496 = load double, ptr %495, align 8
  store double %496, ptr %56, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds double, ptr %497, i64 2
  %499 = load double, ptr %498, align 8
  store double %499, ptr %57, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds double, ptr %500, i64 0
  %502 = load double, ptr %501, align 8
  store double %502, ptr %58, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds double, ptr %503, i64 1
  %505 = load double, ptr %504, align 8
  store double %505, ptr %59, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds double, ptr %506, i64 2
  %508 = load double, ptr %507, align 8
  store double %508, ptr %60, align 8
  store i32 0, ptr %50, align 4
  br label %509

509:                                              ; preds = %554, %490
  %510 = load i32, ptr %50, align 4
  %511 = load i32, ptr %12, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %559

513:                                              ; preds = %509
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %50, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = icmp ne i8 %518, 0
  br i1 %519, label %520, label %553

520:                                              ; preds = %513
  %521 = load ptr, ptr %14, align 8
  %522 = getelementptr inbounds double, ptr %521, i64 0
  %523 = load double, ptr %522, align 8
  store double %523, ptr %61, align 8
  %524 = load ptr, ptr %14, align 8
  %525 = getelementptr inbounds double, ptr %524, i64 1
  %526 = load double, ptr %525, align 8
  store double %526, ptr %62, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds double, ptr %527, i64 2
  %529 = load double, ptr %528, align 8
  store double %529, ptr %63, align 8
  %530 = load double, ptr %61, align 8
  %531 = load double, ptr %55, align 8
  %532 = fadd double %531, %530
  store double %532, ptr %55, align 8
  %533 = load double, ptr %61, align 8
  %534 = load double, ptr %61, align 8
  %535 = load double, ptr %58, align 8
  %536 = call double @llvm.fmuladd.f64(double %533, double %534, double %535)
  store double %536, ptr %58, align 8
  %537 = load double, ptr %62, align 8
  %538 = load double, ptr %56, align 8
  %539 = fadd double %538, %537
  store double %539, ptr %56, align 8
  %540 = load double, ptr %62, align 8
  %541 = load double, ptr %62, align 8
  %542 = load double, ptr %59, align 8
  %543 = call double @llvm.fmuladd.f64(double %540, double %541, double %542)
  store double %543, ptr %59, align 8
  %544 = load double, ptr %63, align 8
  %545 = load double, ptr %57, align 8
  %546 = fadd double %545, %544
  store double %546, ptr %57, align 8
  %547 = load double, ptr %63, align 8
  %548 = load double, ptr %63, align 8
  %549 = load double, ptr %60, align 8
  %550 = call double @llvm.fmuladd.f64(double %547, double %548, double %549)
  store double %550, ptr %60, align 8
  %551 = load i32, ptr %51, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %51, align 4
  br label %553

553:                                              ; preds = %520, %513
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %50, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %50, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds double, ptr %557, i64 3
  store ptr %558, ptr %14, align 8
  br label %509, !llvm.loop !80

559:                                              ; preds = %509
  %560 = load double, ptr %55, align 8
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds double, ptr %561, i64 0
  store double %560, ptr %562, align 8
  %563 = load double, ptr %56, align 8
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds double, ptr %564, i64 1
  store double %563, ptr %565, align 8
  %566 = load double, ptr %57, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr inbounds double, ptr %567, i64 2
  store double %566, ptr %568, align 8
  %569 = load double, ptr %58, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = getelementptr inbounds double, ptr %570, i64 0
  store double %569, ptr %571, align 8
  %572 = load double, ptr %59, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = getelementptr inbounds double, ptr %573, i64 1
  store double %572, ptr %574, align 8
  %575 = load double, ptr %60, align 8
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds double, ptr %576, i64 2
  store double %575, ptr %577, align 8
  br label %641

578:                                              ; preds = %487
  store i32 0, ptr %50, align 4
  br label %579

579:                                              ; preds = %633, %578
  %580 = load i32, ptr %50, align 4
  %581 = load i32, ptr %12, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %640

583:                                              ; preds = %579
  %584 = load ptr, ptr %9, align 8
  %585 = load i32, ptr %50, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i8, ptr %584, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = icmp ne i8 %588, 0
  br i1 %589, label %590, label %632

590:                                              ; preds = %583
  store i32 0, ptr %64, align 4
  br label %591

591:                                              ; preds = %626, %590
  %592 = load i32, ptr %64, align 4
  %593 = load i32, ptr %13, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %629

595:                                              ; preds = %591
  %596 = load ptr, ptr %14, align 8
  %597 = load i32, ptr %64, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %596, i64 %598
  %600 = load double, ptr %599, align 8
  store double %600, ptr %65, align 8
  %601 = load ptr, ptr %10, align 8
  %602 = load i32, ptr %64, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load double, ptr %604, align 8
  %606 = load double, ptr %65, align 8
  %607 = fadd double %605, %606
  store double %607, ptr %66, align 8
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr %64, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %608, i64 %610
  %612 = load double, ptr %611, align 8
  %613 = load double, ptr %65, align 8
  %614 = load double, ptr %65, align 8
  %615 = call double @llvm.fmuladd.f64(double %613, double %614, double %612)
  store double %615, ptr %67, align 8
  %616 = load double, ptr %66, align 8
  %617 = load ptr, ptr %10, align 8
  %618 = load i32, ptr %64, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %617, i64 %619
  store double %616, ptr %620, align 8
  %621 = load double, ptr %67, align 8
  %622 = load ptr, ptr %11, align 8
  %623 = load i32, ptr %64, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %622, i64 %624
  store double %621, ptr %625, align 8
  br label %626

626:                                              ; preds = %595
  %627 = load i32, ptr %64, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %64, align 4
  br label %591, !llvm.loop !81

629:                                              ; preds = %591
  %630 = load i32, ptr %51, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %51, align 4
  br label %632

632:                                              ; preds = %629, %583
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %50, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %50, align 4
  %636 = load i32, ptr %13, align 4
  %637 = load ptr, ptr %14, align 8
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds double, ptr %637, i64 %638
  store ptr %639, ptr %14, align 8
  br label %579, !llvm.loop !82

640:                                              ; preds = %579
  br label %641

641:                                              ; preds = %640, %559
  br label %642

642:                                              ; preds = %641, %480
  %643 = load i32, ptr %51, align 4
  store i32 %643, ptr %7, align 4
  br label %644

644:                                              ; preds = %642, %438
  %645 = load i32, ptr %7, align 4
  ret i32 %645
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline11SumSqr_SIMDIdddEclEPKdPKhPdS7_ii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 0
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !83

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  %25 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
