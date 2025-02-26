target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::AutoBuffer" = type { ptr, i64, [264 x i32] }
%"class.cv::AutoBuffer.0" = type { ptr, i64, [1032 x i8] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z14hal_ni_merge8uPPKhPhii = comdat any

$_Z15hal_ni_merge16uPPKtPtii = comdat any

$_Z15hal_ni_merge32sPPKiPiii = comdat any

$_Z15hal_ni_merge64sPPKlPlii = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv10AutoBufferIiLm264EEC2Em = comdat any

$_ZN2cv10AutoBufferIiLm264EEixEm = comdat any

$_ZN2cv10AutoBufferIiLm264EED2Ev = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

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

$_ZN2cv10AutoBufferIiLm264EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIiLm264EE10deallocateEv = comdat any

$_ZN2cv10AutoBufferIhLm1032EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIhLm1032EE10deallocateEv = comdat any

$_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN2cv3MatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN2cv3MatEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

@_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE31__cv_trace_location_extra_fn175 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE25__cv_trace_location_fn175 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE31__cv_trace_location_extra_fn175, ptr @.str, ptr @.str.1, i32 175, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::hal::cpu_baseline::merge8u(const uchar **, uchar *, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/merge.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE31__cv_trace_location_extra_fn186 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE25__cv_trace_location_fn186 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE31__cv_trace_location_extra_fn186, ptr @.str.2, ptr @.str.1, i32 186, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"void cv::hal::cpu_baseline::merge16u(const ushort **, ushort *, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE31__cv_trace_location_extra_fn197 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE25__cv_trace_location_fn197 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE31__cv_trace_location_extra_fn197, ptr @.str.3, ptr @.str.1, i32 197, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"void cv::hal::cpu_baseline::merge32s(const int **, int *, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE31__cv_trace_location_extra_fn208 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE25__cv_trace_location_fn208 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE31__cv_trace_location_extra_fn208, ptr @.str.4, ptr @.str.1, i32 208, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"void cv::hal::cpu_baseline::merge64s(const int64 **, int64 *, int, int)\00", align 1
@_ZZN2cv3hal7merge8uEPPKhPhiiE30__cv_trace_location_extra_fn16 = internal global ptr null, align 8
@_ZZN2cv3hal7merge8uEPPKhPhiiE24__cv_trace_location_fn16 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7merge8uEPPKhPhiiE30__cv_trace_location_extra_fn16, ptr @.str.5, ptr @.str.6, i32 16, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"void cv::hal::merge8u(const uchar **, uchar *, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/merge.dispatch.cpp\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"HAL implementation merge8u ==> hal_ni_merge8u returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal7merge8uEPPKhPhii = private unnamed_addr constant [8 x i8] c"merge8u\00", align 1
@_ZZN2cv3hal8merge16uEPPKtPtiiE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv3hal8merge16uEPPKtPtiiE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8merge16uEPPKtPtiiE30__cv_trace_location_extra_fn24, ptr @.str.8, ptr @.str.6, i32 24, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"void cv::hal::merge16u(const ushort **, ushort *, int, int)\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"HAL implementation merge16u ==> hal_ni_merge16u returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal8merge16uEPPKtPtii = private unnamed_addr constant [9 x i8] c"merge16u\00", align 1
@_ZZN2cv3hal8merge32sEPPKiPiiiE30__cv_trace_location_extra_fn32 = internal global ptr null, align 8
@_ZZN2cv3hal8merge32sEPPKiPiiiE24__cv_trace_location_fn32 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8merge32sEPPKiPiiiE30__cv_trace_location_extra_fn32, ptr @.str.10, ptr @.str.6, i32 32, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"void cv::hal::merge32s(const int **, int *, int, int)\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"HAL implementation merge32s ==> hal_ni_merge32s returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal8merge32sEPPKiPiii = private unnamed_addr constant [9 x i8] c"merge32s\00", align 1
@_ZZN2cv3hal8merge64sEPPKlPliiE30__cv_trace_location_extra_fn40 = internal global ptr null, align 8
@_ZZN2cv3hal8merge64sEPPKlPliiE24__cv_trace_location_fn40 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8merge64sEPPKlPliiE30__cv_trace_location_extra_fn40, ptr @.str.12, ptr @.str.6, i32 40, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"void cv::hal::merge64s(const int64 **, int64 *, int, int)\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"HAL implementation merge64s ==> hal_ni_merge64s returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal8merge64sEPPKlPlii = private unnamed_addr constant [9 x i8] c"merge64s\00", align 1
@_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn118 = internal global ptr null, align 8
@_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE25__cv_trace_location_fn118 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn118, ptr @.str.14, ptr @.str.6, i32 118, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"void cv::merge(const Mat *, size_t, OutputArray)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mv && n > 0\00", align 1
@__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"!mv[0].empty()\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"mv[i].size == mv[0].size && mv[i].depth() == depth\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"0 < cn && cn <= CV_CN_MAX\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn263 = internal global ptr null, align 8
@_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn263 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn263, ptr @.str.20, ptr @.str.6, i32 263, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"void cv::merge(InputArrayOfArrays, OutputArray)\00", align 1
@_ZZN2cvL12getMergeFuncEiE8mergeTab = internal global [8 x ptr] [ptr @_ZN2cv3hal7merge8uEPPKhPhii, ptr @_ZN2cv3hal7merge8uEPPKhPhii, ptr @_ZN2cv3hal8merge16uEPPKtPtii, ptr @_ZN2cv3hal8merge16uEPPKtPtii, ptr @_ZN2cv3hal8merge32sEPPKiPiii, ptr @_ZN2cv3hal8merge32sEPPKiPiii, ptr @_ZN2cv3hal8merge64sEPPKlPlii, ptr @_ZN2cv3hal8merge16uEPPKtPtii], align 16
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7merge8uEPPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE25__cv_trace_location_fn175)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  store ptr %40, ptr %12, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !11
  br label %41, !llvm.loop !14

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %68, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1, !tbaa !13
  %86 = load ptr, ptr %14, align 8, !tbaa !9
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !13
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !11
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %72, !llvm.loop !16

102:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  store ptr %109, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  store ptr %112, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  store ptr %115, ptr %17, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !9
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1, !tbaa !13
  %130 = load ptr, ptr %16, align 8, !tbaa !9
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !13
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1, !tbaa !13
  %140 = load ptr, ptr %17, align 8, !tbaa !9
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %144, ptr %149, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !11
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !11
  br label %116, !llvm.loop !17

156:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %221

157:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  store ptr %160, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  store ptr %163, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !9
  store ptr %166, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  store ptr %169, ptr %21, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8, !tbaa !9
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !13
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 %179, ptr %183, align 1, !tbaa !13
  %184 = load ptr, ptr %19, align 8, !tbaa !9
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = load i32, ptr %11, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1, !tbaa !13
  %194 = load ptr, ptr %20, align 8, !tbaa !9
  %195 = load i32, ptr %10, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !13
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = load i32, ptr %11, align 4, !tbaa !11
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1, !tbaa !13
  %204 = load ptr, ptr %21, align 8, !tbaa !9
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !13
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !11
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !11
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4, !tbaa !11
  br label %170, !llvm.loop !18

220:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4, !tbaa !11
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  store ptr %233, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  store ptr %239, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !9
  store ptr %245, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load i32, ptr %9, align 4, !tbaa !11
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  store ptr %251, ptr %25, align 8, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !11
  %252 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %252, ptr %11, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4, !tbaa !11
  %255 = load i32, ptr %7, align 4, !tbaa !11
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8, !tbaa !9
  %259 = load i32, ptr %10, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = load ptr, ptr %6, align 8, !tbaa !9
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 %262, ptr %266, align 1, !tbaa !13
  %267 = load ptr, ptr %23, align 8, !tbaa !9
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  store i8 %271, ptr %276, align 1, !tbaa !13
  %277 = load ptr, ptr %24, align 8, !tbaa !9
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = load ptr, ptr %6, align 8, !tbaa !9
  %283 = load i32, ptr %11, align 4, !tbaa !11
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1, !tbaa !13
  %287 = load ptr, ptr %25, align 8, !tbaa !9
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !13
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = load i32, ptr %11, align 4, !tbaa !11
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 %291, ptr %296, align 1, !tbaa !13
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4, !tbaa !11
  %300 = load i32, ptr %8, align 4, !tbaa !11
  %301 = load i32, ptr %11, align 4, !tbaa !11
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4, !tbaa !11
  br label %253, !llvm.loop !19

303:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4, !tbaa !11
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4, !tbaa !11
  br label %224, !llvm.loop !20

307:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE25__cv_trace_location_fn186)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  store ptr %40, ptr %12, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !28
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2, !tbaa !30
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !11
  br label %41, !llvm.loop !32

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  store ptr %68, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  store ptr %71, ptr %14, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !28
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !30
  %82 = load ptr, ptr %6, align 8, !tbaa !28
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  store i16 %81, ptr %85, align 2, !tbaa !30
  %86 = load ptr, ptr %14, align 8, !tbaa !28
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !30
  %91 = load ptr, ptr %6, align 8, !tbaa !28
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  store i16 %90, ptr %95, align 2, !tbaa !30
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !11
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %72, !llvm.loop !33

102:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %107 = load ptr, ptr %5, align 8, !tbaa !26
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  store ptr %109, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %110 = load ptr, ptr %5, align 8, !tbaa !26
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  store ptr %112, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %113 = load ptr, ptr %5, align 8, !tbaa !26
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  store ptr %115, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !28
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !30
  %126 = load ptr, ptr %6, align 8, !tbaa !28
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 %125, ptr %129, align 2, !tbaa !30
  %130 = load ptr, ptr %16, align 8, !tbaa !28
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !30
  %135 = load ptr, ptr %6, align 8, !tbaa !28
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  store i16 %134, ptr %139, align 2, !tbaa !30
  %140 = load ptr, ptr %17, align 8, !tbaa !28
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !30
  %145 = load ptr, ptr %6, align 8, !tbaa !28
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  store i16 %144, ptr %149, align 2, !tbaa !30
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !11
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !11
  br label %116, !llvm.loop !34

156:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %221

157:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !26
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  store ptr %160, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  store ptr %163, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %164 = load ptr, ptr %5, align 8, !tbaa !26
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  store ptr %166, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %167 = load ptr, ptr %5, align 8, !tbaa !26
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  store ptr %169, ptr %21, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8, !tbaa !28
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !30
  %180 = load ptr, ptr %6, align 8, !tbaa !28
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store i16 %179, ptr %183, align 2, !tbaa !30
  %184 = load ptr, ptr %19, align 8, !tbaa !28
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !30
  %189 = load ptr, ptr %6, align 8, !tbaa !28
  %190 = load i32, ptr %11, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %189, i64 %192
  store i16 %188, ptr %193, align 2, !tbaa !30
  %194 = load ptr, ptr %20, align 8, !tbaa !28
  %195 = load i32, ptr %10, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !30
  %199 = load ptr, ptr %6, align 8, !tbaa !28
  %200 = load i32, ptr %11, align 4, !tbaa !11
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %199, i64 %202
  store i16 %198, ptr %203, align 2, !tbaa !30
  %204 = load ptr, ptr %21, align 8, !tbaa !28
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !30
  %209 = load ptr, ptr %6, align 8, !tbaa !28
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %209, i64 %212
  store i16 %208, ptr %213, align 2, !tbaa !30
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !11
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !11
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4, !tbaa !11
  br label %170, !llvm.loop !35

220:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4, !tbaa !11
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %229 = load ptr, ptr %5, align 8, !tbaa !26
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  store ptr %233, ptr %22, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %234 = load ptr, ptr %5, align 8, !tbaa !26
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  store ptr %239, ptr %23, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %240 = load ptr, ptr %5, align 8, !tbaa !26
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !28
  store ptr %245, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %246 = load ptr, ptr %5, align 8, !tbaa !26
  %247 = load i32, ptr %9, align 4, !tbaa !11
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  store ptr %251, ptr %25, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !11
  %252 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %252, ptr %11, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4, !tbaa !11
  %255 = load i32, ptr %7, align 4, !tbaa !11
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8, !tbaa !28
  %259 = load i32, ptr %10, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !30
  %263 = load ptr, ptr %6, align 8, !tbaa !28
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  store i16 %262, ptr %266, align 2, !tbaa !30
  %267 = load ptr, ptr %23, align 8, !tbaa !28
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !30
  %272 = load ptr, ptr %6, align 8, !tbaa !28
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %272, i64 %275
  store i16 %271, ptr %276, align 2, !tbaa !30
  %277 = load ptr, ptr %24, align 8, !tbaa !28
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !30
  %282 = load ptr, ptr %6, align 8, !tbaa !28
  %283 = load i32, ptr %11, align 4, !tbaa !11
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  store i16 %281, ptr %286, align 2, !tbaa !30
  %287 = load ptr, ptr %25, align 8, !tbaa !28
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !30
  %292 = load ptr, ptr %6, align 8, !tbaa !28
  %293 = load i32, ptr %11, align 4, !tbaa !11
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %292, i64 %295
  store i16 %291, ptr %296, align 2, !tbaa !30
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4, !tbaa !11
  %300 = load i32, ptr %8, align 4, !tbaa !11
  %301 = load i32, ptr %11, align 4, !tbaa !11
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4, !tbaa !11
  br label %253, !llvm.loop !36

303:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4, !tbaa !11
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4, !tbaa !11
  br label %224, !llvm.loop !37

307:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge32sEPPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE25__cv_trace_location_fn197)
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !11
  br label %41, !llvm.loop !42

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  store ptr %68, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !38
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  store ptr %71, ptr %14, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !40
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !40
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !11
  %86 = load ptr, ptr %14, align 8, !tbaa !40
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = load ptr, ptr %6, align 8, !tbaa !40
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !11
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %72, !llvm.loop !43

102:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %107 = load ptr, ptr %5, align 8, !tbaa !38
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  store ptr %109, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %110 = load ptr, ptr %5, align 8, !tbaa !38
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  store ptr %112, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %113 = load ptr, ptr %5, align 8, !tbaa !38
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  store ptr %115, ptr %17, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !40
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = load ptr, ptr %6, align 8, !tbaa !40
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !11
  %130 = load ptr, ptr %16, align 8, !tbaa !40
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !11
  %135 = load ptr, ptr %6, align 8, !tbaa !40
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %134, ptr %139, align 4, !tbaa !11
  %140 = load ptr, ptr %17, align 8, !tbaa !40
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = load ptr, ptr %6, align 8, !tbaa !40
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %144, ptr %149, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !11
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !11
  br label %116, !llvm.loop !44

156:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %221

157:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !38
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  store ptr %160, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %161 = load ptr, ptr %5, align 8, !tbaa !38
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  store ptr %163, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %164 = load ptr, ptr %5, align 8, !tbaa !38
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  store ptr %166, ptr %20, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %167 = load ptr, ptr %5, align 8, !tbaa !38
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  store ptr %169, ptr %21, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8, !tbaa !40
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !11
  %180 = load ptr, ptr %6, align 8, !tbaa !40
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4, !tbaa !11
  %184 = load ptr, ptr %19, align 8, !tbaa !40
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = load ptr, ptr %6, align 8, !tbaa !40
  %190 = load i32, ptr %11, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !11
  %194 = load ptr, ptr %20, align 8, !tbaa !40
  %195 = load i32, ptr %10, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !11
  %199 = load ptr, ptr %6, align 8, !tbaa !40
  %200 = load i32, ptr %11, align 4, !tbaa !11
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %198, ptr %203, align 4, !tbaa !11
  %204 = load ptr, ptr %21, align 8, !tbaa !40
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !11
  %209 = load ptr, ptr %6, align 8, !tbaa !40
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %208, ptr %213, align 4, !tbaa !11
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !11
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !11
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4, !tbaa !11
  br label %170, !llvm.loop !45

220:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4, !tbaa !11
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %229 = load ptr, ptr %5, align 8, !tbaa !38
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  store ptr %233, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %234 = load ptr, ptr %5, align 8, !tbaa !38
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  store ptr %239, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %240 = load ptr, ptr %5, align 8, !tbaa !38
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  store ptr %245, ptr %24, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %246 = load ptr, ptr %5, align 8, !tbaa !38
  %247 = load i32, ptr %9, align 4, !tbaa !11
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  store ptr %251, ptr %25, align 8, !tbaa !40
  store i32 0, ptr %10, align 4, !tbaa !11
  %252 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %252, ptr %11, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4, !tbaa !11
  %255 = load i32, ptr %7, align 4, !tbaa !11
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8, !tbaa !40
  %259 = load i32, ptr %10, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = load ptr, ptr %6, align 8, !tbaa !40
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4, !tbaa !11
  %267 = load ptr, ptr %23, align 8, !tbaa !40
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !11
  %272 = load ptr, ptr %6, align 8, !tbaa !40
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 %271, ptr %276, align 4, !tbaa !11
  %277 = load ptr, ptr %24, align 8, !tbaa !40
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = load ptr, ptr %6, align 8, !tbaa !40
  %283 = load i32, ptr %11, align 4, !tbaa !11
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %281, ptr %286, align 4, !tbaa !11
  %287 = load ptr, ptr %25, align 8, !tbaa !40
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !11
  %292 = load ptr, ptr %6, align 8, !tbaa !40
  %293 = load i32, ptr %11, align 4, !tbaa !11
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !11
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4, !tbaa !11
  %300 = load i32, ptr %8, align 4, !tbaa !11
  %301 = load i32, ptr %11, align 4, !tbaa !11
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4, !tbaa !11
  br label %253, !llvm.loop !46

303:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4, !tbaa !11
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4, !tbaa !11
  br label %224, !llvm.loop !47

307:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge64sEPPKlPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE25__cv_trace_location_fn208)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !48
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  store ptr %40, ptr %12, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !50
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  store i64 %50, ptr %54, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !11
  br label %41, !llvm.loop !54

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !48
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  store ptr %68, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !48
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  store ptr %71, ptr %14, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %7, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !50
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !52
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 %81, ptr %85, align 8, !tbaa !52
  %86 = load ptr, ptr %14, align 8, !tbaa !50
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !52
  %91 = load ptr, ptr %6, align 8, !tbaa !50
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  store i64 %90, ptr %95, align 8, !tbaa !52
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !11
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !11
  br label %72, !llvm.loop !55

102:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %107 = load ptr, ptr %5, align 8, !tbaa !48
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  store ptr %109, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %110 = load ptr, ptr %5, align 8, !tbaa !48
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  store ptr %112, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %113 = load ptr, ptr %5, align 8, !tbaa !48
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  store ptr %115, ptr %17, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %7, align 4, !tbaa !11
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !50
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !52
  %126 = load ptr, ptr %6, align 8, !tbaa !50
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8, !tbaa !52
  %130 = load ptr, ptr %16, align 8, !tbaa !50
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !52
  %135 = load ptr, ptr %6, align 8, !tbaa !50
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %135, i64 %138
  store i64 %134, ptr %139, align 8, !tbaa !52
  %140 = load ptr, ptr %17, align 8, !tbaa !50
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !52
  %145 = load ptr, ptr %6, align 8, !tbaa !50
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %145, i64 %148
  store i64 %144, ptr %149, align 8, !tbaa !52
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !11
  %153 = load i32, ptr %8, align 4, !tbaa !11
  %154 = load i32, ptr %11, align 4, !tbaa !11
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4, !tbaa !11
  br label %116, !llvm.loop !56

156:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %221

157:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !48
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  store ptr %160, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %161 = load ptr, ptr %5, align 8, !tbaa !48
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  store ptr %163, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %164 = load ptr, ptr %5, align 8, !tbaa !48
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  store ptr %166, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %167 = load ptr, ptr %5, align 8, !tbaa !48
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  store ptr %169, ptr %21, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4, !tbaa !11
  %172 = load i32, ptr %7, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8, !tbaa !50
  %176 = load i32, ptr %10, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !52
  %180 = load ptr, ptr %6, align 8, !tbaa !50
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %179, ptr %183, align 8, !tbaa !52
  %184 = load ptr, ptr %19, align 8, !tbaa !50
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8, !tbaa !52
  %189 = load ptr, ptr %6, align 8, !tbaa !50
  %190 = load i32, ptr %11, align 4, !tbaa !11
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %189, i64 %192
  store i64 %188, ptr %193, align 8, !tbaa !52
  %194 = load ptr, ptr %20, align 8, !tbaa !50
  %195 = load i32, ptr %10, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !52
  %199 = load ptr, ptr %6, align 8, !tbaa !50
  %200 = load i32, ptr %11, align 4, !tbaa !11
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %199, i64 %202
  store i64 %198, ptr %203, align 8, !tbaa !52
  %204 = load ptr, ptr %21, align 8, !tbaa !50
  %205 = load i32, ptr %10, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !52
  %209 = load ptr, ptr %6, align 8, !tbaa !50
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %209, i64 %212
  store i64 %208, ptr %213, align 8, !tbaa !52
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4, !tbaa !11
  %217 = load i32, ptr %8, align 4, !tbaa !11
  %218 = load i32, ptr %11, align 4, !tbaa !11
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4, !tbaa !11
  br label %170, !llvm.loop !57

220:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4, !tbaa !11
  %226 = load i32, ptr %8, align 4, !tbaa !11
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %229 = load ptr, ptr %5, align 8, !tbaa !48
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  store ptr %233, ptr %22, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %234 = load ptr, ptr %5, align 8, !tbaa !48
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  store ptr %239, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %240 = load ptr, ptr %5, align 8, !tbaa !48
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !50
  store ptr %245, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %246 = load ptr, ptr %5, align 8, !tbaa !48
  %247 = load i32, ptr %9, align 4, !tbaa !11
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  store ptr %251, ptr %25, align 8, !tbaa !50
  store i32 0, ptr %10, align 4, !tbaa !11
  %252 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %252, ptr %11, align 4, !tbaa !11
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4, !tbaa !11
  %255 = load i32, ptr %7, align 4, !tbaa !11
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8, !tbaa !50
  %259 = load i32, ptr %10, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !52
  %263 = load ptr, ptr %6, align 8, !tbaa !50
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  store i64 %262, ptr %266, align 8, !tbaa !52
  %267 = load ptr, ptr %23, align 8, !tbaa !50
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !52
  %272 = load ptr, ptr %6, align 8, !tbaa !50
  %273 = load i32, ptr %11, align 4, !tbaa !11
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %272, i64 %275
  store i64 %271, ptr %276, align 8, !tbaa !52
  %277 = load ptr, ptr %24, align 8, !tbaa !50
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !52
  %282 = load ptr, ptr %6, align 8, !tbaa !50
  %283 = load i32, ptr %11, align 4, !tbaa !11
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %282, i64 %285
  store i64 %281, ptr %286, align 8, !tbaa !52
  %287 = load ptr, ptr %25, align 8, !tbaa !50
  %288 = load i32, ptr %10, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !52
  %292 = load ptr, ptr %6, align 8, !tbaa !50
  %293 = load i32, ptr %11, align 4, !tbaa !11
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %292, i64 %295
  store i64 %291, ptr %296, align 8, !tbaa !52
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4, !tbaa !11
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4, !tbaa !11
  %300 = load i32, ptr %8, align 4, !tbaa !11
  %301 = load i32, ptr %11, align 4, !tbaa !11
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4, !tbaa !11
  br label %253, !llvm.loop !58

303:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4, !tbaa !11
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4, !tbaa !11
  br label %224, !llvm.loop !59

307:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7merge8uEPPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7merge8uEPPKhPhiiE24__cv_trace_location_fn16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z14hal_ni_merge8uPPKhPhii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %55

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.7, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal7merge8uEPPKhPhii, ptr noundef @.str.6, i32 noundef 17) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline7merge8uEPPKhPhii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %61

60:                                               ; preds = %54, %47
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_merge8uPPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge16uEPPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge16uEPPKtPtiiE24__cv_trace_location_fn24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z15hal_ni_merge16uPPKtPtii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %55

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.9, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8merge16uEPPKtPtii, ptr noundef @.str.6, i32 noundef 25) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %61

60:                                               ; preds = %54, %47
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_merge16uPPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge32sEPPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge32sEPPKiPiiiE24__cv_trace_location_fn32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z15hal_ni_merge32sPPKiPiii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %55

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.11, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8merge32sEPPKiPiii, ptr noundef @.str.6, i32 noundef 33) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline8merge32sEPPKiPiii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %61

60:                                               ; preds = %54, %47
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_merge32sPPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal8merge64sEPPKlPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge64sEPPKlPliiE24__cv_trace_location_fn40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z15hal_ni_merge64sPPKlPlii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %55

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.13, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8merge64sEPPKlPlii, ptr noundef @.str.6, i32 noundef 41) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline8merge64sEPPKlPlii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %61

60:                                               ; preds = %54, %47
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_merge64sPPKlPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cv::AutoBuffer", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.cv::AutoBuffer.0", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.cv::NAryMatIterator", align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE25__cv_trace_location_fn118)
  br label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8, !tbaa !52
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %65

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 120) #16
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %522

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !62
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i64 0
  %71 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %74

72:                                               ; preds = %68
  br i1 %71, label %78, label %73

73:                                               ; preds = %72
  br label %90

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %522

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 121) #16
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %522

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %93 = load ptr, ptr %4, align 8, !tbaa !62
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %93, i64 0
  %95 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %96 unwind label %120

96:                                               ; preds = %92
  store i32 %95, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  store i8 1, ptr %15, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !52
  br label %97

97:                                               ; preds = %162, %96
  %98 = load i64, ptr %18, align 8, !tbaa !52
  %99 = load i64, ptr %5, align 8, !tbaa !52
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %165

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8, !tbaa !62
  %104 = load i64, ptr %18, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %"class.cv::Mat", ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %4, align 8, !tbaa !62
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %107, i64 0
  %109 = getelementptr inbounds nuw %"class.cv::Mat", ptr %108, i32 0, i32 10
  %110 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %109) #14
  br i1 %110, label %111, label %128

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8, !tbaa !62
  %113 = load i64, ptr %18, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %"class.cv::Mat", ptr %112, i64 %113
  %115 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %116 unwind label %124

116:                                              ; preds = %111
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  br label %140

120:                                              ; preds = %92
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %10, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %11, align 4
  br label %521

124:                                              ; preds = %187, %152, %145, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  br label %520

128:                                              ; preds = %116, %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 130) #16
          to label %130 unwind label %135

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %10, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %11, align 4
  br label %139

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %520

140:                                              ; preds = %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %15, align 1, !tbaa !66, !range !68, !noundef !69
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !62
  %147 = load i64, ptr %18, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %"class.cv::Mat", ptr %146, i64 %147
  %149 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %150 unwind label %124

150:                                              ; preds = %145
  %151 = icmp eq i32 %149, 1
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi i1 [ false, %142 ], [ %151, %150 ]
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1, !tbaa !66
  %155 = load ptr, ptr %4, align 8, !tbaa !62
  %156 = load i64, ptr %18, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %"class.cv::Mat", ptr %155, i64 %156
  %158 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %159 unwind label %124

159:                                              ; preds = %152
  %160 = load i32, ptr %17, align 4, !tbaa !11
  %161 = add nsw i32 %160, %158
  store i32 %161, ptr %17, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %18, align 8, !tbaa !52
  %164 = add i64 %163, 1
  store i64 %164, ptr %18, align 8, !tbaa !52
  br label %97, !llvm.loop !70

165:                                              ; preds = %97
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = icmp slt i32 0, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = icmp sle i32 %170, 512
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %185

173:                                              ; preds = %169, %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 135) #16
          to label %175 unwind label %180

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %10, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %11, align 4
  br label %184

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %520

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8, !tbaa !64
  %189 = load ptr, ptr %4, align 8, !tbaa !62
  %190 = getelementptr inbounds %"class.cv::Mat", ptr %189, i64 0
  %191 = getelementptr inbounds nuw %"class.cv::Mat", ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !71
  %193 = load ptr, ptr %4, align 8, !tbaa !62
  %194 = getelementptr inbounds %"class.cv::Mat", ptr %193, i64 0
  %195 = getelementptr inbounds nuw %"class.cv::Mat", ptr %194, i32 0, i32 10
  %196 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %195) #14
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = and i32 %197, 7
  %199 = load i32, ptr %17, align 4, !tbaa !11
  %200 = sub nsw i32 %199, 1
  %201 = shl i32 %200, 3
  %202 = add nsw i32 %198, %201
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef %192, ptr noundef %196, i32 noundef %202, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %203 unwind label %124

203:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #14
  %204 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %204, i32 noundef -1)
          to label %205 unwind label %213

