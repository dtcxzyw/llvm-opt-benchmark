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

$_ZN2cv12_OutputArrayD2Ev = comdat any

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

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN2cv3MatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEEC2Ev = comdat any

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

$_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m = comdat any

$_ZNSaIN2cv3MatEED2Ev = comdat any

$_ZNSt15__new_allocatorIN2cv3MatEED2Ev = comdat any

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7merge8uEPPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7merge8uEPPKhPhiiE25__cv_trace_location_fn175)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_IhEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %41, !llvm.loop !4

61:                                               ; preds = %41
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 %81, ptr %85, align 1
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %72, !llvm.loop !6

102:                                              ; preds = %72
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 %134, ptr %139, align 1
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %144, ptr %149, align 1
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %116, !llvm.loop !7

156:                                              ; preds = %116
  br label %221

157:                                              ; preds = %103
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 %179, ptr %183, align 1
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %188, ptr %193, align 1
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 %198, ptr %203, align 1
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store i8 %208, ptr %213, align 1
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4
  br label %170, !llvm.loop !8

220:                                              ; preds = %170
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 %262, ptr %266, align 1
  %267 = load ptr, ptr %23, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %272, i64 %275
  store i8 %271, ptr %276, align 1
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 %281, ptr %286, align 1
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  store i8 %291, ptr %296, align 1
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4
  br label %253, !llvm.loop !9

303:                                              ; preds = %253
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4
  br label %224, !llvm.loop !10

307:                                              ; preds = %224
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge16uEPPKtPtiiE25__cv_trace_location_fn186)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_ItEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  store i16 %50, ptr %54, align 2
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %41, !llvm.loop !11

61:                                               ; preds = %41
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  store i16 %81, ptr %85, align 2
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  store i16 %90, ptr %95, align 2
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %72, !llvm.loop !12

102:                                              ; preds = %72
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  store i16 %125, ptr %129, align 2
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %135, i64 %138
  store i16 %134, ptr %139, align 2
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  store i16 %144, ptr %149, align 2
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %116, !llvm.loop !13

156:                                              ; preds = %116
  br label %221

157:                                              ; preds = %103
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %175, i64 %177
  %179 = load i16, ptr %178, align 2
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %180, i64 %182
  store i16 %179, ptr %183, align 2
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %189, i64 %192
  store i16 %188, ptr %193, align 2
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %199, i64 %202
  store i16 %198, ptr %203, align 2
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %209, i64 %212
  store i16 %208, ptr %213, align 2
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4
  br label %170, !llvm.loop !14

220:                                              ; preds = %170
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %263, i64 %265
  store i16 %262, ptr %266, align 2
  %267 = load ptr, ptr %23, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %267, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %272, i64 %275
  store i16 %271, ptr %276, align 2
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %282, i64 %285
  store i16 %281, ptr %286, align 2
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %292, i64 %295
  store i16 %291, ptr %296, align 2
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4
  br label %253, !llvm.loop !15

303:                                              ; preds = %253
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4
  br label %224, !llvm.loop !16

307:                                              ; preds = %224
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge32sEPPKiPiiiE25__cv_trace_location_fn197)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_IiEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %41, !llvm.loop !17

61:                                               ; preds = %41
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %72, !llvm.loop !18

102:                                              ; preds = %72
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %134, ptr %139, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %144, ptr %149, align 4
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %116, !llvm.loop !19

156:                                              ; preds = %116
  br label %221

157:                                              ; preds = %103
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 %188, ptr %193, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %199, i64 %202
  store i32 %198, ptr %203, align 4
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %208, ptr %213, align 4
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4
  br label %170, !llvm.loop !20

220:                                              ; preds = %170
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %262, ptr %266, align 4
  %267 = load ptr, ptr %23, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 %271, ptr %276, align 4
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %281, ptr %286, align 4
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %292, i64 %295
  store i32 %291, ptr %296, align 4
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4
  br label %253, !llvm.loop !21

303:                                              ; preds = %253
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4
  br label %224, !llvm.loop !22

307:                                              ; preds = %224
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8merge64sEPPKlPliiE25__cv_trace_location_fn208)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6merge_IlEEvPPKT_PS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  %31 = srem i32 %30, 4
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %31, %29 ], [ 4, %32 ]
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %55, %37
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  store i64 %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %45
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %41, !llvm.loop !23

61:                                               ; preds = %41
  br label %223

62:                                               ; preds = %33
  %63 = load i32, ptr %9, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %96, %65
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store i64 %81, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %91, i64 %94
  store i64 %90, ptr %95, align 8
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %72, !llvm.loop !24

