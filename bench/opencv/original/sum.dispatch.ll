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
%struct._Guard = type { ptr }

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline10getSumFuncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline10getSumFuncEiE6sumTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !7
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8uEPKhS2_PiiiE25__cv_trace_location_fn415)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IhiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5sum8sEPKaPKhPiiiE25__cv_trace_location_fn418)
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IaiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16uEPKtPKhPiiiE25__cv_trace_location_fn421)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_ItiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
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
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum16sEPKsPKhPiiiE25__cv_trace_location_fn424)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IsiEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32sEPKiPKhPdiiE25__cv_trace_location_fn427)
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IidEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
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
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum32fEPKfPKhPdiiE25__cv_trace_location_fn430)
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IfdEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
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
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6sum64fEPKdPKhPdiiE25__cv_trace_location_fn433)
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = invoke noundef i32 @_ZN2cv12cpu_baselineL4sum_IddEEiPKT_PKhPT0_ii(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret i32 %19

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10getSumFuncEiE24__cv_trace_location_fn26)
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call noundef ptr @_ZN2cv12cpu_baseline10getSumFuncEi(i32 noundef %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !21
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3sumERKNS_11_InputArrayEE25__cv_trace_location_fn186)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #15
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1)
          to label %31 unwind label %46

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %32 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %50

33:                                               ; preds = %31
  store i32 %32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %34 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %35 unwind label %54

35:                                               ; preds = %33
  store i32 %34, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = invoke noundef ptr @_ZN2cv10getSumFuncEi(i32 noundef %36)
          to label %38 unwind label %58

38:                                               ; preds = %35
  store ptr %37, ptr %12, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  br label %74

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %252

50:                                               ; preds = %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %251

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %250

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %249

62:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3sumERKNS_11_InputArrayE, ptr noundef @.str.1, i32 noundef 203) #17
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  br label %249

74:                                               ; preds = %45
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  store ptr %6, ptr %15, align 8, !tbaa !26
  %77 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr null, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  %78 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %79 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %78, ptr noundef %79, i32 noundef -1)
          to label %80 unwind label %118

80:                                               ; preds = %76
  invoke void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %81 unwind label %118

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %82 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %85 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %85, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1072, ptr %23) #15
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %23)
          to label %86 unwind label %122

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
          to label %88 unwind label %126

88:                                               ; preds = %86
  store ptr %87, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  store i64 0, ptr %25, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  %89 = load i32, ptr %11, align 4, !tbaa !3
  %90 = icmp slt i32 %89, 4
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %26, align 1, !tbaa !35
  %92 = load i8, ptr %26, align 1, !tbaa !35, !range !37, !noundef !38
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %137

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp sle i32 %95, 1
  %97 = select i1 %96, i32 8388608, i32 32768
  store i32 %97, ptr %20, align 4, !tbaa !3
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %99 unwind label %130

99:                                               ; preds = %94
  %100 = load i32, ptr %98, align 4, !tbaa !3
  store i32 %100, ptr %19, align 4, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %23, i64 noundef %102)
          to label %103 unwind label %130

103:                                              ; preds = %99
  %104 = invoke noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %23)
          to label %105 unwind label %130

105:                                              ; preds = %103
  store ptr %104, ptr %24, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %115, %105
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %106
  %111 = load ptr, ptr %24, align 8, !tbaa !11
  %112 = load i32, ptr %9, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 0, ptr %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %9, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !3
  br label %106, !llvm.loop !39

118:                                              ; preds = %80, %76
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %248

122:                                              ; preds = %81
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %247

126:                                              ; preds = %86
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %246

130:                                              ; preds = %134, %103, %99, %94
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  br label %245

134:                                              ; preds = %106
  %135 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %136 unwind label %130

136:                                              ; preds = %134
  store i64 %135, ptr %25, align 8, !tbaa !34
  br label %137

137:                                              ; preds = %136, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i64 0, ptr %27, align 8, !tbaa !34
  br label %138

138:                                              ; preds = %238, %137
  %139 = load i64, ptr %27, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !41
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %244

144:                                              ; preds = %138
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %228, %144
  %146 = load i32, ptr %21, align 4, !tbaa !3
  %147 = load i32, ptr %18, align 4, !tbaa !3
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %233

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %150 = load i32, ptr %18, align 4, !tbaa !3
  %151 = load i32, ptr %21, align 4, !tbaa !3
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %29, align 4, !tbaa !3
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %154 unwind label %211

154:                                              ; preds = %149
  %155 = load i32, ptr %153, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  store i32 %155, ptr %28, align 4, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !7
  %157 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = load ptr, ptr %24, align 8, !tbaa !11
  %160 = load i32, ptr %28, align 4, !tbaa !3
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = invoke noundef i32 %156(ptr noundef %158, ptr noundef null, ptr noundef %159, i32 noundef %160, i32 noundef %161)
          to label %163 unwind label %215

163:                                              ; preds = %154
  %164 = load i32, ptr %28, align 4, !tbaa !3
  %165 = load i32, ptr %22, align 4, !tbaa !3
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %22, align 4, !tbaa !3
  %167 = load i8, ptr %26, align 1, !tbaa !35, !range !37, !noundef !38
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %220

169:                                              ; preds = %163
  %170 = load i32, ptr %22, align 4, !tbaa !3
  %171 = load i32, ptr %19, align 4, !tbaa !3
  %172 = add nsw i32 %170, %171
  %173 = load i32, ptr %20, align 4, !tbaa !3
  %174 = icmp sge i32 %172, %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %169
  %176 = load i64, ptr %27, align 8, !tbaa !34
  %177 = add i64 %176, 1
  %178 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %17, i32 0, i32 4
  %179 = load i64, ptr %178, align 8, !tbaa !41
  %180 = icmp uge i64 %177, %179
  br i1 %180, label %181, label %220

181:                                              ; preds = %175
  %182 = load i32, ptr %21, align 4, !tbaa !3
  %183 = load i32, ptr %28, align 4, !tbaa !3
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %18, align 4, !tbaa !3
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %220

187:                                              ; preds = %181, %169
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %208, %187
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load ptr, ptr %24, align 8, !tbaa !11
  %194 = load i32, ptr %9, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = sitofp i32 %197 to double
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %199)
          to label %201 unwind label %215

201:                                              ; preds = %192
  %202 = load double, ptr %200, align 8, !tbaa !42
  %203 = fadd double %202, %198
  store double %203, ptr %200, align 8, !tbaa !42
  %204 = load ptr, ptr %24, align 8, !tbaa !11
  %205 = load i32, ptr %9, align 4, !tbaa !3
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 0, ptr %207, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %9, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !3
  br label %188, !llvm.loop !44

211:                                              ; preds = %149
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %7, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %232

215:                                              ; preds = %192, %154
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %7, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %8, align 4
  br label %232

219:                                              ; preds = %188
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %219, %181, %175, %163
  %221 = load i32, ptr %28, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %25, align 8, !tbaa !34
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %224
  store ptr %227, ptr %225, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %19, align 4, !tbaa !3
  %230 = load i32, ptr %21, align 4, !tbaa !3
  %231 = add nsw i32 %230, %229
  store i32 %231, ptr %21, align 4, !tbaa !3
  br label %145, !llvm.loop !45

232:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %243

233:                                              ; preds = %145
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %27, align 8, !tbaa !34
  %236 = add i64 %235, 1
  store i64 %236, ptr %27, align 8, !tbaa !34
  %237 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %238 unwind label %239

238:                                              ; preds = %234
  br label %138, !llvm.loop !46

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %7, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %8, align 4
  br label %243

243:                                              ; preds = %239, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %245

244:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %23) #15
  call void @llvm.lifetime.end.p0(i64 1072, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void

245:                                              ; preds = %243, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %246

246:                                              ; preds = %245, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %23) #15
  br label %247

