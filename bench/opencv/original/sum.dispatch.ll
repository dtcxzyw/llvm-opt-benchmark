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
%"struct.cv::cpu_baseline::Sum_SIMD" = type { i8 }
%"struct.cv::cpu_baseline::Sum_SIMD.0" = type { i8 }
%"struct.cv::cpu_baseline::Sum_SIMD.1" = type { i8 }
%"struct.cv::cpu_baseline::Sum_SIMD.2" = type { i8 }
%"struct.cv::cpu_baseline::Sum_SIMD.3" = type { i8 }
%"struct.cv::cpu_baseline::Sum_SIMD.4" = type { i8 }
%"struct.cv::cpu_baseline::Sum_SIMD.5" = type { i8 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

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

$_ZNK2cv12cpu_baseline8Sum_SIMDIhiEclEPKhS4_Piii = comdat any

$_ZNK2cv12cpu_baseline8Sum_SIMDIaiEclEPKaPKhPiii = comdat any

$_ZNK2cv12cpu_baseline8Sum_SIMDItiEclEPKtPKhPiii = comdat any

$_ZNK2cv12cpu_baseline8Sum_SIMDIsiEclEPKsPKhPiii = comdat any

$_ZNK2cv12cpu_baseline8Sum_SIMDIidEclEPKiPKhPdii = comdat any

$_ZNK2cv12cpu_baseline8Sum_SIMDIfdEclEPKfPKhPdii = comdat any

$_ZNK2cv12cpu_baseline8Sum_SIMDIddEclEPKdPKhPdii = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

@_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab = internal global [8 x ptr] [ptr @_ZN2cv12cpu_baselineL5sum8uEPKhS2_Piii, ptr @_ZN2cv12cpu_baselineL5sum8sEPKaPKhPiii, ptr @_ZN2cv12cpu_baselineL6sum16uEPKtPKhPiii, ptr @_ZN2cv12cpu_baselineL6sum16sEPKsPKhPiii, ptr @_ZN2cv12cpu_baselineL6sum32sEPKiPKhPdii, ptr @_ZN2cv12cpu_baselineL6sum32fEPKfPKhPdii, ptr @_ZN2cv12cpu_baselineL6sum64fEPKdPKhPdii, ptr null], align 16
@_ZZN2cv10getSumFuncEiE30__cv_trace_location_extra_fn26 = internal global ptr null, align 8
@_ZZN2cv10getSumFuncEiE24__cv_trace_location_fn26 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10getSumFuncEiE30__cv_trace_location_extra_fn26, ptr @.str, ptr @.str.1, i32 26, i32 1 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"SumFunc cv::getSumFunc(int)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/sum.dispatch.cpp\00", align 1
@_ZZN2cv3sumERKNS_11_InputArrayEE31__cv_trace_location_extra_fn186 = internal global ptr null, align 8
@_ZZN2cv3sumERKNS_11_InputArrayEE25__cv_trace_location_fn186 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3sumERKNS_11_InputArrayEE31__cv_trace_location_extra_fn186, ptr @.str.2, ptr @.str.1, i32 186, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Scalar cv::sum(InputArray)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"cn <= 4 && func != 0\00", align 1
@__func__._ZN2cv3sumERKNS_11_InputArrayE = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE31__cv_trace_location_extra_fn415 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE25__cv_trace_location_fn415 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE31__cv_trace_location_extra_fn415, ptr @.str.4, ptr @.str.5, i32 415, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [75 x i8] c"int cv::cpu_baseline::sum8u(const uchar *, const uchar *, int *, int, int)\00", align 1
@.str.5 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/sum.simd.hpp\00", align 1
@_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE31__cv_trace_location_extra_fn418 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE25__cv_trace_location_fn418 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE31__cv_trace_location_extra_fn418, ptr @.str.6, ptr @.str.5, i32 418, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [75 x i8] c"int cv::cpu_baseline::sum8s(const schar *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE31__cv_trace_location_extra_fn421 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE25__cv_trace_location_fn421 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE31__cv_trace_location_extra_fn421, ptr @.str.7, ptr @.str.5, i32 421, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [77 x i8] c"int cv::cpu_baseline::sum16u(const ushort *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE31__cv_trace_location_extra_fn424 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE25__cv_trace_location_fn424 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE31__cv_trace_location_extra_fn424, ptr @.str.8, ptr @.str.5, i32 424, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [76 x i8] c"int cv::cpu_baseline::sum16s(const short *, const uchar *, int *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE31__cv_trace_location_extra_fn427 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE25__cv_trace_location_fn427 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE31__cv_trace_location_extra_fn427, ptr @.str.9, ptr @.str.5, i32 427, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [77 x i8] c"int cv::cpu_baseline::sum32s(const int *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE31__cv_trace_location_extra_fn430 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE25__cv_trace_location_fn430 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE31__cv_trace_location_extra_fn430, ptr @.str.10, ptr @.str.5, i32 430, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"int cv::cpu_baseline::sum32f(const float *, const uchar *, double *, int, int)\00", align 1
@_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE31__cv_trace_location_extra_fn433 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE25__cv_trace_location_fn433 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE31__cv_trace_location_extra_fn433, ptr @.str.11, ptr @.str.5, i32 433, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [80 x i8] c"int cv::cpu_baseline::sum64f(const double *, const uchar *, double *, int, int)\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline10getSumFuncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL5sum8uEPKhS2_Piii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE25__cv_trace_location_fn415)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL5sum8sEPKaPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE25__cv_trace_location_fn418)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum16uEPKtPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE25__cv_trace_location_fn421)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum16sEPKsPKhPiii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE25__cv_trace_location_fn424)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum32sEPKiPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE25__cv_trace_location_fn427)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum32fEPKfPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE25__cv_trace_location_fn430)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL6sum64fEPKdPKhPdii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE25__cv_trace_location_fn433)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10getSumFuncEiE24__cv_trace_location_fn26)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN2cv12cpu_baseline10getSumFuncEi(i32 noundef %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  ret ptr %5
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
define void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [2 x ptr], align 16
  %16 = alloca [1 x ptr], align 8
  %17 = alloca %"class.cv::NAryMatIterator", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.cv::AutoBuffer", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3sumERKNS_11_InputArrayEE25__cv_trace_location_fn186)
  %30 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %31 unwind label %46

31:                                               ; preds = %2
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %50

33:                                               ; preds = %31
  store i32 %32, ptr %10, align 4
  %34 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %35 unwind label %50

35:                                               ; preds = %33
  store i32 %34, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %36)
          to label %38 unwind label %50

38:                                               ; preds = %35
  store ptr %37, ptr %12, align 8
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  br label %66

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %211

50:                                               ; preds = %73, %72, %68, %35, %33, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %210

54:                                               ; preds = %42, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3sumERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 203) #12
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %210

66:                                               ; preds = %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store ptr %6, ptr %15, align 8
  %69 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr null, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  %70 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %71 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %70, ptr noundef %71, i32 noundef -1)
          to label %72 unwind label %50

