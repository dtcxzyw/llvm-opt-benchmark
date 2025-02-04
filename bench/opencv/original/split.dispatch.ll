target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z14hal_ni_split8uPKhPPhii = comdat any

$_Z15hal_ni_split16uPKtPPtii = comdat any

$_Z15hal_ni_split32sPKiPPiii = comdat any

$_Z15hal_ni_split64sPKlPPlii = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv3Mat9elemSize1Ev = comdat any

$_ZN2cv10AutoBufferIhLm1032EEC2Em = comdat any

$_ZN2cv10AutoBufferIhLm1032EE4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN2cv10AutoBufferIhLm1032EED2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEixEm = comdat any

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

@_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE31__cv_trace_location_extra_fn179 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE25__cv_trace_location_fn179 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE31__cv_trace_location_extra_fn179, ptr @.str, ptr @.str.1, i32 179, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::hal::cpu_baseline::split8u(const uchar *, uchar **, int, int)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/split.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE31__cv_trace_location_extra_fn190, ptr @.str.2, ptr @.str.1, i32 190, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [74 x i8] c"void cv::hal::cpu_baseline::split16u(const ushort *, ushort **, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE31__cv_trace_location_extra_fn201 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE25__cv_trace_location_fn201 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE31__cv_trace_location_extra_fn201, ptr @.str.3, ptr @.str.1, i32 201, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"void cv::hal::cpu_baseline::split32s(const int *, int **, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE31__cv_trace_location_extra_fn212 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE25__cv_trace_location_fn212 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE31__cv_trace_location_extra_fn212, ptr @.str.4, ptr @.str.1, i32 212, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [72 x i8] c"void cv::hal::cpu_baseline::split64s(const int64 *, int64 **, int, int)\00", align 1
@_ZZN2cv3hal7split8uEPKhPPhiiE30__cv_trace_location_extra_fn16 = internal global ptr null, align 8
@_ZZN2cv3hal7split8uEPKhPPhiiE24__cv_trace_location_fn16 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7split8uEPKhPPhiiE30__cv_trace_location_extra_fn16, ptr @.str.5, ptr @.str.6, i32 16, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"void cv::hal::split8u(const uchar *, uchar **, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/split.dispatch.cpp\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"HAL implementation split8u ==> hal_ni_split8u returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal7split8uEPKhPPhii = private unnamed_addr constant [8 x i8] c"split8u\00", align 1
@_ZZN2cv3hal8split16uEPKtPPtiiE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv3hal8split16uEPKtPPtiiE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8split16uEPKtPPtiiE30__cv_trace_location_extra_fn24, ptr @.str.8, ptr @.str.6, i32 24, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [60 x i8] c"void cv::hal::split16u(const ushort *, ushort **, int, int)\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"HAL implementation split16u ==> hal_ni_split16u returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal8split16uEPKtPPtii = private unnamed_addr constant [9 x i8] c"split16u\00", align 1
@_ZZN2cv3hal8split32sEPKiPPiiiE30__cv_trace_location_extra_fn32 = internal global ptr null, align 8
@_ZZN2cv3hal8split32sEPKiPPiiiE24__cv_trace_location_fn32 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8split32sEPKiPPiiiE30__cv_trace_location_extra_fn32, ptr @.str.10, ptr @.str.6, i32 32, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"void cv::hal::split32s(const int *, int **, int, int)\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"HAL implementation split32s ==> hal_ni_split32s returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal8split32sEPKiPPiii = private unnamed_addr constant [9 x i8] c"split32s\00", align 1
@_ZZN2cv3hal8split64sEPKlPPliiE30__cv_trace_location_extra_fn40 = internal global ptr null, align 8
@_ZZN2cv3hal8split64sEPKlPPliiE24__cv_trace_location_fn40 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal8split64sEPKlPPliiE30__cv_trace_location_extra_fn40, ptr @.str.12, ptr @.str.6, i32 40, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"void cv::hal::split64s(const int64 *, int64 **, int, int)\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"HAL implementation split64s ==> hal_ni_split64s returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal8split64sEPKlPPlii = private unnamed_addr constant [9 x i8] c"split64s\00", align 1
@_ZZN2cv5splitERKNS_3MatEPS0_E31__cv_trace_location_extra_fn121 = internal global ptr null, align 8
@_ZZN2cv5splitERKNS_3MatEPS0_E25__cv_trace_location_fn121 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5splitERKNS_3MatEPS0_E31__cv_trace_location_extra_fn121, ptr @.str.14, ptr @.str.6, i32 121, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"void cv::split(const Mat &, Mat *)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cv5splitERKNS_3MatEPS0_ = private unnamed_addr constant [6 x i8] c"split\00", align 1
@_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn217 = internal global ptr null, align 8
@_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn217 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn217, ptr @.str.16, ptr @.str.6, i32 217, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [48 x i8] c"void cv::split(InputArray, OutputArrayOfArrays)\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"!_mv.fixedType() || _mv.empty() || _mv.type() == m.depth()\00", align 1
@_ZZN2cvL12getSplitFuncEiE8splitTab = internal global [8 x ptr] [ptr @_ZN2cv3hal7split8uEPKhPPhii, ptr @_ZN2cv3hal7split8uEPKhPPhii, ptr @_ZN2cv3hal8split16uEPKtPPtii, ptr @_ZN2cv3hal8split16uEPKtPPtii, ptr @_ZN2cv3hal8split32sEPKiPPiii, ptr @_ZN2cv3hal8split32sEPKiPPiii, ptr @_ZN2cv3hal8split64sEPKlPPlii, ptr @_ZN2cv3hal8split16uEPKtPPtii], align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7split8uEPKhPPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE25__cv_trace_location_fn179)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
define internal void @_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %50, !llvm.loop !4

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4
  br label %82, !llvm.loop !6