102:                                              ; preds = %72
  br label %222

103:                                              ; preds = %62
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %15, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %16, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %150, %106
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 %125, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %135, i64 %138
  store i64 %134, ptr %139, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %145, i64 %148
  store i64 %144, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %11, align 4
  br label %116, !llvm.loop !25

156:                                              ; preds = %116
  br label %221

157:                                              ; preds = %103
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %20, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %170

170:                                              ; preds = %214, %157
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %220

174:                                              ; preds = %170
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %179, ptr %183, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %189, i64 %192
  store i64 %188, ptr %193, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %199, i64 %202
  store i64 %198, ptr %203, align 8
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %209, i64 %212
  store i64 %208, ptr %213, align 8
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %8, align 4
  %218 = load i32, ptr %11, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %11, align 4
  br label %170, !llvm.loop !26

220:                                              ; preds = %170
  br label %221

221:                                              ; preds = %220, %156
  br label %222

222:                                              ; preds = %221, %102
  br label %223

223:                                              ; preds = %222, %61
  br label %224

224:                                              ; preds = %304, %223
  %225 = load i32, ptr %9, align 4
  %226 = load i32, ptr %8, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %307

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %22, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %24, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %297, %228
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %253
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  store i64 %262, ptr %266, align 8
  %267 = load ptr, ptr %23, align 8
  %268 = load i32, ptr %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %267, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %272, i64 %275
  store i64 %271, ptr %276, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %11, align 4
  %284 = add nsw i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %282, i64 %285
  store i64 %281, ptr %286, align 8
  %287 = load ptr, ptr %25, align 8
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i64, ptr %287, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add nsw i32 %293, 3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %292, i64 %295
  store i64 %291, ptr %296, align 8
  br label %297

297:                                              ; preds = %257
  %298 = load i32, ptr %10, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = load i32, ptr %8, align 4
  %301 = load i32, ptr %11, align 4
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4
  br label %253, !llvm.loop !27

303:                                              ; preds = %253
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %9, align 4
  %306 = add nsw i32 %305, 4
  store i32 %306, ptr %9, align 4
  br label %224, !llvm.loop !28

307:                                              ; preds = %224
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7merge8uEPPKhPhiiE24__cv_trace_location_fn16)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z14hal_ni_merge8uPPKhPhii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %41, %31, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %48

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.7, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal7merge8uEPPKhPhii, ptr noundef @.str.6, i32 noundef 17) #11
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %48

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baseline7merge8uEPPKhPhii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %24

46:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

48:                                               ; preds = %36, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_merge8uPPKhPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge16uEPPKtPtiiE24__cv_trace_location_fn24)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z15hal_ni_merge16uPPKtPtii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %41, %31, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %48

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.9, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8merge16uEPPKtPtii, ptr noundef @.str.6, i32 noundef 25) #11
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %48

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baseline8merge16uEPPKtPtii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %24

46:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

48:                                               ; preds = %36, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_merge16uPPKtPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge32sEPPKiPiiiE24__cv_trace_location_fn32)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z15hal_ni_merge32sPPKiPiii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %41, %31, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %48

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.11, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8merge32sEPPKiPiii, ptr noundef @.str.6, i32 noundef 33) #11
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %48

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baseline8merge32sEPPKiPiii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %24

46:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

48:                                               ; preds = %36, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_merge32sPPKiPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8merge64sEPPKlPliiE24__cv_trace_location_fn40)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z15hal_ni_merge64sPPKlPlii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %41, %31, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %48

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.13, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8merge64sEPPKlPlii, ptr noundef @.str.6, i32 noundef 41) #11
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %48

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baseline8merge64sEPPKlPlii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %24

46:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

48:                                               ; preds = %36, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_merge64sPPKlPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayEE25__cv_trace_location_fn118)
  br label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %65

53:                                               ; preds = %49, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 120) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %450

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %69, i64 0
  %71 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %72 unwind label %74

72:                                               ; preds = %68
  br i1 %71, label %78, label %73

73:                                               ; preds = %72
  br label %90

74:                                               ; preds = %195, %179, %144, %137, %111, %92, %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %450

78:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 121) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %450

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %93, i64 0
  %95 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %96 unwind label %74

96:                                               ; preds = %92
  store i32 %95, ptr %14, align 4
  store i8 1, ptr %15, align 1
  store i32 0, ptr %17, align 4
  store i64 0, ptr %18, align 8
  br label %97