247:                                              ; preds = %246, %122
  call void @llvm.lifetime.end.p0(i64 1072, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %248

248:                                              ; preds = %247, %118
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %249

249:                                              ; preds = %248, %73, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %250

250:                                              ; preds = %249, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %251

251:                                              ; preds = %250, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %252

252:                                              ; preds = %251, %46
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %8, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 2
  store double 0.000000e+00, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 1
  store double 0.000000e+00, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 0
  store double 0.000000e+00, ptr %11, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [264 x i32], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !67
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !67
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !34
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIiLm264EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !34
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !34
  %21 = load i64, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %21
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

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
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %279, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIhiEclEPKhS4_Piii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = srem i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %16, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %69, %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !72
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !9
  br label %58, !llvm.loop !73

76:                                               ; preds = %58
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %176

80:                                               ; preds = %37
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !3
  store i32 %89, ptr %18, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %107, %83
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !72
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !72
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !9
  br label %90, !llvm.loop !74

114:                                              ; preds = %90
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %118, ptr %120, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %175

121:                                              ; preds = %80
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !3
  store i32 %127, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !3
  store i32 %130, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !3
  store i32 %133, ptr %21, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %157, %124
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !72
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %19, align 4, !tbaa !3
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %19, align 4, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !72
  %148 = zext i8 %147 to i32
  %149 = load i32, ptr %20, align 4, !tbaa !3
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %20, align 4, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !72
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %21, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !9
  br label %134, !llvm.loop !75

164:                                              ; preds = %134
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4, !tbaa !3
  %168 = load i32, ptr %20, align 4, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !3
  %171 = load i32, ptr %21, align 4, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %172, i64 2
  store i32 %171, ptr %173, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %174

174:                                              ; preds = %164, %121
  br label %175

175:                                              ; preds = %174, %114
  br label %176

176:                                              ; preds = %175, %76
  br label %177

177:                                              ; preds = %274, %176
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %277

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  store i32 %195, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  store i32 %201, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  store i32 %207, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = load i32, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  store i32 %213, ptr %25, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %243, %181
  %215 = load i32, ptr %14, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !72
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr %22, align 4, !tbaa !3
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %22, align 4, !tbaa !3
  %225 = load ptr, ptr %12, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !72
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr %23, align 4, !tbaa !3
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %23, align 4, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !72
  %234 = zext i8 %233 to i32
  %235 = load i32, ptr %24, align 4, !tbaa !3
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %24, align 4, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !72
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %25, align 4, !tbaa !3
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %25, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %218
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !9
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !9
  br label %214, !llvm.loop !76

250:                                              ; preds = %214
  %251 = load i32, ptr %22, align 4, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !3
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !3
  %262 = load i32, ptr %24, align 4, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !3
  %268 = load i32, ptr %25, align 4, !tbaa !3
  %269 = load ptr, ptr %9, align 8, !tbaa !11
  %270 = load i32, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %274

274:                                              ; preds = %250
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %15, align 4, !tbaa !3
  br label %177, !llvm.loop !77

277:                                              ; preds = %177
  %278 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %425

279:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !3
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !3
  store i32 %285, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %309, %282
  %287 = load i32, ptr %27, align 4, !tbaa !3
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !72
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8, !tbaa !9
  %299 = load i32, ptr %27, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !72
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %29, align 4, !tbaa !3
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %29, align 4, !tbaa !3
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %28, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %297, %290
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %27, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !3
  br label %286, !llvm.loop !78

312:                                              ; preds = %286
  %313 = load i32, ptr %29, align 4, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  store i32 %313, ptr %315, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %423

316:                                              ; preds = %279
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !3
  store i32 %322, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !3
  store i32 %325, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %326 = load ptr, ptr %9, align 8, !tbaa !11
  %327 = getelementptr inbounds i32, ptr %326, i64 2
  %328 = load i32, ptr %327, align 4, !tbaa !3
  store i32 %328, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %362, %319
  %330 = load i32, ptr %27, align 4, !tbaa !3
  %331 = load i32, ptr %10, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %367

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !72
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !9
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  %343 = load i8, ptr %342, align 1, !tbaa !72
  %344 = zext i8 %343 to i32
  %345 = load i32, ptr %30, align 4, !tbaa !3
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %30, align 4, !tbaa !3
  %347 = load ptr, ptr %12, align 8, !tbaa !9
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !72
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %31, align 4, !tbaa !3
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %31, align 4, !tbaa !3
  %353 = load ptr, ptr %12, align 8, !tbaa !9
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !72
  %356 = zext i8 %355 to i32
  %357 = load i32, ptr %32, align 4, !tbaa !3
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %32, align 4, !tbaa !3
  %359 = load i32, ptr %28, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %28, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %340, %333
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %27, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %27, align 4, !tbaa !3
  %365 = load ptr, ptr %12, align 8, !tbaa !9
  %366 = getelementptr inbounds i8, ptr %365, i64 3
  store ptr %366, ptr %12, align 8, !tbaa !9
  br label %329, !llvm.loop !79

367:                                              ; preds = %329
  %368 = load i32, ptr %30, align 4, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !11
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  store i32 %368, ptr %370, align 4, !tbaa !3
  %371 = load i32, ptr %31, align 4, !tbaa !3
  %372 = load ptr, ptr %9, align 8, !tbaa !11
  %373 = getelementptr inbounds i32, ptr %372, i64 1
  store i32 %371, ptr %373, align 4, !tbaa !3
  %374 = load i32, ptr %32, align 4, !tbaa !3
  %375 = load ptr, ptr %9, align 8, !tbaa !11
  %376 = getelementptr inbounds i32, ptr %375, i64 2
  store i32 %374, ptr %376, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %422

377:                                              ; preds = %316
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %414, %377
  %379 = load i32, ptr %27, align 4, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %421

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !9
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !72
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %413

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %33, align 4, !tbaa !3
  %392 = load i32, ptr %11, align 4, !tbaa !3
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !9
  %396 = load i32, ptr %33, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !72
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %9, align 8, !tbaa !11
  %402 = load i32, ptr %33, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = add nsw i32 %405, %400
  store i32 %406, ptr %404, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %394
  %408 = load i32, ptr %33, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !3
  br label %390, !llvm.loop !80

410:                                              ; preds = %390
  %411 = load i32, ptr %28, align 4, !tbaa !3
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %413

413:                                              ; preds = %410, %382
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %418 = load ptr, ptr %12, align 8, !tbaa !9
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  store ptr %420, ptr %12, align 8, !tbaa !9
  br label %378, !llvm.loop !81

421:                                              ; preds = %378
  br label %422

422:                                              ; preds = %421, %367
  br label %423

423:                                              ; preds = %422, %312
  %424 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %424, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %425

425:                                              ; preds = %423, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIhiEclEPKhS4_Piii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !82
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %279, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIaiEclEPKaPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = srem i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %16, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %69, %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1, !tbaa !72
  %66 = sext i8 %65 to i32
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !9
  br label %58, !llvm.loop !84

76:                                               ; preds = %58
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %176

80:                                               ; preds = %37
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !3
  store i32 %89, ptr %18, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %107, %83
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !72
  %98 = sext i8 %97 to i32
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !72
  %104 = sext i8 %103 to i32
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !9
  br label %90, !llvm.loop !85

114:                                              ; preds = %90
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %118, ptr %120, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %175

121:                                              ; preds = %80
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !3
  store i32 %127, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !3
  store i32 %130, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !3
  store i32 %133, ptr %21, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %157, %124
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1, !tbaa !72
  %142 = sext i8 %141 to i32
  %143 = load i32, ptr %19, align 4, !tbaa !3
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %19, align 4, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !72
  %148 = sext i8 %147 to i32
  %149 = load i32, ptr %20, align 4, !tbaa !3
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %20, align 4, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !9
  %152 = getelementptr inbounds i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !72
  %154 = sext i8 %153 to i32
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %21, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !9
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !9
  br label %134, !llvm.loop !86

164:                                              ; preds = %134
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4, !tbaa !3
  %168 = load i32, ptr %20, align 4, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !3
  %171 = load i32, ptr %21, align 4, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %172, i64 2
  store i32 %171, ptr %173, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %174

174:                                              ; preds = %164, %121
  br label %175

175:                                              ; preds = %174, %114
  br label %176

176:                                              ; preds = %175, %76
  br label %177

177:                                              ; preds = %274, %176
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %277

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  store i32 %195, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  store i32 %201, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  store i32 %207, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = load i32, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  store i32 %213, ptr %25, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %243, %181
  %215 = load i32, ptr %14, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !72
  %222 = sext i8 %221 to i32
  %223 = load i32, ptr %22, align 4, !tbaa !3
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %22, align 4, !tbaa !3
  %225 = load ptr, ptr %12, align 8, !tbaa !9
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !72
  %228 = sext i8 %227 to i32
  %229 = load i32, ptr %23, align 4, !tbaa !3
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %23, align 4, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !72
  %234 = sext i8 %233 to i32
  %235 = load i32, ptr %24, align 4, !tbaa !3
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %24, align 4, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !9
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !72
  %240 = sext i8 %239 to i32
  %241 = load i32, ptr %25, align 4, !tbaa !3
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %25, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %218
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !9
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !9
  br label %214, !llvm.loop !87

250:                                              ; preds = %214
  %251 = load i32, ptr %22, align 4, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !3
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !3
  %262 = load i32, ptr %24, align 4, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !3
  %268 = load i32, ptr %25, align 4, !tbaa !3
  %269 = load ptr, ptr %9, align 8, !tbaa !11
  %270 = load i32, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %274

274:                                              ; preds = %250
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %15, align 4, !tbaa !3
  br label %177, !llvm.loop !88

277:                                              ; preds = %177
  %278 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %425

279:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !3
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !3
  store i32 %285, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %309, %282
  %287 = load i32, ptr %27, align 4, !tbaa !3
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !72
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8, !tbaa !9
  %299 = load i32, ptr %27, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !72
  %303 = sext i8 %302 to i32
  %304 = load i32, ptr %29, align 4, !tbaa !3
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %29, align 4, !tbaa !3
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %28, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %297, %290
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %27, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !3
  br label %286, !llvm.loop !89

312:                                              ; preds = %286
  %313 = load i32, ptr %29, align 4, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  store i32 %313, ptr %315, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %423

316:                                              ; preds = %279
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !3
  store i32 %322, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !3
  store i32 %325, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %326 = load ptr, ptr %9, align 8, !tbaa !11
  %327 = getelementptr inbounds i32, ptr %326, i64 2
  %328 = load i32, ptr %327, align 4, !tbaa !3
  store i32 %328, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %362, %319
  %330 = load i32, ptr %27, align 4, !tbaa !3
  %331 = load i32, ptr %10, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %367

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !72
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !9
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  %343 = load i8, ptr %342, align 1, !tbaa !72
  %344 = sext i8 %343 to i32
  %345 = load i32, ptr %30, align 4, !tbaa !3
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %30, align 4, !tbaa !3
  %347 = load ptr, ptr %12, align 8, !tbaa !9
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !72
  %350 = sext i8 %349 to i32
  %351 = load i32, ptr %31, align 4, !tbaa !3
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %31, align 4, !tbaa !3
  %353 = load ptr, ptr %12, align 8, !tbaa !9
  %354 = getelementptr inbounds i8, ptr %353, i64 2
  %355 = load i8, ptr %354, align 1, !tbaa !72
  %356 = sext i8 %355 to i32
  %357 = load i32, ptr %32, align 4, !tbaa !3
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %32, align 4, !tbaa !3
  %359 = load i32, ptr %28, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %28, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %340, %333
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %27, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %27, align 4, !tbaa !3
  %365 = load ptr, ptr %12, align 8, !tbaa !9
  %366 = getelementptr inbounds i8, ptr %365, i64 3
  store ptr %366, ptr %12, align 8, !tbaa !9
  br label %329, !llvm.loop !90

367:                                              ; preds = %329
  %368 = load i32, ptr %30, align 4, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !11
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  store i32 %368, ptr %370, align 4, !tbaa !3
  %371 = load i32, ptr %31, align 4, !tbaa !3
  %372 = load ptr, ptr %9, align 8, !tbaa !11
  %373 = getelementptr inbounds i32, ptr %372, i64 1
  store i32 %371, ptr %373, align 4, !tbaa !3
  %374 = load i32, ptr %32, align 4, !tbaa !3
  %375 = load ptr, ptr %9, align 8, !tbaa !11
  %376 = getelementptr inbounds i32, ptr %375, i64 2
  store i32 %374, ptr %376, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %422

377:                                              ; preds = %316
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %414, %377
  %379 = load i32, ptr %27, align 4, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %421

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !9
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !72
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %413

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %33, align 4, !tbaa !3
  %392 = load i32, ptr %11, align 4, !tbaa !3
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !9
  %396 = load i32, ptr %33, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !72
  %400 = sext i8 %399 to i32
  %401 = load ptr, ptr %9, align 8, !tbaa !11
  %402 = load i32, ptr %33, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = add nsw i32 %405, %400
  store i32 %406, ptr %404, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %394
  %408 = load i32, ptr %33, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !3
  br label %390, !llvm.loop !91

410:                                              ; preds = %390
  %411 = load i32, ptr %28, align 4, !tbaa !3
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %413

413:                                              ; preds = %410, %382
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %418 = load ptr, ptr %12, align 8, !tbaa !9
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  store ptr %420, ptr %12, align 8, !tbaa !9
  br label %378, !llvm.loop !92

421:                                              ; preds = %378
  br label %422

422:                                              ; preds = %421, %367
  br label %423

423:                                              ; preds = %422, %312
  %424 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %424, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %425

425:                                              ; preds = %423, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIaiEclEPKaPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !93
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %34, ptr %12, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %279, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDItiEclEPKtPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = srem i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !13
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %16, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %69, %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2, !tbaa !95
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !13
  br label %58, !llvm.loop !97

76:                                               ; preds = %58
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %176

80:                                               ; preds = %37
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !3
  store i32 %89, ptr %18, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %107, %83
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  %97 = load i16, ptr %96, align 2, !tbaa !95
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = getelementptr inbounds i16, ptr %101, i64 1
  %103 = load i16, ptr %102, align 2, !tbaa !95
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !13
  br label %90, !llvm.loop !98

114:                                              ; preds = %90
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %118, ptr %120, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %175

121:                                              ; preds = %80
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !3
  store i32 %127, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !3
  store i32 %130, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !3
  store i32 %133, ptr %21, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %157, %124
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  %141 = load i16, ptr %140, align 2, !tbaa !95
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %19, align 4, !tbaa !3
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %19, align 4, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !13
  %146 = getelementptr inbounds i16, ptr %145, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !95
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %20, align 4, !tbaa !3
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %20, align 4, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !13
  %152 = getelementptr inbounds i16, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !95
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %21, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !13
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !13
  br label %134, !llvm.loop !99

164:                                              ; preds = %134
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4, !tbaa !3
  %168 = load i32, ptr %20, align 4, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !3
  %171 = load i32, ptr %21, align 4, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %172, i64 2
  store i32 %171, ptr %173, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %174

174:                                              ; preds = %164, %121
  br label %175

175:                                              ; preds = %174, %114
  br label %176

176:                                              ; preds = %175, %76
  br label %177

177:                                              ; preds = %274, %176
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %277

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !13
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  store i32 %195, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  store i32 %201, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  store i32 %207, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = load i32, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  store i32 %213, ptr %25, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %243, %181
  %215 = load i32, ptr %14, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  %221 = load i16, ptr %220, align 2, !tbaa !95
  %222 = zext i16 %221 to i32
  %223 = load i32, ptr %22, align 4, !tbaa !3
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %22, align 4, !tbaa !3
  %225 = load ptr, ptr %12, align 8, !tbaa !13
  %226 = getelementptr inbounds i16, ptr %225, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !95
  %228 = zext i16 %227 to i32
  %229 = load i32, ptr %23, align 4, !tbaa !3
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %23, align 4, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !13
  %232 = getelementptr inbounds i16, ptr %231, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !95
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr %24, align 4, !tbaa !3
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %24, align 4, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !13
  %238 = getelementptr inbounds i16, ptr %237, i64 3
  %239 = load i16, ptr %238, align 2, !tbaa !95
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %25, align 4, !tbaa !3
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %25, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %218
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !13
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i16, ptr %247, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !13
  br label %214, !llvm.loop !100

250:                                              ; preds = %214
  %251 = load i32, ptr %22, align 4, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !3
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !3
  %262 = load i32, ptr %24, align 4, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !3
  %268 = load i32, ptr %25, align 4, !tbaa !3
  %269 = load ptr, ptr %9, align 8, !tbaa !11
  %270 = load i32, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %274

274:                                              ; preds = %250
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %15, align 4, !tbaa !3
  br label %177, !llvm.loop !101

277:                                              ; preds = %177
  %278 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %425

279:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !3
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !3
  store i32 %285, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %309, %282
  %287 = load i32, ptr %27, align 4, !tbaa !3
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !72
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8, !tbaa !13
  %299 = load i32, ptr %27, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !95
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %29, align 4, !tbaa !3
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %29, align 4, !tbaa !3
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %28, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %297, %290
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %27, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !3
  br label %286, !llvm.loop !102

312:                                              ; preds = %286
  %313 = load i32, ptr %29, align 4, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  store i32 %313, ptr %315, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %423

316:                                              ; preds = %279
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !3
  store i32 %322, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !3
  store i32 %325, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %326 = load ptr, ptr %9, align 8, !tbaa !11
  %327 = getelementptr inbounds i32, ptr %326, i64 2
  %328 = load i32, ptr %327, align 4, !tbaa !3
  store i32 %328, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %362, %319
  %330 = load i32, ptr %27, align 4, !tbaa !3
  %331 = load i32, ptr %10, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %367

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !72
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !13
  %342 = getelementptr inbounds i16, ptr %341, i64 0
  %343 = load i16, ptr %342, align 2, !tbaa !95
  %344 = zext i16 %343 to i32
  %345 = load i32, ptr %30, align 4, !tbaa !3
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %30, align 4, !tbaa !3
  %347 = load ptr, ptr %12, align 8, !tbaa !13
  %348 = getelementptr inbounds i16, ptr %347, i64 1
  %349 = load i16, ptr %348, align 2, !tbaa !95
  %350 = zext i16 %349 to i32
  %351 = load i32, ptr %31, align 4, !tbaa !3
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %31, align 4, !tbaa !3
  %353 = load ptr, ptr %12, align 8, !tbaa !13
  %354 = getelementptr inbounds i16, ptr %353, i64 2
  %355 = load i16, ptr %354, align 2, !tbaa !95
  %356 = zext i16 %355 to i32
  %357 = load i32, ptr %32, align 4, !tbaa !3
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %32, align 4, !tbaa !3
  %359 = load i32, ptr %28, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %28, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %340, %333
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %27, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %27, align 4, !tbaa !3
  %365 = load ptr, ptr %12, align 8, !tbaa !13
  %366 = getelementptr inbounds i16, ptr %365, i64 3
  store ptr %366, ptr %12, align 8, !tbaa !13
  br label %329, !llvm.loop !103

367:                                              ; preds = %329
  %368 = load i32, ptr %30, align 4, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !11
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  store i32 %368, ptr %370, align 4, !tbaa !3
  %371 = load i32, ptr %31, align 4, !tbaa !3
  %372 = load ptr, ptr %9, align 8, !tbaa !11
  %373 = getelementptr inbounds i32, ptr %372, i64 1
  store i32 %371, ptr %373, align 4, !tbaa !3
  %374 = load i32, ptr %32, align 4, !tbaa !3
  %375 = load ptr, ptr %9, align 8, !tbaa !11
  %376 = getelementptr inbounds i32, ptr %375, i64 2
  store i32 %374, ptr %376, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %422

377:                                              ; preds = %316
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %414, %377
  %379 = load i32, ptr %27, align 4, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %421

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !9
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !72
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %413

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %33, align 4, !tbaa !3
  %392 = load i32, ptr %11, align 4, !tbaa !3
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !13
  %396 = load i32, ptr %33, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !95
  %400 = zext i16 %399 to i32
  %401 = load ptr, ptr %9, align 8, !tbaa !11
  %402 = load i32, ptr %33, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = add nsw i32 %405, %400
  store i32 %406, ptr %404, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %394
  %408 = load i32, ptr %33, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !3
  br label %390, !llvm.loop !104

410:                                              ; preds = %390
  %411 = load i32, ptr %28, align 4, !tbaa !3
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %413

413:                                              ; preds = %410, %382
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %418 = load ptr, ptr %12, align 8, !tbaa !13
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i16, ptr %418, i64 %419
  store ptr %420, ptr %12, align 8, !tbaa !13
  br label %378, !llvm.loop !105

421:                                              ; preds = %378
  br label %422

422:                                              ; preds = %421, %367
  br label %423

423:                                              ; preds = %422, %312
  %424 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %424, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %425

425:                                              ; preds = %423, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDItiEclEPKtPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %34, ptr %12, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %279, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIsiEclEPKsPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = srem i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !13
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %57, ptr %16, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %69, %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !13
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2, !tbaa !95
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %16, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !13
  br label %58, !llvm.loop !108

76:                                               ; preds = %58
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 %77, ptr %79, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %176

80:                                               ; preds = %37
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !3
  store i32 %86, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !3
  store i32 %89, ptr %18, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %107, %83
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  %97 = load i16, ptr %96, align 2, !tbaa !95
  %98 = sext i16 %97 to i32
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = getelementptr inbounds i16, ptr %101, i64 1
  %103 = load i16, ptr %102, align 2, !tbaa !95
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %18, align 4, !tbaa !3
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i16, ptr %111, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !13
  br label %90, !llvm.loop !109

114:                                              ; preds = %90
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = getelementptr inbounds i32, ptr %116, i64 0
  store i32 %115, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %18, align 4, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store i32 %118, ptr %120, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %175

121:                                              ; preds = %80
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !3
  store i32 %127, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds i32, ptr %128, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !3
  store i32 %130, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, ptr %131, i64 2
  %133 = load i32, ptr %132, align 4, !tbaa !3
  store i32 %133, ptr %21, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %157, %124
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !13
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  %141 = load i16, ptr %140, align 2, !tbaa !95
  %142 = sext i16 %141 to i32
  %143 = load i32, ptr %19, align 4, !tbaa !3
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %19, align 4, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !13
  %146 = getelementptr inbounds i16, ptr %145, i64 1
  %147 = load i16, ptr %146, align 2, !tbaa !95
  %148 = sext i16 %147 to i32
  %149 = load i32, ptr %20, align 4, !tbaa !3
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %20, align 4, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !13
  %152 = getelementptr inbounds i16, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !95
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %21, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !13
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !13
  br label %134, !llvm.loop !110

164:                                              ; preds = %134
  %165 = load i32, ptr %19, align 4, !tbaa !3
  %166 = load ptr, ptr %9, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  store i32 %165, ptr %167, align 4, !tbaa !3
  %168 = load i32, ptr %20, align 4, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !3
  %171 = load i32, ptr %21, align 4, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %172, i64 2
  store i32 %171, ptr %173, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %174

174:                                              ; preds = %164, %121
  br label %175

175:                                              ; preds = %174, %114
  br label %176

176:                                              ; preds = %175, %76
  br label %177

177:                                              ; preds = %274, %176
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %277

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !13
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %191 = load ptr, ptr %9, align 8, !tbaa !11
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  store i32 %195, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  store i32 %201, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !3
  store i32 %207, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = load i32, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !3
  store i32 %213, ptr %25, align 4, !tbaa !3
  br label %214

214:                                              ; preds = %243, %181
  %215 = load i32, ptr %14, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !tbaa !13
  %220 = getelementptr inbounds i16, ptr %219, i64 0
  %221 = load i16, ptr %220, align 2, !tbaa !95
  %222 = sext i16 %221 to i32
  %223 = load i32, ptr %22, align 4, !tbaa !3
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %22, align 4, !tbaa !3
  %225 = load ptr, ptr %12, align 8, !tbaa !13
  %226 = getelementptr inbounds i16, ptr %225, i64 1
  %227 = load i16, ptr %226, align 2, !tbaa !95
  %228 = sext i16 %227 to i32
  %229 = load i32, ptr %23, align 4, !tbaa !3
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %23, align 4, !tbaa !3
  %231 = load ptr, ptr %12, align 8, !tbaa !13
  %232 = getelementptr inbounds i16, ptr %231, i64 2
  %233 = load i16, ptr %232, align 2, !tbaa !95
  %234 = sext i16 %233 to i32
  %235 = load i32, ptr %24, align 4, !tbaa !3
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %24, align 4, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !13
  %238 = getelementptr inbounds i16, ptr %237, i64 3
  %239 = load i16, ptr %238, align 2, !tbaa !95
  %240 = sext i16 %239 to i32
  %241 = load i32, ptr %25, align 4, !tbaa !3
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %25, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %218
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !13
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i16, ptr %247, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !13
  br label %214, !llvm.loop !111

250:                                              ; preds = %214
  %251 = load i32, ptr %22, align 4, !tbaa !3
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !3
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %257 = load ptr, ptr %9, align 8, !tbaa !11
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !3
  %262 = load i32, ptr %24, align 4, !tbaa !3
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %262, ptr %267, align 4, !tbaa !3
  %268 = load i32, ptr %25, align 4, !tbaa !3
  %269 = load ptr, ptr %9, align 8, !tbaa !11
  %270 = load i32, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %269, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %274

274:                                              ; preds = %250
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %15, align 4, !tbaa !3
  br label %177, !llvm.loop !112

277:                                              ; preds = %177
  %278 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %425

279:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !3
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %283 = load ptr, ptr %9, align 8, !tbaa !11
  %284 = getelementptr inbounds i32, ptr %283, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !3
  store i32 %285, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %309, %282
  %287 = load i32, ptr %27, align 4, !tbaa !3
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !72
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8, !tbaa !13
  %299 = load i32, ptr %27, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %298, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !95
  %303 = sext i16 %302 to i32
  %304 = load i32, ptr %29, align 4, !tbaa !3
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %29, align 4, !tbaa !3
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %28, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %297, %290
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %27, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !3
  br label %286, !llvm.loop !113

312:                                              ; preds = %286
  %313 = load i32, ptr %29, align 4, !tbaa !3
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  store i32 %313, ptr %315, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %423

316:                                              ; preds = %279
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %320 = load ptr, ptr %9, align 8, !tbaa !11
  %321 = getelementptr inbounds i32, ptr %320, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !3
  store i32 %322, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %323 = load ptr, ptr %9, align 8, !tbaa !11
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !3
  store i32 %325, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %326 = load ptr, ptr %9, align 8, !tbaa !11
  %327 = getelementptr inbounds i32, ptr %326, i64 2
  %328 = load i32, ptr %327, align 4, !tbaa !3
  store i32 %328, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %362, %319
  %330 = load i32, ptr %27, align 4, !tbaa !3
  %331 = load i32, ptr %10, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %367

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !72
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !13
  %342 = getelementptr inbounds i16, ptr %341, i64 0
  %343 = load i16, ptr %342, align 2, !tbaa !95
  %344 = sext i16 %343 to i32
  %345 = load i32, ptr %30, align 4, !tbaa !3
  %346 = add nsw i32 %345, %344
  store i32 %346, ptr %30, align 4, !tbaa !3
  %347 = load ptr, ptr %12, align 8, !tbaa !13
  %348 = getelementptr inbounds i16, ptr %347, i64 1
  %349 = load i16, ptr %348, align 2, !tbaa !95
  %350 = sext i16 %349 to i32
  %351 = load i32, ptr %31, align 4, !tbaa !3
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %31, align 4, !tbaa !3
  %353 = load ptr, ptr %12, align 8, !tbaa !13
  %354 = getelementptr inbounds i16, ptr %353, i64 2
  %355 = load i16, ptr %354, align 2, !tbaa !95
  %356 = sext i16 %355 to i32
  %357 = load i32, ptr %32, align 4, !tbaa !3
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %32, align 4, !tbaa !3
  %359 = load i32, ptr %28, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %28, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %340, %333
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %27, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %27, align 4, !tbaa !3
  %365 = load ptr, ptr %12, align 8, !tbaa !13
  %366 = getelementptr inbounds i16, ptr %365, i64 3
  store ptr %366, ptr %12, align 8, !tbaa !13
  br label %329, !llvm.loop !114

367:                                              ; preds = %329
  %368 = load i32, ptr %30, align 4, !tbaa !3
  %369 = load ptr, ptr %9, align 8, !tbaa !11
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  store i32 %368, ptr %370, align 4, !tbaa !3
  %371 = load i32, ptr %31, align 4, !tbaa !3
  %372 = load ptr, ptr %9, align 8, !tbaa !11
  %373 = getelementptr inbounds i32, ptr %372, i64 1
  store i32 %371, ptr %373, align 4, !tbaa !3
  %374 = load i32, ptr %32, align 4, !tbaa !3
  %375 = load ptr, ptr %9, align 8, !tbaa !11
  %376 = getelementptr inbounds i32, ptr %375, i64 2
  store i32 %374, ptr %376, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %422

377:                                              ; preds = %316
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %414, %377
  %379 = load i32, ptr %27, align 4, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %421

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !9
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !72
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %413

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %33, align 4, !tbaa !3
  %392 = load i32, ptr %11, align 4, !tbaa !3
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !13
  %396 = load i32, ptr %33, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i16, ptr %395, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !95
  %400 = sext i16 %399 to i32
  %401 = load ptr, ptr %9, align 8, !tbaa !11
  %402 = load i32, ptr %33, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !3
  %406 = add nsw i32 %405, %400
  store i32 %406, ptr %404, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %394
  %408 = load i32, ptr %33, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !3
  br label %390, !llvm.loop !115

410:                                              ; preds = %390
  %411 = load i32, ptr %28, align 4, !tbaa !3
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %413

413:                                              ; preds = %410, %382
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %418 = load ptr, ptr %12, align 8, !tbaa !13
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i16, ptr %418, i64 %419
  store ptr %420, ptr %12, align 8, !tbaa !13
  br label %378, !llvm.loop !116

421:                                              ; preds = %378
  br label %422

422:                                              ; preds = %421, %367
  br label %423

423:                                              ; preds = %422, %312
  %424 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %424, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %425

425:                                              ; preds = %423, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIsiEclEPKsPKhPiii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !117
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
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
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %34, ptr %12, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %279, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIidEclEPKiPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = srem i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !11
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !11
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !42
  store double %57, ptr %16, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %69, %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %16, align 8, !tbaa !42
  %68 = fadd double %67, %66
  store double %68, ptr %16, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !11
  br label %58, !llvm.loop !119

76:                                               ; preds = %58
  %77 = load double, ptr %16, align 8, !tbaa !42
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = getelementptr inbounds double, ptr %78, i64 0
  store double %77, ptr %79, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %176

80:                                               ; preds = %37
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8, !tbaa !42
  store double %86, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !42
  store double %89, ptr %18, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %107, %83
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %17, align 8, !tbaa !42
  %100 = fadd double %99, %98
  store double %100, ptr %17, align 8, !tbaa !42
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = sitofp i32 %103 to double
  %105 = load double, ptr %18, align 8, !tbaa !42
  %106 = fadd double %105, %104
  store double %106, ptr %18, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !11
  br label %90, !llvm.loop !120

114:                                              ; preds = %90
  %115 = load double, ptr %17, align 8, !tbaa !42
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  %117 = getelementptr inbounds double, ptr %116, i64 0
  store double %115, ptr %117, align 8, !tbaa !42
  %118 = load double, ptr %18, align 8, !tbaa !42
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  %120 = getelementptr inbounds double, ptr %119, i64 1
  store double %118, ptr %120, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %175

121:                                              ; preds = %80
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %125 = load ptr, ptr %9, align 8, !tbaa !15
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !42
  store double %127, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !42
  store double %130, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !15
  %132 = getelementptr inbounds double, ptr %131, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !42
  store double %133, ptr %21, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %157, %124
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !11
  %140 = getelementptr inbounds i32, ptr %139, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = sitofp i32 %141 to double
  %143 = load double, ptr %19, align 8, !tbaa !42
  %144 = fadd double %143, %142
  store double %144, ptr %19, align 8, !tbaa !42
  %145 = load ptr, ptr %12, align 8, !tbaa !11
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sitofp i32 %147 to double
  %149 = load double, ptr %20, align 8, !tbaa !42
  %150 = fadd double %149, %148
  store double %150, ptr %20, align 8, !tbaa !42
  %151 = load ptr, ptr %12, align 8, !tbaa !11
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sitofp i32 %153 to double
  %155 = load double, ptr %21, align 8, !tbaa !42
  %156 = fadd double %155, %154
  store double %156, ptr %21, align 8, !tbaa !42
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !11
  br label %134, !llvm.loop !121

164:                                              ; preds = %134
  %165 = load double, ptr %19, align 8, !tbaa !42
  %166 = load ptr, ptr %9, align 8, !tbaa !15
  %167 = getelementptr inbounds double, ptr %166, i64 0
  store double %165, ptr %167, align 8, !tbaa !42
  %168 = load double, ptr %20, align 8, !tbaa !42
  %169 = load ptr, ptr %9, align 8, !tbaa !15
  %170 = getelementptr inbounds double, ptr %169, i64 1
  store double %168, ptr %170, align 8, !tbaa !42
  %171 = load double, ptr %21, align 8, !tbaa !42
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = getelementptr inbounds double, ptr %172, i64 2
  store double %171, ptr %173, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %174

174:                                              ; preds = %164, %121
  br label %175

175:                                              ; preds = %174, %114
  br label %176

176:                                              ; preds = %175, %76
  br label %177

177:                                              ; preds = %274, %176
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %277

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %191 = load ptr, ptr %9, align 8, !tbaa !15
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !42
  store double %195, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %196 = load ptr, ptr %9, align 8, !tbaa !15
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !42
  store double %201, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !15
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %202, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !42
  store double %207, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %208 = load ptr, ptr %9, align 8, !tbaa !15
  %209 = load i32, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !42
  store double %213, ptr %25, align 8, !tbaa !42
  br label %214

214:                                              ; preds = %243, %181
  %215 = load i32, ptr %14, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !tbaa !11
  %220 = getelementptr inbounds i32, ptr %219, i64 0
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = sitofp i32 %221 to double
  %223 = load double, ptr %22, align 8, !tbaa !42
  %224 = fadd double %223, %222
  store double %224, ptr %22, align 8, !tbaa !42
  %225 = load ptr, ptr %12, align 8, !tbaa !11
  %226 = getelementptr inbounds i32, ptr %225, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sitofp i32 %227 to double
  %229 = load double, ptr %23, align 8, !tbaa !42
  %230 = fadd double %229, %228
  store double %230, ptr %23, align 8, !tbaa !42
  %231 = load ptr, ptr %12, align 8, !tbaa !11
  %232 = getelementptr inbounds i32, ptr %231, i64 2
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = sitofp i32 %233 to double
  %235 = load double, ptr %24, align 8, !tbaa !42
  %236 = fadd double %235, %234
  store double %236, ptr %24, align 8, !tbaa !42
  %237 = load ptr, ptr %12, align 8, !tbaa !11
  %238 = getelementptr inbounds i32, ptr %237, i64 3
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = sitofp i32 %239 to double
  %241 = load double, ptr %25, align 8, !tbaa !42
  %242 = fadd double %241, %240
  store double %242, ptr %25, align 8, !tbaa !42
  br label %243

243:                                              ; preds = %218
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !11
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !11
  br label %214, !llvm.loop !122

250:                                              ; preds = %214
  %251 = load double, ptr %22, align 8, !tbaa !42
  %252 = load ptr, ptr %9, align 8, !tbaa !15
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  store double %251, ptr %255, align 8, !tbaa !42
  %256 = load double, ptr %23, align 8, !tbaa !42
  %257 = load ptr, ptr %9, align 8, !tbaa !15
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  store double %256, ptr %261, align 8, !tbaa !42
  %262 = load double, ptr %24, align 8, !tbaa !42
  %263 = load ptr, ptr %9, align 8, !tbaa !15
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  store double %262, ptr %267, align 8, !tbaa !42
  %268 = load double, ptr %25, align 8, !tbaa !42
  %269 = load ptr, ptr %9, align 8, !tbaa !15
  %270 = load i32, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %269, i64 %272
  store double %268, ptr %273, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %274

274:                                              ; preds = %250
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %15, align 4, !tbaa !3
  br label %177, !llvm.loop !123

277:                                              ; preds = %177
  %278 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %425

279:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !3
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %283 = load ptr, ptr %9, align 8, !tbaa !15
  %284 = getelementptr inbounds double, ptr %283, i64 0
  %285 = load double, ptr %284, align 8, !tbaa !42
  store double %285, ptr %29, align 8, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %309, %282
  %287 = load i32, ptr %27, align 4, !tbaa !3
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !72
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8, !tbaa !11
  %299 = load i32, ptr %27, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = sitofp i32 %302 to double
  %304 = load double, ptr %29, align 8, !tbaa !42
  %305 = fadd double %304, %303
  store double %305, ptr %29, align 8, !tbaa !42
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %28, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %297, %290
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %27, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !3
  br label %286, !llvm.loop !124

312:                                              ; preds = %286
  %313 = load double, ptr %29, align 8, !tbaa !42
  %314 = load ptr, ptr %9, align 8, !tbaa !15
  %315 = getelementptr inbounds double, ptr %314, i64 0
  store double %313, ptr %315, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %423

316:                                              ; preds = %279
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %320 = load ptr, ptr %9, align 8, !tbaa !15
  %321 = getelementptr inbounds double, ptr %320, i64 0
  %322 = load double, ptr %321, align 8, !tbaa !42
  store double %322, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %323 = load ptr, ptr %9, align 8, !tbaa !15
  %324 = getelementptr inbounds double, ptr %323, i64 1
  %325 = load double, ptr %324, align 8, !tbaa !42
  store double %325, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %326 = load ptr, ptr %9, align 8, !tbaa !15
  %327 = getelementptr inbounds double, ptr %326, i64 2
  %328 = load double, ptr %327, align 8, !tbaa !42
  store double %328, ptr %32, align 8, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %362, %319
  %330 = load i32, ptr %27, align 4, !tbaa !3
  %331 = load i32, ptr %10, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %367

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !72
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !11
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = sitofp i32 %343 to double
  %345 = load double, ptr %30, align 8, !tbaa !42
  %346 = fadd double %345, %344
  store double %346, ptr %30, align 8, !tbaa !42
  %347 = load ptr, ptr %12, align 8, !tbaa !11
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  %349 = load i32, ptr %348, align 4, !tbaa !3
  %350 = sitofp i32 %349 to double
  %351 = load double, ptr %31, align 8, !tbaa !42
  %352 = fadd double %351, %350
  store double %352, ptr %31, align 8, !tbaa !42
  %353 = load ptr, ptr %12, align 8, !tbaa !11
  %354 = getelementptr inbounds i32, ptr %353, i64 2
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = sitofp i32 %355 to double
  %357 = load double, ptr %32, align 8, !tbaa !42
  %358 = fadd double %357, %356
  store double %358, ptr %32, align 8, !tbaa !42
  %359 = load i32, ptr %28, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %28, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %340, %333
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %27, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %27, align 4, !tbaa !3
  %365 = load ptr, ptr %12, align 8, !tbaa !11
  %366 = getelementptr inbounds i32, ptr %365, i64 3
  store ptr %366, ptr %12, align 8, !tbaa !11
  br label %329, !llvm.loop !125

367:                                              ; preds = %329
  %368 = load double, ptr %30, align 8, !tbaa !42
  %369 = load ptr, ptr %9, align 8, !tbaa !15
  %370 = getelementptr inbounds double, ptr %369, i64 0
  store double %368, ptr %370, align 8, !tbaa !42
  %371 = load double, ptr %31, align 8, !tbaa !42
  %372 = load ptr, ptr %9, align 8, !tbaa !15
  %373 = getelementptr inbounds double, ptr %372, i64 1
  store double %371, ptr %373, align 8, !tbaa !42
  %374 = load double, ptr %32, align 8, !tbaa !42
  %375 = load ptr, ptr %9, align 8, !tbaa !15
  %376 = getelementptr inbounds double, ptr %375, i64 2
  store double %374, ptr %376, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %422

377:                                              ; preds = %316
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %414, %377
  %379 = load i32, ptr %27, align 4, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %421

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !9
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !72
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %413

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %33, align 4, !tbaa !3
  %392 = load i32, ptr %11, align 4, !tbaa !3
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !11
  %396 = load i32, ptr %33, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !3
  %400 = sitofp i32 %399 to double
  %401 = load ptr, ptr %9, align 8, !tbaa !15
  %402 = load i32, ptr %33, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !42
  %406 = fadd double %405, %400
  store double %406, ptr %404, align 8, !tbaa !42
  br label %407

407:                                              ; preds = %394
  %408 = load i32, ptr %33, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !3
  br label %390, !llvm.loop !126

410:                                              ; preds = %390
  %411 = load i32, ptr %28, align 4, !tbaa !3
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %413

413:                                              ; preds = %410, %382
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %418 = load ptr, ptr %12, align 8, !tbaa !11
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  store ptr %420, ptr %12, align 8, !tbaa !11
  br label %378, !llvm.loop !127

421:                                              ; preds = %378
  br label %422

422:                                              ; preds = %421, %367
  br label %423

423:                                              ; preds = %422, %312
  %424 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %424, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %425

425:                                              ; preds = %423, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIidEclEPKiPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !128
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
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
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %34, ptr %12, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %279, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIfdEclEPKfPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = srem i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !17
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds float, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !17
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %80

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !42
  store double %57, ptr %16, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %69, %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !17
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !130
  %66 = fpext float %65 to double
  %67 = load double, ptr %16, align 8, !tbaa !42
  %68 = fadd double %67, %66
  store double %68, ptr %16, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !3
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = load ptr, ptr %12, align 8, !tbaa !17
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !17
  br label %58, !llvm.loop !132

76:                                               ; preds = %58
  %77 = load double, ptr %16, align 8, !tbaa !42
  %78 = load ptr, ptr %9, align 8, !tbaa !15
  %79 = getelementptr inbounds double, ptr %78, i64 0
  store double %77, ptr %79, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %176

80:                                               ; preds = %37
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8, !tbaa !42
  store double %86, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !42
  store double %89, ptr %18, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %107, %83
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8, !tbaa !17
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !130
  %98 = fpext float %97 to double
  %99 = load double, ptr %17, align 8, !tbaa !42
  %100 = fadd double %99, %98
  store double %100, ptr %17, align 8, !tbaa !42
  %101 = load ptr, ptr %12, align 8, !tbaa !17
  %102 = getelementptr inbounds float, ptr %101, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !130
  %104 = fpext float %103 to double
  %105 = load double, ptr %18, align 8, !tbaa !42
  %106 = fadd double %105, %104
  store double %106, ptr %18, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !17
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds float, ptr %111, i64 %112
  store ptr %113, ptr %12, align 8, !tbaa !17
  br label %90, !llvm.loop !133

114:                                              ; preds = %90
  %115 = load double, ptr %17, align 8, !tbaa !42
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  %117 = getelementptr inbounds double, ptr %116, i64 0
  store double %115, ptr %117, align 8, !tbaa !42
  %118 = load double, ptr %18, align 8, !tbaa !42
  %119 = load ptr, ptr %9, align 8, !tbaa !15
  %120 = getelementptr inbounds double, ptr %119, i64 1
  store double %118, ptr %120, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %175

121:                                              ; preds = %80
  %122 = load i32, ptr %15, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %174

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %125 = load ptr, ptr %9, align 8, !tbaa !15
  %126 = getelementptr inbounds double, ptr %125, i64 0
  %127 = load double, ptr %126, align 8, !tbaa !42
  store double %127, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load double, ptr %129, align 8, !tbaa !42
  store double %130, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !15
  %132 = getelementptr inbounds double, ptr %131, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !42
  store double %133, ptr %21, align 8, !tbaa !42
  br label %134

134:                                              ; preds = %157, %124
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8, !tbaa !17
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !130
  %142 = fpext float %141 to double
  %143 = load double, ptr %19, align 8, !tbaa !42
  %144 = fadd double %143, %142
  store double %144, ptr %19, align 8, !tbaa !42
  %145 = load ptr, ptr %12, align 8, !tbaa !17
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !130
  %148 = fpext float %147 to double
  %149 = load double, ptr %20, align 8, !tbaa !42
  %150 = fadd double %149, %148
  store double %150, ptr %20, align 8, !tbaa !42
  %151 = load ptr, ptr %12, align 8, !tbaa !17
  %152 = getelementptr inbounds float, ptr %151, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !130
  %154 = fpext float %153 to double
  %155 = load double, ptr %21, align 8, !tbaa !42
  %156 = fadd double %155, %154
  store double %156, ptr %21, align 8, !tbaa !42
  br label %157

157:                                              ; preds = %138
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !17
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds float, ptr %161, i64 %162
  store ptr %163, ptr %12, align 8, !tbaa !17
  br label %134, !llvm.loop !134

164:                                              ; preds = %134
  %165 = load double, ptr %19, align 8, !tbaa !42
  %166 = load ptr, ptr %9, align 8, !tbaa !15
  %167 = getelementptr inbounds double, ptr %166, i64 0
  store double %165, ptr %167, align 8, !tbaa !42
  %168 = load double, ptr %20, align 8, !tbaa !42
  %169 = load ptr, ptr %9, align 8, !tbaa !15
  %170 = getelementptr inbounds double, ptr %169, i64 1
  store double %168, ptr %170, align 8, !tbaa !42
  %171 = load double, ptr %21, align 8, !tbaa !42
  %172 = load ptr, ptr %9, align 8, !tbaa !15
  %173 = getelementptr inbounds double, ptr %172, i64 2
  store double %171, ptr %173, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %174

174:                                              ; preds = %164, %121
  br label %175

175:                                              ; preds = %174, %114
  br label %176

176:                                              ; preds = %175, %76
  br label %177

177:                                              ; preds = %274, %176
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %277

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !17
  %183 = load i32, ptr %14, align 4, !tbaa !3
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %182, i64 %186
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  store ptr %190, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %191 = load ptr, ptr %9, align 8, !tbaa !15
  %192 = load i32, ptr %15, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !42
  store double %195, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %196 = load ptr, ptr %9, align 8, !tbaa !15
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !42
  store double %201, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !15
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %202, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !42
  store double %207, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %208 = load ptr, ptr %9, align 8, !tbaa !15
  %209 = load i32, ptr %15, align 4, !tbaa !3
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %208, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !42
  store double %213, ptr %25, align 8, !tbaa !42
  br label %214

214:                                              ; preds = %243, %181
  %215 = load i32, ptr %14, align 4, !tbaa !3
  %216 = load i32, ptr %10, align 4, !tbaa !3
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %250

218:                                              ; preds = %214
  %219 = load ptr, ptr %12, align 8, !tbaa !17
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !130
  %222 = fpext float %221 to double
  %223 = load double, ptr %22, align 8, !tbaa !42
  %224 = fadd double %223, %222
  store double %224, ptr %22, align 8, !tbaa !42
  %225 = load ptr, ptr %12, align 8, !tbaa !17
  %226 = getelementptr inbounds float, ptr %225, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !130
  %228 = fpext float %227 to double
  %229 = load double, ptr %23, align 8, !tbaa !42
  %230 = fadd double %229, %228
  store double %230, ptr %23, align 8, !tbaa !42
  %231 = load ptr, ptr %12, align 8, !tbaa !17
  %232 = getelementptr inbounds float, ptr %231, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !130
  %234 = fpext float %233 to double
  %235 = load double, ptr %24, align 8, !tbaa !42
  %236 = fadd double %235, %234
  store double %236, ptr %24, align 8, !tbaa !42
  %237 = load ptr, ptr %12, align 8, !tbaa !17
  %238 = getelementptr inbounds float, ptr %237, i64 3
  %239 = load float, ptr %238, align 4, !tbaa !130
  %240 = fpext float %239 to double
  %241 = load double, ptr %25, align 8, !tbaa !42
  %242 = fadd double %241, %240
  store double %242, ptr %25, align 8, !tbaa !42
  br label %243

243:                                              ; preds = %218
  %244 = load i32, ptr %14, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %14, align 4, !tbaa !3
  %246 = load i32, ptr %11, align 4, !tbaa !3
  %247 = load ptr, ptr %12, align 8, !tbaa !17
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds float, ptr %247, i64 %248
  store ptr %249, ptr %12, align 8, !tbaa !17
  br label %214, !llvm.loop !135

250:                                              ; preds = %214
  %251 = load double, ptr %22, align 8, !tbaa !42
  %252 = load ptr, ptr %9, align 8, !tbaa !15
  %253 = load i32, ptr %15, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  store double %251, ptr %255, align 8, !tbaa !42
  %256 = load double, ptr %23, align 8, !tbaa !42
  %257 = load ptr, ptr %9, align 8, !tbaa !15
  %258 = load i32, ptr %15, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  store double %256, ptr %261, align 8, !tbaa !42
  %262 = load double, ptr %24, align 8, !tbaa !42
  %263 = load ptr, ptr %9, align 8, !tbaa !15
  %264 = load i32, ptr %15, align 4, !tbaa !3
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %263, i64 %266
  store double %262, ptr %267, align 8, !tbaa !42
  %268 = load double, ptr %25, align 8, !tbaa !42
  %269 = load ptr, ptr %9, align 8, !tbaa !15
  %270 = load i32, ptr %15, align 4, !tbaa !3
  %271 = add nsw i32 %270, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %269, i64 %272
  store double %268, ptr %273, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %274

274:                                              ; preds = %250
  %275 = load i32, ptr %15, align 4, !tbaa !3
  %276 = add nsw i32 %275, 4
  store i32 %276, ptr %15, align 4, !tbaa !3
  br label %177, !llvm.loop !136

277:                                              ; preds = %177
  %278 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %278, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %425

279:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !3
  %280 = load i32, ptr %11, align 4, !tbaa !3
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %316

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %283 = load ptr, ptr %9, align 8, !tbaa !15
  %284 = getelementptr inbounds double, ptr %283, i64 0
  %285 = load double, ptr %284, align 8, !tbaa !42
  store double %285, ptr %29, align 8, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %309, %282
  %287 = load i32, ptr %27, align 4, !tbaa !3
  %288 = load i32, ptr %10, align 4, !tbaa !3
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = load i32, ptr %27, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !72
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load ptr, ptr %12, align 8, !tbaa !17
  %299 = load i32, ptr %27, align 4, !tbaa !3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !130
  %303 = fpext float %302 to double
  %304 = load double, ptr %29, align 8, !tbaa !42
  %305 = fadd double %304, %303
  store double %305, ptr %29, align 8, !tbaa !42
  %306 = load i32, ptr %28, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %28, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %297, %290
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %27, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %27, align 4, !tbaa !3
  br label %286, !llvm.loop !137

312:                                              ; preds = %286
  %313 = load double, ptr %29, align 8, !tbaa !42
  %314 = load ptr, ptr %9, align 8, !tbaa !15
  %315 = getelementptr inbounds double, ptr %314, i64 0
  store double %313, ptr %315, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %423

316:                                              ; preds = %279
  %317 = load i32, ptr %11, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %377

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %320 = load ptr, ptr %9, align 8, !tbaa !15
  %321 = getelementptr inbounds double, ptr %320, i64 0
  %322 = load double, ptr %321, align 8, !tbaa !42
  store double %322, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %323 = load ptr, ptr %9, align 8, !tbaa !15
  %324 = getelementptr inbounds double, ptr %323, i64 1
  %325 = load double, ptr %324, align 8, !tbaa !42
  store double %325, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %326 = load ptr, ptr %9, align 8, !tbaa !15
  %327 = getelementptr inbounds double, ptr %326, i64 2
  %328 = load double, ptr %327, align 8, !tbaa !42
  store double %328, ptr %32, align 8, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %362, %319
  %330 = load i32, ptr %27, align 4, !tbaa !3
  %331 = load i32, ptr %10, align 4, !tbaa !3
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %367

333:                                              ; preds = %329
  %334 = load ptr, ptr %8, align 8, !tbaa !9
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !72
  %339 = icmp ne i8 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %333
  %341 = load ptr, ptr %12, align 8, !tbaa !17
  %342 = getelementptr inbounds float, ptr %341, i64 0
  %343 = load float, ptr %342, align 4, !tbaa !130
  %344 = fpext float %343 to double
  %345 = load double, ptr %30, align 8, !tbaa !42
  %346 = fadd double %345, %344
  store double %346, ptr %30, align 8, !tbaa !42
  %347 = load ptr, ptr %12, align 8, !tbaa !17
  %348 = getelementptr inbounds float, ptr %347, i64 1
  %349 = load float, ptr %348, align 4, !tbaa !130
  %350 = fpext float %349 to double
  %351 = load double, ptr %31, align 8, !tbaa !42
  %352 = fadd double %351, %350
  store double %352, ptr %31, align 8, !tbaa !42
  %353 = load ptr, ptr %12, align 8, !tbaa !17
  %354 = getelementptr inbounds float, ptr %353, i64 2
  %355 = load float, ptr %354, align 4, !tbaa !130
  %356 = fpext float %355 to double
  %357 = load double, ptr %32, align 8, !tbaa !42
  %358 = fadd double %357, %356
  store double %358, ptr %32, align 8, !tbaa !42
  %359 = load i32, ptr %28, align 4, !tbaa !3
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %28, align 4, !tbaa !3
  br label %361

361:                                              ; preds = %340, %333
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %27, align 4, !tbaa !3
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %27, align 4, !tbaa !3
  %365 = load ptr, ptr %12, align 8, !tbaa !17
  %366 = getelementptr inbounds float, ptr %365, i64 3
  store ptr %366, ptr %12, align 8, !tbaa !17
  br label %329, !llvm.loop !138

367:                                              ; preds = %329
  %368 = load double, ptr %30, align 8, !tbaa !42
  %369 = load ptr, ptr %9, align 8, !tbaa !15
  %370 = getelementptr inbounds double, ptr %369, i64 0
  store double %368, ptr %370, align 8, !tbaa !42
  %371 = load double, ptr %31, align 8, !tbaa !42
  %372 = load ptr, ptr %9, align 8, !tbaa !15
  %373 = getelementptr inbounds double, ptr %372, i64 1
  store double %371, ptr %373, align 8, !tbaa !42
  %374 = load double, ptr %32, align 8, !tbaa !42
  %375 = load ptr, ptr %9, align 8, !tbaa !15
  %376 = getelementptr inbounds double, ptr %375, i64 2
  store double %374, ptr %376, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %422

377:                                              ; preds = %316
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %378

378:                                              ; preds = %414, %377
  %379 = load i32, ptr %27, align 4, !tbaa !3
  %380 = load i32, ptr %10, align 4, !tbaa !3
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %421

382:                                              ; preds = %378
  %383 = load ptr, ptr %8, align 8, !tbaa !9
  %384 = load i32, ptr %27, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !72
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %413

389:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %407, %389
  %391 = load i32, ptr %33, align 4, !tbaa !3
  %392 = load i32, ptr %11, align 4, !tbaa !3
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %410

394:                                              ; preds = %390
  %395 = load ptr, ptr %12, align 8, !tbaa !17
  %396 = load i32, ptr %33, align 4, !tbaa !3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %395, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !130
  %400 = fpext float %399 to double
  %401 = load ptr, ptr %9, align 8, !tbaa !15
  %402 = load i32, ptr %33, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !42
  %406 = fadd double %405, %400
  store double %406, ptr %404, align 8, !tbaa !42
  br label %407

407:                                              ; preds = %394
  %408 = load i32, ptr %33, align 4, !tbaa !3
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !3
  br label %390, !llvm.loop !139

410:                                              ; preds = %390
  %411 = load i32, ptr %28, align 4, !tbaa !3
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %413

413:                                              ; preds = %410, %382
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %27, align 4, !tbaa !3
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %27, align 4, !tbaa !3
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %418 = load ptr, ptr %12, align 8, !tbaa !17
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds float, ptr %418, i64 %419
  store ptr %420, ptr %12, align 8, !tbaa !17
  br label %378, !llvm.loop !140

421:                                              ; preds = %378
  br label %422

422:                                              ; preds = %421, %367
  br label %423

423:                                              ; preds = %422, %312
  %424 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %424, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %425

425:                                              ; preds = %423, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %426 = load i32, ptr %6, align 4
  ret i32 %426
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIfdEclEPKfPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !141
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
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
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %34, ptr %12, align 8, !tbaa !15
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = icmp ne ptr %35, null
  br i1 %36, label %269, label %37

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !3
  %43 = call noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIddEclEPKdPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = srem i32 %44, 4
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = mul nsw i32 %46, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !15
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %79

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds double, ptr %55, i64 0
  %57 = load double, ptr %56, align 8, !tbaa !42
  store double %57, ptr %16, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %68, %54
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = getelementptr inbounds double, ptr %63, i64 0
  %65 = load double, ptr %64, align 8, !tbaa !42
  %66 = load double, ptr %16, align 8, !tbaa !42
  %67 = fadd double %66, %65
  store double %67, ptr %16, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !15
  br label %58, !llvm.loop !143

75:                                               ; preds = %58
  %76 = load double, ptr %16, align 8, !tbaa !42
  %77 = load ptr, ptr %9, align 8, !tbaa !15
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double %76, ptr %78, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %170

79:                                               ; preds = %37
  %80 = load i32, ptr %15, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %118

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = getelementptr inbounds double, ptr %83, i64 0
  %85 = load double, ptr %84, align 8, !tbaa !42
  store double %85, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !42
  store double %88, ptr %18, align 8, !tbaa !42
  br label %89

89:                                               ; preds = %104, %82
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !15
  %95 = getelementptr inbounds double, ptr %94, i64 0
  %96 = load double, ptr %95, align 8, !tbaa !42
  %97 = load double, ptr %17, align 8, !tbaa !42
  %98 = fadd double %97, %96
  store double %98, ptr %17, align 8, !tbaa !42
  %99 = load ptr, ptr %12, align 8, !tbaa !15
  %100 = getelementptr inbounds double, ptr %99, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !42
  %102 = load double, ptr %18, align 8, !tbaa !42
  %103 = fadd double %102, %101
  store double %103, ptr %18, align 8, !tbaa !42
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !15
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store ptr %110, ptr %12, align 8, !tbaa !15
  br label %89, !llvm.loop !144

111:                                              ; preds = %89
  %112 = load double, ptr %17, align 8, !tbaa !42
  %113 = load ptr, ptr %9, align 8, !tbaa !15
  %114 = getelementptr inbounds double, ptr %113, i64 0
  store double %112, ptr %114, align 8, !tbaa !42
  %115 = load double, ptr %18, align 8, !tbaa !42
  %116 = load ptr, ptr %9, align 8, !tbaa !15
  %117 = getelementptr inbounds double, ptr %116, i64 1
  store double %115, ptr %117, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %169

118:                                              ; preds = %79
  %119 = load i32, ptr %15, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %168

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  %123 = getelementptr inbounds double, ptr %122, i64 0
  %124 = load double, ptr %123, align 8, !tbaa !42
  store double %124, ptr %19, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %125 = load ptr, ptr %9, align 8, !tbaa !15
  %126 = getelementptr inbounds double, ptr %125, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !42
  store double %127, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !15
  %129 = getelementptr inbounds double, ptr %128, i64 2
  %130 = load double, ptr %129, align 8, !tbaa !42
  store double %130, ptr %21, align 8, !tbaa !42
  br label %131

131:                                              ; preds = %151, %121
  %132 = load i32, ptr %14, align 4, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !15
  %137 = getelementptr inbounds double, ptr %136, i64 0
  %138 = load double, ptr %137, align 8, !tbaa !42
  %139 = load double, ptr %19, align 8, !tbaa !42
  %140 = fadd double %139, %138
  store double %140, ptr %19, align 8, !tbaa !42
  %141 = load ptr, ptr %12, align 8, !tbaa !15
  %142 = getelementptr inbounds double, ptr %141, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !42
  %144 = load double, ptr %20, align 8, !tbaa !42
  %145 = fadd double %144, %143
  store double %145, ptr %20, align 8, !tbaa !42
  %146 = load ptr, ptr %12, align 8, !tbaa !15
  %147 = getelementptr inbounds double, ptr %146, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !42
  %149 = load double, ptr %21, align 8, !tbaa !42
  %150 = fadd double %149, %148
  store double %150, ptr %21, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !3
  %155 = load ptr, ptr %12, align 8, !tbaa !15
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  store ptr %157, ptr %12, align 8, !tbaa !15
  br label %131, !llvm.loop !145

158:                                              ; preds = %131
  %159 = load double, ptr %19, align 8, !tbaa !42
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr inbounds double, ptr %160, i64 0
  store double %159, ptr %161, align 8, !tbaa !42
  %162 = load double, ptr %20, align 8, !tbaa !42
  %163 = load ptr, ptr %9, align 8, !tbaa !15
  %164 = getelementptr inbounds double, ptr %163, i64 1
  store double %162, ptr %164, align 8, !tbaa !42
  %165 = load double, ptr %21, align 8, !tbaa !42
  %166 = load ptr, ptr %9, align 8, !tbaa !15
  %167 = getelementptr inbounds double, ptr %166, i64 2
  store double %165, ptr %167, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %168

168:                                              ; preds = %158, %118
  br label %169

169:                                              ; preds = %168, %111
  br label %170

170:                                              ; preds = %169, %75
  br label %171

171:                                              ; preds = %264, %170
  %172 = load i32, ptr %15, align 4, !tbaa !3
  %173 = load i32, ptr %11, align 4, !tbaa !3
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %267

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8, !tbaa !15
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = load i32, ptr %11, align 4, !tbaa !3
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %176, i64 %180
  %182 = load i32, ptr %15, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  store ptr %184, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %185 = load ptr, ptr %9, align 8, !tbaa !15
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !42
  store double %189, ptr %22, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %190 = load ptr, ptr %9, align 8, !tbaa !15
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %190, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !42
  store double %195, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %196 = load ptr, ptr %9, align 8, !tbaa !15
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !42
  store double %201, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %202 = load ptr, ptr %9, align 8, !tbaa !15
  %203 = load i32, ptr %15, align 4, !tbaa !3
  %204 = add nsw i32 %203, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %202, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !42
  store double %207, ptr %25, align 8, !tbaa !42
  br label %208

208:                                              ; preds = %233, %175
  %209 = load i32, ptr %14, align 4, !tbaa !3
  %210 = load i32, ptr %10, align 4, !tbaa !3
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %240

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8, !tbaa !15
  %214 = getelementptr inbounds double, ptr %213, i64 0
  %215 = load double, ptr %214, align 8, !tbaa !42
  %216 = load double, ptr %22, align 8, !tbaa !42
  %217 = fadd double %216, %215
  store double %217, ptr %22, align 8, !tbaa !42
  %218 = load ptr, ptr %12, align 8, !tbaa !15
  %219 = getelementptr inbounds double, ptr %218, i64 1
  %220 = load double, ptr %219, align 8, !tbaa !42
  %221 = load double, ptr %23, align 8, !tbaa !42
  %222 = fadd double %221, %220
  store double %222, ptr %23, align 8, !tbaa !42
  %223 = load ptr, ptr %12, align 8, !tbaa !15
  %224 = getelementptr inbounds double, ptr %223, i64 2
  %225 = load double, ptr %224, align 8, !tbaa !42
  %226 = load double, ptr %24, align 8, !tbaa !42
  %227 = fadd double %226, %225
  store double %227, ptr %24, align 8, !tbaa !42
  %228 = load ptr, ptr %12, align 8, !tbaa !15
  %229 = getelementptr inbounds double, ptr %228, i64 3
  %230 = load double, ptr %229, align 8, !tbaa !42
  %231 = load double, ptr %25, align 8, !tbaa !42
  %232 = fadd double %231, %230
  store double %232, ptr %25, align 8, !tbaa !42
  br label %233

233:                                              ; preds = %212
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !3
  %236 = load i32, ptr %11, align 4, !tbaa !3
  %237 = load ptr, ptr %12, align 8, !tbaa !15
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds double, ptr %237, i64 %238
  store ptr %239, ptr %12, align 8, !tbaa !15
  br label %208, !llvm.loop !146

240:                                              ; preds = %208
  %241 = load double, ptr %22, align 8, !tbaa !42
  %242 = load ptr, ptr %9, align 8, !tbaa !15
  %243 = load i32, ptr %15, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  store double %241, ptr %245, align 8, !tbaa !42
  %246 = load double, ptr %23, align 8, !tbaa !42
  %247 = load ptr, ptr %9, align 8, !tbaa !15
  %248 = load i32, ptr %15, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %247, i64 %250
  store double %246, ptr %251, align 8, !tbaa !42
  %252 = load double, ptr %24, align 8, !tbaa !42
  %253 = load ptr, ptr %9, align 8, !tbaa !15
  %254 = load i32, ptr %15, align 4, !tbaa !3
  %255 = add nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %253, i64 %256
  store double %252, ptr %257, align 8, !tbaa !42
  %258 = load double, ptr %25, align 8, !tbaa !42
  %259 = load ptr, ptr %9, align 8, !tbaa !15
  %260 = load i32, ptr %15, align 4, !tbaa !3
  %261 = add nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %259, i64 %262
  store double %258, ptr %263, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %264

264:                                              ; preds = %240
  %265 = load i32, ptr %15, align 4, !tbaa !3
  %266 = add nsw i32 %265, 4
  store i32 %266, ptr %15, align 4, !tbaa !3
  br label %171, !llvm.loop !147

267:                                              ; preds = %171
  %268 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %268, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %410

269:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4, !tbaa !3
  %270 = load i32, ptr %11, align 4, !tbaa !3
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %305

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %273 = load ptr, ptr %9, align 8, !tbaa !15
  %274 = getelementptr inbounds double, ptr %273, i64 0
  %275 = load double, ptr %274, align 8, !tbaa !42
  store double %275, ptr %29, align 8, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %298, %272
  %277 = load i32, ptr %27, align 4, !tbaa !3
  %278 = load i32, ptr %10, align 4, !tbaa !3
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %301

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8, !tbaa !9
  %282 = load i32, ptr %27, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !72
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %280
  %288 = load ptr, ptr %12, align 8, !tbaa !15
  %289 = load i32, ptr %27, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !42
  %293 = load double, ptr %29, align 8, !tbaa !42
  %294 = fadd double %293, %292
  store double %294, ptr %29, align 8, !tbaa !42
  %295 = load i32, ptr %28, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %28, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %287, %280
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %27, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %27, align 4, !tbaa !3
  br label %276, !llvm.loop !148

301:                                              ; preds = %276
  %302 = load double, ptr %29, align 8, !tbaa !42
  %303 = load ptr, ptr %9, align 8, !tbaa !15
  %304 = getelementptr inbounds double, ptr %303, i64 0
  store double %302, ptr %304, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %408

305:                                              ; preds = %269
  %306 = load i32, ptr %11, align 4, !tbaa !3
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %363

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %309 = load ptr, ptr %9, align 8, !tbaa !15
  %310 = getelementptr inbounds double, ptr %309, i64 0
  %311 = load double, ptr %310, align 8, !tbaa !42
  store double %311, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %312 = load ptr, ptr %9, align 8, !tbaa !15
  %313 = getelementptr inbounds double, ptr %312, i64 1
  %314 = load double, ptr %313, align 8, !tbaa !42
  store double %314, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %315 = load ptr, ptr %9, align 8, !tbaa !15
  %316 = getelementptr inbounds double, ptr %315, i64 2
  %317 = load double, ptr %316, align 8, !tbaa !42
  store double %317, ptr %32, align 8, !tbaa !42
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %348, %308
  %319 = load i32, ptr %27, align 4, !tbaa !3
  %320 = load i32, ptr %10, align 4, !tbaa !3
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %353

322:                                              ; preds = %318
  %323 = load ptr, ptr %8, align 8, !tbaa !9
  %324 = load i32, ptr %27, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %323, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !72
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %347

329:                                              ; preds = %322
  %330 = load ptr, ptr %12, align 8, !tbaa !15
  %331 = getelementptr inbounds double, ptr %330, i64 0
  %332 = load double, ptr %331, align 8, !tbaa !42
  %333 = load double, ptr %30, align 8, !tbaa !42
  %334 = fadd double %333, %332
  store double %334, ptr %30, align 8, !tbaa !42
  %335 = load ptr, ptr %12, align 8, !tbaa !15
  %336 = getelementptr inbounds double, ptr %335, i64 1
  %337 = load double, ptr %336, align 8, !tbaa !42
  %338 = load double, ptr %31, align 8, !tbaa !42
  %339 = fadd double %338, %337
  store double %339, ptr %31, align 8, !tbaa !42
  %340 = load ptr, ptr %12, align 8, !tbaa !15
  %341 = getelementptr inbounds double, ptr %340, i64 2
  %342 = load double, ptr %341, align 8, !tbaa !42
  %343 = load double, ptr %32, align 8, !tbaa !42
  %344 = fadd double %343, %342
  store double %344, ptr %32, align 8, !tbaa !42
  %345 = load i32, ptr %28, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %28, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %329, %322
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %27, align 4, !tbaa !3
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %27, align 4, !tbaa !3
  %351 = load ptr, ptr %12, align 8, !tbaa !15
  %352 = getelementptr inbounds double, ptr %351, i64 3
  store ptr %352, ptr %12, align 8, !tbaa !15
  br label %318, !llvm.loop !149

353:                                              ; preds = %318
  %354 = load double, ptr %30, align 8, !tbaa !42
  %355 = load ptr, ptr %9, align 8, !tbaa !15
  %356 = getelementptr inbounds double, ptr %355, i64 0
  store double %354, ptr %356, align 8, !tbaa !42
  %357 = load double, ptr %31, align 8, !tbaa !42
  %358 = load ptr, ptr %9, align 8, !tbaa !15
  %359 = getelementptr inbounds double, ptr %358, i64 1
  store double %357, ptr %359, align 8, !tbaa !42
  %360 = load double, ptr %32, align 8, !tbaa !42
  %361 = load ptr, ptr %9, align 8, !tbaa !15
  %362 = getelementptr inbounds double, ptr %361, i64 2
  store double %360, ptr %362, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %407

363:                                              ; preds = %305
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %399, %363
  %365 = load i32, ptr %27, align 4, !tbaa !3
  %366 = load i32, ptr %10, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %406

368:                                              ; preds = %364
  %369 = load ptr, ptr %8, align 8, !tbaa !9
  %370 = load i32, ptr %27, align 4, !tbaa !3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !72
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %375, label %398

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4, !tbaa !3
  br label %376

376:                                              ; preds = %392, %375
  %377 = load i32, ptr %33, align 4, !tbaa !3
  %378 = load i32, ptr %11, align 4, !tbaa !3
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %395

380:                                              ; preds = %376
  %381 = load ptr, ptr %12, align 8, !tbaa !15
  %382 = load i32, ptr %33, align 4, !tbaa !3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds double, ptr %381, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !42
  %386 = load ptr, ptr %9, align 8, !tbaa !15
  %387 = load i32, ptr %33, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %386, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !42
  %391 = fadd double %390, %385
  store double %391, ptr %389, align 8, !tbaa !42
  br label %392

392:                                              ; preds = %380
  %393 = load i32, ptr %33, align 4, !tbaa !3
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %33, align 4, !tbaa !3
  br label %376, !llvm.loop !150

395:                                              ; preds = %376
  %396 = load i32, ptr %28, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %398

398:                                              ; preds = %395, %368
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %27, align 4, !tbaa !3
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %27, align 4, !tbaa !3
  %402 = load i32, ptr %11, align 4, !tbaa !3
  %403 = load ptr, ptr %12, align 8, !tbaa !15
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds double, ptr %403, i64 %404
  store ptr %405, ptr %12, align 8, !tbaa !15
  br label %364, !llvm.loop !151

406:                                              ; preds = %364
  br label %407

407:                                              ; preds = %406, %353
  br label %408

408:                                              ; preds = %407, %301
  %409 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %409, ptr %6, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %410

410:                                              ; preds = %408, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %411 = load i32, ptr %6, align 4
  ret i32 %411
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv12cpu_baseline8Sum_SIMDIddEclEPKdPKhPdii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  ret i32 0
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !34
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !163
  %27 = load i64, ptr %7, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !159
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !72
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !34
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !34
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %5, !llvm.loop !170

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #19
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 float", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !8, i64 0}
!21 = !{!22, !4, i64 8}
!22 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !23, i64 0, !4, i64 8}
!23 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv11_InputArrayE", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!28 = !{!29, !33, i64 40}
!29 = !{!"_ZTSN2cv15NAryMatIteratorE", !30, i64 0, !27, i64 8, !32, i64 16, !4, i64 24, !33, i64 32, !33, i64 40, !4, i64 48, !33, i64 56}
!30 = !{!"p2 _ZTSN2cv3MatE", !31, i64 0}
!31 = !{!"any p2 pointer", !8, i64 0}
!32 = !{!"p2 omnipotent char", !31, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"bool", !5, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!29, !33, i64 32}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !5, i64 0}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!48, !8, i64 8}
!48 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !8, i64 8, !49, i64 16}
!49 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72}
!52 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!53 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!54 = !{!"_ZTSN2cv7MatSizeE", !12, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !5, i64 8}
!56 = !{!"p1 long", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !8, i64 0}
!65 = !{!66, !12, i64 0}
!66 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !12, i64 0, !33, i64 8, !5, i64 16}
!67 = !{!66, !33, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !8, i64 0}
!70 = !{!51, !4, i64 4}
!71 = !{!51, !56, i64 72}
!72 = !{!5, !5, i64 0}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv12cpu_baseline8Sum_SIMDIhiEE", !8, i64 0}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv12cpu_baseline8Sum_SIMDIaiEE", !8, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"short", !5, i64 0}
!97 = distinct !{!97, !40}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv12cpu_baseline8Sum_SIMDItiEE", !8, i64 0}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = distinct !{!110, !40}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !40}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = distinct !{!116, !40}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv12cpu_baseline8Sum_SIMDIsiEE", !8, i64 0}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = distinct !{!122, !40}
!123 = distinct !{!123, !40}
!124 = distinct !{!124, !40}
!125 = distinct !{!125, !40}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2cv12cpu_baseline8Sum_SIMDIidEE", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"float", !5, i64 0}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN2cv12cpu_baseline8Sum_SIMDIfdEE", !8, i64 0}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2cv12cpu_baseline8Sum_SIMDIddEE", !8, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!156 = !{!157, !33, i64 8}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !33, i64 8, !5, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!159 = !{!157, !10, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!162 = !{!158, !10, i64 0}
!163 = !{!164, !60, i64 0}
!164 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !60, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!167 = !{!32, !32, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!170 = distinct !{!170, !40}