72:                                               ; preds = %68
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %73 unwind label %50

73:                                               ; preds = %72
  %74 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %18, align 4
  %77 = load i32, ptr %18, align 4
  store i32 %77, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %23)
          to label %78 unwind label %50

78:                                               ; preds = %73
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %80 unwind label %110

80:                                               ; preds = %78
  store ptr %79, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %81 = load i32, ptr %11, align 4
  %82 = icmp slt i32 %81, 4
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %26, align 1
  %84 = load i8, ptr %26, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %117

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4
  %88 = icmp sle i32 %87, 1
  %89 = select i1 %88, i32 8388608, i32 32768
  store i32 %89, ptr %20, align 4
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %91 unwind label %110

91:                                               ; preds = %86
  %92 = load i32, ptr %90, align 4
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %23, i64 noundef %94)
          to label %95 unwind label %110

95:                                               ; preds = %91
  %96 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %23)
          to label %97 unwind label %110

97:                                               ; preds = %95
  store ptr %96, ptr %24, align 8
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %107, %97
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %24, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 0, ptr %106, align 4
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %98, !llvm.loop !4

110:                                              ; preds = %204, %171, %133, %128, %114, %95, %91, %86, %78
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %23) #10
  br label %210

114:                                              ; preds = %98
  %115 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %116 unwind label %110

116:                                              ; preds = %114
  store i64 %115, ptr %25, align 8
  br label %117

117:                                              ; preds = %116, %80
  store i64 0, ptr %27, align 8
  br label %118

118:                                              ; preds = %208, %117
  %119 = load i64, ptr %27, align 8
  %120 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %209

123:                                              ; preds = %118
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %199, %123
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %18, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %203

128:                                              ; preds = %124
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %21, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, ptr %29, align 4
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %133 unwind label %110

133:                                              ; preds = %128
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %28, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %24, align 8
  %139 = load i32, ptr %28, align 4
  %140 = load i32, ptr %10, align 4
  %141 = invoke noundef i32 %135(ptr noundef %137, ptr noundef null, ptr noundef %138, i32 noundef %139, i32 noundef %140)
          to label %142 unwind label %110

142:                                              ; preds = %133
  %143 = load i32, ptr %28, align 4
  %144 = load i32, ptr %22, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %22, align 4
  %146 = load i8, ptr %26, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %191

148:                                              ; preds = %142
  %149 = load i32, ptr %22, align 4
  %150 = load i32, ptr %19, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, ptr %20, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %166, label %154

154:                                              ; preds = %148
  %155 = load i64, ptr %27, align 8
  %156 = add i64 %155, 1
  %157 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %158 = load i64, ptr %157, align 8
  %159 = icmp uge i64 %156, %158
  br i1 %159, label %160, label %191

160:                                              ; preds = %154
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %28, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %18, align 4
  %165 = icmp sge i32 %163, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %160, %148
  store i32 0, ptr %9, align 4
  br label %167

167:                                              ; preds = %187, %166
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %10, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = load i32, ptr %9, align 4
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %178)
          to label %180 unwind label %110

180:                                              ; preds = %171
  %181 = load double, ptr %179, align 8
  %182 = fadd double %181, %177
  store double %182, ptr %179, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 0, ptr %186, align 4
  br label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %167, !llvm.loop !6

190:                                              ; preds = %167
  store i32 0, ptr %22, align 4
  br label %191

191:                                              ; preds = %190, %160, %154, %142
  %192 = load i32, ptr %28, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %25, align 8
  %195 = mul i64 %193, %194
  %196 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 %195
  store ptr %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %21, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %21, align 4
  br label %124, !llvm.loop !7

203:                                              ; preds = %124
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr %27, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %27, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %208 unwind label %110

208:                                              ; preds = %204
  br label %118, !llvm.loop !8

209:                                              ; preds = %118
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %23) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

210:                                              ; preds = %110, %65, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  br label %211

211:                                              ; preds = %210, %46
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef i32 @_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cv::cpu_baseline::Sum_SIMD", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %278, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIhiEclEPKhS4_Piii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %12, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8
  br label %57, !llvm.loop !9

75:                                               ; preds = %57
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %78, align 4
  br label %175

79:                                               ; preds = %36
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %106, %82
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8
  br label %89, !llvm.loop !10

113:                                              ; preds = %89
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  store i32 %117, ptr %119, align 4
  br label %174

120:                                              ; preds = %79
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %21, align 4
  br label %133

133:                                              ; preds = %156, %123
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %20, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %20, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %21, align 4
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %12, align 8
  br label %133, !llvm.loop !11

163:                                              ; preds = %133
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %163, %120
  br label %174

174:                                              ; preds = %173, %113
  br label %175

175:                                              ; preds = %174, %75
  br label %176

176:                                              ; preds = %273, %175
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %276

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %22, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %23, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %24, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %25, align 4
  br label %213

213:                                              ; preds = %242, %180
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr %22, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %22, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %23, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %24, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %25, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %25, align 4
  br label %242

242:                                              ; preds = %217
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %12, align 8
  br label %213, !llvm.loop !12

249:                                              ; preds = %213
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4
  %255 = load i32, ptr %23, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %255, ptr %260, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %261, ptr %266, align 4
  %267 = load i32, ptr %25, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %267, ptr %272, align 4
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 4
  store i32 %275, ptr %15, align 4
  br label %176, !llvm.loop !13

276:                                              ; preds = %176
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %6, align 4
  br label %424

278:                                              ; preds = %5
  store i32 0, ptr %27, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %28, align 4
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %308, %281
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = load i32, ptr %28, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %28, align 4
  %305 = load i32, ptr %27, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %307

307:                                              ; preds = %296, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %285, !llvm.loop !14

311:                                              ; preds = %285
  %312 = load i32, ptr %28, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  store i32 %312, ptr %314, align 4
  br label %422

315:                                              ; preds = %278
  %316 = load i32, ptr %11, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %376

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %29, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %30, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 2
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %31, align 4
  store i32 0, ptr %26, align 4
  br label %328

328:                                              ; preds = %361, %318
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %366

332:                                              ; preds = %328
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %29, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %29, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = load i32, ptr %30, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %30, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %31, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %31, align 4
  %358 = load i32, ptr %27, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %27, align 4
  br label %360

360:                                              ; preds = %339, %332
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %26, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %26, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 3
  store ptr %365, ptr %12, align 8
  br label %328, !llvm.loop !15