97:                                               ; preds = %154, %96
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %5, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %157

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr %18, align 8
  %105 = getelementptr inbounds %"class.cv::Mat", ptr %103, i64 %104
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %105, i32 0, i32 10
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %"class.cv::Mat", ptr %107, i64 0
  %109 = getelementptr inbounds %"class.cv::Mat", ptr %108, i32 0, i32 10
  %110 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %109) #9
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = load ptr, ptr %4, align 8
  %113 = load i64, ptr %18, align 8
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %112, i64 %113
  %115 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %116 unwind label %74

116:                                              ; preds = %111
  %117 = load i32, ptr %14, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %132

120:                                              ; preds = %116, %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 130) #11
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %450

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %18, align 8
  %140 = getelementptr inbounds %"class.cv::Mat", ptr %138, i64 %139
  %141 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %142 unwind label %74

142:                                              ; preds = %137
  %143 = icmp eq i32 %141, 1
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi i1 [ false, %134 ], [ %143, %142 ]
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %15, align 1
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %18, align 8
  %149 = getelementptr inbounds %"class.cv::Mat", ptr %147, i64 %148
  %150 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %151 unwind label %74

151:                                              ; preds = %144
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %17, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %18, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %18, align 8
  br label %97, !llvm.loop !29

157:                                              ; preds = %97
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %17, align 4
  %160 = icmp slt i32 0, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, ptr %17, align 4
  %163 = icmp sle i32 %162, 512
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %177

165:                                              ; preds = %161, %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 135) #11
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %10, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %11, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  br label %450

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %181, i64 0
  %183 = getelementptr inbounds %"class.cv::Mat", ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %"class.cv::Mat", ptr %185, i64 0
  %187 = getelementptr inbounds %"class.cv::Mat", ptr %186, i32 0, i32 10
  %188 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %187) #9
  %189 = load i32, ptr %14, align 4
  %190 = and i32 %189, 7
  %191 = load i32, ptr %17, align 4
  %192 = sub nsw i32 %191, 1
  %193 = shl i32 %192, 3
  %194 = add nsw i32 %190, %193
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %180, i32 noundef %184, ptr noundef %188, i32 noundef %194, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %195 unwind label %74

195:                                              ; preds = %179
  %196 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef -1)
          to label %197 unwind label %74

197:                                              ; preds = %195
  %198 = load i64, ptr %5, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %213

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %"class.cv::Mat", ptr %201, i64 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %203 unwind label %205

203:                                              ; preds = %200
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %202, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %204 unwind label %209

204:                                              ; preds = %203
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  store i32 1, ptr %25, align 4
  br label %446

205:                                              ; preds = %305, %303, %301, %279, %216, %200
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %10, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %11, align 4
  br label %449

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %10, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %11, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  br label %449

213:                                              ; preds = %197
  %214 = load i8, ptr %15, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %279, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %17, align 4
  %218 = mul nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  invoke void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %219)
          to label %220 unwind label %205

220:                                              ; preds = %216
  store i32 0, ptr %28, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %27, align 4
  br label %221

221:                                              ; preds = %265, %220
  %222 = load i64, ptr %18, align 8
  %223 = load i64, ptr %5, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %271

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8
  %227 = load i64, ptr %18, align 8
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %226, i64 %227
  %229 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %228)
          to label %230 unwind label %260

230:                                              ; preds = %225
  store i32 %229, ptr %28, align 4
  store i32 0, ptr %16, align 4
  br label %231

231:                                              ; preds = %257, %230
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %28, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %264

235:                                              ; preds = %231
  %236 = load i32, ptr %27, align 4
  %237 = load i32, ptr %16, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, ptr %27, align 4
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %239, %240
  %242 = mul nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %243)
          to label %245 unwind label %260

245:                                              ; preds = %235
  store i32 %238, ptr %244, align 4
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %16, align 4
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %27, align 4
  %250 = load i32, ptr %16, align 4
  %251 = add nsw i32 %249, %250
  %252 = mul nsw i32 %251, 2
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef %254)
          to label %256 unwind label %260

256:                                              ; preds = %245
  store i32 %248, ptr %255, align 4
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %16, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %16, align 4
  br label %231, !llvm.loop !30

260:                                              ; preds = %275, %271, %245, %235, %225
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %10, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %11, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #9
  br label %449

264:                                              ; preds = %231
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %18, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %18, align 8
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %27, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %27, align 4
  br label %221, !llvm.loop !31

271:                                              ; preds = %221
  %272 = load ptr, ptr %4, align 8
  %273 = load i64, ptr %5, align 8
  %274 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %26, i64 noundef 0)
          to label %275 unwind label %260