205:                                              ; preds = %203
  %206 = load i64, ptr %5, align 8, !tbaa !52
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %226

208:                                              ; preds = %205
  %209 = load ptr, ptr %4, align 8, !tbaa !62
  %210 = getelementptr inbounds %"class.cv::Mat", ptr %209, i64 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %211 unwind label %217

211:                                              ; preds = %208
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %212 unwind label %221

212:                                              ; preds = %211
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  store i32 1, ptr %25, align 4
  br label %507

213:                                              ; preds = %203
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %10, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %11, align 4
  br label %519

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  br label %225

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  br label %518

226:                                              ; preds = %205
  %227 = load i8, ptr %15, align 1, !tbaa !66, !range !68, !noundef !69
  %228 = trunc i8 %227 to i1
  br i1 %228, label %297, label %229

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 1072, ptr %26) #14
  %230 = load i32, ptr %17, align 4, !tbaa !11
  %231 = mul nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %232)
          to label %233 unwind label %273

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !52
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %234

234:                                              ; preds = %282, %233
  %235 = load i64, ptr %18, align 8, !tbaa !52
  %236 = load i64, ptr %5, align 8, !tbaa !52
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %288

238:                                              ; preds = %234
  %239 = load ptr, ptr %4, align 8, !tbaa !62
  %240 = load i64, ptr %18, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %"class.cv::Mat", ptr %239, i64 %240
  %242 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %241)
          to label %243 unwind label %277

243:                                              ; preds = %238
  store i32 %242, ptr %28, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %244

244:                                              ; preds = %270, %243
  %245 = load i32, ptr %16, align 4, !tbaa !11
  %246 = load i32, ptr %28, align 4, !tbaa !11
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %281

248:                                              ; preds = %244
  %249 = load i32, ptr %27, align 4, !tbaa !11
  %250 = load i32, ptr %16, align 4, !tbaa !11
  %251 = add nsw i32 %249, %250
  %252 = load i32, ptr %27, align 4, !tbaa !11
  %253 = load i32, ptr %16, align 4, !tbaa !11
  %254 = add nsw i32 %252, %253
  %255 = mul nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %256)
          to label %258 unwind label %277

258:                                              ; preds = %248
  store i32 %251, ptr %257, align 4, !tbaa !11
  %259 = load i32, ptr %27, align 4, !tbaa !11
  %260 = load i32, ptr %16, align 4, !tbaa !11
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %27, align 4, !tbaa !11
  %263 = load i32, ptr %16, align 4, !tbaa !11
  %264 = add nsw i32 %262, %263
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %267)
          to label %269 unwind label %277

269:                                              ; preds = %258
  store i32 %261, ptr %268, align 4, !tbaa !11
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %16, align 4, !tbaa !11
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !11
  br label %244, !llvm.loop !77

273:                                              ; preds = %229
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %10, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %11, align 4
  br label %296

277:                                              ; preds = %292, %288, %258, %248, %238
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %10, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #14
  br label %296

281:                                              ; preds = %244
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr %18, align 8, !tbaa !52
  %284 = add i64 %283, 1
  store i64 %284, ptr %18, align 8, !tbaa !52
  %285 = load i32, ptr %28, align 4, !tbaa !11
  %286 = load i32, ptr %27, align 4, !tbaa !11
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %27, align 4, !tbaa !11
  br label %234, !llvm.loop !78

288:                                              ; preds = %234
  %289 = load ptr, ptr %4, align 8, !tbaa !62
  %290 = load i64, ptr %5, align 8, !tbaa !52
  %291 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef 0)
          to label %292 unwind label %277

292:                                              ; preds = %288
  %293 = load i32, ptr %17, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %289, i64 noundef %290, ptr noundef %23, i64 noundef 1, ptr noundef %291, i64 noundef %294)
          to label %295 unwind label %277

295:                                              ; preds = %292
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #14
  call void @llvm.lifetime.end.p0(i64 1072, ptr %26) #14
  br label %507

296:                                              ; preds = %277, %273
  call void @llvm.lifetime.end.p0(i64 1072, ptr %26) #14
  br label %518

297:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %298 = load i32, ptr %14, align 4, !tbaa !11
  %299 = invoke noundef ptr @_ZN2cvL12getMergeFuncEi(i32 noundef %298)
          to label %300 unwind label %305

300:                                              ; preds = %297
  store ptr %299, ptr %29, align 8, !tbaa !79
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %29, align 8, !tbaa !79
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  br label %321

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %10, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %11, align 4
  br label %517

309:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 166) #16
          to label %311 unwind label %316

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %309
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %10, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %11, align 4
  br label %320

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %10, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %320

320:                                              ; preds = %316, %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #14
  br label %517

321:                                              ; preds = %304
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %324 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %325 unwind label %369

325:                                              ; preds = %323
  store i64 %324, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %326 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %327 unwind label %373

327:                                              ; preds = %325
  store i64 %326, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %328 = load i64, ptr %32, align 8, !tbaa !52
  %329 = add i64 1024, %328
  %330 = sub i64 %329, 1
  %331 = load i64, ptr %32, align 8, !tbaa !52
  %332 = udiv i64 %330, %331
  %333 = trunc i64 %332 to i32
  %334 = sext i32 %333 to i64
  store i64 %334, ptr %34, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1048, ptr %35) #14
  %335 = load i32, ptr %17, align 4, !tbaa !11
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = mul i64 %337, 16
  %339 = add i64 %338, 16
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %35, i64 noundef %339)
          to label %340 unwind label %377

340:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %341 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %35)
          to label %342 unwind label %381

342:                                              ; preds = %340
  store ptr %341, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %343 = load ptr, ptr %36, align 8, !tbaa !80
  %344 = load i32, ptr %17, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = getelementptr inbounds ptr, ptr %346, i64 1
  %348 = invoke noundef ptr @_ZN2cvL8alignPtrIPKNS_3MatEEEPT_S5_i(ptr noundef %347, i32 noundef 16)
          to label %349 unwind label %385