366:                                              ; preds = %328
  %367 = load i32, ptr %29, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  store i32 %367, ptr %369, align 4
  %370 = load i32, ptr %30, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 1
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr %31, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 2
  store i32 %373, ptr %375, align 4
  br label %421

376:                                              ; preds = %315
  store i32 0, ptr %26, align 4
  br label %377

377:                                              ; preds = %413, %376
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %381
  store i32 0, ptr %32, align 4
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %11, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %32, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %32, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, %399
  store i32 %405, ptr %403, align 4
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %32, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %32, align 4
  br label %389, !llvm.loop !16

409:                                              ; preds = %389
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %27, align 4
  br label %412

412:                                              ; preds = %409, %381
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %26, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %26, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  store ptr %419, ptr %12, align 8
  br label %377, !llvm.loop !17

420:                                              ; preds = %377
  br label %421

421:                                              ; preds = %420, %366
  br label %422

422:                                              ; preds = %421, %311
  %423 = load i32, ptr %27, align 4
  store i32 %423, ptr %6, align 4
  br label %424

424:                                              ; preds = %422, %276
  %425 = load i32, ptr %6, align 4
  ret i32 %425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIhiEclEPKhS4_Piii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cv::cpu_baseline::Sum_SIMD.0", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %278, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIaiEclEPKaPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %12, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8
  br label %57, !llvm.loop !18

75:                                               ; preds = %57
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %78, align 4
  br label %175

79:                                               ; preds = %36
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %106, %82
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8
  br label %89, !llvm.loop !19

113:                                              ; preds = %89
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  store i32 %117, ptr %119, align 4
  br label %174

120:                                              ; preds = %79
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %21, align 4
  br label %133

133:                                              ; preds = %156, %123
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, ptr %20, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %20, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %21, align 4
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %12, align 8
  br label %133, !llvm.loop !20

163:                                              ; preds = %133
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %163, %120
  br label %174

174:                                              ; preds = %173, %113
  br label %175

175:                                              ; preds = %174, %75
  br label %176

176:                                              ; preds = %273, %175
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %276

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %22, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %23, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %24, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %25, align 4
  br label %213

213:                                              ; preds = %242, %180
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i32, ptr %22, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %22, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = load i32, ptr %23, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %24, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = load i32, ptr %25, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %25, align 4
  br label %242

242:                                              ; preds = %217
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %12, align 8
  br label %213, !llvm.loop !21

249:                                              ; preds = %213
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4
  %255 = load i32, ptr %23, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %255, ptr %260, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %261, ptr %266, align 4
  %267 = load i32, ptr %25, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %267, ptr %272, align 4
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 4
  store i32 %275, ptr %15, align 4
  br label %176, !llvm.loop !22

276:                                              ; preds = %176
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %6, align 4
  br label %424

278:                                              ; preds = %5
  store i32 0, ptr %27, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %28, align 4
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %308, %281
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load i32, ptr %28, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %28, align 4
  %305 = load i32, ptr %27, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %307

307:                                              ; preds = %296, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %285, !llvm.loop !23

311:                                              ; preds = %285
  %312 = load i32, ptr %28, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  store i32 %312, ptr %314, align 4
  br label %422

315:                                              ; preds = %278
  %316 = load i32, ptr %11, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %376

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %29, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %30, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 2
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %31, align 4
  store i32 0, ptr %26, align 4
  br label %328

328:                                              ; preds = %361, %318
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %366

332:                                              ; preds = %328
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load i32, ptr %29, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %29, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = sext i8 %348 to i32
  %350 = load i32, ptr %30, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %30, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i32, ptr %31, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %31, align 4
  %358 = load i32, ptr %27, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %27, align 4
  br label %360

360:                                              ; preds = %339, %332
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %26, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %26, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 3
  store ptr %365, ptr %12, align 8
  br label %328, !llvm.loop !24

366:                                              ; preds = %328
  %367 = load i32, ptr %29, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  store i32 %367, ptr %369, align 4
  %370 = load i32, ptr %30, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 1
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr %31, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 2
  store i32 %373, ptr %375, align 4
  br label %421

376:                                              ; preds = %315
  store i32 0, ptr %26, align 4
  br label %377

377:                                              ; preds = %413, %376
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %381
  store i32 0, ptr %32, align 4
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %11, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %32, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %32, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, %399
  store i32 %405, ptr %403, align 4
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %32, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %32, align 4
  br label %389, !llvm.loop !25

409:                                              ; preds = %389
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %27, align 4
  br label %412

412:                                              ; preds = %409, %381
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %26, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %26, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  store ptr %419, ptr %12, align 8
  br label %377, !llvm.loop !26

420:                                              ; preds = %377
  br label %421

421:                                              ; preds = %420, %366
  br label %422

422:                                              ; preds = %421, %311
  %423 = load i32, ptr %27, align 4
  store i32 %423, ptr %6, align 4
  br label %424

424:                                              ; preds = %422, %276
  %425 = load i32, ptr %6, align 4
  ret i32 %425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIaiEclEPKaPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cv::cpu_baseline::Sum_SIMD.1", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %278, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDItiEclEPKtPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %12, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8
  br label %57, !llvm.loop !27

75:                                               ; preds = %57
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %78, align 4
  br label %175

79:                                               ; preds = %36
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %106, %82
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 1
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8
  br label %89, !llvm.loop !28

113:                                              ; preds = %89
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  store i32 %117, ptr %119, align 4
  br label %174

120:                                              ; preds = %79
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %21, align 4
  br label %133

133:                                              ; preds = %156, %123
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i16, ptr %138, i64 0
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i16, ptr %144, i64 1
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %20, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %20, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %21, align 4
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  store ptr %162, ptr %12, align 8
  br label %133, !llvm.loop !29

163:                                              ; preds = %133
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %163, %120
  br label %174

174:                                              ; preds = %173, %113
  br label %175

175:                                              ; preds = %174, %75
  br label %176

176:                                              ; preds = %273, %175
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %276

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %22, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %23, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %24, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %25, align 4
  br label %213

213:                                              ; preds = %242, %180
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds i16, ptr %218, i64 0
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = load i32, ptr %22, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %22, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i16, ptr %224, i64 1
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = load i32, ptr %23, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 2
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %24, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i16, ptr %236, i64 3
  %238 = load i16, ptr %237, align 2
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %25, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %25, align 4
  br label %242

242:                                              ; preds = %217
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i16, ptr %246, i64 %247
  store ptr %248, ptr %12, align 8
  br label %213, !llvm.loop !30

249:                                              ; preds = %213
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4
  %255 = load i32, ptr %23, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %255, ptr %260, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %261, ptr %266, align 4
  %267 = load i32, ptr %25, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %267, ptr %272, align 4
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 4
  store i32 %275, ptr %15, align 4
  br label %176, !llvm.loop !31