112:                                              ; preds = %82
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %135, ptr %139, align 1
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %126, !llvm.loop !7

166:                                              ; preds = %126
  br label %231

167:                                              ; preds = %113
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 %199, ptr %203, align 1
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i8 %219, ptr %223, align 1
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4
  br label %180, !llvm.loop !8

230:                                              ; preds = %180
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %262 = load i32, ptr %9, align 4
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %7, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 %272, ptr %276, align 1
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  store i8 %282, ptr %286, align 1
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = load ptr, ptr %25, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4
  br label %263, !llvm.loop !9

313:                                              ; preds = %263
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4
  br label %234, !llvm.loop !10

317:                                              ; preds = %234
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
define hidden void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE25__cv_trace_location_fn190)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
define internal void @_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %50, !llvm.loop !11

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 %91, ptr %95, align 2
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4
  br label %82, !llvm.loop !12

112:                                              ; preds = %82
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  store i16 %135, ptr %139, align 2
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 %145, ptr %149, align 2
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %155, ptr %159, align 2
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %126, !llvm.loop !13

166:                                              ; preds = %126
  br label %231

167:                                              ; preds = %113
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %199, ptr %203, align 2
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  store i16 %209, ptr %213, align 2
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  store i16 %219, ptr %223, align 2
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4
  br label %180, !llvm.loop !14

230:                                              ; preds = %180
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %262 = load i32, ptr %9, align 4
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %7, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  store i16 %272, ptr %276, align 2
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %277, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  store i16 %282, ptr %286, align 2
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %287, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  store i16 %292, ptr %296, align 2
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %297, i64 %300
  %302 = load i16, ptr %301, align 2
  %303 = load ptr, ptr %25, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  store i16 %302, ptr %306, align 2
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4
  br label %263, !llvm.loop !15

313:                                              ; preds = %263
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4
  br label %234, !llvm.loop !16

317:                                              ; preds = %234
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split32sEPKiPPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE25__cv_trace_location_fn201)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
define internal void @_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %50, !llvm.loop !17

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4
  br label %82, !llvm.loop !18

112:                                              ; preds = %82
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %126, !llvm.loop !19