349:                                              ; preds = %342
  store ptr %348, ptr %37, align 8, !tbaa !3
  %350 = load ptr, ptr %36, align 8, !tbaa !80
  %351 = getelementptr inbounds ptr, ptr %350, i64 0
  store ptr %23, ptr %351, align 8, !tbaa !62
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %352

352:                                              ; preds = %366, %349
  %353 = load i32, ptr %16, align 4, !tbaa !11
  %354 = load i32, ptr %17, align 4, !tbaa !11
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %352
  %357 = load ptr, ptr %4, align 8, !tbaa !62
  %358 = load i32, ptr %16, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %"class.cv::Mat", ptr %357, i64 %359
  %361 = load ptr, ptr %36, align 8, !tbaa !80
  %362 = load i32, ptr %16, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  store ptr %360, ptr %365, align 8, !tbaa !62
  br label %366

366:                                              ; preds = %356
  %367 = load i32, ptr %16, align 4, !tbaa !11
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %16, align 4, !tbaa !11
  br label %352, !llvm.loop !82

369:                                              ; preds = %323
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %10, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %11, align 4
  br label %516

373:                                              ; preds = %325
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %10, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %11, align 4
  br label %515

377:                                              ; preds = %327
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %10, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %11, align 4
  br label %514

381:                                              ; preds = %340
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %10, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %11, align 4
  br label %513

385:                                              ; preds = %342
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %10, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %11, align 4
  br label %512

389:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #14
  %390 = load ptr, ptr %36, align 8, !tbaa !80
  %391 = load ptr, ptr %37, align 8, !tbaa !3
  %392 = load i32, ptr %17, align 4, !tbaa !11
  %393 = add nsw i32 %392, 1
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %390, ptr noundef %391, i32 noundef %393)
          to label %394 unwind label %424

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %395 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 5
  %396 = load i64, ptr %395, align 8, !tbaa !83
  %397 = trunc i64 %396 to i32
  %398 = sext i32 %397 to i64
  store i64 %398, ptr %39, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %399 = load i32, ptr %17, align 4, !tbaa !11
  %400 = sdiv i32 536870911, %399
  %401 = sext i32 %400 to i64
  store i64 %401, ptr %41, align 8, !tbaa !52
  %402 = load i32, ptr %17, align 4, !tbaa !11
  %403 = icmp sle i32 %402, 4
  br i1 %403, label %404, label %405

404:                                              ; preds = %394
  br label %408

405:                                              ; preds = %394
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %407 unwind label %428

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %404
  %409 = phi ptr [ %39, %404 ], [ %406, %407 ]
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %411 unwind label %428

411:                                              ; preds = %408
  %412 = load i64, ptr %410, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  store i64 %412, ptr %40, align 8, !tbaa !52
  store i64 0, ptr %18, align 8, !tbaa !52
  br label %413

413:                                              ; preds = %501, %411
  %414 = load i64, ptr %18, align 8, !tbaa !52
  %415 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 4
  %416 = load i64, ptr %415, align 8, !tbaa !85
  %417 = icmp ult i64 %414, %416
  br i1 %417, label %418, label %506

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store i64 0, ptr %42, align 8, !tbaa !52
  br label %419

419:                                              ; preds = %491, %418
  %420 = load i64, ptr %42, align 8, !tbaa !52
  %421 = load i64, ptr %39, align 8, !tbaa !52
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %432, label %423

423:                                              ; preds = %419
  store i32 27, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %496

424:                                              ; preds = %389
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  br label %511

428:                                              ; preds = %408, %405
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %10, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %510

432:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %433 = load i64, ptr %39, align 8, !tbaa !52
  %434 = load i64, ptr %42, align 8, !tbaa !52
  %435 = sub i64 %433, %434
  store i64 %435, ptr %44, align 8, !tbaa !52
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %437 unwind label %467

437:                                              ; preds = %432
  %438 = load i64, ptr %436, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  store i64 %438, ptr %43, align 8, !tbaa !52
  %439 = load ptr, ptr %29, align 8, !tbaa !79
  %440 = load ptr, ptr %37, align 8, !tbaa !3
  %441 = getelementptr inbounds ptr, ptr %440, i64 1
  %442 = load ptr, ptr %37, align 8, !tbaa !3
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8, !tbaa !9
  %445 = load i64, ptr %43, align 8, !tbaa !52
  %446 = trunc i64 %445 to i32
  %447 = load i32, ptr %17, align 4, !tbaa !11
  invoke void %439(ptr noundef %441, ptr noundef %444, i32 noundef %446, i32 noundef %447)
          to label %448 unwind label %471

448:                                              ; preds = %437
  %449 = load i64, ptr %42, align 8, !tbaa !52
  %450 = load i64, ptr %40, align 8, !tbaa !52
  %451 = add i64 %449, %450
  %452 = load i64, ptr %39, align 8, !tbaa !52
  %453 = icmp ult i64 %451, %452
  br i1 %453, label %454, label %490

454:                                              ; preds = %448
  %455 = load i64, ptr %43, align 8, !tbaa !52
  %456 = load i64, ptr %32, align 8, !tbaa !52
  %457 = mul i64 %455, %456
  %458 = load ptr, ptr %37, align 8, !tbaa !3
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 %457
  store ptr %461, ptr %459, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %462

462:                                              ; preds = %486, %454
  %463 = load i32, ptr %45, align 4, !tbaa !11
  %464 = load i32, ptr %17, align 4, !tbaa !11
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %475, label %466

466:                                              ; preds = %462
  store i32 30, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %489

467:                                              ; preds = %432
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %10, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %495

471:                                              ; preds = %437
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %10, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %11, align 4
  br label %495