276:                                              ; preds = %176
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %6, align 4
  br label %424

278:                                              ; preds = %5
  store i32 0, ptr %27, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %28, align 4
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %308, %281
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = load i32, ptr %28, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %28, align 4
  %305 = load i32, ptr %27, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %307

307:                                              ; preds = %296, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %285, !llvm.loop !32

311:                                              ; preds = %285
  %312 = load i32, ptr %28, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  store i32 %312, ptr %314, align 4
  br label %422

315:                                              ; preds = %278
  %316 = load i32, ptr %11, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %376

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %29, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %30, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 2
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %31, align 4
  store i32 0, ptr %26, align 4
  br label %328

328:                                              ; preds = %361, %318
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %366

332:                                              ; preds = %328
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i16, ptr %340, i64 0
  %342 = load i16, ptr %341, align 2
  %343 = zext i16 %342 to i32
  %344 = load i32, ptr %29, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %29, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 1
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = load i32, ptr %30, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %30, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i16, ptr %352, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = load i32, ptr %31, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %31, align 4
  %358 = load i32, ptr %27, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %27, align 4
  br label %360

360:                                              ; preds = %339, %332
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %26, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %26, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds i16, ptr %364, i64 3
  store ptr %365, ptr %12, align 8
  br label %328, !llvm.loop !33

366:                                              ; preds = %328
  %367 = load i32, ptr %29, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  store i32 %367, ptr %369, align 4
  %370 = load i32, ptr %30, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 1
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr %31, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 2
  store i32 %373, ptr %375, align 4
  br label %421

376:                                              ; preds = %315
  store i32 0, ptr %26, align 4
  br label %377

377:                                              ; preds = %413, %376
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %381
  store i32 0, ptr %32, align 4
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %11, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %32, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = zext i16 %398 to i32
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %32, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, %399
  store i32 %405, ptr %403, align 4
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %32, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %32, align 4
  br label %389, !llvm.loop !34

409:                                              ; preds = %389
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %27, align 4
  br label %412

412:                                              ; preds = %409, %381
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %26, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %26, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i16, ptr %417, i64 %418
  store ptr %419, ptr %12, align 8
  br label %377, !llvm.loop !35

420:                                              ; preds = %377
  br label %421

421:                                              ; preds = %420, %366
  br label %422

422:                                              ; preds = %421, %311
  %423 = load i32, ptr %27, align 4
  store i32 %423, ptr %6, align 4
  br label %424

424:                                              ; preds = %422, %276
  %425 = load i32, ptr %6, align 4
  ret i32 %425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDItiEclEPKtPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cv::cpu_baseline::Sum_SIMD.2", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %278, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIsiEclEPKsPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %12, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i16, ptr %48, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i16, ptr %62, i64 0
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %16, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i16, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8
  br label %57, !llvm.loop !36

75:                                               ; preds = %57
  %76 = load i32, ptr %16, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  store i32 %76, ptr %78, align 4
  br label %175

79:                                               ; preds = %36
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %106, %82
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i16, ptr %94, i64 0
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %17, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %17, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i16, ptr %100, i64 1
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = load i32, ptr %18, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %18, align 4
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8
  br label %89, !llvm.loop !37

113:                                              ; preds = %89
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  store i32 %117, ptr %119, align 4
  br label %174

120:                                              ; preds = %79
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 1
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %20, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %21, align 4
  br label %133

133:                                              ; preds = %156, %123
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i16, ptr %138, i64 0
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %19, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i16, ptr %144, i64 1
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = load i32, ptr %20, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %20, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i16, ptr %150, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %21, align 4
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  store ptr %162, ptr %12, align 8
  br label %133, !llvm.loop !38

163:                                              ; preds = %133
  %164 = load i32, ptr %19, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 0
  store i32 %164, ptr %166, align 4
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store i32 %167, ptr %169, align 4
  %170 = load i32, ptr %21, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %163, %120
  br label %174

174:                                              ; preds = %173, %113
  br label %175

175:                                              ; preds = %174, %75
  br label %176

176:                                              ; preds = %273, %175
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %276

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %22, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %23, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %24, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %25, align 4
  br label %213

213:                                              ; preds = %242, %180
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds i16, ptr %218, i64 0
  %220 = load i16, ptr %219, align 2
  %221 = sext i16 %220 to i32
  %222 = load i32, ptr %22, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %22, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i16, ptr %224, i64 1
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  %228 = load i32, ptr %23, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %23, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 2
  %232 = load i16, ptr %231, align 2
  %233 = sext i16 %232 to i32
  %234 = load i32, ptr %24, align 4
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %24, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i16, ptr %236, i64 3
  %238 = load i16, ptr %237, align 2
  %239 = sext i16 %238 to i32
  %240 = load i32, ptr %25, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, ptr %25, align 4
  br label %242

242:                                              ; preds = %217
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i16, ptr %246, i64 %247
  store ptr %248, ptr %12, align 8
  br label %213, !llvm.loop !39

249:                                              ; preds = %213
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4
  %255 = load i32, ptr %23, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %256, i64 %259
  store i32 %255, ptr %260, align 4
  %261 = load i32, ptr %24, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %261, ptr %266, align 4
  %267 = load i32, ptr %25, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  store i32 %267, ptr %272, align 4
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 4
  store i32 %275, ptr %15, align 4
  br label %176, !llvm.loop !40

276:                                              ; preds = %176
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %6, align 4
  br label %424

278:                                              ; preds = %5
  store i32 0, ptr %27, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %28, align 4
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %308, %281
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = sext i16 %301 to i32
  %303 = load i32, ptr %28, align 4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %28, align 4
  %305 = load i32, ptr %27, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %307

307:                                              ; preds = %296, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %285, !llvm.loop !41

311:                                              ; preds = %285
  %312 = load i32, ptr %28, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  store i32 %312, ptr %314, align 4
  br label %422

315:                                              ; preds = %278
  %316 = load i32, ptr %11, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %376

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %29, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %30, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds i32, ptr %325, i64 2
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %31, align 4
  store i32 0, ptr %26, align 4
  br label %328

328:                                              ; preds = %361, %318
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %366

332:                                              ; preds = %328
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i16, ptr %340, i64 0
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i32
  %344 = load i32, ptr %29, align 4
  %345 = add nsw i32 %344, %343
  store i32 %345, ptr %29, align 4
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 1
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
  %350 = load i32, ptr %30, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %30, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i16, ptr %352, i64 2
  %354 = load i16, ptr %353, align 2
  %355 = sext i16 %354 to i32
  %356 = load i32, ptr %31, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %31, align 4
  %358 = load i32, ptr %27, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %27, align 4
  br label %360