166:                                              ; preds = %126
  br label %231

167:                                              ; preds = %113
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4
  br label %180, !llvm.loop !20

230:                                              ; preds = %180
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %262 = load i32, ptr %9, align 4
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %7, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %272, ptr %276, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %25, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4
  br label %263, !llvm.loop !21

313:                                              ; preds = %263
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4
  br label %234, !llvm.loop !22

317:                                              ; preds = %234
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split64sEPKlPPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE25__cv_trace_location_fn212)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
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
define internal void @_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  store i64 %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %50, !llvm.loop !23

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %14, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %91, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %96, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4
  br label %82, !llvm.loop !24

112:                                              ; preds = %82
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 %135, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %140, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  store i64 %145, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %11, align 4
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  store i64 %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4
  br label %126, !llvm.loop !25

166:                                              ; preds = %126
  br label %231

167:                                              ; preds = %113
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %21, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  store i64 %189, ptr %193, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %11, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %194, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %199, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %204, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  store i64 %209, ptr %213, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %214, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  store i64 %219, ptr %223, align 8
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %11, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4
  br label %180, !llvm.loop !26

230:                                              ; preds = %180
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %22, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %9, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %9, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %9, align 4
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %25, align 8
  store i32 0, ptr %10, align 4
  %262 = load i32, ptr %9, align 4
  store i32 %262, ptr %11, align 4
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4
  %265 = load i32, ptr %7, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  store i64 %272, ptr %276, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  store i64 %282, ptr %286, align 8
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %11, align 4
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %287, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  store i64 %292, ptr %296, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %11, align 4
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %297, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  store i64 %302, ptr %306, align 8
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = load i32, ptr %8, align 4
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4
  br label %263, !llvm.loop !27

313:                                              ; preds = %263
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4
  br label %234, !llvm.loop !28

317:                                              ; preds = %234
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7split8uEPKhPPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7split8uEPKhPPhiiE24__cv_trace_location_fn16)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z14hal_ni_split8uPKhPPhii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal7split8uEPKhPPhii, ptr noundef @.str.6, i32 noundef 17) #11
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
  invoke void @_ZN2cv3hal12cpu_baseline7split8uEPKhPPhii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
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
define linkonce_odr hidden noundef i32 @_Z14hal_ni_split8uPKhPPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
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
define void @_ZN2cv3hal8split16uEPKtPPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split16uEPKtPPtiiE24__cv_trace_location_fn24)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z15hal_ni_split16uPKtPPtii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8split16uEPKtPPtii, ptr noundef @.str.6, i32 noundef 25) #11
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
  invoke void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
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
define linkonce_odr hidden noundef i32 @_Z15hal_ni_split16uPKtPPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
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
define void @_ZN2cv3hal8split32sEPKiPPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split32sEPKiPPiiiE24__cv_trace_location_fn32)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z15hal_ni_split32sPKiPPiii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8split32sEPKiPPiii, ptr noundef @.str.6, i32 noundef 33) #11
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
  invoke void @_ZN2cv3hal12cpu_baseline8split32sEPKiPPiii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
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
define linkonce_odr hidden noundef i32 @_Z15hal_ni_split32sPKiPPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
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
define void @_ZN2cv3hal8split64sEPKlPPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split64sEPKlPPliiE24__cv_trace_location_fn40)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z15hal_ni_split64sPKlPPlii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8split64sEPKlPPlii, ptr noundef @.str.6, i32 noundef 41) #11
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
  invoke void @_ZN2cv3hal12cpu_baseline8split64sEPKlPPlii(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
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
define linkonce_odr hidden noundef i32 @_Z15hal_ni_split64sPKlPPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat {
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
define void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cv::AutoBuffer", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.cv::NAryMatIterator", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_3MatEPS0_E25__cv_trace_location_fn121)
  %30 = load ptr, ptr %3, align 8
  %31 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %32 unwind label %44

32:                                               ; preds = %2
  store i32 %31, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %44

35:                                               ; preds = %32
  store i32 %34, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %44

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  store i32 1, ptr %12, align 4
  br label %239

44:                                               ; preds = %101, %98, %95, %73, %57, %38, %32, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %242

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  br label %242

52:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.cv::Mat", ptr %58, i64 %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %"class.cv::Mat", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %65, i32 0, i32 10
  %67 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #9
  %68 = load i32, ptr %7, align 4
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %64, ptr noundef %67, i32 noundef %68)
          to label %69 unwind label %44

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %53, !llvm.loop !29