275:                                              ; preds = %271
  %276 = load i32, ptr %17, align 4
  %277 = sext i32 %276 to i64
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %272, i64 noundef %273, ptr noundef %23, i64 noundef 1, ptr noundef %274, i64 noundef %277)
          to label %278 unwind label %260

278:                                              ; preds = %275
  store i32 1, ptr %25, align 4
  call void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %26) #9
  br label %446

279:                                              ; preds = %213
  %280 = load i32, ptr %14, align 4
  %281 = invoke noundef ptr @_ZN2cvL12getMergeFuncEi(i32 noundef %280)
          to label %282 unwind label %205

282:                                              ; preds = %279
  store ptr %281, ptr %29, align 8
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %29, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %299

287:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__._ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 166) #11
          to label %289 unwind label %294

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  br label %298

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  br label %449

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %303 unwind label %205

303:                                              ; preds = %301
  store i64 %302, ptr %32, align 8
  %304 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %305 unwind label %205

305:                                              ; preds = %303
  store i64 %304, ptr %33, align 8
  %306 = load i64, ptr %32, align 8
  %307 = add i64 1024, %306
  %308 = sub i64 %307, 1
  %309 = load i64, ptr %32, align 8
  %310 = udiv i64 %308, %309
  %311 = trunc i64 %310 to i32
  %312 = sext i32 %311 to i64
  store i64 %312, ptr %34, align 8
  %313 = load i32, ptr %17, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = mul i64 %315, 16
  %317 = add i64 %316, 16
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %35, i64 noundef %317)
          to label %318 unwind label %205

318:                                              ; preds = %305
  %319 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %35)
          to label %320 unwind label %347

320:                                              ; preds = %318
  store ptr %319, ptr %36, align 8
  %321 = load ptr, ptr %36, align 8
  %322 = load i32, ptr %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = invoke noundef ptr @_ZN2cvL8alignPtrIPKNS_3MatEEEPT_S5_i(ptr noundef %325, i32 noundef 16)
          to label %327 unwind label %347

327:                                              ; preds = %320
  store ptr %326, ptr %37, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  store ptr %23, ptr %329, align 8
  store i32 0, ptr %16, align 4
  br label %330

330:                                              ; preds = %344, %327
  %331 = load i32, ptr %16, align 4
  %332 = load i32, ptr %17, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %351

334:                                              ; preds = %330
  %335 = load ptr, ptr %4, align 8
  %336 = load i32, ptr %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %"class.cv::Mat", ptr %335, i64 %337
  %339 = load ptr, ptr %36, align 8
  %340 = load i32, ptr %16, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %339, i64 %342
  store ptr %338, ptr %343, align 8
  br label %344

344:                                              ; preds = %334
  %345 = load i32, ptr %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %16, align 4
  br label %330, !llvm.loop !32

347:                                              ; preds = %440, %390, %385, %370, %367, %351, %320, %318
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %35) #9
  br label %449

351:                                              ; preds = %330
  %352 = load ptr, ptr %36, align 8
  %353 = load ptr, ptr %37, align 8
  %354 = load i32, ptr %17, align 4
  %355 = add nsw i32 %354, 1
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef %352, ptr noundef %353, i32 noundef %355)
          to label %356 unwind label %347

356:                                              ; preds = %351
  %357 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 5
  %358 = load i64, ptr %357, align 8
  %359 = trunc i64 %358 to i32
  %360 = sext i32 %359 to i64
  store i64 %360, ptr %39, align 8
  %361 = load i32, ptr %17, align 4
  %362 = sdiv i32 536870911, %361
  %363 = sext i32 %362 to i64
  store i64 %363, ptr %41, align 8
  %364 = load i32, ptr %17, align 4
  %365 = icmp sle i32 %364, 4
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  br label %370

367:                                              ; preds = %356
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %369 unwind label %347

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %366
  %371 = phi ptr [ %39, %366 ], [ %368, %369 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %371)
          to label %373 unwind label %347

373:                                              ; preds = %370
  %374 = load i64, ptr %372, align 8
  store i64 %374, ptr %40, align 8
  store i64 0, ptr %18, align 8
  br label %375

375:                                              ; preds = %444, %373
  %376 = load i64, ptr %18, align 8
  %377 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %38, i32 0, i32 4
  %378 = load i64, ptr %377, align 8
  %379 = icmp ult i64 %376, %378
  br i1 %379, label %380, label %445

