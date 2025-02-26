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
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z14hal_ni_split8uPKhPPhii = comdat any

$_Z15hal_ni_split16uPKtPPtii = comdat any

$_Z15hal_ni_split32sPKiPPiii = comdat any

$_Z15hal_ni_split64sPKlPPlii = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

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
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7split8uEPKhPPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7split8uEPKhPPhiiE25__cv_trace_location_fn179)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
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
define internal void @_ZN2cv3hal12cpu_baselineL6split_IhEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %12, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 %59, ptr %63, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %50, !llvm.loop !14

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %78, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %81, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !13
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store i8 %101, ptr %105, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %82, !llvm.loop !16

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  store ptr %119, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  store ptr %122, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  store ptr %125, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = load ptr, ptr %15, align 8, !tbaa !3
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  store i8 %135, ptr %139, align 1, !tbaa !13
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = load ptr, ptr %16, align 8, !tbaa !3
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1, !tbaa !13
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = load ptr, ptr %17, align 8, !tbaa !3
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store i8 %155, ptr %159, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4, !tbaa !11
  br label %126, !llvm.loop !17

166:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %231

167:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  store ptr %170, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  store ptr %173, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  store ptr %176, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  store ptr %179, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = load ptr, ptr %18, align 8, !tbaa !3
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1, !tbaa !13
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load i32, ptr %11, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = load ptr, ptr %19, align 8, !tbaa !3
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store i8 %199, ptr %203, align 1, !tbaa !13
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = load ptr, ptr %20, align 8, !tbaa !3
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  store i8 %209, ptr %213, align 1, !tbaa !13
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !13
  %220 = load ptr, ptr %21, align 8, !tbaa !3
  %221 = load i32, ptr %10, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i8 %219, ptr %223, align 1, !tbaa !13
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !11
  %227 = load i32, ptr %8, align 4, !tbaa !11
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4, !tbaa !11
  br label %180, !llvm.loop !18

230:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %239 = load ptr, ptr %6, align 8, !tbaa !8
  %240 = load i32, ptr %9, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  store ptr %243, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = load i32, ptr %9, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  store ptr %249, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  store ptr %255, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !3
  store ptr %261, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %262, ptr %11, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4, !tbaa !11
  %265 = load i32, ptr %7, align 4, !tbaa !11
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !13
  %273 = load ptr, ptr %22, align 8, !tbaa !3
  %274 = load i32, ptr %10, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 %272, ptr %276, align 1, !tbaa !13
  %277 = load ptr, ptr %5, align 8, !tbaa !3
  %278 = load i32, ptr %11, align 4, !tbaa !11
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !13
  %283 = load ptr, ptr %23, align 8, !tbaa !3
  %284 = load i32, ptr %10, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  store i8 %282, ptr %286, align 1, !tbaa !13
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = load i32, ptr %11, align 4, !tbaa !11
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !13
  %293 = load ptr, ptr %24, align 8, !tbaa !3
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !13
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = load i32, ptr %11, align 4, !tbaa !11
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !13
  %303 = load ptr, ptr %25, align 8, !tbaa !3
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1, !tbaa !13
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !11
  %310 = load i32, ptr %8, align 4, !tbaa !11
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4, !tbaa !11
  br label %263, !llvm.loop !19

313:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4, !tbaa !11
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4, !tbaa !11
  br label %234, !llvm.loop !20

317:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split16uEPKtPPtiiE25__cv_trace_location_fn190)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6split_ItEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  store ptr %40, ptr %12, align 8, !tbaa !26
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !30
  %60 = load ptr, ptr %12, align 8, !tbaa !26
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2, !tbaa !30
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %50, !llvm.loop !32

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  store ptr %78, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !28
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  store ptr %81, ptr %14, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !26
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !30
  %92 = load ptr, ptr %13, align 8, !tbaa !26
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store i16 %91, ptr %95, align 2, !tbaa !30
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !30
  %102 = load ptr, ptr %14, align 8, !tbaa !26
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store i16 %101, ptr %105, align 2, !tbaa !30
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %82, !llvm.loop !33

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  store ptr %119, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  store ptr %122, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !28
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  store ptr %125, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !26
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !30
  %136 = load ptr, ptr %15, align 8, !tbaa !26
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  store i16 %135, ptr %139, align 2, !tbaa !30
  %140 = load ptr, ptr %5, align 8, !tbaa !26
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !30
  %146 = load ptr, ptr %16, align 8, !tbaa !26
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %146, i64 %148
  store i16 %145, ptr %149, align 2, !tbaa !30
  %150 = load ptr, ptr %5, align 8, !tbaa !26
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %150, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !30
  %156 = load ptr, ptr %17, align 8, !tbaa !26
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  store i16 %155, ptr %159, align 2, !tbaa !30
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4, !tbaa !11
  br label %126, !llvm.loop !34

166:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %231

167:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %168 = load ptr, ptr %6, align 8, !tbaa !28
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  store ptr %170, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %171 = load ptr, ptr %6, align 8, !tbaa !28
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  store ptr %173, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %174 = load ptr, ptr %6, align 8, !tbaa !28
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  store ptr %176, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %177 = load ptr, ptr %6, align 8, !tbaa !28
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  store ptr %179, ptr %21, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !26
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %185, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !30
  %190 = load ptr, ptr %18, align 8, !tbaa !26
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store i16 %189, ptr %193, align 2, !tbaa !30
  %194 = load ptr, ptr %5, align 8, !tbaa !26
  %195 = load i32, ptr %11, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !30
  %200 = load ptr, ptr %19, align 8, !tbaa !26
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %199, ptr %203, align 2, !tbaa !30
  %204 = load ptr, ptr %5, align 8, !tbaa !26
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i16, ptr %204, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !30
  %210 = load ptr, ptr %20, align 8, !tbaa !26
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  store i16 %209, ptr %213, align 2, !tbaa !30
  %214 = load ptr, ptr %5, align 8, !tbaa !26
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !30
  %220 = load ptr, ptr %21, align 8, !tbaa !26
  %221 = load i32, ptr %10, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %220, i64 %222
  store i16 %219, ptr %223, align 2, !tbaa !30
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !11
  %227 = load i32, ptr %8, align 4, !tbaa !11
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4, !tbaa !11
  br label %180, !llvm.loop !35

230:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %239 = load ptr, ptr %6, align 8, !tbaa !28
  %240 = load i32, ptr %9, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !26
  store ptr %243, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %244 = load ptr, ptr %6, align 8, !tbaa !28
  %245 = load i32, ptr %9, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  store ptr %249, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %250 = load ptr, ptr %6, align 8, !tbaa !28
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  store ptr %255, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %256 = load ptr, ptr %6, align 8, !tbaa !28
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  store ptr %261, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %10, align 4, !tbaa !11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %262, ptr %11, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4, !tbaa !11
  %265 = load i32, ptr %7, align 4, !tbaa !11
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !26
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !30
  %273 = load ptr, ptr %22, align 8, !tbaa !26
  %274 = load i32, ptr %10, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i16, ptr %273, i64 %275
  store i16 %272, ptr %276, align 2, !tbaa !30
  %277 = load ptr, ptr %5, align 8, !tbaa !26
  %278 = load i32, ptr %11, align 4, !tbaa !11
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %277, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !30
  %283 = load ptr, ptr %23, align 8, !tbaa !26
  %284 = load i32, ptr %10, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  store i16 %282, ptr %286, align 2, !tbaa !30
  %287 = load ptr, ptr %5, align 8, !tbaa !26
  %288 = load i32, ptr %11, align 4, !tbaa !11
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %287, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !30
  %293 = load ptr, ptr %24, align 8, !tbaa !26
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  store i16 %292, ptr %296, align 2, !tbaa !30
  %297 = load ptr, ptr %5, align 8, !tbaa !26
  %298 = load i32, ptr %11, align 4, !tbaa !11
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %297, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !30
  %303 = load ptr, ptr %25, align 8, !tbaa !26
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %303, i64 %305
  store i16 %302, ptr %306, align 2, !tbaa !30
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !11
  %310 = load i32, ptr %8, align 4, !tbaa !11
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4, !tbaa !11
  br label %263, !llvm.loop !36

313:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4, !tbaa !11
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4, !tbaa !11
  br label %234, !llvm.loop !37

317:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split32sEPKiPPiiiE25__cv_trace_location_fn201)
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6split_IiEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  store ptr %40, ptr %12, align 8, !tbaa !38
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !38
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !38
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load ptr, ptr %12, align 8, !tbaa !38
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %50, !llvm.loop !42

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !40
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  store ptr %78, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  store ptr %81, ptr %14, align 8, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !38
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = load ptr, ptr %13, align 8, !tbaa !38
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !38
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !11
  %102 = load ptr, ptr %14, align 8, !tbaa !38
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %82, !llvm.loop !43

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %117 = load ptr, ptr %6, align 8, !tbaa !40
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  store ptr %119, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %120 = load ptr, ptr %6, align 8, !tbaa !40
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  store ptr %122, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !40
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  store ptr %125, ptr %17, align 8, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !38
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !11
  %136 = load ptr, ptr %15, align 8, !tbaa !38
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !11
  %140 = load ptr, ptr %5, align 8, !tbaa !38
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = load ptr, ptr %16, align 8, !tbaa !38
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !11
  %150 = load ptr, ptr %5, align 8, !tbaa !38
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = load ptr, ptr %17, align 8, !tbaa !38
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !11
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4, !tbaa !11
  br label %126, !llvm.loop !44

166:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %231

167:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %168 = load ptr, ptr %6, align 8, !tbaa !40
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  store ptr %170, ptr %18, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %171 = load ptr, ptr %6, align 8, !tbaa !40
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  store ptr %173, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %174 = load ptr, ptr %6, align 8, !tbaa !40
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  store ptr %176, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %177 = load ptr, ptr %6, align 8, !tbaa !40
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8, !tbaa !38
  store ptr %179, ptr %21, align 8, !tbaa !38
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !38
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = load ptr, ptr %18, align 8, !tbaa !38
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4, !tbaa !11
  %194 = load ptr, ptr %5, align 8, !tbaa !38
  %195 = load i32, ptr %11, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = load ptr, ptr %19, align 8, !tbaa !38
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !11
  %204 = load ptr, ptr %5, align 8, !tbaa !38
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = load ptr, ptr %20, align 8, !tbaa !38
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4, !tbaa !11
  %214 = load ptr, ptr %5, align 8, !tbaa !38
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = load ptr, ptr %21, align 8, !tbaa !38
  %221 = load i32, ptr %10, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4, !tbaa !11
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !11
  %227 = load i32, ptr %8, align 4, !tbaa !11
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4, !tbaa !11
  br label %180, !llvm.loop !45

230:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %239 = load ptr, ptr %6, align 8, !tbaa !40
  %240 = load i32, ptr %9, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  store ptr %243, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %244 = load ptr, ptr %6, align 8, !tbaa !40
  %245 = load i32, ptr %9, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  store ptr %249, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %250 = load ptr, ptr %6, align 8, !tbaa !40
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !38
  store ptr %255, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %256 = load ptr, ptr %6, align 8, !tbaa !40
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  store ptr %261, ptr %25, align 8, !tbaa !38
  store i32 0, ptr %10, align 4, !tbaa !11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %262, ptr %11, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4, !tbaa !11
  %265 = load i32, ptr %7, align 4, !tbaa !11
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !38
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !11
  %273 = load ptr, ptr %22, align 8, !tbaa !38
  %274 = load i32, ptr %10, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  store i32 %272, ptr %276, align 4, !tbaa !11
  %277 = load ptr, ptr %5, align 8, !tbaa !38
  %278 = load i32, ptr %11, align 4, !tbaa !11
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !11
  %283 = load ptr, ptr %23, align 8, !tbaa !38
  %284 = load i32, ptr %10, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4, !tbaa !11
  %287 = load ptr, ptr %5, align 8, !tbaa !38
  %288 = load i32, ptr %11, align 4, !tbaa !11
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = load ptr, ptr %24, align 8, !tbaa !38
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  store i32 %292, ptr %296, align 4, !tbaa !11
  %297 = load ptr, ptr %5, align 8, !tbaa !38
  %298 = load i32, ptr %11, align 4, !tbaa !11
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = load ptr, ptr %25, align 8, !tbaa !38
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !11
  %310 = load i32, ptr %8, align 4, !tbaa !11
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4, !tbaa !11
  br label %263, !llvm.loop !46

313:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4, !tbaa !11
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4, !tbaa !11
  br label %234, !llvm.loop !47

317:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline8split64sEPKlPPliiE25__cv_trace_location_fn212)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baselineL6split_IlEEvPKT_PPS3_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %72

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %12, align 8, !tbaa !48
  %41 = load i32, ptr %8, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 %48, i1 false)
  br label %71

49:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %12, align 8, !tbaa !48
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  store i64 %59, ptr %63, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %54
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !11
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !11
  br label %50, !llvm.loop !54

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %233

72:                                               ; preds = %33
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !50
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  store ptr %78, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %79 = load ptr, ptr %6, align 8, !tbaa !50
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  store ptr %81, ptr %14, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %106, %75
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !48
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !52
  %92 = load ptr, ptr %13, align 8, !tbaa !48
  %93 = load i32, ptr %10, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  store i64 %91, ptr %95, align 8, !tbaa !52
  %96 = load ptr, ptr %5, align 8, !tbaa !48
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %96, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = load ptr, ptr %14, align 8, !tbaa !48
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %101, ptr %105, align 8, !tbaa !52
  br label %106