73:                                               ; preds = %53
  %74 = load i32, ptr %7, align 4
  %75 = invoke noundef ptr @_ZN2cvL12getSplitFuncEi(i32 noundef %74)
          to label %76 unwind label %44

76:                                               ; preds = %73
  store ptr %75, ptr %13, align 8
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %93

81:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv5splitERKNS_3MatEPS0_, ptr noundef @.str.6, i32 noundef 138) #11
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %242

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %98 unwind label %44

98:                                               ; preds = %95
  store i64 %97, ptr %16, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %101 unwind label %44

101:                                              ; preds = %98
  store i64 %100, ptr %17, align 8
  %102 = load i64, ptr %16, align 8
  %103 = add i64 1024, %102
  %104 = sub i64 %103, 1
  %105 = load i64, ptr %16, align 8
  %106 = udiv i64 %104, %105
  store i64 %106, ptr %18, align 8
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 16
  %111 = add i64 %110, 16
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %19, i64 noundef %111)
          to label %112 unwind label %44

112:                                              ; preds = %101
  %113 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %19)
          to label %114 unwind label %142

114:                                              ; preds = %112
  store ptr %113, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = getelementptr inbounds ptr, ptr %118, i64 1
  %120 = invoke noundef ptr @_ZN2cvL8alignPtrIPKNS_3MatEEEPT_S5_i(ptr noundef %119, i32 noundef 16)
          to label %121 unwind label %142

121:                                              ; preds = %114
  store ptr %120, ptr %21, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  store ptr %122, ptr %124, align 8
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %139, %121
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %"class.cv::Mat", ptr %130, i64 %132
  %134 = load ptr, ptr %20, align 8
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %133, ptr %138, align 8
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %125, !llvm.loop !30

142:                                              ; preds = %233, %183, %178, %163, %160, %146, %114, %112
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #9
  br label %242

146:                                              ; preds = %125
  %147 = load ptr, ptr %20, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 1
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %147, ptr noundef %148, i32 noundef %150)
          to label %151 unwind label %142

151:                                              ; preds = %146
  %152 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 5
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %23, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sdiv i32 536870911, %154
  %156 = sext i32 %155 to i64
  store i64 %156, ptr %25, align 8
  %157 = load i32, ptr %10, align 4
  %158 = icmp sle i32 %157, 4
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  br label %163

160:                                              ; preds = %151
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %162 unwind label %142

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %159
  %164 = phi ptr [ %23, %159 ], [ %161, %162 ]
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %166 unwind label %142

166:                                              ; preds = %163
  %167 = load i64, ptr %165, align 8
  store i64 %167, ptr %24, align 8
  store i64 0, ptr %26, align 8
  br label %168

168:                                              ; preds = %237, %166
  %169 = load i64, ptr %26, align 8
  %170 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 4
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %169, %171
  br i1 %172, label %173, label %238

173:                                              ; preds = %168
  store i64 0, ptr %27, align 8
  br label %174

174:                                              ; preds = %228, %173
  %175 = load i64, ptr %27, align 8
  %176 = load i64, ptr %23, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %232

178:                                              ; preds = %174
  %179 = load i64, ptr %23, align 8
  %180 = load i64, ptr %27, align 8
  %181 = sub i64 %179, %180
  store i64 %181, ptr %29, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %183 unwind label %142