380:                                              ; preds = %375
  store i64 0, ptr %42, align 8
  br label %381

381:                                              ; preds = %435, %380
  %382 = load i64, ptr %42, align 8
  %383 = load i64, ptr %39, align 8
  %384 = icmp ult i64 %382, %383
  br i1 %384, label %385, label %439

385:                                              ; preds = %381
  %386 = load i64, ptr %39, align 8
  %387 = load i64, ptr %42, align 8
  %388 = sub i64 %386, %387
  store i64 %388, ptr %44, align 8
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %390 unwind label %347

390:                                              ; preds = %385
  %391 = load i64, ptr %389, align 8
  store i64 %391, ptr %43, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = load ptr, ptr %37, align 8
  %394 = getelementptr inbounds ptr, ptr %393, i64 1
  %395 = load ptr, ptr %37, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 0
  %397 = load ptr, ptr %396, align 8
  %398 = load i64, ptr %43, align 8
  %399 = trunc i64 %398 to i32
  %400 = load i32, ptr %17, align 4
  invoke void %392(ptr noundef %394, ptr noundef %397, i32 noundef %399, i32 noundef %400)
          to label %401 unwind label %347

401:                                              ; preds = %390
  %402 = load i64, ptr %42, align 8
  %403 = load i64, ptr %40, align 8
  %404 = add i64 %402, %403
  %405 = load i64, ptr %39, align 8
  %406 = icmp ult i64 %404, %405
  br i1 %406, label %407, label %434

407:                                              ; preds = %401
  %408 = load i64, ptr %43, align 8
  %409 = load i64, ptr %32, align 8
  %410 = mul i64 %408, %409
  %411 = load ptr, ptr %37, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 0
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 %410
  store ptr %414, ptr %412, align 8
  store i32 0, ptr %45, align 4
  br label %415

415:                                              ; preds = %430, %407
  %416 = load i32, ptr %45, align 4
  %417 = load i32, ptr %17, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %433

419:                                              ; preds = %415
  %420 = load i64, ptr %43, align 8
  %421 = load i64, ptr %33, align 8
  %422 = mul i64 %420, %421
  %423 = load ptr, ptr %37, align 8
  %424 = load i32, ptr %45, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %423, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 %422
  store ptr %429, ptr %427, align 8
  br label %430

430:                                              ; preds = %419
  %431 = load i32, ptr %45, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %45, align 4
  br label %415, !llvm.loop !33

433:                                              ; preds = %415
  br label %434

434:                                              ; preds = %433, %401
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr %40, align 8
  %437 = load i64, ptr %42, align 8
  %438 = add i64 %437, %436
  store i64 %438, ptr %42, align 8
  br label %381, !llvm.loop !34

439:                                              ; preds = %381
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr %18, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %18, align 8
  %443 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %444 unwind label %347

444:                                              ; preds = %440
  br label %375, !llvm.loop !35

445:                                              ; preds = %375
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %35) #9
  store i32 0, ptr %25, align 4
  br label %446

446:                                              ; preds = %445, %278, %204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  %447 = load i32, ptr %25, align 4
  switch i32 %447, label %456 [
    i32 0, label %448
    i32 1, label %448
  ]

448:                                              ; preds = %446, %446
  ret void

449:                                              ; preds = %347, %298, %260, %209, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %450

450:                                              ; preds = %449, %176, %131, %89, %74, %64
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %10, align 8
  %453 = load i32, ptr %11, align 4
  %454 = insertvalue { ptr, i32 } poison, ptr %452, 0
  %455 = insertvalue { ptr, i32 } %454, i32 %453, 1
  resume { ptr, i32 } %455

456:                                              ; preds = %446
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

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

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

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

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EEC2Em(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [264 x i32], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 264, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1072) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2cv10AutoBufferIiLm264EEixEm(ptr noundef nonnull align 8 dereferenceable(1072) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  ret ptr %11
}

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIiLm264EED2Ev(ptr noundef nonnull align 8 dereferenceable(1072) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIiLm264EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1072) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getMergeFuncEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getMergeFuncEiE8mergeTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIPKNS_3MatEEEPT_S5_i(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 0, %11
  %13 = sext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn263)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %9 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %20

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #9
  br label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = call noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %18 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  ret void

20:                                               ; preds = %15, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN2cv3MatESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN2cv3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #12
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
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
  call void @_ZdaPv(ptr noundef %11) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #0 comdat align 2 {
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
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #12
  %21 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #13
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer.0", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv3MatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !36

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN2cv3MatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN2cv3MatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

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