106:                                              ; preds = %86
  %107 = load i32, ptr %10, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %82, !llvm.loop !55

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %232

113:                                              ; preds = %72
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %167

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  store ptr %119, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %120 = load ptr, ptr %6, align 8, !tbaa !50
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  store ptr %122, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = load ptr, ptr %6, align 8, !tbaa !50
  %124 = getelementptr inbounds ptr, ptr %123, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  store ptr %125, ptr %17, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %160, %116
  %127 = load i32, ptr %10, align 4, !tbaa !11
  %128 = load i32, ptr %7, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %166

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !48
  %132 = load i32, ptr %11, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !52
  %136 = load ptr, ptr %15, align 8, !tbaa !48
  %137 = load i32, ptr %10, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 %135, ptr %139, align 8, !tbaa !52
  %140 = load ptr, ptr %5, align 8, !tbaa !48
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %140, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !52
  %146 = load ptr, ptr %16, align 8, !tbaa !48
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  store i64 %145, ptr %149, align 8, !tbaa !52
  %150 = load ptr, ptr %5, align 8, !tbaa !48
  %151 = load i32, ptr %11, align 4, !tbaa !11
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !52
  %156 = load ptr, ptr %17, align 8, !tbaa !48
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  store i64 %155, ptr %159, align 8, !tbaa !52
  br label %160

160:                                              ; preds = %130
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !11
  %163 = load i32, ptr %8, align 4, !tbaa !11
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %11, align 4, !tbaa !11
  br label %126, !llvm.loop !56

166:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %231

167:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %168 = load ptr, ptr %6, align 8, !tbaa !50
  %169 = getelementptr inbounds ptr, ptr %168, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  store ptr %170, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %171 = load ptr, ptr %6, align 8, !tbaa !50
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !48
  store ptr %173, ptr %19, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %174 = load ptr, ptr %6, align 8, !tbaa !50
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !48
  store ptr %176, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %177 = load ptr, ptr %6, align 8, !tbaa !50
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  store ptr %179, ptr %21, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %224, %167
  %181 = load i32, ptr %10, align 4, !tbaa !11
  %182 = load i32, ptr %7, align 4, !tbaa !11
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %230

184:                                              ; preds = %180
  %185 = load ptr, ptr %5, align 8, !tbaa !48
  %186 = load i32, ptr %11, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !52
  %190 = load ptr, ptr %18, align 8, !tbaa !48
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  store i64 %189, ptr %193, align 8, !tbaa !52
  %194 = load ptr, ptr %5, align 8, !tbaa !48
  %195 = load i32, ptr %11, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %194, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !52
  %200 = load ptr, ptr %19, align 8, !tbaa !48
  %201 = load i32, ptr %10, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, ptr %200, i64 %202
  store i64 %199, ptr %203, align 8, !tbaa !52
  %204 = load ptr, ptr %5, align 8, !tbaa !48
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %204, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !52
  %210 = load ptr, ptr %20, align 8, !tbaa !48
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  store i64 %209, ptr %213, align 8, !tbaa !52
  %214 = load ptr, ptr %5, align 8, !tbaa !48
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %214, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !52
  %220 = load ptr, ptr %21, align 8, !tbaa !48
  %221 = load i32, ptr %10, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %220, i64 %222
  store i64 %219, ptr %223, align 8, !tbaa !52
  br label %224

224:                                              ; preds = %184
  %225 = load i32, ptr %10, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %10, align 4, !tbaa !11
  %227 = load i32, ptr %8, align 4, !tbaa !11
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %11, align 4, !tbaa !11
  br label %180, !llvm.loop !57

230:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %231

231:                                              ; preds = %230, %166
  br label %232

232:                                              ; preds = %231, %112
  br label %233

233:                                              ; preds = %232, %71
  br label %234

234:                                              ; preds = %314, %233
  %235 = load i32, ptr %9, align 4, !tbaa !11
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %317

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %239 = load ptr, ptr %6, align 8, !tbaa !50
  %240 = load i32, ptr %9, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  store ptr %243, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %244 = load ptr, ptr %6, align 8, !tbaa !50
  %245 = load i32, ptr %9, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !48
  store ptr %249, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %250 = load ptr, ptr %6, align 8, !tbaa !50
  %251 = load i32, ptr %9, align 4, !tbaa !11
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !48
  store ptr %255, ptr %24, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %256 = load ptr, ptr %6, align 8, !tbaa !50
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = add nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !48
  store ptr %261, ptr %25, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !11
  %262 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %262, ptr %11, align 4, !tbaa !11
  br label %263