183:                                              ; preds = %178
  %184 = load i64, ptr %182, align 8
  store i64 %184, ptr %28, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 1
  %191 = load i64, ptr %28, align 8
  %192 = trunc i64 %191 to i32
  %193 = load i32, ptr %10, align 4
  invoke void %185(ptr noundef %188, ptr noundef %190, i32 noundef %192, i32 noundef %193)
          to label %194 unwind label %142

194:                                              ; preds = %183
  %195 = load i64, ptr %27, align 8
  %196 = load i64, ptr %24, align 8
  %197 = add i64 %195, %196
  %198 = load i64, ptr %23, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %194
  %201 = load i64, ptr %28, align 8
  %202 = load i64, ptr %16, align 8
  %203 = mul i64 %201, %202
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 %203
  store ptr %207, ptr %205, align 8
  store i32 0, ptr %6, align 4
  br label %208

208:                                              ; preds = %223, %200
  %209 = load i32, ptr %6, align 4
  %210 = load i32, ptr %10, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = load i64, ptr %28, align 8
  %214 = load i64, ptr %17, align 8
  %215 = mul i64 %213, %214
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %216, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %215
  store ptr %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %212
  %224 = load i32, ptr %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4
  br label %208, !llvm.loop !31

226:                                              ; preds = %208
  br label %227

227:                                              ; preds = %226, %194
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %24, align 8
  %230 = load i64, ptr %27, align 8
  %231 = add i64 %230, %229
  store i64 %231, ptr %27, align 8
  br label %174, !llvm.loop !32

232:                                              ; preds = %174
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %26, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %26, align 8
  %236 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %237 unwind label %142

237:                                              ; preds = %233
  br label %168, !llvm.loop !33

238:                                              ; preds = %168
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #9
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %238, %43
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %240 = load i32, ptr %12, align 4
  switch i32 %240, label %248 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %142, %92, %48, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %9, align 4
  %246 = insertvalue { ptr, i32 } poison, ptr %244, 0
  %247 = insertvalue { ptr, i32 } %246, i32 %245, 1
  resume { ptr, i32 } %247

248:                                              ; preds = %239
  unreachable
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

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getSplitFuncEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getSplitFuncEiE8splitTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
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
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn217)
  %16 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  br i1 %18, label %20, label %31

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %93

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %101

27:                                               ; preds = %75, %66, %64, %62, %43, %40, %36, %32, %20, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %100

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %27

35:                                               ; preds = %32
  br i1 %34, label %36, label %47

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %27

39:                                               ; preds = %36
  br i1 %38, label %47, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef -1)
          to label %43 unwind label %27

43:                                               ; preds = %40
  %44 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %45 unwind label %27

45:                                               ; preds = %43
  %46 = icmp eq i32 %42, %44
  br i1 %46, label %47, label %48

47:                                               ; preds = %45, %39, %35
  br label %60

48:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv5splitERKNS_3MatEPS0_, ptr noundef @.str.6, i32 noundef 229) #11
          to label %50 unwind label %55

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %100

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %64 unwind label %27

64:                                               ; preds = %62
  store i32 %63, ptr %12, align 4
  %65 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %66 unwind label %27

66:                                               ; preds = %64
  store i32 %65, ptr %13, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %12, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68, i32 noundef 1, i32 noundef %69, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %27

70:                                               ; preds = %66
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 10
  %80 = getelementptr inbounds %"struct.cv::MatSize", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %14, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %78, ptr noundef %81, i32 noundef %82, i32 noundef %83, i1 noundef zeroext false, i32 noundef 0)
          to label %84 unwind label %27

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %71, !llvm.loop !34

88:                                               ; preds = %71
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %89 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %90 unwind label %96

90:                                               ; preds = %88
  %91 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #9
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %91)
          to label %92 unwind label %96

92:                                               ; preds = %90
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %107 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %90, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %100

100:                                              ; preds = %96, %59, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %101

101:                                              ; preds = %100, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #9
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %93
  unreachable
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #0 comdat align 2 {
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
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #12
  %21 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
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
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

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
  br label %5, !llvm.loop !35

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