360:                                              ; preds = %339, %332
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %26, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %26, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds i16, ptr %364, i64 3
  store ptr %365, ptr %12, align 8
  br label %328, !llvm.loop !42

366:                                              ; preds = %328
  %367 = load i32, ptr %29, align 4
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 0
  store i32 %367, ptr %369, align 4
  %370 = load i32, ptr %30, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i32, ptr %371, i64 1
  store i32 %370, ptr %372, align 4
  %373 = load i32, ptr %31, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 2
  store i32 %373, ptr %375, align 4
  br label %421

376:                                              ; preds = %315
  store i32 0, ptr %26, align 4
  br label %377

377:                                              ; preds = %413, %376
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %381
  store i32 0, ptr %32, align 4
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %11, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %32, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = sext i16 %398 to i32
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %32, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, %399
  store i32 %405, ptr %403, align 4
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %32, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %32, align 4
  br label %389, !llvm.loop !43

409:                                              ; preds = %389
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %27, align 4
  br label %412

412:                                              ; preds = %409, %381
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %26, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %26, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i16, ptr %417, i64 %418
  store ptr %419, ptr %12, align 8
  br label %377, !llvm.loop !44

420:                                              ; preds = %377
  br label %421

421:                                              ; preds = %420, %366
  br label %422

422:                                              ; preds = %421, %311
  %423 = load i32, ptr %27, align 4
  store i32 %423, ptr %6, align 4
  br label %424

424:                                              ; preds = %422, %276
  %425 = load i32, ptr %6, align 4
  ret i32 %425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIsiEclEPKsPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cv::cpu_baseline::Sum_SIMD.3", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %278, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIidEclEPKiPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %12, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  store double %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %16, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8
  br label %57, !llvm.loop !45

75:                                               ; preds = %57
  %76 = load double, ptr %16, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double %76, ptr %78, align 8
  br label %175

79:                                               ; preds = %36
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 0
  %85 = load double, ptr %84, align 8
  store double %85, ptr %17, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8
  store double %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %106, %82
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %17, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %17, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load double, ptr %18, align 8
  %105 = fadd double %104, %103
  store double %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8
  br label %89, !llvm.loop !46

113:                                              ; preds = %89
  %114 = load double, ptr %17, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 0
  store double %114, ptr %116, align 8
  %117 = load double, ptr %18, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %117, ptr %119, align 8
  br label %174

120:                                              ; preds = %79
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8
  store double %126, ptr %19, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8
  store double %129, ptr %20, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 2
  %132 = load double, ptr %131, align 8
  store double %132, ptr %21, align 8
  br label %133

133:                                              ; preds = %156, %123
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = load double, ptr %19, align 8
  %143 = fadd double %142, %141
  store double %143, ptr %19, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = load double, ptr %20, align 8
  %149 = fadd double %148, %147
  store double %149, ptr %20, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 2
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load double, ptr %21, align 8
  %155 = fadd double %154, %153
  store double %155, ptr %21, align 8
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  store ptr %162, ptr %12, align 8
  br label %133, !llvm.loop !47

163:                                              ; preds = %133
  %164 = load double, ptr %19, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 0
  store double %164, ptr %166, align 8
  %167 = load double, ptr %20, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 1
  store double %167, ptr %169, align 8
  %170 = load double, ptr %21, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 2
  store double %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %163, %120
  br label %174

174:                                              ; preds = %173, %113
  br label %175

175:                                              ; preds = %174, %75
  br label %176

176:                                              ; preds = %273, %175
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %276

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  store double %194, ptr %22, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %195, i64 %198
  %200 = load double, ptr %199, align 8
  store double %200, ptr %23, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  %206 = load double, ptr %205, align 8
  store double %206, ptr %24, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %207, i64 %210
  %212 = load double, ptr %211, align 8
  store double %212, ptr %25, align 8
  br label %213

213:                                              ; preds = %242, %180
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = sitofp i32 %220 to double
  %222 = load double, ptr %22, align 8
  %223 = fadd double %222, %221
  store double %223, ptr %22, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 1
  %226 = load i32, ptr %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = load double, ptr %23, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %23, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds i32, ptr %230, i64 2
  %232 = load i32, ptr %231, align 4
  %233 = sitofp i32 %232 to double
  %234 = load double, ptr %24, align 8
  %235 = fadd double %234, %233
  store double %235, ptr %24, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 3
  %238 = load i32, ptr %237, align 4
  %239 = sitofp i32 %238 to double
  %240 = load double, ptr %25, align 8
  %241 = fadd double %240, %239
  store double %241, ptr %25, align 8
  br label %242

242:                                              ; preds = %217
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %246, i64 %247
  store ptr %248, ptr %12, align 8
  br label %213, !llvm.loop !48

249:                                              ; preds = %213
  %250 = load double, ptr %22, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  store double %250, ptr %254, align 8
  %255 = load double, ptr %23, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %256, i64 %259
  store double %255, ptr %260, align 8
  %261 = load double, ptr %24, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %262, i64 %265
  store double %261, ptr %266, align 8
  %267 = load double, ptr %25, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  store double %267, ptr %272, align 8
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 4
  store i32 %275, ptr %15, align 4
  br label %176, !llvm.loop !49

276:                                              ; preds = %176
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %6, align 4
  br label %424

278:                                              ; preds = %5
  store i32 0, ptr %27, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 0
  %284 = load double, ptr %283, align 8
  store double %284, ptr %28, align 8
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %308, %281
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sitofp i32 %301 to double
  %303 = load double, ptr %28, align 8
  %304 = fadd double %303, %302
  store double %304, ptr %28, align 8
  %305 = load i32, ptr %27, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %307

307:                                              ; preds = %296, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %285, !llvm.loop !50

311:                                              ; preds = %285
  %312 = load double, ptr %28, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 0
  store double %312, ptr %314, align 8
  br label %422

315:                                              ; preds = %278
  %316 = load i32, ptr %11, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %376

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds double, ptr %319, i64 0
  %321 = load double, ptr %320, align 8
  store double %321, ptr %29, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds double, ptr %322, i64 1
  %324 = load double, ptr %323, align 8
  store double %324, ptr %30, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 2
  %327 = load double, ptr %326, align 8
  store double %327, ptr %31, align 8
  store i32 0, ptr %26, align 4
  br label %328

328:                                              ; preds = %361, %318
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %366