263:                                              ; preds = %307, %238
  %264 = load i32, ptr %10, align 4, !tbaa !11
  %265 = load i32, ptr %7, align 4, !tbaa !11
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %263
  %268 = load ptr, ptr %5, align 8, !tbaa !48
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !52
  %273 = load ptr, ptr %22, align 8, !tbaa !48
  %274 = load i32, ptr %10, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  store i64 %272, ptr %276, align 8, !tbaa !52
  %277 = load ptr, ptr %5, align 8, !tbaa !48
  %278 = load i32, ptr %11, align 4, !tbaa !11
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %277, i64 %280
  %282 = load i64, ptr %281, align 8, !tbaa !52
  %283 = load ptr, ptr %23, align 8, !tbaa !48
  %284 = load i32, ptr %10, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, ptr %283, i64 %285
  store i64 %282, ptr %286, align 8, !tbaa !52
  %287 = load ptr, ptr %5, align 8, !tbaa !48
  %288 = load i32, ptr %11, align 4, !tbaa !11
  %289 = add nsw i32 %288, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i64, ptr %287, i64 %290
  %292 = load i64, ptr %291, align 8, !tbaa !52
  %293 = load ptr, ptr %24, align 8, !tbaa !48
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  store i64 %292, ptr %296, align 8, !tbaa !52
  %297 = load ptr, ptr %5, align 8, !tbaa !48
  %298 = load i32, ptr %11, align 4, !tbaa !11
  %299 = add nsw i32 %298, 3
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %297, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !52
  %303 = load ptr, ptr %25, align 8, !tbaa !48
  %304 = load i32, ptr %10, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i64, ptr %303, i64 %305
  store i64 %302, ptr %306, align 8, !tbaa !52
  br label %307

307:                                              ; preds = %267
  %308 = load i32, ptr %10, align 4, !tbaa !11
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !11
  %310 = load i32, ptr %8, align 4, !tbaa !11
  %311 = load i32, ptr %11, align 4, !tbaa !11
  %312 = add nsw i32 %311, %310
  store i32 %312, ptr %11, align 4, !tbaa !11
  br label %263, !llvm.loop !58

313:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %9, align 4, !tbaa !11
  %316 = add nsw i32 %315, 4
  store i32 %316, ptr %9, align 4, !tbaa !11
  br label %234, !llvm.loop !59

317:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7split8uEPKhPPhiiE24__cv_trace_location_fn16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z14hal_ni_split8uPKhPPhii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.7, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal7split8uEPKhPPhii, ptr noundef @.str.6, i32 noundef 17) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline7split8uEPKhPPhii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_split8uPKhPPhii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

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
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split16uEPKtPPtiiE24__cv_trace_location_fn24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !28
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z15hal_ni_split16uPKtPPtii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.9, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8split16uEPKtPPtii, ptr noundef @.str.6, i32 noundef 25) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline8split16uEPKtPPtii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_split16uPKtPPtii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split32sEPKiPPiiiE24__cv_trace_location_fn32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z15hal_ni_split32sPKiPPiii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.11, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8split32sEPKiPPiii, ptr noundef @.str.6, i32 noundef 33) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !40
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline8split32sEPKiPPiii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_split32sPKiPPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
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
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal8split64sEPKlPPliiE24__cv_trace_location_fn40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = invoke noundef i32 @_Z15hal_ni_split64sPKlPPlii(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.13, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal8split64sEPKlPPlii, ptr noundef @.str.6, i32 noundef 41) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !48
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  invoke void @_ZN2cv3hal12cpu_baseline8split64sEPKlPPlii(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15hal_ni_split64sPKlPPlii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 comdat {
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_3MatEPS0_E25__cv_trace_location_fn121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  %31 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %32 unwind label %44

32:                                               ; preds = %2
  store i32 %31, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  %34 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %48

35:                                               ; preds = %32
  store i32 %34, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !62
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %42 unwind label %52

42:                                               ; preds = %38
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  store i32 1, ptr %12, align 4
  br label %292

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %304

48:                                               ; preds = %66, %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %303

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  br label %303

61:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8, !tbaa !62
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %67, i64 %69
  %71 = load ptr, ptr %3, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = load ptr, ptr %3, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 10
  %76 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  %77 = load i32, ptr %7, align 4, !tbaa !11
  invoke void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %73, ptr noundef %76, i32 noundef %77)
          to label %78 unwind label %48

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !11
  br label %62, !llvm.loop !70

82:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %83 = load i32, ptr %7, align 4, !tbaa !11
  %84 = invoke noundef ptr @_ZN2cvL12getSplitFuncEi(i32 noundef %83)
          to label %85 unwind label %90

85:                                               ; preds = %82
  store ptr %84, ptr %13, align 8, !tbaa !71
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8, !tbaa !71
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  br label %106

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %302

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv5splitERKNS_3MatEPS0_, ptr noundef @.str.6, i32 noundef 138) #15
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %302

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %109 = load ptr, ptr %3, align 8, !tbaa !62
  %110 = invoke noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %111 unwind label %155