475:                                              ; preds = %462
  %476 = load i64, ptr %43, align 8, !tbaa !52
  %477 = load i64, ptr %33, align 8, !tbaa !52
  %478 = mul i64 %476, %477
  %479 = load ptr, ptr %37, align 8, !tbaa !3
  %480 = load i32, ptr %45, align 4, !tbaa !11
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %479, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !9
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %478
  store ptr %485, ptr %483, align 8, !tbaa !9
  br label %486

486:                                              ; preds = %475
  %487 = load i32, ptr %45, align 4, !tbaa !11
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %45, align 4, !tbaa !11
  br label %462, !llvm.loop !86

489:                                              ; preds = %466
  br label %490

490:                                              ; preds = %489, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr %40, align 8, !tbaa !52
  %493 = load i64, ptr %42, align 8, !tbaa !52
  %494 = add i64 %493, %492
  store i64 %494, ptr %42, align 8, !tbaa !52
  br label %419, !llvm.loop !87

495:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %510

496:                                              ; preds = %423
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr %18, align 8, !tbaa !52
  %499 = add i64 %498, 1
  store i64 %499, ptr %18, align 8, !tbaa !52
  %500 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %501 unwind label %502

501:                                              ; preds = %497
  br label %413, !llvm.loop !88

502:                                              ; preds = %497
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %10, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %11, align 4
  br label %510

506:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %35) #14
  call void @llvm.lifetime.end.p0(i64 1048, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  store i32 0, ptr %25, align 4
  br label %507

507:                                              ; preds = %506, %295, %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %508 = load i32, ptr %25, align 4
  switch i32 %508, label %528 [
    i32 0, label %509
    i32 1, label %509
  ]

509:                                              ; preds = %507, %507
  ret void

510:                                              ; preds = %502, %495, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %511

511:                                              ; preds = %510, %424
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #14
  br label %512

512:                                              ; preds = %511, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %513

513:                                              ; preds = %512, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %35) #14
  br label %514

514:                                              ; preds = %513, %377
  call void @llvm.lifetime.end.p0(i64 1048, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %515

515:                                              ; preds = %514, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %516

516:                                              ; preds = %515, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %517

517:                                              ; preds = %516, %320, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %518

518:                                              ; preds = %517, %296, %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %519

519:                                              ; preds = %518, %213
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #14
  br label %520

520:                                              ; preds = %519, %184, %139, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %521

521:                                              ; preds = %520, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %522

522:                                              ; preds = %521, %89, %74, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %10, align 8
  %525 = load i32, ptr %11, align 4
  %526 = insertvalue { ptr, i32 } poison, ptr %524, 0
  %527 = insertvalue { ptr, i32 } %526, i32 %525, 1
  resume { ptr, i32 } %527

528:                                              ; preds = %507
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.21) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8, !tbaa !104
  %10 = load i64, ptr %4, align 8, !tbaa !52
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i64, ptr %4, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  ret ptr %11
}

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getMergeFuncEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getMergeFuncEiE8mergeTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !52
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8, !tbaa !52
  %21 = load i64, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8, !tbaa !110
  %10 = load i64, ptr %4, align 8, !tbaa !52
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIPKNS_3MatEEEPT_S5_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn263)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !95
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #14
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void

20:                                               ; preds = %15, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !116
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !119
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !134
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !52
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
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !141
  %27 = load i64, ptr %7, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !137
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !141
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
  call void @__clang_call_terminate(ptr %14) #15
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !104
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !104
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = icmp ugt i64 %16, 264
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !52
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 4)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !102
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [264 x i32], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 264, ptr %18, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !110
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !110
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !110
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !52
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #18
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #17
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !110
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !62
  br label %5, !llvm.loop !145

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %6, align 8, !tbaa !148
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !6, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !25, i64 0, !12, i64 8}
!25 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 short", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 int", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 long", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !7, i64 0}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN2cv12_OutputArrayE", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"bool", !7, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = distinct !{!70, !15}
!71 = !{!72, !12, i64 4}
!72 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !76, i64 72}
!73 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!74 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!75 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!76 = !{!"_ZTSN2cv7MatStepE", !51, i64 0, !7, i64 8}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTSN2cv3MatE", !5, i64 0}
!82 = distinct !{!82, !15}
!83 = !{!84, !53, i64 40}
!84 = !{!"_ZTSN2cv15NAryMatIteratorE", !81, i64 0, !63, i64 8, !4, i64 16, !12, i64 24, !53, i64 32, !53, i64 40, !12, i64 48, !53, i64 56}
!85 = !{!84, !53, i64 32}
!86 = distinct !{!86, !15}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!91 = !{!72, !12, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv7MatSizeE", !6, i64 0}
!94 = !{!75, !41, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv11_InputArrayE", !6, i64 0}
!97 = !{!98, !6, i64 8}
!98 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !6, i64 8, !99, i64 16}
!99 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN2cv10AutoBufferIiLm264EEE", !6, i64 0}
!102 = !{!103, !41, i64 0}
!103 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !41, i64 0, !53, i64 8, !7, i64 16}
!104 = !{!103, !53, i64 8}
!105 = !{!72, !51, i64 72}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !6, i64 0}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !10, i64 0, !53, i64 8, !7, i64 16}
!110 = !{!109, !53, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !6, i64 0}
!113 = !{!114, !63, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!115 = !{!114, !63, i64 8}
!116 = !{!98, !12, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2cv5Size_IiEE", !6, i64 0}
!119 = !{!99, !12, i64 0}
!120 = !{!99, !12, i64 4}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaIN2cv3MatEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!129 = !{!114, !63, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!134 = !{!135, !53, i64 8}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !53, i64 8, !7, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!137 = !{!135, !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!140 = !{!136, !10, i64 0}
!141 = !{!142, !61, i64 0}
!142 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!145 = distinct !{!145, !15}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!148 = !{!149, !63, i64 0}
!149 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEE", !63, i64 0}