332:                                              ; preds = %328
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds i32, ptr %340, i64 0
  %342 = load i32, ptr %341, align 4
  %343 = sitofp i32 %342 to double
  %344 = load double, ptr %29, align 8
  %345 = fadd double %344, %343
  store double %345, ptr %29, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 1
  %348 = load i32, ptr %347, align 4
  %349 = sitofp i32 %348 to double
  %350 = load double, ptr %30, align 8
  %351 = fadd double %350, %349
  store double %351, ptr %30, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 2
  %354 = load i32, ptr %353, align 4
  %355 = sitofp i32 %354 to double
  %356 = load double, ptr %31, align 8
  %357 = fadd double %356, %355
  store double %357, ptr %31, align 8
  %358 = load i32, ptr %27, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %27, align 4
  br label %360

360:                                              ; preds = %339, %332
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %26, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %26, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds i32, ptr %364, i64 3
  store ptr %365, ptr %12, align 8
  br label %328, !llvm.loop !51

366:                                              ; preds = %328
  %367 = load double, ptr %29, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 0
  store double %367, ptr %369, align 8
  %370 = load double, ptr %30, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds double, ptr %371, i64 1
  store double %370, ptr %372, align 8
  %373 = load double, ptr %31, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds double, ptr %374, i64 2
  store double %373, ptr %375, align 8
  br label %421

376:                                              ; preds = %315
  store i32 0, ptr %26, align 4
  br label %377

377:                                              ; preds = %413, %376
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %381
  store i32 0, ptr %32, align 4
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %11, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %32, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sitofp i32 %398 to double
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %32, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = fadd double %404, %399
  store double %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %32, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %32, align 4
  br label %389, !llvm.loop !52

409:                                              ; preds = %389
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %27, align 4
  br label %412

412:                                              ; preds = %409, %381
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %26, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %26, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  store ptr %419, ptr %12, align 8
  br label %377, !llvm.loop !53

420:                                              ; preds = %377
  br label %421

421:                                              ; preds = %420, %366
  br label %422

422:                                              ; preds = %421, %311
  %423 = load i32, ptr %27, align 4
  store i32 %423, ptr %6, align 4
  br label %424

424:                                              ; preds = %422, %276
  %425 = load i32, ptr %6, align 4
  ret i32 %425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIidEclEPKiPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cv::cpu_baseline::Sum_SIMD.4", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %278, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIfdEclEPKfPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %12, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %79

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  store double %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %68, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = load double, ptr %16, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %16, align 8
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds float, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8
  br label %57, !llvm.loop !54

75:                                               ; preds = %57
  %76 = load double, ptr %16, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double %76, ptr %78, align 8
  br label %175

79:                                               ; preds = %36
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 0
  %85 = load double, ptr %84, align 8
  store double %85, ptr %17, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8
  store double %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %106, %82
  %90 = load i32, ptr %14, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = load double, ptr %17, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %17, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = load double, ptr %18, align 8
  %105 = fadd double %104, %103
  store double %105, ptr %18, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds float, ptr %110, i64 %111
  store ptr %112, ptr %12, align 8
  br label %89, !llvm.loop !55

113:                                              ; preds = %89
  %114 = load double, ptr %17, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 0
  store double %114, ptr %116, align 8
  %117 = load double, ptr %18, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %117, ptr %119, align 8
  br label %174

120:                                              ; preds = %79
  %121 = load i32, ptr %15, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %173

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 0
  %126 = load double, ptr %125, align 8
  store double %126, ptr %19, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8
  store double %129, ptr %20, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 2
  %132 = load double, ptr %131, align 8
  store double %132, ptr %21, align 8
  br label %133

133:                                              ; preds = %156, %123
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = load double, ptr %19, align 8
  %143 = fadd double %142, %141
  store double %143, ptr %19, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 1
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = load double, ptr %20, align 8
  %149 = fadd double %148, %147
  store double %149, ptr %20, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = load double, ptr %21, align 8
  %155 = fadd double %154, %153
  store double %155, ptr %21, align 8
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %11, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  store ptr %162, ptr %12, align 8
  br label %133, !llvm.loop !56

163:                                              ; preds = %133
  %164 = load double, ptr %19, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 0
  store double %164, ptr %166, align 8
  %167 = load double, ptr %20, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 1
  store double %167, ptr %169, align 8
  %170 = load double, ptr %21, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 2
  store double %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %163, %120
  br label %174

174:                                              ; preds = %173, %113
  br label %175

175:                                              ; preds = %174, %75
  br label %176

176:                                              ; preds = %273, %175
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %276

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr %11, align 4
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %181, i64 %185
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  store double %194, ptr %22, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %195, i64 %198
  %200 = load double, ptr %199, align 8
  store double %200, ptr %23, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 2
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  %206 = load double, ptr %205, align 8
  store double %206, ptr %24, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %15, align 4
  %209 = add nsw i32 %208, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %207, i64 %210
  %212 = load double, ptr %211, align 8
  store double %212, ptr %25, align 8
  br label %213

213:                                              ; preds = %242, %180
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %10, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %249

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 0
  %220 = load float, ptr %219, align 4
  %221 = fpext float %220 to double
  %222 = load double, ptr %22, align 8
  %223 = fadd double %222, %221
  store double %223, ptr %22, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 1
  %226 = load float, ptr %225, align 4
  %227 = fpext float %226 to double
  %228 = load double, ptr %23, align 8
  %229 = fadd double %228, %227
  store double %229, ptr %23, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 2
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = load double, ptr %24, align 8
  %235 = fadd double %234, %233
  store double %235, ptr %24, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 3
  %238 = load float, ptr %237, align 4
  %239 = fpext float %238 to double
  %240 = load double, ptr %25, align 8
  %241 = fadd double %240, %239
  store double %241, ptr %25, align 8
  br label %242

242:                                              ; preds = %217
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds float, ptr %246, i64 %247
  store ptr %248, ptr %12, align 8
  br label %213, !llvm.loop !57

249:                                              ; preds = %213
  %250 = load double, ptr %22, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  store double %250, ptr %254, align 8
  %255 = load double, ptr %23, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %256, i64 %259
  store double %255, ptr %260, align 8
  %261 = load double, ptr %24, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %15, align 4
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %262, i64 %265
  store double %261, ptr %266, align 8
  %267 = load double, ptr %25, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %268, i64 %271
  store double %267, ptr %272, align 8
  br label %273

273:                                              ; preds = %249
  %274 = load i32, ptr %15, align 4
  %275 = add nsw i32 %274, 4
  store i32 %275, ptr %15, align 4
  br label %176, !llvm.loop !58

276:                                              ; preds = %176
  %277 = load i32, ptr %10, align 4
  store i32 %277, ptr %6, align 4
  br label %424

278:                                              ; preds = %5
  store i32 0, ptr %27, align 4
  %279 = load i32, ptr %11, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %315