111:                                              ; preds = %108
  store i64 %110, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %112 = load ptr, ptr %3, align 8, !tbaa !62
  %113 = invoke noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %114 unwind label %159

114:                                              ; preds = %111
  store i64 %113, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %115 = load i64, ptr %16, align 8, !tbaa !52
  %116 = add i64 1024, %115
  %117 = sub i64 %116, 1
  %118 = load i64, ptr %16, align 8, !tbaa !52
  %119 = udiv i64 %117, %118
  store i64 %119, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1048, ptr %19) #13
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 16
  %124 = add i64 %123, 16
  invoke void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %19, i64 noundef %124)
          to label %125 unwind label %163

125:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %126 = invoke noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %19)
          to label %127 unwind label %167

127:                                              ; preds = %125
  store ptr %126, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %128 = load ptr, ptr %20, align 8, !tbaa !72
  %129 = load i32, ptr %10, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = invoke noundef ptr @_ZN2cvL8alignPtrIPKNS_3MatEEEPT_S5_i(ptr noundef %132, i32 noundef 16)
          to label %134 unwind label %171

134:                                              ; preds = %127
  store ptr %133, ptr %21, align 8, !tbaa !8
  %135 = load ptr, ptr %3, align 8, !tbaa !62
  %136 = load ptr, ptr %20, align 8, !tbaa !72
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  store ptr %135, ptr %137, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %152, %134
  %139 = load i32, ptr %6, align 4, !tbaa !11
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %175

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8, !tbaa !62
  %144 = load i32, ptr %6, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.cv::Mat", ptr %143, i64 %145
  %147 = load ptr, ptr %20, align 8, !tbaa !72
  %148 = load i32, ptr %6, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  store ptr %146, ptr %151, align 8, !tbaa !62
  br label %152

152:                                              ; preds = %142
  %153 = load i32, ptr %6, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %6, align 4, !tbaa !11
  br label %138, !llvm.loop !74

155:                                              ; preds = %108
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  br label %301

159:                                              ; preds = %111
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  br label %300

163:                                              ; preds = %114
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  br label %299

167:                                              ; preds = %125
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  br label %298

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %8, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %9, align 4
  br label %297

175:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #13
  %176 = load ptr, ptr %20, align 8, !tbaa !72
  %177 = load ptr, ptr %21, align 8, !tbaa !8
  %178 = load i32, ptr %10, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %176, ptr noundef %177, i32 noundef %179)
          to label %180 unwind label %203

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %181 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 5
  %182 = load i64, ptr %181, align 8, !tbaa !75
  store i64 %182, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %183 = load i32, ptr %10, align 4, !tbaa !11
  %184 = sdiv i32 536870911, %183
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %25, align 8, !tbaa !52
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = icmp sle i32 %186, 4
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %192

189:                                              ; preds = %180
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %191 unwind label %207

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %188
  %193 = phi ptr [ %23, %188 ], [ %190, %191 ]
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %193)
          to label %195 unwind label %207

195:                                              ; preds = %192
  %196 = load i64, ptr %194, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  store i64 %196, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !52
  br label %197

197:                                              ; preds = %285, %195
  %198 = load i64, ptr %26, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %22, i32 0, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !77
  %201 = icmp ult i64 %198, %200
  br i1 %201, label %211, label %202

202:                                              ; preds = %197
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %291

203:                                              ; preds = %175
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %8, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %9, align 4
  br label %296

207:                                              ; preds = %192, %189
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %8, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %295

211:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !52
  br label %212

212:                                              ; preds = %275, %211
  %213 = load i64, ptr %27, align 8, !tbaa !52
  %214 = load i64, ptr %23, align 8, !tbaa !52
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %280

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %218 = load i64, ptr %23, align 8, !tbaa !52
  %219 = load i64, ptr %27, align 8, !tbaa !52
  %220 = sub i64 %218, %219
  store i64 %220, ptr %29, align 8, !tbaa !52
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %222 unwind label %265