281:                                              ; preds = %278
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds double, ptr %282, i64 0
  %284 = load double, ptr %283, align 8
  store double %284, ptr %28, align 8
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %308, %281
  %286 = load i32, ptr %26, align 4
  %287 = load i32, ptr %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %285
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %26, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = load double, ptr %28, align 8
  %304 = fadd double %303, %302
  store double %304, ptr %28, align 8
  %305 = load i32, ptr %27, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  br label %307

307:                                              ; preds = %296, %289
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %26, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %26, align 4
  br label %285, !llvm.loop !59

311:                                              ; preds = %285
  %312 = load double, ptr %28, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 0
  store double %312, ptr %314, align 8
  br label %422

315:                                              ; preds = %278
  %316 = load i32, ptr %11, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %376

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds double, ptr %319, i64 0
  %321 = load double, ptr %320, align 8
  store double %321, ptr %29, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds double, ptr %322, i64 1
  %324 = load double, ptr %323, align 8
  store double %324, ptr %30, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds double, ptr %325, i64 2
  %327 = load double, ptr %326, align 8
  store double %327, ptr %31, align 8
  store i32 0, ptr %26, align 4
  br label %328

328:                                              ; preds = %361, %318
  %329 = load i32, ptr %26, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %366

332:                                              ; preds = %328
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %26, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %360

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds float, ptr %340, i64 0
  %342 = load float, ptr %341, align 4
  %343 = fpext float %342 to double
  %344 = load double, ptr %29, align 8
  %345 = fadd double %344, %343
  store double %345, ptr %29, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 1
  %348 = load float, ptr %347, align 4
  %349 = fpext float %348 to double
  %350 = load double, ptr %30, align 8
  %351 = fadd double %350, %349
  store double %351, ptr %30, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds float, ptr %352, i64 2
  %354 = load float, ptr %353, align 4
  %355 = fpext float %354 to double
  %356 = load double, ptr %31, align 8
  %357 = fadd double %356, %355
  store double %357, ptr %31, align 8
  %358 = load i32, ptr %27, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %27, align 4
  br label %360

360:                                              ; preds = %339, %332
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %26, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %26, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 3
  store ptr %365, ptr %12, align 8
  br label %328, !llvm.loop !60

366:                                              ; preds = %328
  %367 = load double, ptr %29, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds double, ptr %368, i64 0
  store double %367, ptr %369, align 8
  %370 = load double, ptr %30, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds double, ptr %371, i64 1
  store double %370, ptr %372, align 8
  %373 = load double, ptr %31, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds double, ptr %374, i64 2
  store double %373, ptr %375, align 8
  br label %421

376:                                              ; preds = %315
  store i32 0, ptr %26, align 4
  br label %377

377:                                              ; preds = %413, %376
  %378 = load i32, ptr %26, align 4
  %379 = load i32, ptr %10, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %420

381:                                              ; preds = %377
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %412

388:                                              ; preds = %381
  store i32 0, ptr %32, align 4
  br label %389

389:                                              ; preds = %406, %388
  %390 = load i32, ptr %32, align 4
  %391 = load i32, ptr %11, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %409

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %32, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = load ptr, ptr %9, align 8
  %401 = load i32, ptr %32, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = fadd double %404, %399
  store double %405, ptr %403, align 8
  br label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %32, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %32, align 4
  br label %389, !llvm.loop !61

409:                                              ; preds = %389
  %410 = load i32, ptr %27, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %27, align 4
  br label %412

412:                                              ; preds = %409, %381
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %26, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %26, align 4
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds float, ptr %417, i64 %418
  store ptr %419, ptr %12, align 8
  br label %377, !llvm.loop !62

420:                                              ; preds = %377
  br label %421

421:                                              ; preds = %420, %366
  br label %422

422:                                              ; preds = %421, %311
  %423 = load i32, ptr %27, align 4
  store i32 %423, ptr %6, align 4
  br label %424

424:                                              ; preds = %422, %276
  %425 = load i32, ptr %6, align 4
  ret i32 %425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIfdEclEPKfPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.cv::cpu_baseline::Sum_SIMD.5", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %268, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIddEclEPKdPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 4
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load ptr, ptr %12, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %78

53:                                               ; preds = %36
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8
  store double %56, ptr %16, align 8
  br label %57

57:                                               ; preds = %67, %53
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8
  %65 = load double, ptr %16, align 8
  %66 = fadd double %65, %64
  store double %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  store ptr %73, ptr %12, align 8
  br label %57, !llvm.loop !63

74:                                               ; preds = %57
  %75 = load double, ptr %16, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 0
  store double %75, ptr %77, align 8
  br label %169

78:                                               ; preds = %36
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %117

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 0
  %84 = load double, ptr %83, align 8
  store double %84, ptr %17, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 1
  %87 = load double, ptr %86, align 8
  store double %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %103, %81
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 0
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %17, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %17, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 1
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %18, align 8
  %102 = fadd double %101, %100
  store double %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store ptr %109, ptr %12, align 8
  br label %88, !llvm.loop !64

110:                                              ; preds = %88
  %111 = load double, ptr %17, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds double, ptr %112, i64 0
  store double %111, ptr %113, align 8
  %114 = load double, ptr %18, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 1
  store double %114, ptr %116, align 8
  br label %168

117:                                              ; preds = %78
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %167

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 0
  %123 = load double, ptr %122, align 8
  store double %123, ptr %19, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds double, ptr %124, i64 1
  %126 = load double, ptr %125, align 8
  store double %126, ptr %20, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 2
  %129 = load double, ptr %128, align 8
  store double %129, ptr %21, align 8
  br label %130

130:                                              ; preds = %150, %120
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %19, align 8
  %139 = fadd double %138, %137
  store double %139, ptr %19, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 1
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %20, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %20, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 2
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %21, align 8
  %149 = fadd double %148, %147
  store double %149, ptr %21, align 8
  br label %150

150:                                              ; preds = %134
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  store ptr %156, ptr %12, align 8
  br label %130, !llvm.loop !65

157:                                              ; preds = %130
  %158 = load double, ptr %19, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 0
  store double %158, ptr %160, align 8
  %161 = load double, ptr %20, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds double, ptr %162, i64 1
  store double %161, ptr %163, align 8
  %164 = load double, ptr %21, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 2
  store double %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %157, %117
  br label %168

168:                                              ; preds = %167, %110
  br label %169

169:                                              ; preds = %168, %74
  br label %170

170:                                              ; preds = %263, %169
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %11, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %266

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %11, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %175, i64 %179
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %180, i64 %182
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8
  store double %188, ptr %22, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %189, i64 %192
  %194 = load double, ptr %193, align 8
  store double %194, ptr %23, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %15, align 4
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %195, i64 %198
  %200 = load double, ptr %199, align 8
  store double %200, ptr %24, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %15, align 4
  %203 = add nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  %206 = load double, ptr %205, align 8
  store double %206, ptr %25, align 8
  br label %207