222:                                              ; preds = %217
  %223 = load i64, ptr %221, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  store i64 %223, ptr %28, align 8, !tbaa !52
  %224 = load ptr, ptr %13, align 8, !tbaa !71
  %225 = load ptr, ptr %21, align 8, !tbaa !8
  %226 = getelementptr inbounds ptr, ptr %225, i64 0
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  %228 = load ptr, ptr %21, align 8, !tbaa !8
  %229 = getelementptr inbounds ptr, ptr %228, i64 1
  %230 = load i64, ptr %28, align 8, !tbaa !52
  %231 = trunc i64 %230 to i32
  %232 = load i32, ptr %10, align 4, !tbaa !11
  invoke void %224(ptr noundef %227, ptr noundef %229, i32 noundef %231, i32 noundef %232)
          to label %233 unwind label %269

233:                                              ; preds = %222
  %234 = load i64, ptr %27, align 8, !tbaa !52
  %235 = load i64, ptr %24, align 8, !tbaa !52
  %236 = add i64 %234, %235
  %237 = load i64, ptr %23, align 8, !tbaa !52
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %274

239:                                              ; preds = %233
  %240 = load i64, ptr %28, align 8, !tbaa !52
  %241 = load i64, ptr %16, align 8, !tbaa !52
  %242 = mul i64 %240, %241
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %242
  store ptr %246, ptr %244, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %247

247:                                              ; preds = %262, %239
  %248 = load i32, ptr %6, align 4, !tbaa !11
  %249 = load i32, ptr %10, align 4, !tbaa !11
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %247
  %252 = load i64, ptr %28, align 8, !tbaa !52
  %253 = load i64, ptr %17, align 8, !tbaa !52
  %254 = mul i64 %252, %253
  %255 = load ptr, ptr %21, align 8, !tbaa !8
  %256 = load i32, ptr %6, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %254
  store ptr %261, ptr %259, align 8, !tbaa !3
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %6, align 4, !tbaa !11
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %6, align 4, !tbaa !11
  br label %247, !llvm.loop !78

265:                                              ; preds = %217
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %8, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %279

269:                                              ; preds = %222
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %8, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %9, align 4
  br label %279

273:                                              ; preds = %247
  br label %274

274:                                              ; preds = %273, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %24, align 8, !tbaa !52
  %277 = load i64, ptr %27, align 8, !tbaa !52
  %278 = add i64 %277, %276
  store i64 %278, ptr %27, align 8, !tbaa !52
  br label %212, !llvm.loop !79

279:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %290

280:                                              ; preds = %216
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %26, align 8, !tbaa !52
  %283 = add i64 %282, 1
  store i64 %283, ptr %26, align 8, !tbaa !52
  %284 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %285 unwind label %286

285:                                              ; preds = %281
  br label %197, !llvm.loop !80

286:                                              ; preds = %281
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %8, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %9, align 4
  br label %290

290:                                              ; preds = %286, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %295

291:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #13
  call void @llvm.lifetime.end.p0(i64 1048, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  store i32 0, ptr %12, align 4
  br label %292

292:                                              ; preds = %291, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %293 = load i32, ptr %12, align 4
  switch i32 %293, label %310 [
    i32 0, label %294
    i32 1, label %294
  ]

294:                                              ; preds = %292, %292
  ret void

295:                                              ; preds = %290, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %296

296:                                              ; preds = %295, %203
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #13
  br label %297

297:                                              ; preds = %296, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %298

298:                                              ; preds = %297, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @_ZN2cv10AutoBufferIhLm1032EED2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %19) #13
  br label %299

299:                                              ; preds = %298, %163
  call void @llvm.lifetime.end.p0(i64 1048, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %300

300:                                              ; preds = %299, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %301

301:                                              ; preds = %300, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %302

302:                                              ; preds = %301, %105, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %303

303:                                              ; preds = %302, %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %304

304:                                              ; preds = %303, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %9, align 4
  %308 = insertvalue { ptr, i32 } poison, ptr %306, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309

310:                                              ; preds = %292
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret void
}

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL12getSplitFuncEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cvL12getSplitFuncEiE8splitTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !89
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !64
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat9elemSize1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = and i32 %5, 7
  %7 = mul nsw i32 %6, 4
  %8 = ashr i32 675553809, %7
  %9 = and i32 %8, 15
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EEC2Em(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 1032, ptr %9, align 8, !tbaa !96
  %10 = load i64, ptr %4, align 8, !tbaa !52
  call void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIhLm1032EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN2cvL8alignPtrIPKNS_3MatEEEPT_S5_i(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !72
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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !48
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
  store ptr %0, ptr %2, align 8, !tbaa !92
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
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn217)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
          to label %17 unwind label %23

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %19 unwind label %27

19:                                               ; preds = %17
  br i1 %18, label %20, label %31

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %27

22:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %106

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %116

27:                                               ; preds = %43, %40, %36, %32, %20, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %115

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !82
  %34 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %27

35:                                               ; preds = %32
  br i1 %34, label %36, label %47

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !82
  %38 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %27

39:                                               ; preds = %36
  br i1 %38, label %47, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !82
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__._ZN2cv5splitERKNS_3MatEPS0_, ptr noundef @.str.6, i32 noundef 229) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %115

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %63 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %64 unwind label %76

64:                                               ; preds = %62
  store i32 %63, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %65 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %66 unwind label %80

66:                                               ; preds = %64
  store i32 %65, ptr %13, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !82
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = load i32, ptr %12, align 4, !tbaa !11
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68, i32 noundef 1, i32 noundef %69, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %101

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %114

80:                                               ; preds = %66, %64
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %113

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 10
  %89 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = load i32, ptr %14, align 4, !tbaa !11
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %87, ptr noundef %90, i32 noundef %91, i32 noundef %92, i1 noundef zeroext false, i32 noundef 0)
          to label %93 unwind label %97

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !11
  br label %71, !llvm.loop !98

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %7, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %113

101:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %102 = load ptr, ptr %4, align 8, !tbaa !82
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #13
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %104)
          to label %105 unwind label %109

105:                                              ; preds = %103
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %122 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %103, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %113

113:                                              ; preds = %109, %97, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %114

114:                                              ; preds = %113, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %115

115:                                              ; preds = %114, %59, %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %116

116:                                              ; preds = %115, %23
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %106
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !84
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
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !110
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !111
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN2cv3MatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
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
  %10 = load i64, ptr %9, align 8, !tbaa !125
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
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef %7) #16
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
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !89
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #13
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !132
  %27 = load i64, ptr %7, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
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
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !128
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
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %17) #14
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !132
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
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
  store i64 %6, ptr %7, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1048) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !96
  br label %22

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !96
  %16 = load i64, ptr %4, align 8, !tbaa !52
  %17 = icmp ugt i64 %16, 1032
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !52
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIhLm1032EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [1032 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [1032 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 1032, ptr %18, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  invoke void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN2cv3MatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN2cv3MatEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  br label %5, !llvm.loop !136

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN2cv3MatEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
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
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN2cv3MatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !116
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
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !25, i64 0, !12, i64 8}
!25 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 short", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 short", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 int", !10, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 long", !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!64 = !{!65, !12, i64 4}
!65 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !69, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !6, i64 8}
!70 = distinct !{!70, !15}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 _ZTSN2cv3MatE", !10, i64 0}
!74 = distinct !{!74, !15}
!75 = !{!76, !53, i64 40}
!76 = !{!"_ZTSN2cv15NAryMatIteratorE", !73, i64 0, !63, i64 8, !9, i64 16, !12, i64 24, !53, i64 32, !53, i64 40, !12, i64 48, !53, i64 56}
!77 = !{!76, !53, i64 32}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!65, !12, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!88 = !{!68, !39, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!91 = !{!65, !49, i64 72}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN2cv10AutoBufferIhLm1032EEE", !5, i64 0}
!94 = !{!95, !4, i64 0}
!95 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !4, i64 0, !53, i64 8, !6, i64 16}
!96 = !{!95, !53, i64 8}
!97 = !{!65, !39, i64 64}
!98 = distinct !{!98, !15}
!99 = !{!100, !5, i64 8}
!100 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !5, i64 8, !101, i64 16}
!101 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !5, i64 0}
!104 = !{!105, !63, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!106 = !{!105, !63, i64 8}
!107 = !{!100, !12, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!110 = !{!101, !12, i64 0}
!111 = !{!101, !12, i64 4}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSaIN2cv3MatEE", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!120 = !{!105, !63, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt15__new_allocatorIN2cv3MatEE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!125 = !{!126, !53, i64 8}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !53, i64 8, !6, i64 16}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!128 = !{!126, !4, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!131 = !{!127, !4, i64 0}
!132 = !{!133, !61, i64 0}
!133 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !61, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!136 = distinct !{!136, !15}