207:                                              ; preds = %232, %174
  %208 = load i32, ptr %14, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %239

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 0
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %22, align 8
  %216 = fadd double %215, %214
  store double %216, ptr %22, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds double, ptr %217, i64 1
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %23, align 8
  %221 = fadd double %220, %219
  store double %221, ptr %23, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds double, ptr %222, i64 2
  %224 = load double, ptr %223, align 8
  %225 = load double, ptr %24, align 8
  %226 = fadd double %225, %224
  store double %226, ptr %24, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 3
  %229 = load double, ptr %228, align 8
  %230 = load double, ptr %25, align 8
  %231 = fadd double %230, %229
  store double %231, ptr %25, align 8
  br label %232

232:                                              ; preds = %211
  %233 = load i32, ptr %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %14, align 4
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds double, ptr %236, i64 %237
  store ptr %238, ptr %12, align 8
  br label %207, !llvm.loop !66

239:                                              ; preds = %207
  %240 = load double, ptr %22, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  store double %240, ptr %244, align 8
  %245 = load double, ptr %23, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %15, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %246, i64 %249
  store double %245, ptr %250, align 8
  %251 = load double, ptr %24, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %15, align 4
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %252, i64 %255
  store double %251, ptr %256, align 8
  %257 = load double, ptr %25, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %15, align 4
  %260 = add nsw i32 %259, 3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %258, i64 %261
  store double %257, ptr %262, align 8
  br label %263

263:                                              ; preds = %239
  %264 = load i32, ptr %15, align 4
  %265 = add nsw i32 %264, 4
  store i32 %265, ptr %15, align 4
  br label %170, !llvm.loop !67

266:                                              ; preds = %170
  %267 = load i32, ptr %10, align 4
  store i32 %267, ptr %6, align 4
  br label %409

268:                                              ; preds = %5
  store i32 0, ptr %27, align 4
  %269 = load i32, ptr %11, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %304

271:                                              ; preds = %268
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds double, ptr %272, i64 0
  %274 = load double, ptr %273, align 8
  store double %274, ptr %28, align 8
  store i32 0, ptr %26, align 4
  br label %275

275:                                              ; preds = %297, %271
  %276 = load i32, ptr %26, align 4
  %277 = load i32, ptr %10, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %300

279:                                              ; preds = %275
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %26, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %279
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %26, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = load double, ptr %28, align 8
  %293 = fadd double %292, %291
  store double %293, ptr %28, align 8
  %294 = load i32, ptr %27, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %27, align 4
  br label %296

296:                                              ; preds = %286, %279
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %26, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %26, align 4
  br label %275, !llvm.loop !68

300:                                              ; preds = %275
  %301 = load double, ptr %28, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds double, ptr %302, i64 0
  store double %301, ptr %303, align 8
  br label %407

304:                                              ; preds = %268
  %305 = load i32, ptr %11, align 4
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %362

307:                                              ; preds = %304
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds double, ptr %308, i64 0
  %310 = load double, ptr %309, align 8
  store double %310, ptr %29, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds double, ptr %311, i64 1
  %313 = load double, ptr %312, align 8
  store double %313, ptr %30, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 2
  %316 = load double, ptr %315, align 8
  store double %316, ptr %31, align 8
  store i32 0, ptr %26, align 4
  br label %317

317:                                              ; preds = %347, %307
  %318 = load i32, ptr %26, align 4
  %319 = load i32, ptr %10, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %352

321:                                              ; preds = %317
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %26, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %346

328:                                              ; preds = %321
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 0
  %331 = load double, ptr %330, align 8
  %332 = load double, ptr %29, align 8
  %333 = fadd double %332, %331
  store double %333, ptr %29, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds double, ptr %334, i64 1
  %336 = load double, ptr %335, align 8
  %337 = load double, ptr %30, align 8
  %338 = fadd double %337, %336
  store double %338, ptr %30, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 2
  %341 = load double, ptr %340, align 8
  %342 = load double, ptr %31, align 8
  %343 = fadd double %342, %341
  store double %343, ptr %31, align 8
  %344 = load i32, ptr %27, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %27, align 4
  br label %346

346:                                              ; preds = %328, %321
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %26, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %26, align 4
  %350 = load ptr, ptr %12, align 8
  %351 = getelementptr inbounds double, ptr %350, i64 3
  store ptr %351, ptr %12, align 8
  br label %317, !llvm.loop !69

352:                                              ; preds = %317
  %353 = load double, ptr %29, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds double, ptr %354, i64 0
  store double %353, ptr %355, align 8
  %356 = load double, ptr %30, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 1
  store double %356, ptr %358, align 8
  %359 = load double, ptr %31, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds double, ptr %360, i64 2
  store double %359, ptr %361, align 8
  br label %406

362:                                              ; preds = %304
  store i32 0, ptr %26, align 4
  br label %363

363:                                              ; preds = %398, %362
  %364 = load i32, ptr %26, align 4
  %365 = load i32, ptr %10, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %405

367:                                              ; preds = %363
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %26, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %368, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %397

374:                                              ; preds = %367
  store i32 0, ptr %32, align 4
  br label %375

375:                                              ; preds = %391, %374
  %376 = load i32, ptr %32, align 4
  %377 = load i32, ptr %11, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %394

379:                                              ; preds = %375
  %380 = load ptr, ptr %12, align 8
  %381 = load i32, ptr %32, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %380, i64 %382
  %384 = load double, ptr %383, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %32, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %385, i64 %387
  %389 = load double, ptr %388, align 8
  %390 = fadd double %389, %384
  store double %390, ptr %388, align 8
  br label %391

391:                                              ; preds = %379
  %392 = load i32, ptr %32, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %32, align 4
  br label %375, !llvm.loop !70

394:                                              ; preds = %375
  %395 = load i32, ptr %27, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %27, align 4
  br label %397

397:                                              ; preds = %394, %367
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %26, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %26, align 4
  %401 = load i32, ptr %11, align 4
  %402 = load ptr, ptr %12, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds double, ptr %402, i64 %403
  store ptr %404, ptr %12, align 8
  br label %363, !llvm.loop !71

405:                                              ; preds = %363
  br label %406

406:                                              ; preds = %405, %352
  br label %407

407:                                              ; preds = %406, %300
  %408 = load i32, ptr %27, align 4
  store i32 %408, ptr %6, align 4
  br label %409

409:                                              ; preds = %407, %266
  %410 = load i32, ptr %6, align 4
  ret i32 %410
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIddEclEPKdPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 0
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
  br label %5, !llvm.loop !72

16:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #0 comdat align 2 {
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
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
