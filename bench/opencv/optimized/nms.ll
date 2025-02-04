; ModuleID = 'bench/opencv/original/nms.cpp.ll'
source_filename = "bench/opencv/original/nms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.40" = type { float, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Rect_.46" = type { double, double, double, double }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_" = type { float, float }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.33" }
%"class.cv::Size_.33" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { float, i64 }

$_ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei = comdat any

$_ZN2cv3dnn8NMSFast_INS_5Rect_IdEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei = comdat any

$_ZN2cv3dnn8NMSFast_INS_11RotatedRectEEEvRKSt6vectorIT_SaIS4_EERKS3_IfSaIfEEfffiRS3_IiSaIiEEPFfRKS4_SH_Ei = comdat any

$_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE = comdat any

$_ZNSt6vectorISt4pairIfiESaIS1_EE6resizeEm = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"bboxes.size() == scores.size()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi = private unnamed_addr constant [9 x i8] c"NMSBoxes\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/nms.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"score_threshold >= 0\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"nms_threshold >= 0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"eta > 0\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi = private unnamed_addr constant [16 x i8] c"NMSBoxesBatched\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"scores.size() == class_ids.size()\00", align 1
@__func__._ZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERSA_ffRS2_IiSaIiEEmfNS1_13SoftNMSMethodE = private unnamed_addr constant [13 x i8] c"softNMSBoxes\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"sigma >= 0\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Not supported SoftNMS method.\00", align 1
@__func__._ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei = private unnamed_addr constant [9 x i8] c"NMSFast_\00", align 1
@.str.8 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/dnn/src/nms.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %22, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 27) #18
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %66

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %66

38:                                               ; preds = %7
  %39 = fcmp ult float %2, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 27) #18
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %66

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %66

47:                                               ; preds = %38
  %48 = fcmp ult float %3, 0.000000e+00
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 27) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %66

56:                                               ; preds = %47
  %57 = fcmp ogt float %5, 0.000000e+00
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 27) #18
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %66

65:                                               ; preds = %56
  tail call void @_ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @_ZN2cv3dnn14dnn4_v20240521L11rectOverlapINS_5Rect_IiEEEEfRKT_S7_, i32 noundef 2147483647)
  ret void

66:                                               ; preds = %61, %63, %52, %54, %43, %45, %34, %36
  %.sink = phi ptr [ %9, %36 ], [ %9, %34 ], [ %11, %45 ], [ %11, %43 ], [ %13, %54 ], [ %13, %52 ], [ %15, %63 ], [ %15, %61 ]
  %.pn26.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %46, %45 ], [ %44, %43 ], [ %55, %54 ], [ %53, %52 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.35", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei, ptr noundef nonnull @.str.8, i32 noundef 75) #18
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

36:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %37, %41
  %42 = phi ptr [ %40, %37 ], [ %38, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %44, %45
  br i1 %.not71, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = sext i32 %8 to i64
  %48 = fcmp olt float %4, 1.000000e+00
  br label %49

49:                                               ; preds = %.lr.ph69, %111
  %50 = phi ptr [ %38, %.lr.ph69 ], [ %113, %111 ]
  %51 = phi ptr [ %42, %.lr.ph69 ], [ %114, %111 ]
  %52 = phi ptr [ %45, %.lr.ph69 ], [ %112, %111 ]
  %.03768 = phi i64 [ 0, %.lr.ph69 ], [ %117, %111 ]
  %.03867 = phi float [ %3, %.lr.ph69 ], [ %.139, %111 ]
  %53 = getelementptr inbounds %"struct.std::pair.40", ptr %52, i64 %.03768, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %49
  %61 = sext i32 %54 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %63 = phi ptr [ %50, %.lr.ph ], [ %74, %71 ]
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %"class.cv::Rect_", ptr %66, i64 %61
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %"class.cv::Rect_", ptr %66, i64 %68
  %70 = invoke noundef float %7(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %62
  %72 = fcmp ole float %70, %.03867
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %39, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %sext = shl i64 %77, 30
  %78 = ashr i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  %80 = select i1 %79, i1 %72, i1 false
  br i1 %80, label %62, label %._crit_edge, !llvm.loop !4

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %92, %36
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %71
  %83 = ashr exact i64 %77, 2
  br i1 %72, label %._crit_edge.thread, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre80 = load ptr, ptr %12, align 8
  br label %111

._crit_edge.thread:                               ; preds = %49, %._crit_edge
  %.lcssa88 = phi i64 [ %83, %._crit_edge ], [ %58, %49 ]
  %.lcssa5587 = phi i64 [ %77, %._crit_edge ], [ %57, %49 ]
  %84 = phi ptr [ %73, %._crit_edge ], [ %51, %49 ]
  %85 = phi ptr [ %74, %._crit_edge ], [ %50, %49 ]
  %86 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %._crit_edge.thread
  store i32 %54, ptr %84, align 4
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %39, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %._crit_edge.thread
  %91 = icmp eq i64 %.lcssa5587, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %.lcssa88, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %.lcssa88
  %94 = icmp ult i64 %93, %.lcssa88
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i45 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #20
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %.lcssa5587
  store i32 %54, ptr %99, align 4
  %100 = icmp sgt i64 %.lcssa5587, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

101:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %85, i64 %.lcssa5587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %101, %.noexc46
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %98, ptr %6, align 8
  store ptr %102, ptr %39, align 8
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %104, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %87
  %105 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %87 ]
  %106 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %89, %87 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not = icmp ult i64 %110, %47
  %.pre81 = load ptr, ptr %12, align 8
  br i1 %.not, label %111, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge

111:                                              ; preds = %._crit_edge._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.036.lcssa85 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ false, %._crit_edge._crit_edge ]
  %112 = phi ptr [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre80, %._crit_edge._crit_edge ]
  %113 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %74, %._crit_edge._crit_edge ]
  %114 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %73, %._crit_edge._crit_edge ]
  %or.cond = and i1 %48, %.036.lcssa85
  %115 = fcmp ogt float %.03867, 5.000000e-01
  %or.cond44 = select i1 %or.cond, i1 %115, i1 false
  %116 = fmul float %4, %.03867
  %.139 = select i1 %or.cond44, float %116, float %.03867
  %117 = add nuw i64 %.03768, 1
  %118 = load ptr, ptr %43, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %49, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, !llvm.loop !6

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %111, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %124 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %112, %111 ], [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i47 = icmp eq ptr %124, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48:      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, %125
  ret void

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %82, %.loopexit.split-lp, %35
  %.pn42 = phi { ptr, i32 } [ %.pn, %35 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %82 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN2cv3dnn14dnn4_v20240521L11rectOverlapINS_5Rect_IiEEEEfRKT_S7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = add nsw i32 %12, %7
  %.not.i = icmp sgt i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN2cvL15jaccardDistanceIiEEdRKNS_5Rect_IT_EES5_.exit

14:                                               ; preds = %2
  %.sroa.0.0.copyload2754.i.i = load i32, ptr %0, align 4
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload2755.i.i = load i32, ptr %.sroa_idx.i.i, align 4
  %15 = icmp slt i32 %4, 1
  %16 = icmp slt i32 %6, 1
  %17 = or i1 %15, %16
  br i1 %17, label %.sink.split.i.i.i, label %18

18:                                               ; preds = %14
  %19 = icmp slt i32 %9, 1
  %20 = icmp slt i32 %11, 1
  %21 = or i1 %19, %20
  br i1 %21, label %.sink.split.i.i.i, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 4
  %24 = icmp slt i32 %.sroa.0.0.copyload2754.i.i, %23
  %25 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i, i32 %23)
  %26 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i, i32 %23)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %.sroa.0.0.copyload2755.i.i, %28
  %30 = icmp slt i32 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %.sroa.speculated46.i.i = select i1 %24, i32 %4, i32 %9
  %32 = add nsw i32 %.sroa.speculated46.i.i, %25
  %33 = icmp slt i32 %32, %26
  br i1 %33, label %.sink.split.i.i.i, label %34

34:                                               ; preds = %31, %22
  %.sroa.speculated66.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i, i32 %28)
  %35 = icmp slt i32 %.sroa.speculated66.i.i, 0
  %.sroa.speculated34.i.i = select i1 %29, i32 %6, i32 %11
  br i1 %35, label %36, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34
  %.pre80.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i, i32 %28)
  %.pre.i = add nuw i32 %.sroa.speculated34.i.i, %.sroa.speculated66.i.i
  br label %39

36:                                               ; preds = %34
  %37 = add nsw i32 %.sroa.speculated34.i.i, %.sroa.speculated66.i.i
  %.sroa.speculated57.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i, i32 %28)
  %38 = icmp slt i32 %37, %.sroa.speculated57.i.i
  br i1 %38, label %.sink.split.i.i.i, label %39

39:                                               ; preds = %36, %._crit_edge.i.i
  %.neg49.i.i.pre-phi.i = phi i32 [ %37, %36 ], [ %.pre.i, %._crit_edge.i.i ]
  %.sroa.speculated60.pre-phi.i.i = phi i32 [ %.sroa.speculated57.i.i, %36 ], [ %.pre80.i.i, %._crit_edge.i.i ]
  %.sroa.speculated49.i.i = select i1 %24, i32 %4, i32 %9
  %.neg.i.i.i = sub i32 %25, %26
  %40 = add i32 %.neg.i.i.i, %.sroa.speculated49.i.i
  %.sroa.speculated43.i.i = select i1 %24, i32 %9, i32 %4
  %.sroa.speculated53.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i, i32 %40)
  %41 = sub i32 %.neg49.i.i.pre-phi.i, %.sroa.speculated60.pre-phi.i.i
  %.sroa.speculated.i.i = select i1 %29, i32 %11, i32 %6
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i, i32 %41)
  %42 = icmp slt i32 %.sroa.speculated53.i.i.i, 1
  %43 = icmp slt i32 %.sroa.speculated.i.i.i, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.sink.split.i.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i

.sink.split.i.i.i:                                ; preds = %39, %36, %31, %18, %14
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i:        ; preds = %.sink.split.i.i.i, %39
  %.sroa.11.sroa.0.0.i.i = phi i32 [ 0, %.sink.split.i.i.i ], [ %.sroa.speculated53.i.i.i, %39 ]
  %.sroa.11.sroa.8.0.i.i = phi i32 [ 0, %.sink.split.i.i.i ], [ %.sroa.speculated.i.i.i, %39 ]
  %45 = mul nsw i32 %.sroa.11.sroa.8.0.i.i, %.sroa.11.sroa.0.0.i.i
  %46 = uitofp nneg i32 %45 to double
  %47 = uitofp nneg i32 %13 to double
  %48 = fsub double %47, %46
  %49 = fdiv double %46, %48
  %50 = fsub double 1.000000e+00, %49
  %51 = fptrunc double %50 to float
  br label %_ZN2cvL15jaccardDistanceIiEEdRKNS_5Rect_IT_EES5_.exit

_ZN2cvL15jaccardDistanceIiEEdRKNS_5Rect_IT_EES5_.exit: ; preds = %2, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i
  %.0.i = phi float [ %51, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i ], [ 0.000000e+00, %2 ]
  %52 = fsub float 1.000000e+00, %.0.i
  ret float %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %22, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 36) #18
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %66

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %66

38:                                               ; preds = %7
  %39 = fcmp ult float %2, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 36) #18
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %66

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %66

47:                                               ; preds = %38
  %48 = fcmp ult float %3, 0.000000e+00
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 36) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %66

56:                                               ; preds = %47
  %57 = fcmp ogt float %5, 0.000000e+00
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 36) #18
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %66

65:                                               ; preds = %56
  tail call void @_ZN2cv3dnn8NMSFast_INS_5Rect_IdEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @_ZN2cv3dnn14dnn4_v20240521L11rectOverlapINS_5Rect_IdEEEEfRKT_S7_, i32 noundef 2147483647)
  ret void

66:                                               ; preds = %61, %63, %52, %54, %43, %45, %34, %36
  %.sink = phi ptr [ %9, %36 ], [ %9, %34 ], [ %11, %45 ], [ %11, %43 ], [ %13, %54 ], [ %13, %52 ], [ %15, %63 ], [ %15, %61 ]
  %.pn26.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %46, %45 ], [ %44, %43 ], [ %55, %54 ], [ %53, %52 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8NMSFast_INS_5Rect_IdEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.35", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei, ptr noundef nonnull @.str.8, i32 noundef 75) #18
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

36:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %37, %41
  %42 = phi ptr [ %40, %37 ], [ %38, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %44, %45
  br i1 %.not71, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = sext i32 %8 to i64
  %48 = fcmp olt float %4, 1.000000e+00
  br label %49

49:                                               ; preds = %.lr.ph69, %111
  %50 = phi ptr [ %38, %.lr.ph69 ], [ %113, %111 ]
  %51 = phi ptr [ %42, %.lr.ph69 ], [ %114, %111 ]
  %52 = phi ptr [ %45, %.lr.ph69 ], [ %112, %111 ]
  %.03768 = phi i64 [ 0, %.lr.ph69 ], [ %117, %111 ]
  %.03867 = phi float [ %3, %.lr.ph69 ], [ %.139, %111 ]
  %53 = getelementptr inbounds %"struct.std::pair.40", ptr %52, i64 %.03768, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %49
  %61 = sext i32 %54 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %63 = phi ptr [ %50, %.lr.ph ], [ %74, %71 ]
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %"class.cv::Rect_.46", ptr %66, i64 %61
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %"class.cv::Rect_.46", ptr %66, i64 %68
  %70 = invoke noundef float %7(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %62
  %72 = fcmp ole float %70, %.03867
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %39, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %sext = shl i64 %77, 30
  %78 = ashr i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  %80 = select i1 %79, i1 %72, i1 false
  br i1 %80, label %62, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %92, %36
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %71
  %83 = ashr exact i64 %77, 2
  br i1 %72, label %._crit_edge.thread, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre80 = load ptr, ptr %12, align 8
  br label %111

._crit_edge.thread:                               ; preds = %49, %._crit_edge
  %.lcssa88 = phi i64 [ %83, %._crit_edge ], [ %58, %49 ]
  %.lcssa5587 = phi i64 [ %77, %._crit_edge ], [ %57, %49 ]
  %84 = phi ptr [ %73, %._crit_edge ], [ %51, %49 ]
  %85 = phi ptr [ %74, %._crit_edge ], [ %50, %49 ]
  %86 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %._crit_edge.thread
  store i32 %54, ptr %84, align 4
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %39, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %._crit_edge.thread
  %91 = icmp eq i64 %.lcssa5587, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %.lcssa88, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %.lcssa88
  %94 = icmp ult i64 %93, %.lcssa88
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i45 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #20
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %.lcssa5587
  store i32 %54, ptr %99, align 4
  %100 = icmp sgt i64 %.lcssa5587, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

101:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %85, i64 %.lcssa5587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %101, %.noexc46
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %98, ptr %6, align 8
  store ptr %102, ptr %39, align 8
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %104, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %87
  %105 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %87 ]
  %106 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %89, %87 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not = icmp ult i64 %110, %47
  %.pre81 = load ptr, ptr %12, align 8
  br i1 %.not, label %111, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge

111:                                              ; preds = %._crit_edge._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.036.lcssa85 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ false, %._crit_edge._crit_edge ]
  %112 = phi ptr [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre80, %._crit_edge._crit_edge ]
  %113 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %74, %._crit_edge._crit_edge ]
  %114 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %73, %._crit_edge._crit_edge ]
  %or.cond = and i1 %48, %.036.lcssa85
  %115 = fcmp ogt float %.03867, 5.000000e-01
  %or.cond44 = select i1 %or.cond, i1 %115, i1 false
  %116 = fmul float %4, %.03867
  %.139 = select i1 %or.cond44, float %116, float %.03867
  %117 = add nuw i64 %.03768, 1
  %118 = load ptr, ptr %43, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %49, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, !llvm.loop !8

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %111, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %124 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %112, %111 ], [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i47 = icmp eq ptr %124, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48:      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, %125
  ret void

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %82, %.loopexit.split-lp, %35
  %.pn42 = phi { ptr, i32 } [ %.pn, %35 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %82 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef float @_ZN2cv3dnn14dnn4_v20240521L11rectOverlapINS_5Rect_IdEEEEfRKT_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  %14 = fcmp ugt double %13, 0x3CB0000000000000
  br i1 %14, label %15, label %_ZN2cvL15jaccardDistanceIdEEdRKNS_5Rect_IT_EES5_.exit

15:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load double, ptr %0, align 8, !noalias !9
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !9
  %16 = fcmp ole double %4, 0.000000e+00
  %17 = fcmp ole double %6, 0.000000e+00
  %18 = or i1 %16, %17
  br i1 %18, label %.sink.split.i.i.i, label %19

19:                                               ; preds = %15
  %20 = fcmp ole double %9, 0.000000e+00
  %21 = fcmp ole double %11, 0.000000e+00
  %22 = or i1 %20, %21
  br i1 %22, label %.sink.split.i.i.i, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %1, align 8, !noalias !9
  %25 = fcmp olt double %.sroa.0.0.copyload.i.i, %24
  %26 = select i1 %25, double %.sroa.0.0.copyload.i.i, double %24
  %27 = select i1 %25, double %24, double %.sroa.0.0.copyload.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load double, ptr %28, align 8, !noalias !9
  %30 = fcmp olt double %.sroa.6.0.copyload.i.i, %29
  %31 = fcmp olt double %26, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %.sroa.speculated44.i.i = select i1 %25, double %4, double %9
  %33 = fadd double %26, %.sroa.speculated44.i.i
  %34 = fcmp olt double %33, %27
  br i1 %34, label %.sink.split.i.i.i, label %35

35:                                               ; preds = %32, %23
  %.sroa.speculated58.i.i = select i1 %30, double %.sroa.6.0.copyload.i.i, double %29
  %36 = fcmp olt double %.sroa.speculated58.i.i, 0.000000e+00
  %.sroa.speculated36.i.i = select i1 %30, double %6, double %11
  br i1 %36, label %37, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35
  %.pre64.i.i = select i1 %30, double %29, double %.sroa.6.0.copyload.i.i
  br label %40

37:                                               ; preds = %35
  %38 = fadd double %.sroa.speculated58.i.i, %.sroa.speculated36.i.i
  %.sroa.speculated49.i.i = select i1 %30, double %29, double %.sroa.6.0.copyload.i.i
  %39 = fcmp olt double %38, %.sroa.speculated49.i.i
  br i1 %39, label %.sink.split.i.i.i, label %40

40:                                               ; preds = %37, %._crit_edge.i.i
  %.sroa.speculated52.pre-phi.i.i = phi double [ %.pre64.i.i, %._crit_edge.i.i ], [ %.sroa.speculated49.i.i, %37 ]
  %.sroa.speculated47.i.i = select i1 %25, double %4, double %9
  %41 = fsub double %26, %27
  %42 = fadd double %.sroa.speculated47.i.i, %41
  %.sroa.speculated41.i.i = select i1 %25, double %9, double %4
  %43 = fcmp olt double %.sroa.speculated41.i.i, %42
  %.sroa.speculated55.i.i.i = select i1 %43, double %.sroa.speculated41.i.i, double %42
  %44 = fsub double %.sroa.speculated58.i.i, %.sroa.speculated52.pre-phi.i.i
  %45 = fadd double %.sroa.speculated36.i.i, %44
  %.sroa.speculated.i.i = select i1 %30, double %11, double %6
  %46 = fcmp olt double %.sroa.speculated.i.i, %45
  %.sroa.speculated.i.i.i = select i1 %46, double %.sroa.speculated.i.i, double %45
  %47 = fcmp ole double %.sroa.speculated55.i.i.i, 0.000000e+00
  %48 = fcmp ole double %.sroa.speculated.i.i.i, 0.000000e+00
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %.sink.split.i.i.i, label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.i

.sink.split.i.i.i:                                ; preds = %40, %37, %32, %19, %15
  br label %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.i

_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.i:        ; preds = %.sink.split.i.i.i, %40
  %.sroa.11.0.i.i = phi double [ 0.000000e+00, %.sink.split.i.i.i ], [ %.sroa.speculated55.i.i.i, %40 ]
  %.sroa.16.0.i.i = phi double [ 0.000000e+00, %.sink.split.i.i.i ], [ %.sroa.speculated.i.i.i, %40 ]
  %50 = fmul double %.sroa.11.0.i.i, %.sroa.16.0.i.i
  %51 = fsub double %13, %50
  %52 = fdiv double %50, %51
  %53 = fsub double 1.000000e+00, %52
  %54 = fptrunc double %53 to float
  br label %_ZN2cvL15jaccardDistanceIdEEdRKNS_5Rect_IT_EES5_.exit

_ZN2cvL15jaccardDistanceIdEEdRKNS_5Rect_IT_EES5_.exit: ; preds = %2, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.i
  %.0.i = phi float [ %54, %_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_.exit.i ], [ 0.000000e+00, %2 ]
  %55 = fsub float 1.000000e+00, %.0.i
  ret float %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_11RotatedRectESaIS3_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %22, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 57) #18
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %66

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %66

38:                                               ; preds = %7
  %39 = fcmp ult float %2, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 57) #18
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %66

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %66

47:                                               ; preds = %38
  %48 = fcmp ult float %3, 0.000000e+00
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 57) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %66

56:                                               ; preds = %47
  %57 = fcmp ogt float %5, 0.000000e+00
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v202405218NMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEEffRS2_IiSaIiEEfi, ptr noundef nonnull @.str.1, i32 noundef 57) #18
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %66

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %66

65:                                               ; preds = %56
  tail call void @_ZN2cv3dnn8NMSFast_INS_11RotatedRectEEEvRKSt6vectorIT_SaIS4_EERKS3_IfSaIfEEfffiRS3_IiSaIiEEPFfRKS4_SH_Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @_ZN2cv3dnn14dnn4_v20240521L14rotatedRectIOUERKNS_11RotatedRectES4_, i32 noundef 2147483647)
  ret void

66:                                               ; preds = %61, %63, %52, %54, %43, %45, %34, %36
  %.sink = phi ptr [ %9, %36 ], [ %9, %34 ], [ %11, %45 ], [ %11, %43 ], [ %13, %54 ], [ %13, %52 ], [ %15, %63 ], [ %15, %61 ]
  %.pn26.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %46, %45 ], [ %44, %43 ], [ %55, %54 ], [ %53, %52 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #17
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn8NMSFast_INS_11RotatedRectEEEvRKSt6vectorIT_SaIS4_EERKS3_IfSaIfEEfffiRS3_IiSaIiEEPFfRKS4_SH_Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::vector.35", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %19, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei, ptr noundef nonnull @.str.8, i32 noundef 75) #18
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

36:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %41

41:                                               ; preds = %37
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %37, %41
  %42 = phi ptr [ %40, %37 ], [ %38, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %.not71 = icmp eq ptr %44, %45
  br i1 %.not71, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = sext i32 %8 to i64
  %48 = fcmp olt float %4, 1.000000e+00
  br label %49

49:                                               ; preds = %.lr.ph69, %111
  %50 = phi ptr [ %38, %.lr.ph69 ], [ %113, %111 ]
  %51 = phi ptr [ %42, %.lr.ph69 ], [ %114, %111 ]
  %52 = phi ptr [ %45, %.lr.ph69 ], [ %112, %111 ]
  %.03768 = phi i64 [ 0, %.lr.ph69 ], [ %117, %111 ]
  %.03867 = phi float [ %3, %.lr.ph69 ], [ %.139, %111 ]
  %53 = getelementptr inbounds %"struct.std::pair.40", ptr %52, i64 %.03768, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %49
  %61 = sext i32 %54 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %63 = phi ptr [ %50, %.lr.ph ], [ %74, %71 ]
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds %"class.cv::RotatedRect", ptr %66, i64 %61
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds %"class.cv::RotatedRect", ptr %66, i64 %68
  %70 = invoke noundef float %7(ptr noundef nonnull align 4 dereferenceable(20) %67, ptr noundef nonnull align 4 dereferenceable(20) %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %62
  %72 = fcmp ole float %70, %.03867
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %39, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %sext = shl i64 %77, 30
  %78 = ashr i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  %80 = select i1 %79, i1 %72, i1 false
  br i1 %80, label %62, label %._crit_edge, !llvm.loop !12

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %92, %36
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp ]
  %81 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %82

82:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %71
  %83 = ashr exact i64 %77, 2
  br i1 %72, label %._crit_edge.thread, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre80 = load ptr, ptr %12, align 8
  br label %111

._crit_edge.thread:                               ; preds = %49, %._crit_edge
  %.lcssa88 = phi i64 [ %83, %._crit_edge ], [ %58, %49 ]
  %.lcssa5587 = phi i64 [ %77, %._crit_edge ], [ %57, %49 ]
  %84 = phi ptr [ %73, %._crit_edge ], [ %51, %49 ]
  %85 = phi ptr [ %74, %._crit_edge ], [ %50, %49 ]
  %86 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %84, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %._crit_edge.thread
  store i32 %54, ptr %84, align 4
  %88 = load ptr, ptr %39, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %39, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

90:                                               ; preds = %._crit_edge.thread
  %91 = icmp eq i64 %.lcssa5587, 9223372036854775804
  br i1 %91, label %92, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

92:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %92
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %90
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %.lcssa88, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i, %.lcssa88
  %94 = icmp ult i64 %93, %.lcssa88
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i45 = icmp ne i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %97 = shl nuw nsw i64 %96, 2
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #20
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds i8, ptr %98, i64 %.lcssa5587
  store i32 %54, ptr %99, align 4
  %100 = icmp sgt i64 %.lcssa5587, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

101:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %85, i64 %.lcssa5587, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %101, %.noexc46
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %98, ptr %6, align 8
  store ptr %102, ptr %39, align 8
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
  store ptr %104, ptr %46, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %87
  %105 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %87 ]
  %106 = phi ptr [ %102, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %89, %87 ]
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %.not = icmp ult i64 %110, %47
  %.pre81 = load ptr, ptr %12, align 8
  br i1 %.not, label %111, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge

111:                                              ; preds = %._crit_edge._crit_edge, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.036.lcssa85 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ false, %._crit_edge._crit_edge ]
  %112 = phi ptr [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre80, %._crit_edge._crit_edge ]
  %113 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %74, %._crit_edge._crit_edge ]
  %114 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %73, %._crit_edge._crit_edge ]
  %or.cond = and i1 %48, %.036.lcssa85
  %115 = fcmp ogt float %.03867, 5.000000e-01
  %or.cond44 = select i1 %or.cond, i1 %115, i1 false
  %116 = fmul float %4, %.03867
  %.139 = select i1 %or.cond44, float %116, float %.03867
  %117 = add nuw i64 %.03768, 1
  %118 = load ptr, ptr %43, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ult i64 %117, %122
  br i1 %123, label %49, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, !llvm.loop !13

_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %111, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %124 = phi ptr [ %45, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %112, %111 ], [ %.pre81, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i47 = icmp eq ptr %124, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %124) #19
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit48:      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit._crit_edge, %125
  ret void

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %82, %.loopexit.split-lp, %35
  %.pn42 = phi { ptr, i32 } [ %.pn, %35 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %82 ]
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv3dnn14dnn4_v20240521L14rotatedRectIOUERKNS_11RotatedRectES4_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.28", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store i32 -2113732595, ptr %4, align 8
  store ptr %3, ptr %6, align 8
  %8 = invoke noundef i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = icmp eq i32 %8, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %41, label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %44

17:                                               ; preds = %9
  %18 = icmp eq i32 %8, 2
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %21, align 4
  store i32 -2130509811, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %22, align 8
  %23 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext false)
          to label %24 unwind label %39

24:                                               ; preds = %19
  %25 = fptrunc double %23 to float
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load float, ptr %33, align 4
  %35 = fmul float %32, %34
  %36 = fadd float %30, %35
  %37 = fsub float %36, %25
  %38 = fdiv float %25, %37
  %.pre = load ptr, ptr %3, align 8
  br label %41

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %17, %9, %24
  %42 = phi ptr [ %.pre, %24 ], [ %10, %9 ], [ %10, %17 ]
  %.0 = phi float [ %38, %24 ], [ 0.000000e+00, %9 ], [ 1.000000e+00, %17 ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %41, %43
  ret float %.0

44:                                               ; preds = %39, %15
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %16, %15 ]
  %45 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit16, label %46

46:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit16

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit16:  ; preds = %44, %46
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %24, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 101) #18
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %common.resume

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %30, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 101) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn23 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %common.resume

57:                                               ; preds = %41
  %58 = fcmp ult float %4, 0.000000e+00
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 101) #18
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn25 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %common.resume

67:                                               ; preds = %57
  %68 = fcmp ogt float %6, 0.000000e+00
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 101) #18
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %76

76:                                               ; preds = %74, %72
  %.pn27 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %common.resume

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge74.i

.lr.ph.preheader.i:                               ; preds = %77
  %umax.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06769.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %20, i64 %indvars.iv.i
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = fadd double %80, %86
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fadd double %83, %90
  %92 = fcmp ogt double %.06769.i, %80
  %.sroa.speculated61.i = select i1 %92, double %.06769.i, double %80
  %93 = fcmp ogt double %.sroa.speculated61.i, %83
  %.sroa.speculated58.i = select i1 %93, double %.sroa.speculated61.i, double %83
  %94 = fcmp olt double %87, %.sroa.speculated58.i
  %.sroa.speculated55.i = select i1 %94, double %.sroa.speculated58.i, double %87
  %95 = fcmp olt double %91, %.sroa.speculated55.i
  %.sroa.speculated.i = select i1 %95, double %.sroa.speculated55.i, double %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %96 = fadd double %.sroa.speculated.i, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %._crit_edge.i
  %100 = phi ptr [ null, %._crit_edge.i ], [ %145, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv77.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next78.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %101 = phi ptr [ %20, %._crit_edge.i ], [ %147, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv77.i
  %104 = load i32, ptr %103, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %96, %105
  %107 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %101, i64 %indvars.iv77.i
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fadd double %106, %109
  %111 = fptosi double %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sitofp i32 %113 to double
  %115 = fadd double %106, %114
  %116 = fptosi double %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %100, %121
  br i1 %.not.i.i.i, label %125, label %122

122:                                              ; preds = %99
  store i32 %111, ptr %100, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %116, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %118, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %120, ptr %.sroa.5.0..sroa_idx.i, align 4
  %123 = load ptr, ptr %97, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %97, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

125:                                              ; preds = %99
  %126 = load ptr, ptr %9, align 8
  %127 = ptrtoint ptr %100 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775792
  br i1 %130, label %131, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %131
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %125
  %132 = ashr exact i64 %129, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i.i.i = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %137 = shl nuw nsw i64 %136, 4
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #20
          to label %.noexc39.i unwind label %.loopexit.i

.noexc39.i:                                       ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store i32 %111, ptr %139, align 4
  %.sroa.3.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %116, ptr %.sroa.3.0..sroa_idx43.i, align 4
  %.sroa.4.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %118, ptr %.sroa.4.0..sroa_idx45.i, align 4
  %.sroa.5.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 %120, ptr %.sroa.5.0..sroa_idx47.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %126, %100
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc39.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.i ], [ %138, %.noexc39.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i.i ], [ %126, %.noexc39.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %140, %100
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc39.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %138, %.noexc39.i ], [ %141, %.lr.ph.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %143, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %138, ptr %9, align 8
  store ptr %142, ptr %97, align 8
  %144 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %138, i64 %136
  store ptr %144, ptr %98, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %122
  %145 = phi ptr [ %142, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %124, %122 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 4
  %152 = icmp ugt i64 %151, %indvars.iv.next78.i
  br i1 %152, label %99, label %._crit_edge74.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp.i:                             ; preds = %._crit_edge74.i, %131
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %9, align 8
  br label %153

153:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %154 = phi ptr [ %126, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %common.resume, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %common.resume

common.resume:                                    ; preds = %40, %56, %66, %76, %153, %155
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %155 ], [ %lpad.phi.i, %153 ], [ %.pn27, %76 ], [ %.pn25, %66 ], [ %.pn23, %56 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

._crit_edge74.i:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %._crit_edge.thread.i
  invoke void @_ZN2cv3dnn8NMSFast_INS_5Rect_IiEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %3, float noundef %4, float noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZN2cv3dnn14dnn4_v20240521L11rectOverlapINS_5Rect_IiEEEEfRKT_S7_, i32 noundef 2147483647)
          to label %156 unwind label %.loopexit.split-lp.i

156:                                              ; preds = %._crit_edge74.i
  %157 = load ptr, ptr %9, align 8
  %.not.i.i.i40.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i40.i, label %_ZN2cv3dnn14dnn4_v20240521L19NMSBoxesBatchedImplINS_5Rect_IiEEEEvRKSt6vectorIT_SaIS6_EERKS5_IfSaIfEERKS5_IiSaIiEEffRSG_fi.exit, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #19
  br label %_ZN2cv3dnn14dnn4_v20240521L19NMSBoxesBatchedImplINS_5Rect_IiEEEEvRKSt6vectorIT_SaIS6_EERKS5_IfSaIfEERKS5_IiSaIiEEffRSG_fi.exit

_ZN2cv3dnn14dnn4_v20240521L19NMSBoxesBatchedImplINS_5Rect_IiEEEEvRKSt6vectorIT_SaIS6_EERKS5_IfSaIfEERKS5_IiSaIiEEffRSG_fi.exit: ; preds = %156, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IdEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, float noundef %6, i32 noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.13", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %24, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 111) #18
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %common.resume

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %30, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 111) #18
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %56

56:                                               ; preds = %54, %52
  %.pn23 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %common.resume

57:                                               ; preds = %41
  %58 = fcmp ult float %4, 0.000000e+00
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 111) #18
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %66

66:                                               ; preds = %64, %62
  %.pn25 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %common.resume

67:                                               ; preds = %57
  %68 = fcmp ogt float %6, 0.000000e+00
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052115NMSBoxesBatchedERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERKS2_IiSaIiEEffRSE_fi, ptr noundef nonnull @.str.1, i32 noundef 111) #18
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %76

76:                                               ; preds = %74, %72
  %.pn27 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %common.resume

77:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %._crit_edge74.i

.lr.ph.preheader.i:                               ; preds = %77
  %umax.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.06769.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw %"class.cv::Rect_.46", ptr %20, i64 %indvars.iv.i
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load double, ptr %82, align 8
  %84 = fadd double %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load double, ptr %85, align 8
  %87 = fadd double %81, %86
  %88 = fcmp olt double %79, %.06769.i
  %.sroa.speculated61.i = select i1 %88, double %.06769.i, double %79
  %89 = fcmp olt double %81, %.sroa.speculated61.i
  %.sroa.speculated58.i = select i1 %89, double %.sroa.speculated61.i, double %81
  %90 = fcmp olt double %84, %.sroa.speculated58.i
  %.sroa.speculated55.i = select i1 %90, double %.sroa.speculated58.i, double %84
  %91 = fcmp olt double %87, %.sroa.speculated55.i
  %.sroa.speculated.i = select i1 %91, double %.sroa.speculated55.i, double %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %92 = fadd double %.sroa.speculated.i, 1.000000e+00
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i, %._crit_edge.i
  %96 = phi ptr [ null, %._crit_edge.i ], [ %137, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i ]
  %indvars.iv77.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next78.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i ]
  %97 = phi ptr [ %20, %._crit_edge.i ], [ %139, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i ]
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv77.i
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %92, %101
  %103 = getelementptr inbounds nuw %"class.cv::Rect_.46", ptr %97, i64 %indvars.iv77.i
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %102
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %96, %113
  br i1 %.not.i.i.i, label %117, label %114

114:                                              ; preds = %95
  store double %105, ptr %96, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  store double %108, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %110, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 24
  store double %112, ptr %.sroa.5.0..sroa_idx.i, align 8
  %115 = load ptr, ptr %93, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %93, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i

117:                                              ; preds = %95
  %118 = load ptr, ptr %9, align 8
  %119 = ptrtoint ptr %96 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775776
  br i1 %122, label %123, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %123
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 5
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 288230376151711743)
  %128 = select i1 %126, i64 288230376151711743, i64 %127
  %.not.i.i.i.i.i = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %129 = shl nuw nsw i64 %128, 5
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #20
          to label %.noexc39.i unwind label %.loopexit.i

.noexc39.i:                                       ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  store double %105, ptr %131, align 8
  %.sroa.3.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  store double %108, ptr %.sroa.3.0..sroa_idx43.i, align 8
  %.sroa.4.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  store double %110, ptr %.sroa.4.0..sroa_idx45.i, align 8
  %.sroa.5.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %131, i64 24
  store double %112, ptr %.sroa.5.0..sroa_idx47.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %118, %96
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc39.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i ], [ %130, %.noexc39.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i.i ], [ %118, %.noexc39.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !22
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %132, %96
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc39.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %130, %.noexc39.i ], [ %133, %.lr.ph.i.i.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %118) #19
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %135, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %130, ptr %9, align 8
  store ptr %134, ptr %93, align 8
  %136 = getelementptr inbounds nuw %"class.cv::Rect_.46", ptr %130, i64 %128
  store ptr %136, ptr %94, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %114
  %137 = phi ptr [ %134, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %116, %114 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %0, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 5
  %144 = icmp ugt i64 %143, %indvars.iv.next78.i
  br i1 %144, label %95, label %._crit_edge74.i, !llvm.loop !27

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp.i:                             ; preds = %._crit_edge74.i, %123
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %9, align 8
  br label %145

145:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %146 = phi ptr [ %118, %.loopexit.i ], [ %.pre.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i, label %common.resume, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %common.resume

common.resume:                                    ; preds = %40, %56, %66, %76, %145, %147
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %147 ], [ %lpad.phi.i, %145 ], [ %.pn27, %76 ], [ %.pn25, %66 ], [ %.pn23, %56 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

._crit_edge74.i:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit.i, %._crit_edge.thread.i
  invoke void @_ZN2cv3dnn8NMSFast_INS_5Rect_IdEEEEvRKSt6vectorIT_SaIS5_EERKS4_IfSaIfEEfffiRS4_IiSaIiEEPFfRKS5_SI_Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %3, float noundef %4, float noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZN2cv3dnn14dnn4_v20240521L11rectOverlapINS_5Rect_IdEEEEfRKT_S7_, i32 noundef 2147483647)
          to label %148 unwind label %.loopexit.split-lp.i

148:                                              ; preds = %._crit_edge74.i
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i40.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i40.i, label %_ZN2cv3dnn14dnn4_v20240521L19NMSBoxesBatchedImplINS_5Rect_IdEEEEvRKSt6vectorIT_SaIS6_EERKS5_IfSaIfEERKS5_IiSaIiEEffRSG_fi.exit, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %_ZN2cv3dnn14dnn4_v20240521L19NMSBoxesBatchedImplINS_5Rect_IdEEEEvRKSt6vectorIT_SaIS6_EERKS5_IfSaIfEERKS5_IiSaIiEEffRSG_fi.exit

_ZN2cv3dnn14dnn4_v20240521L19NMSBoxesBatchedImplINS_5Rect_IdEEEEvRKSt6vectorIT_SaIS6_EERKS5_IfSaIfEERKS5_IiSaIiEEffRSG_fi.exit: ; preds = %148, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERSA_ffRS2_IiSaIiEEmfNS1_13SoftNMSMethodE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, float noundef %3, float noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, i64 noundef %6, float noundef %7, i32 noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %26, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERSA_ffRS2_IiSaIiEEmfNS1_13SoftNMSMethodE, ptr noundef nonnull @.str.1, i32 noundef 127) #18
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit88

43:                                               ; preds = %9
  %44 = fcmp ult float %3, 0.000000e+00
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERSA_ffRS2_IiSaIiEEmfNS1_13SoftNMSMethodE, ptr noundef nonnull @.str.1, i32 noundef 127) #18
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %52

52:                                               ; preds = %50, %48
  %.pn64 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit88

53:                                               ; preds = %43
  %54 = fcmp ult float %4, 0.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERSA_ffRS2_IiSaIiEEmfNS1_13SoftNMSMethodE, ptr noundef nonnull @.str.1, i32 noundef 127) #18
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %62

62:                                               ; preds = %60, %58
  %.pn66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit88

63:                                               ; preds = %53
  %64 = fcmp ult float %7, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERSA_ffRS2_IiSaIiEEmfNS1_13SoftNMSMethodE, ptr noundef nonnull @.str.1, i32 noundef 127) #18
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %72

72:                                               ; preds = %70, %68
  %.pn68 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit88

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %77

77:                                               ; preds = %73
  store ptr %74, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %73, %77
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i74 = icmp eq ptr %80, %78
  br i1 %.not.i.i74, label %_ZNSt6vectorIfSaIfEE5clearEv.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %78, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit

_ZNSt6vectorIfSaIfEE5clearEv.exit:                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %81
  %82 = load ptr, ptr %27, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ugt i64 %87, 576460752303423487
  br i1 %88, label %.noexc, label %_ZNSt6vectorISt4pairIfmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNSt6vectorISt4pairIfmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit
  %.not.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i.i, label %._crit_edge, label %_ZNSt12_Vector_baseISt4pairIfmESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseISt4pairIfmESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorISt4pairIfmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %89 = shl nuw nsw i64 %86, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIfmESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %90, %_ZNSt12_Vector_baseISt4pairIfmESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i ], [ %87, %_ZNSt12_Vector_baseISt4pairIfmESaIS1_EEC2EmRKS2_.exit.i ]
  store float 0.000000e+00, ptr %.013.i.i.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 0, ptr %91, align 8
  %92 = add i64 %.01012.i.i.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  %umax = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.056118 = phi i64 [ %98, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = getelementptr inbounds float, ptr %83, i64 %.056118
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds %"struct.std::pair", ptr %90, i64 %.056118
  store float %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %.056118, ptr %97, align 8
  %98 = add nuw i64 %.056118, 1
  %exitcond.not = icmp eq i64 %98, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIfmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i132 = phi ptr [ null, %_ZNSt6vectorISt4pairIfmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %93, %.lr.ph ]
  %.sroa.098.0128 = phi ptr [ null, %_ZNSt6vectorISt4pairIfmESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %90, %.lr.ph ]
  %99 = icmp eq i64 %6, 0
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %87, i64 %6)
  %100 = select i1 %99, i64 %87, i64 %.sroa.speculated
  %101 = load ptr, ptr %75, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %100
  br i1 %107, label %.lr.ph123, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge"

.lr.ph123:                                        ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %117

.loopexit:                                        ; preds = %276, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %110 = load ptr, ptr %75, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = icmp ult i64 %115, %100
  br i1 %116, label %117, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge.thread", !llvm.loop !30

117:                                              ; preds = %.lr.ph123, %.loopexit
  %118 = phi i64 [ %106, %.lr.ph123 ], [ %115, %.loopexit ]
  %119 = phi i64 [ %105, %.lr.ph123 ], [ %114, %.loopexit ]
  %120 = phi ptr [ %102, %.lr.ph123 ], [ %111, %.loopexit ]
  %121 = phi ptr [ %101, %.lr.ph123 ], [ %110, %.loopexit ]
  %.058121 = phi i64 [ 0, %.lr.ph123 ], [ %187, %.loopexit ]
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.098.0128, i64 %.058121
  %123 = icmp eq ptr %122, %.0.lcssa.i.i.i.i.i132
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %.not9.i.i = icmp eq ptr %124, %.0.lcssa.i.i.i.i.i132
  %or.cond.i.i = select i1 %123, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit", label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %117
  %.val.i.pre.i.i = load float, ptr %122, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.val.i.i.i = phi float [ %132, %.lr.ph.i.i ], [ %.val.i.pre.i.i, %.lr.ph.preheader.i.i ]
  %125 = phi ptr [ %133, %.lr.ph.i.i ], [ %124, %.lr.ph.preheader.i.i ]
  %.sroa.02.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %122, %.lr.ph.preheader.i.i ]
  %.sroa.06.010.i.i = phi ptr [ %125, %.lr.ph.i.i ], [ %122, %.lr.ph.preheader.i.i ]
  %126 = getelementptr i8, ptr %.sroa.02.111.i.i, i64 8
  %.val1.i.i.i = load i64, ptr %126, align 8
  %.val2.i.i.i = load float, ptr %125, align 8
  %127 = getelementptr i8, ptr %.sroa.06.010.i.i, i64 24
  %.val3.i.i.i = load i64, ptr %127, align 8
  %128 = fcmp oeq float %.val.i.i.i, %.val2.i.i.i
  %129 = icmp ugt i64 %.val1.i.i.i, %.val3.i.i.i
  %130 = fcmp olt float %.val.i.i.i, %.val2.i.i.i
  %131 = select i1 %128, i1 %129, i1 %130
  %132 = select i1 %131, float %.val2.i.i.i, float %.val.i.i.i
  %spec.select.i.i = select i1 %131, ptr %125, ptr %.sroa.02.111.i.i
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %.not.i.i76 = icmp eq ptr %133, %.0.lcssa.i.i.i.i.i132
  br i1 %.not.i.i76, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit", label %.lr.ph.i.i, !llvm.loop !31

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit": ; preds = %.lr.ph.i.i, %117
  %.sroa.02.0.i.i = phi ptr [ %122, %117 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %134 = load float, ptr %.sroa.02.0.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = fcmp olt float %134, %3
  br i1 %137, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge", label %138

138:                                              ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit"
  %139 = trunc i64 %136 to i32
  %140 = load ptr, ptr %108, align 8
  %.not.i.i77 = icmp eq ptr %121, %140
  br i1 %.not.i.i77, label %144, label %141

141:                                              ; preds = %138
  store i32 %139, ptr %121, align 4
  %142 = load ptr, ptr %75, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store ptr %143, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

144:                                              ; preds = %138
  %145 = icmp eq i64 %119, 9223372036854775804
  br i1 %145, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %144
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %147 = icmp ult i64 %146, %118
  %148 = tail call i64 @llvm.umin.i64(i64 %146, i64 2305843009213693951)
  %149 = select i1 %147, i64 2305843009213693951, i64 %148
  %.not.i.i.i.i78 = icmp ne i64 %149, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i78)
  %150 = shl nuw nsw i64 %149, 2
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #20
          to label %.noexc80 unwind label %.loopexit117

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %119
  store i32 %139, ptr %152, align 4
  %153 = icmp sgt i64 %119, 0
  br i1 %153, label %154, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

154:                                              ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %120, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %154, %.noexc80
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not.i17.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %156

156:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %151, ptr %5, align 8
  store ptr %155, ptr %75, align 8
  %157 = getelementptr inbounds nuw i32, ptr %151, i64 %149
  store ptr %157, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %141
  %158 = load ptr, ptr %79, align 8
  %159 = load ptr, ptr %109, align 8
  %.not.i = icmp eq ptr %158, %159
  br i1 %.not.i, label %163, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store float %134, ptr %158, align 4
  %161 = load ptr, ptr %79, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %162, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %164 = load ptr, ptr %2, align 8
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775804
  br i1 %168, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %163, %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %163
  %169 = ashr exact i64 %167, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 2305843009213693951)
  %173 = select i1 %171, i64 2305843009213693951, i64 %172
  %.not.i.i.i = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %174 = shl nuw nsw i64 %173, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #20
          to label %.noexc82 unwind label %.loopexit117

.noexc82:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %176 = getelementptr inbounds i8, ptr %175, i64 %167
  store float %134, ptr %176, align 4
  %177 = icmp sgt i64 %167, 0
  br i1 %177, label %178, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

178:                                              ; preds = %.noexc82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %178, %.noexc82
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.not.i17.i.i = icmp eq ptr %164, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %164) #19
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %180, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  store ptr %175, ptr %2, align 8
  store ptr %179, ptr %79, align 8
  %181 = getelementptr inbounds nuw float, ptr %175, i64 %173
  store ptr %181, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %160
  %182 = load float, ptr %122, align 4
  %183 = load float, ptr %.sroa.02.0.i.i, align 4
  store float %183, ptr %122, align 4
  store float %182, ptr %.sroa.02.0.i.i, align 4
  %184 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %135, align 8
  store i64 %186, ptr %184, align 8
  store i64 %185, ptr %135, align 8
  %187 = add nuw nsw i64 %.058121, 1
  %188 = load ptr, ptr %27, align 8
  %189 = load ptr, ptr %1, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %187, %193
  br i1 %194, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit, %276
  %195 = phi ptr [ %277, %276 ], [ %189, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %196 = phi ptr [ %278, %276 ], [ %188, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %.057119 = phi i64 [ %279, %276 ], [ %187, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ]
  %197 = getelementptr inbounds %"struct.std::pair", ptr %.sroa.098.0128, i64 %.057119
  %198 = load float, ptr %197, align 4
  %199 = fcmp olt float %198, %3
  br i1 %199, label %276, label %200

200:                                              ; preds = %.lr.ph120
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds %"class.cv::Rect_", ptr %203, i64 %136
  %205 = getelementptr inbounds %"class.cv::Rect_", ptr %203, i64 %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %209, %207
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %214, %212
  %216 = add nsw i32 %215, %210
  %.not.i.i83 = icmp sgt i32 %216, 0
  br i1 %.not.i.i83, label %217, label %255

217:                                              ; preds = %200
  %.sroa.0.0.copyload2754.i.i.i = load i32, ptr %204, align 4
  %.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  %.sroa.0.0.copyload2755.i.i.i = load i32, ptr %.sroa_idx.i.i.i, align 4
  %218 = icmp slt i32 %207, 1
  %219 = icmp slt i32 %209, 1
  %220 = or i1 %218, %219
  br i1 %220, label %.sink.split.i.i.i.i, label %221

221:                                              ; preds = %217
  %222 = icmp slt i32 %212, 1
  %223 = icmp slt i32 %214, 1
  %224 = or i1 %222, %223
  br i1 %224, label %.sink.split.i.i.i.i, label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %205, align 4
  %227 = icmp slt i32 %.sroa.0.0.copyload2754.i.i.i, %226
  %228 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2754.i.i.i, i32 %226)
  %229 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2754.i.i.i, i32 %226)
  %230 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %.sroa.0.0.copyload2755.i.i.i, %231
  %233 = icmp slt i32 %228, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %225
  %.sroa.speculated46.i.i.i = select i1 %227, i32 %207, i32 %212
  %235 = add nsw i32 %.sroa.speculated46.i.i.i, %228
  %236 = icmp slt i32 %235, %229
  br i1 %236, label %.sink.split.i.i.i.i, label %237

237:                                              ; preds = %234, %225
  %.sroa.speculated66.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2755.i.i.i, i32 %231)
  %238 = icmp slt i32 %.sroa.speculated66.i.i.i, 0
  %.sroa.speculated34.i.i.i = select i1 %232, i32 %209, i32 %214
  br i1 %238, label %239, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %237
  %.pre80.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i, i32 %231)
  %.pre.i.i = add nuw i32 %.sroa.speculated34.i.i.i, %.sroa.speculated66.i.i.i
  br label %242

239:                                              ; preds = %237
  %240 = add nsw i32 %.sroa.speculated34.i.i.i, %.sroa.speculated66.i.i.i
  %.sroa.speculated57.i.i.i = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2755.i.i.i, i32 %231)
  %241 = icmp slt i32 %240, %.sroa.speculated57.i.i.i
  br i1 %241, label %.sink.split.i.i.i.i, label %242

242:                                              ; preds = %239, %._crit_edge.i.i.i
  %.neg49.i.i.pre-phi.i.i = phi i32 [ %240, %239 ], [ %.pre.i.i, %._crit_edge.i.i.i ]
  %.sroa.speculated60.pre-phi.i.i.i = phi i32 [ %.sroa.speculated57.i.i.i, %239 ], [ %.pre80.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.speculated49.i.i.i = select i1 %227, i32 %207, i32 %212
  %.neg.i.i.i.i = sub i32 %228, %229
  %243 = add i32 %.neg.i.i.i.i, %.sroa.speculated49.i.i.i
  %.sroa.speculated43.i.i.i = select i1 %227, i32 %212, i32 %207
  %.sroa.speculated53.i.i.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i.i.i, i32 %243)
  %244 = sub i32 %.neg49.i.i.pre-phi.i.i, %.sroa.speculated60.pre-phi.i.i.i
  %.sroa.speculated.i.i.i84 = select i1 %232, i32 %214, i32 %209
  %.sroa.speculated.i.i.i.i85 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i.i.i84, i32 %244)
  %245 = icmp slt i32 %.sroa.speculated53.i.i.i.i, 1
  %246 = icmp slt i32 %.sroa.speculated.i.i.i.i85, 1
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %.sink.split.i.i.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i

.sink.split.i.i.i.i:                              ; preds = %242, %239, %234, %221, %217
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i:      ; preds = %.sink.split.i.i.i.i, %242
  %.sroa.11.sroa.0.0.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i ], [ %.sroa.speculated53.i.i.i.i, %242 ]
  %.sroa.11.sroa.8.0.i.i.i = phi i32 [ 0, %.sink.split.i.i.i.i ], [ %.sroa.speculated.i.i.i.i85, %242 ]
  %248 = mul nsw i32 %.sroa.11.sroa.8.0.i.i.i, %.sroa.11.sroa.0.0.i.i.i
  %249 = uitofp nneg i32 %248 to double
  %250 = uitofp nneg i32 %216 to double
  %251 = fsub double %250, %249
  %252 = fdiv double %249, %251
  %253 = fsub double 1.000000e+00, %252
  %254 = fptrunc double %253 to float
  br label %255

255:                                              ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i, %200
  %.0.i.i = phi float [ %254, %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit.i.i ], [ 0.000000e+00, %200 ]
  %256 = fsub float 1.000000e+00, %.0.i.i
  switch i32 %8, label %269 [
    i32 1, label %257
    i32 2, label %262
  ]

257:                                              ; preds = %255
  %258 = fcmp ogt float %256, %4
  br i1 %258, label %259, label %276

259:                                              ; preds = %257
  %260 = fsub float 1.000000e+00, %256
  %261 = fmul float %198, %260
  store float %261, ptr %197, align 4
  br label %276

262:                                              ; preds = %255
  %263 = fneg float %256
  %264 = fmul float %256, %263
  %265 = fdiv float %264, %7
  %266 = tail call noundef float @expf(float noundef %265) #17
  %267 = load float, ptr %197, align 4
  %268 = fmul float %266, %267
  store float %268, ptr %197, align 4
  %.pre = load ptr, ptr %27, align 8
  %.pre125 = load ptr, ptr %1, align 8
  br label %276

269:                                              ; preds = %255
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKSt6vectorINS_5Rect_IiEESaIS4_EERKS2_IfSaIfEERSA_ffRS2_IiSaIiEEmfNS1_13SoftNMSMethodE, ptr noundef nonnull @.str.1, i32 noundef 186) #18
          to label %271 unwind label %274

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.thread

.thread:                                          ; preds = %272, %274
  %.pn70 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %286

276:                                              ; preds = %262, %259, %257, %.lr.ph120
  %277 = phi ptr [ %.pre125, %262 ], [ %195, %259 ], [ %195, %257 ], [ %195, %.lr.ph120 ]
  %278 = phi ptr [ %.pre, %262 ], [ %196, %259 ], [ %196, %257 ], [ %196, %.lr.ph120 ]
  %279 = add nuw i64 %.057119, 1
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp ult i64 %279, %283
  br i1 %284, label %.lr.ph120, label %.loopexit, !llvm.loop !32

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge": ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit", %._crit_edge
  %.not.i.i.i86 = icmp eq ptr %.sroa.098.0128, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge.thread"

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge.thread": ; preds = %.loopexit, %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge"
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0128) #19
  br label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit:        ; preds = %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge", %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPSt4pairIfmESt6vectorIS3_SaIS3_EEEEZN2cv3dnn14dnn4_v2024052112softNMSBoxesERKS5_INS9_5Rect_IiEESaISD_EERKS5_IfSaIfEERSJ_ffRS5_IiSaIiEEmfNSB_13SoftNMSMethodEE3$_0ET_SS_SS_T0_.exit._crit_edge.thread"
  ret void

.loopexit117:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %.loopexit.split-lp, %.loopexit117
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit117 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i87 = icmp eq ptr %.sroa.098.0128, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit88, label %286

286:                                              ; preds = %.thread, %285
  %.pn70.pn115 = phi { ptr, i32 } [ %.pn70, %.thread ], [ %lpad.phi, %285 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.098.0128) #19
  br label %_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit88

_ZNSt6vectorISt4pairIfmESaIS1_EED2Ev.exit88:      ; preds = %286, %285, %72, %62, %52, %42
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn68, %72 ], [ %.pn66, %62 ], [ %.pn64, %52 ], [ %.pn, %42 ], [ %lpad.phi, %285 ], [ %.pn70.pn115, %286 ]
  resume { ptr, i32 } %.pn70.pn.pn
}

declare noundef i32 @_ZN2cv28rotatedRectangleIntersectionERKNS_11RotatedRectES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3dnn16GetMaxScoreIndexERKSt6vectorIfSaIfEEfiRS1_ISt4pairIfiESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %11 = phi ptr [ %7, %.lr.ph ], [ %45, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %storemerge21 = phi i64 [ 0, %.lr.ph ], [ %43, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit ]
  %12 = getelementptr inbounds float, ptr %11, i64 %storemerge21
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, %1
  br i1 %14, label %15, label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %10
  %16 = trunc i64 %storemerge21 to i32
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %15
  store float %13, ptr %17, align 4
  %.sroa_idx12 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %16, ptr %.sroa_idx12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #20
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store float %13, ptr %36, align 4
  %.sroa_idx14 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %16, ptr %.sroa_idx14, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %37 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !36, !noalias !33
  store i64 %37, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !33, !noalias !36
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %35, ptr %3, align 8
  store ptr %40, ptr %8, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %35, i64 %33
  store ptr %42, ptr %9, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %19, %10
  %43 = add nuw i64 %storemerge21, 1
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %43, %49
  br i1 %50, label %10, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit, %4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %51, ptr %53, ptr nonnull @_ZN2cv3dnn12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_)
  %54 = icmp sgt i32 %2, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %52, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %2, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = zext nneg i32 %2 to i64
  tail call void @_ZNSt6vectorISt4pairIfiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %65)
  br label %66

66:                                               ; preds = %64, %55, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv3dnn12_GLOBAL__N_120SortScorePairDescendIiEEbRKSt4pairIfT_ES7_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #5 {
  %3 = load float, ptr %0, align 4
  %4 = load float, ptr %1, align 4
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIfiESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt4pairIfiEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt4pairIfiEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %34, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.std::pair.40", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair.40", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIfiEmS1_ET_S3_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread

.lr.ph.i.i:                                       ; preds = %5, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %9, %5 ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %11 = shl nuw nsw i64 %storemerge26.i.i, 3
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %13

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !45

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = load i64, ptr %0, align 4
  store i64 %15, ptr %12, align 4
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, label %.lr.ph.i.i.preheader.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25: ; preds = %13
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = trunc i64 %15 to i32
  store i32 %18, ptr %0, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split

.lr.ph.i.i.preheader.i:                           ; preds = %13
  %.01317.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %load_initial = load i64, ptr %12, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i ]
  store i64 %load_initial, ptr %.01320.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %19, align 4
  store float %.pre.i.i.i, ptr %0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 12
  %21 = load i32, ptr %20, align 4
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread: ; preds = %select.unfold.i.i, %5
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2)
          to label %25 unwind label %22

22:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.4.019 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019) #17
  resume { ptr, i32 } %23

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit
  %.sink = phi i32 [ %21, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit ], [ %17, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread25 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %24, align 4
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr nonnull %0, ptr %1, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i, ptr %2)
          to label %25 unwind label %22

25:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread
  %.sroa.4.017 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread20.sink.split ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.thread ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017) #17
  br label %26

26:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.std::pair.40", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %8, 15
  br i1 %9, label %10, label %44

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, %1
  br i1 %11, label %common.ret22, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %.sroa.010.020.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21.i = icmp eq ptr %.sroa.010.020.i, %1
  br i1 %.not21.i, label %common.ret22, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %14

14:                                               ; preds = %43, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %43 ]
  %.pn22.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.010.023.i, %43 ]
  %15 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 12
  %18 = load i32, ptr %.sroa_idx.i, align 4
  %19 = ptrtoint ptr %.sroa.010.023.i to i64
  %20 = sub i64 %19, %6
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %26 = load float, ptr %24, align 4
  store float %26, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %28, ptr %29, align 4
  %30 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  store float %17, ptr %0, align 4
  store i32 %18, ptr %13, align 4
  br label %43

32:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %33 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %33, ptr %4, align 8
  %34 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %34, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %32 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %32 ]
  %35 = load float, ptr %.sroa.0.09.i.i, align 4
  store float %35, ptr %.sroa.04.08.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %37, ptr %38, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %39 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %32
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %32 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %40 = load float, ptr %4, align 8
  store float %40, ptr %.sroa.04.0.lcssa.i.i, align 4
  %41 = load i32, ptr %12, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %1
  br i1 %.not.i, label %common.ret22, label %14, !llvm.loop !49

common.ret22:                                     ; preds = %.preheader.i, %10, %43, %44
  ret void

44:                                               ; preds = %3
  %45 = lshr i64 %8, 1
  %46 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %0, i64 %45
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %0, ptr %46, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_(ptr %46, ptr %1, ptr %2)
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %5, %47
  %49 = ashr exact i64 %48, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %46, ptr %1, i64 noundef %45, i64 noundef %49, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::pair.40", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  %.pre = ptrtoint ptr %12 to i64
  %.pre36 = sub i64 %6, %.pre
  %.pre38 = ashr exact i64 %.pre36, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %.idx = shl nsw i64 %11, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %12, i64 noundef 7, ptr %4)
  %18 = icmp sgt i64 %9, 14
  br i1 %18, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.020.i = phi i64 [ %20, %.lr.ph.i ], [ 7, %15 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %.020.i, ptr %4)
  %19 = shl nuw nsw i64 %.020.i, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %17, ptr %0, i64 noundef %19, ptr %4)
  %20 = shl nsw i64 %.020.i, 2
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, !llvm.loop !50

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit: ; preds = %.lr.ph.i, %15
  %22 = sub i64 %6, %16
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %2, i64 %22
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %12, ptr %1, i64 noundef 7, ptr %4)
  %25 = icmp sgt i64 %23, 7
  br i1 %25, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28

.lr.ph.i26:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, %.lr.ph.i26
  %.020.i27 = phi i64 [ %27, %.lr.ph.i26 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %.020.i27, ptr %4)
  %26 = shl nuw nsw i64 %.020.i27, 1
  tail call void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %2, ptr noundef %24, ptr %12, i64 noundef %26, ptr %4)
  %27 = shl nsw i64 %.020.i27, 2
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28, !llvm.loop !50

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit28: ; preds = %.lr.ph.i26, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %23, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_.exit ], [ %.pre38, %14 ], [ %23, %.lr.ph.i26 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %7, %8
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7585 = phi i64 [ %4, %.lr.ph ], [ %56, %tailrecurse ]
  %.tr7484 = phi i64 [ %3, %.lr.ph ], [ %55, %tailrecurse ]
  %.tr7282 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %54, %tailrecurse ]
  %11 = add nsw i64 %.tr7585, %.tr7484
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %.tr7282, ptr noundef nonnull align 4 dereferenceable(8) %.tr80)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = load float, ptr %.tr80, align 4
  %17 = load float, ptr %.tr7282, align 4
  store float %17, ptr %.tr80, align 4
  store float %16, ptr %.tr7282, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.tr80, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.tr7282, i64 4
  %20 = load i32, ptr %18, align 4
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %18, align 4
  store i32 %20, ptr %19, align 4
  br label %.loopexit

22:                                               ; preds = %10
  %23 = icmp sgt i64 %.tr7484, %.tr7585
  %24 = ptrtoint ptr %.tr7282 to i64
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %22
  %25 = sdiv i64 %.tr7484, 2
  %26 = getelementptr inbounds %"struct.std::pair.40", ptr %.tr80, i64 %25
  %27 = sub i64 %9, %24
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %28, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %30 = lshr i64 %.014.i, 1
  %31 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %.sroa.012.013.i, i64 %30
  %32 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = xor i64 %30, -1
  %35 = add nsw i64 %.014.i, %34
  %.sroa.012.1.i = select i1 %32, ptr %33, ptr %.sroa.012.013.i
  %.1.i = select i1 %32, i64 %35, i64 %30
  %36 = icmp sgt i64 %.1.i, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %24, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr7282, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %37 = sub i64 %.pre-phi, %24
  %38 = ashr exact i64 %37, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55: ; preds = %22
  %39 = sdiv i64 %.tr7585, 2
  %40 = getelementptr inbounds %"struct.std::pair.40", ptr %.tr7282, i64 %39
  %41 = ptrtoint ptr %.tr80 to i64
  %42 = sub i64 %24, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.014.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.013.i59 = phi ptr [ %.sroa.012.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %45 = lshr i64 %.014.i58, 1
  %46 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %.sroa.012.013.i59, i64 %45
  %47 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %.014.i58, %49
  %.sroa.012.1.i62 = select i1 %47, ptr %.sroa.012.013.i59, ptr %48
  %.1.i63 = select i1 %47, i64 %45, i64 %50
  %51 = icmp sgt i64 %.1.i63, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.pre88 = ptrtoint ptr %.sroa.012.1.i62 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55
  %.pre-phi89 = phi i64 [ %.pre88, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %41, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.0.lcssa.i56 = phi ptr [ %.sroa.012.1.i62, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %52 = sub i64 %.pre-phi89, %41
  %53 = ashr exact i64 %52, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit
  %.sroa.066.0 = phi ptr [ %26, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.049 = phi i64 [ %38, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %39, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %53, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %54 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %.tr7282, ptr %.sroa.0.0)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_(ptr %.tr80, ptr %.sroa.066.0, ptr %54, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %55 = sub nsw i64 %.tr7484, %.0
  %56 = sub nsw i64 %.tr7585, %.049
  %57 = icmp eq i64 %55, 0
  %58 = icmp eq i64 %56, 0
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %.loopexit, label %10

.loopexit:                                        ; preds = %tailrecurse, %6, %13, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %24, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %23, %.lr.ph.i ], [ %0, %7 ]
  %17 = load float, ptr %.sroa.04.07.i, align 4
  %18 = load float, ptr %.sroa.0.08.i, align 4
  store float %18, ptr %.sroa.04.07.i, align 4
  store float %17, ptr %.sroa.0.08.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 4
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !53

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.050 = phi i64 [ %11, %25 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %25 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %25 ], [ %.sroa.020.0.be, %.backedge ]
  %29 = sub nsw i64 %.050, %.049
  %30 = icmp slt i64 %.049, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.40", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %42, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %41, %.lr.ph60 ], [ %33, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %40, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  %34 = load float, ptr %.sroa.020.156, align 4
  %35 = load float, ptr %.sroa.019.057, align 4
  store float %35, ptr %.sroa.020.156, align 4
  store float %34, ptr %.sroa.019.057, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 4
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 8
  %42 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %42, %29
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !54

._crit_edge61:                                    ; preds = %.lr.ph60, %31
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %31 ], [ %40, %.lr.ph60 ]
  %43 = srem i64 %.050, %.049
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge61
  %46 = sub nsw i64 %.049, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair.40", ptr %.sroa.020.0, i64 %.050
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair.40", ptr %48, i64 %49
  %51 = icmp sgt i64 %.049, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.01555 = phi i64 [ %60, %.lr.ph ], [ 0, %47 ]
  %.sroa.0.054 = phi ptr [ %53, %.lr.ph ], [ %48, %47 ]
  %.sroa.020.353 = phi ptr [ %52, %.lr.ph ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -8
  %53 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -8
  %54 = load float, ptr %52, align 4
  %55 = load float, ptr %53, align 4
  store float %55, ptr %52, align 4
  store float %54, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -4
  %57 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %60 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %60, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.sroa.020.3.lcssa = phi ptr [ %50, %47 ], [ %.sroa.020.0, %.lr.ph ]
  %61 = srem i64 %.050, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.050.be = phi i64 [ %.049, %45 ], [ %29, %._crit_edge ]
  %.049.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %45 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %28, !llvm.loop !56

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %27, %._crit_edge61 ], [ %27, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not129 = icmp sgt i64 %3, %4
  %.not77130 = icmp sgt i64 %3, %6
  %or.cond131 = or i1 %.not77130, %.not129
  br i1 %or.cond131, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %41

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %136, %tailrecurse ]
  %.tr109.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %tailrecurse ]
  %11 = ptrtoint ptr %.tr109.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %tailrecurse._crit_edge, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %tailrecurse._crit_edge ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %tailrecurse._crit_edge ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4
  store float %16, ptr %.0811.i.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !57

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %24
  %.027.i = phi ptr [ %.1.i, %24 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.017.026.i = phi ptr [ %.sroa.017.1.i, %24 ], [ %.tr109.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.013.025.i = phi ptr [ %27, %24 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not20.i = icmp eq ptr %.sroa.017.026.i, %2
  br i1 %.not20.i, label %.critedge.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.017.026.i, ptr noundef nonnull align 4 dereferenceable(8) %.027.i)
  %.sroa.017.026.pn.i = select i1 %25, ptr %.sroa.017.026.i, ptr %.027.i
  %.sroa.017.1.i.idx = select i1 %25, i64 8, i64 0
  %.sroa.017.1.i = getelementptr inbounds nuw i8, ptr %.sroa.017.026.i, i64 %.sroa.017.1.i.idx
  %.1.i.idx = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.027.i, i64 %.1.i.idx
  %.sink = load float, ptr %.sroa.017.026.pn.i, align 4
  store float %.sink, ptr %.sroa.013.025.i, align 4
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.017.026.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 4
  store i32 %.sink.i, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.025.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %21
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !58

.critedge.i:                                      ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %.027.i to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ %31, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.013.025.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %.027.i, %.critedge.i ]
  %33 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %33, ptr %.0811.i.i.i.i.i.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %39 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !57

41:                                               ; preds = %.lr.ph, %tailrecurse
  %.not138 = phi i1 [ %.not129, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr112137 = phi i64 [ %4, %.lr.ph ], [ %137, %tailrecurse ]
  %.tr111136 = phi i64 [ %3, %.lr.ph ], [ %135, %tailrecurse ]
  %.tr109134 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr132 = phi ptr [ %0, %.lr.ph ], [ %136, %tailrecurse ]
  %.not78 = icmp sgt i64 %.tr112137, %6
  %42 = ptrtoint ptr %.tr109134 to i64
  br i1 %.not78, label %105, label %43

43:                                               ; preds = %41
  %44 = sub i64 %10, %42
  %45 = ashr exact i64 %44, 3
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84

.lr.ph.i.i.i.i.i80:                               ; preds = %43, %.lr.ph.i.i.i.i.i80
  %.012.i.i.i.i.i81 = phi i64 [ %53, %.lr.ph.i.i.i.i.i80 ], [ %45, %43 ]
  %.0811.i.i.i.i.i82 = phi ptr [ %52, %.lr.ph.i.i.i.i.i80 ], [ %5, %43 ]
  %.0910.i.i.i.i.i83 = phi ptr [ %51, %.lr.ph.i.i.i.i.i80 ], [ %.tr109134, %43 ]
  %47 = load float, ptr %.0910.i.i.i.i.i83, align 4
  store float %47, ptr %.0811.i.i.i.i.i82, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i83, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i82, i64 4
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i83, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i82, i64 8
  %53 = add nsw i64 %.012.i.i.i.i.i81, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i81, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84, !llvm.loop !57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84: ; preds = %.lr.ph.i.i.i.i.i80, %43
  %.08.lcssa.i.i.i.i.i79 = phi ptr [ %5, %43 ], [ %52, %.lr.ph.i.i.i.i.i80 ]
  %55 = icmp eq ptr %.tr132, %.tr109134
  br i1 %55, label %56, label %70

56:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84
  %57 = ptrtoint ptr %.08.lcssa.i.i.i.i.i79 to i64
  %58 = ptrtoint ptr %5 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i.i86:                             ; preds = %56, %.lr.ph.i.i.i.i.i.i86
  %.010.i.i.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i.i.i86 ], [ %60, %56 ]
  %.069.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i86 ], [ %2, %56 ]
  %.078.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i86 ], [ %.08.lcssa.i.i.i.i.i79, %56 ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %64 = load float, ptr %62, align 4
  store float %64, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %66, ptr %67, align 4
  %68 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %69 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i.i86, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !47

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit84
  %71 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i79
  br i1 %71, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i79, i64 -8
  br label %.outer

.outer:                                           ; preds = %78, %72
  %.sroa.024.0.i.ph = phi ptr [ %2, %72 ], [ %76, %78 ]
  %.sroa.028.0.i.ph.pn = phi ptr [ %.tr109134, %72 ], [ %.sroa.028.0.i.ph, %78 ]
  %.0.i.ph = phi ptr [ %73, %72 ], [ %.0.i, %78 ]
  %.sroa.028.0.i.ph = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -8
  br label %74

74:                                               ; preds = %.outer, %103
  %.sroa.024.0.i = phi ptr [ %76, %103 ], [ %.sroa.024.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %104, %103 ], [ %.0.i.ph, %.outer ]
  %75 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %.0.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.028.0.i.ph)
  %76 = getelementptr inbounds i8, ptr %.sroa.024.0.i, i64 -8
  %77 = getelementptr inbounds i8, ptr %.sroa.024.0.i, i64 -4
  br i1 %75, label %78, label %98

78:                                               ; preds = %74
  %79 = load float, ptr %.sroa.028.0.i.ph, align 4
  store float %79, ptr %76, align 4
  %80 = getelementptr inbounds i8, ptr %.sroa.028.0.i.ph.pn, i64 -4
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %77, align 4
  %82 = icmp eq ptr %.tr132, %.sroa.028.0.i.ph
  br i1 %82, label %83, label %.outer, !llvm.loop !59

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %5 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %83, %.lr.ph.i.i.i.i.i19.i
  %.010.i.i.i.i.i20.i = phi i64 [ %96, %.lr.ph.i.i.i.i.i19.i ], [ %88, %83 ]
  %.069.i.i.i.i.i21.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i19.i ], [ %76, %83 ]
  %.078.i.i.i.i.i22.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i19.i ], [ %84, %83 ]
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -8
  %91 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -8
  %92 = load float, ptr %90, align 4
  store float %92, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i22.i, i64 -4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i21.i, i64 -4
  store i32 %94, ptr %95, align 4
  %96 = add nsw i64 %.010.i.i.i.i.i20.i, -1
  %97 = icmp samesign ugt i64 %.010.i.i.i.i.i20.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, !llvm.loop !47

98:                                               ; preds = %74
  %99 = load float, ptr %.0.i, align 4
  store float %99, ptr %76, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %77, align 4
  %102 = icmp eq ptr %5, %.0.i
  br i1 %102, label %_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %74, !llvm.loop !59

105:                                              ; preds = %41
  br i1 %.not138, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %105
  %106 = sdiv i64 %.tr111136, 2
  %107 = getelementptr inbounds %"struct.std::pair.40", ptr %.tr132, i64 %106
  %108 = sub i64 %10, %42
  %109 = ashr exact i64 %108, 3
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.014.i = phi i64 [ %.1.i87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr109134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %111 = lshr i64 %.014.i, 1
  %112 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %.sroa.012.013.i, i64 %111
  %113 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 4 dereferenceable(8) %107)
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = xor i64 %111, -1
  %116 = add nsw i64 %.014.i, %115
  %.sroa.012.1.i = select i1 %113, ptr %114, ptr %.sroa.012.013.i
  %.1.i87 = select i1 %113, i64 %116, i64 %111
  %117 = icmp sgt i64 %.1.i87, 0
  br i1 %117, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !51

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr109134, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %118 = sub i64 %.pre-phi, %42
  %119 = ashr exact i64 %118, 3
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91: ; preds = %105
  %120 = sdiv i64 %.tr112137, 2
  %121 = getelementptr inbounds %"struct.std::pair.40", ptr %.tr109134, i64 %120
  %122 = ptrtoint ptr %.tr132 to i64
  %123 = sub i64 %42, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93
  %.014.i94 = phi i64 [ %.1.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %124, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %.sroa.012.013.i95 = phi ptr [ %.sroa.012.1.i98, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93 ], [ %.tr132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %126 = lshr i64 %.014.i94, 1
  %127 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %.sroa.012.013.i95, i64 %126
  %128 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %127)
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = xor i64 %126, -1
  %131 = add nsw i64 %.014.i94, %130
  %.sroa.012.1.i98 = select i1 %128, ptr %.sroa.012.013.i95, ptr %129
  %.1.i99 = select i1 %128, i64 %126, i64 %131
  %132 = icmp sgt i64 %.1.i99, 0
  br i1 %132, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i93
  %.pre154 = ptrtoint ptr %.sroa.012.1.i98 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91
  %.pre-phi155 = phi i64 [ %.pre154, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %.sroa.012.0.lcssa.i92 = phi ptr [ %.sroa.012.1.i98, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit.loopexit ], [ %.tr132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit91 ]
  %133 = sub i64 %.pre-phi155, %122
  %134 = ashr exact i64 %133, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit
  %.sroa.0102.0 = phi ptr [ %107, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i92, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %121, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.073 = phi i64 [ %119, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %120, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %.0 = phi i64 [ %106, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ], [ %134, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEET_SG_SG_RKT0_T1_.exit ]
  %135 = sub nsw i64 %.tr111136, %.0
  %136 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0102.0, ptr %.tr109134, ptr %.sroa.0.0, i64 noundef %135, i64 noundef %.073, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_SG_T0_SH_T1_SH_T2_(ptr %.tr132, ptr %.sroa.0102.0, ptr %136, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %137 = sub nsw i64 %.tr112137, %.073
  %.not = icmp sgt i64 %135, %137
  %.not77 = icmp sgt i64 %135, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %41, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_SH_T1_T2_.exit: ; preds = %98, %.lr.ph.i.i.i.i.i19.i, %.lr.ph.i.i.i.i.i.i86, %24, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %83, %70, %56, %.critedge.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::pair.40", align 8
  %6 = alloca %"struct.std::pair.40", align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not34 = icmp slt i64 %10, %2
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %2, 3
  %switch = icmp ult i64 %2, 2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %switch, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, label %.lr.ph.i

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us
  %.sroa.031.035.us = phi ptr [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %0, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.us, i64 %.idx
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %7, %13
  %15 = ashr exact i64 %14, 3
  %.not.us = icmp slt i64 %15, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit
  %16 = phi i64 [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %8, %.lr.ph ]
  %.sroa.031.035 = phi ptr [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.sroa.031.035, i64 %.idx
  %.sroa.010.020.i = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.035, i64 4
  br label %19

19:                                               ; preds = %48, %.lr.ph.i
  %.sroa.010.023.i = phi ptr [ %.sroa.010.020.i, %.lr.ph.i ], [ %.sroa.010.0.i, %48 ]
  %.pn22.i = phi ptr [ %.sroa.031.035, %.lr.ph.i ], [ %.sroa.010.023.i, %48 ]
  %20 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.035)
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load float, ptr %.sroa.010.023.i, align 4
  %.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 12
  %23 = load i32, ptr %.sroa_idx.i, align 4
  %24 = ptrtoint ptr %.sroa.010.023.i to i64
  %25 = sub i64 %24, %16
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.pn22.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.010.023.i, %.lr.ph.i.i.i.i.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %31 = load float, ptr %29, align 4
  store float %31, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %33, ptr %34, align 4
  %35 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  store float %22, ptr %.sroa.031.035, align 4
  store i32 %23, ptr %18, align 4
  br label %48

37:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %38 = load i64, ptr %.sroa.010.023.i, align 4
  store i64 %38, ptr %6, align 8
  %39 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i)
  br i1 %39, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn22.i, %37 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.010.023.i, %37 ]
  %40 = load float, ptr %.sroa.0.09.i.i, align 4
  store float %40, ptr %.sroa.04.08.i.i, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 -4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 4
  store i32 %42, ptr %43, align 4
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %44 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i)
  br i1 %44, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %37
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.010.023.i, %37 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  %45 = load float, ptr %6, align 8
  store float %45, ptr %.sroa.04.0.lcssa.i.i, align 4
  %46 = load i32, ptr %11, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i, i64 4
  store i32 %46, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.010.0.i = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i, i64 8
  %.not.i = icmp eq ptr %.sroa.010.0.i, %17
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, label %19, !llvm.loop !49

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit: ; preds = %48
  %49 = ptrtoint ptr %17 to i64
  %50 = sub i64 %7, %49
  %51 = ashr exact i64 %50, 3
  %.not = icmp slt i64 %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us, %4
  %.sroa.031.0.lcssa = phi ptr [ %0, %4 ], [ %12, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %17, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %8, %4 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.us ], [ %49, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit.loopexit ]
  %52 = icmp eq ptr %.sroa.031.0.lcssa, %1
  br i1 %52, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.preheader.i9

.preheader.i9:                                    ; preds = %._crit_edge
  %.sroa.010.020.i10 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 8
  %.not21.i11 = icmp eq ptr %.sroa.010.020.i10, %1
  br i1 %.not21.i11, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.preheader.i9
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa, i64 4
  br label %55

55:                                               ; preds = %84, %.lr.ph.i12
  %.sroa.010.023.i13 = phi ptr [ %.sroa.010.020.i10, %.lr.ph.i12 ], [ %.sroa.010.0.i17, %84 ]
  %.pn22.i14 = phi ptr [ %.sroa.031.0.lcssa, %.lr.ph.i12 ], [ %.sroa.010.023.i13, %84 ]
  %56 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.010.023.i13, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.031.0.lcssa)
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load float, ptr %.sroa.010.023.i13, align 4
  %.sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %.pn22.i14, i64 12
  %59 = load i32, ptr %.sroa_idx.i23, align 4
  %60 = ptrtoint ptr %.sroa.010.023.i13 to i64
  %61 = sub i64 %60, %.lcssa
  %62 = ashr exact i64 %61, 3
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.preheader.i25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24

.lr.ph.i.i.i.i.i.preheader.i25:                   ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %.pn22.i14, i64 16
  br label %.lr.ph.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i26:                             ; preds = %.lr.ph.i.i.i.i.i.i26, %.lr.ph.i.i.i.i.i.preheader.i25
  %.010.i.i.i.i.i.i27 = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i26 ], [ %62, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.069.i.i.i.i.i.i28 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %.078.i.i.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i26 ], [ %.sroa.010.023.i13, %.lr.ph.i.i.i.i.i.preheader.i25 ]
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -8
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -8
  %67 = load float, ptr %65, align 4
  store float %67, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i29, i64 -4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i28, i64 -4
  store i32 %69, ptr %70, align 4
  %71 = add nsw i64 %.010.i.i.i.i.i.i27, -1
  %72 = icmp samesign ugt i64 %.010.i.i.i.i.i.i27, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, !llvm.loop !47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i.i.i.i.i.i26, %57
  store float %58, ptr %.sroa.031.0.lcssa, align 4
  store i32 %59, ptr %54, align 4
  br label %84

73:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %74 = load i64, ptr %.sroa.010.023.i13, align 4
  store i64 %74, ptr %5, align 8
  %75 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.pn22.i14)
  br i1 %75, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %73, %.lr.ph.i.i19
  %.sroa.0.09.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.pn22.i14, %73 ]
  %.sroa.04.08.i.i21 = phi ptr [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ], [ %.sroa.010.023.i13, %73 ]
  %76 = load float, ptr %.sroa.0.09.i.i20, align 4
  store float %76, ptr %.sroa.04.08.i.i21, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i21, i64 -4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i21, i64 4
  store i32 %78, ptr %79, align 4
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i20, i64 -8
  %80 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.0.i.i22)
  br i1 %80, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, !llvm.loop !48

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %73
  %.sroa.04.0.lcssa.i.i16 = phi ptr [ %.sroa.010.023.i13, %73 ], [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ]
  %81 = load float, ptr %5, align 8
  store float %81, ptr %.sroa.04.0.lcssa.i.i16, align 4
  %82 = load i32, ptr %53, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.lcssa.i.i16, i64 4
  store i32 %82, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIPFbRKS3_SC_EEEEvT_T0_.exit.i15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sroa.010.0.i17 = getelementptr inbounds nuw i8, ptr %.sroa.010.023.i13, i64 8
  %.not.i18 = icmp eq ptr %.sroa.010.0.i17, %1
  br i1 %.not.i18, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30, label %55, !llvm.loop !49

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_.exit30: ; preds = %84, %._crit_edge, %.preheader.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEEvT_SG_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not64 = icmp slt i64 %10, %6
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not57 = icmp eq i64 %3, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.066 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.049.065 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds %"struct.std::pair.40", ptr %.sroa.049.065, i64 %3
  %13 = getelementptr inbounds %"struct.std::pair.40", ptr %.sroa.049.065, i64 %6
  br i1 %.not57, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.027.i = phi ptr [ %16, %.lr.ph.i ], [ %.066, %11 ]
  %.sroa.020.026.i = phi ptr [ %.sroa.020.1.i, %.lr.ph.i ], [ %.sroa.049.065, %11 ]
  %.sroa.016.025.i = phi ptr [ %.sroa.016.1.i, %.lr.ph.i ], [ %12, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i)
  %.sroa.016.025.pn.i = select i1 %14, ptr %.sroa.016.025.i, ptr %.sroa.020.026.i
  %.sroa.016.1.i.idx = select i1 %14, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i, i64 %.sroa.016.1.i.idx
  %.sroa.020.1.i.idx = select i1 %14, i64 0, i64 8
  %.sroa.020.1.i = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i, i64 %.sroa.020.1.i.idx
  %.sink = load float, ptr %.sroa.016.025.pn.i, align 4
  store float %.sink, ptr %.027.i, align 4
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.016.025.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  store i32 %.sink.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %17 = icmp ne ptr %.sroa.020.1.i, %12
  %18 = icmp ne ptr %.sroa.016.1.i, %13
  %or.cond.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !61

.critedge.i:                                      ; preds = %.lr.ph.i, %11
  %.sroa.016.0.lcssa.i = phi ptr [ %12, %11 ], [ %.sroa.016.1.i, %.lr.ph.i ]
  %.sroa.020.0.lcssa.i = phi ptr [ %.sroa.049.065, %11 ], [ %.sroa.020.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.066, %11 ], [ %16, %.lr.ph.i ]
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %.sroa.020.0.lcssa.i to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i ], [ %22, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.020.0.lcssa.i, %.critedge.i ]
  %24 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %24, ptr %.0811.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %30 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %31 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, !llvm.loop !57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %.critedge.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %32 = ptrtoint ptr %13 to i64
  %33 = ptrtoint ptr %.sroa.016.0.lcssa.i to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i10.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i10.i
  %.012.i.i.i.i.i11.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i10.i ], [ %35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i12.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i10.i ], [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i13.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i10.i ], [ %.sroa.016.0.lcssa.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ]
  %37 = load float, ptr %.0910.i.i.i.i.i13.i, align 4
  store float %37, ptr %.0811.i.i.i.i.i12.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i, i64 8
  %43 = add nsw i64 %.012.i.i.i.i.i11.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i10.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, !llvm.loop !57

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %.lr.ph.i.i.i.i.i10.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %.08.lcssa.i.i.i.i.i9.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i ], [ %42, %.lr.ph.i.i.i.i.i10.i ]
  %45 = sub i64 %7, %32
  %46 = ashr exact i64 %45, 3
  %.not = icmp slt i64 %46, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.sroa.049.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %.08.lcssa.i.i.i.i.i9.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa62 = phi i64 [ %10, %5 ], [ %46, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa62)
  %47 = getelementptr inbounds %"struct.std::pair.40", ptr %.sroa.049.0.lcssa, i64 %.sroa.speculated
  %48 = icmp ne i64 %.sroa.speculated, 0
  %49 = icmp ne ptr %47, %1
  %or.cond24.i15 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond24.i15, label %.lr.ph.i31, label %.critedge.i16

.lr.ph.i31:                                       ; preds = %._crit_edge, %.lr.ph.i31
  %.027.i32 = phi ptr [ %52, %.lr.ph.i31 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.020.026.i33 = phi ptr [ %.sroa.020.1.i37, %.lr.ph.i31 ], [ %.sroa.049.0.lcssa, %._crit_edge ]
  %.sroa.016.025.i34 = phi ptr [ %.sroa.016.1.i36, %.lr.ph.i31 ], [ %47, %._crit_edge ]
  %50 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.025.i34, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.020.026.i33)
  %.sroa.016.025.pn.i35 = select i1 %50, ptr %.sroa.016.025.i34, ptr %.sroa.020.026.i33
  %.sroa.016.1.i36.idx = select i1 %50, i64 8, i64 0
  %.sroa.016.1.i36 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.i34, i64 %.sroa.016.1.i36.idx
  %.sroa.020.1.i37.idx = select i1 %50, i64 0, i64 8
  %.sroa.020.1.i37 = getelementptr inbounds nuw i8, ptr %.sroa.020.026.i33, i64 %.sroa.020.1.i37.idx
  %.sink76 = load float, ptr %.sroa.016.025.pn.i35, align 4
  store float %.sink76, ptr %.027.i32, align 4
  %.sink.in.i38 = getelementptr inbounds nuw i8, ptr %.sroa.016.025.pn.i35, i64 4
  %.sink.i39 = load i32, ptr %.sink.in.i38, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.027.i32, i64 4
  store i32 %.sink.i39, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.027.i32, i64 8
  %53 = icmp ne ptr %.sroa.020.1.i37, %47
  %54 = icmp ne ptr %.sroa.016.1.i36, %1
  %or.cond.i40 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i40, label %.lr.ph.i31, label %.critedge.i16, !llvm.loop !61

.critedge.i16:                                    ; preds = %.lr.ph.i31, %._crit_edge
  %.sroa.016.0.lcssa.i17 = phi ptr [ %47, %._crit_edge ], [ %.sroa.016.1.i36, %.lr.ph.i31 ]
  %.sroa.020.0.lcssa.i18 = phi ptr [ %.sroa.049.0.lcssa, %._crit_edge ], [ %.sroa.020.1.i37, %.lr.ph.i31 ]
  %.0.lcssa.i19 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %52, %.lr.ph.i31 ]
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %.sroa.020.0.lcssa.i18 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20

.lr.ph.i.i.i.i.i.i27:                             ; preds = %.critedge.i16, %.lr.ph.i.i.i.i.i.i27
  %.012.i.i.i.i.i.i28 = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i27 ], [ %58, %.critedge.i16 ]
  %.0811.i.i.i.i.i.i29 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i27 ], [ %.0.lcssa.i19, %.critedge.i16 ]
  %.0910.i.i.i.i.i.i30 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i27 ], [ %.sroa.020.0.lcssa.i18, %.critedge.i16 ]
  %60 = load float, ptr %.0910.i.i.i.i.i.i30, align 4
  store float %60, ptr %.0811.i.i.i.i.i.i29, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i30, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i29, i64 8
  %66 = add nsw i64 %.012.i.i.i.i.i.i28, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i28, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i27, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, !llvm.loop !57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20: ; preds = %.lr.ph.i.i.i.i.i.i27, %.critedge.i16
  %.08.lcssa.i.i.i.i.i.i21 = phi ptr [ %.0.lcssa.i19, %.critedge.i16 ], [ %65, %.lr.ph.i.i.i.i.i.i27 ]
  %68 = ptrtoint ptr %.sroa.016.0.lcssa.i17 to i64
  %69 = sub i64 %7, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41

.lr.ph.i.i.i.i.i10.i23:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20, %.lr.ph.i.i.i.i.i10.i23
  %.012.i.i.i.i.i11.i24 = phi i64 [ %78, %.lr.ph.i.i.i.i.i10.i23 ], [ %70, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0811.i.i.i.i.i12.i25 = phi ptr [ %77, %.lr.ph.i.i.i.i.i10.i23 ], [ %.08.lcssa.i.i.i.i.i.i21, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %.0910.i.i.i.i.i13.i26 = phi ptr [ %76, %.lr.ph.i.i.i.i.i10.i23 ], [ %.sroa.016.0.lcssa.i17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20 ]
  %72 = load float, ptr %.0910.i.i.i.i.i13.i26, align 4
  store float %72, ptr %.0811.i.i.i.i.i12.i25, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i26, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i25, i64 4
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i13.i26, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i12.i25, i64 8
  %78 = add nsw i64 %.012.i.i.i.i.i11.i24, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i11.i24, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i10.i23, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41, !llvm.loop !57

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIPFbRKS3_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit41: ; preds = %.lr.ph.i.i.i.i.i10.i23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEEvT_SG_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = shl nsw i64 %3, 1
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not61 = icmp slt i64 %10, %6
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not54 = icmp eq i64 %3, 0
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit
  %.sroa.021.063 = phi ptr [ %2, %.lr.ph ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.062 = phi ptr [ %0, %.lr.ph ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %12 = getelementptr inbounds %"struct.std::pair.40", ptr %.062, i64 %3
  %13 = getelementptr inbounds %"struct.std::pair.40", ptr %.062, i64 %6
  br i1 %.not54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.030.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.062, %11 ]
  %.01629.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %12, %11 ]
  %.sroa.024.028.i = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.021.063, %11 ]
  %14 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i, ptr noundef nonnull align 4 dereferenceable(8) %.030.i)
  %.01629.pn.i = select i1 %14, ptr %.01629.i, ptr %.030.i
  %.117.i.idx = select i1 %14, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01629.i, i64 %.117.i.idx
  %.1.i.idx = select i1 %14, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 %.1.i.idx
  %.sink = load float, ptr %.01629.pn.i, align 4
  store float %.sink, ptr %.sroa.024.028.i, align 4
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.01629.pn.i, i64 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 4
  store i32 %.sink.i, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i, i64 8
  %17 = icmp ne ptr %.1.i, %12
  %18 = icmp ne ptr %.117.i, %13
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.sroa.024.0.lcssa.i = phi ptr [ %.sroa.021.063, %11 ], [ %16, %.lr.ph.i ]
  %.016.lcssa.i = phi ptr [ %12, %11 ], [ %.117.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.062, %11 ], [ %.1.i, %.lr.ph.i ]
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %.0.lcssa.i to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %._crit_edge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.024.0.lcssa.i, %._crit_edge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %25 = load float, ptr %.0910.i.i.i.i.i.i, align 4
  store float %25, ptr %.0811.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %31 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %32 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, !llvm.loop !57

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i, %._crit_edge.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %33 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %34 = ptrtoint ptr %.sroa.024.0.lcssa.i to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa.i, i64 %35
  %37 = ptrtoint ptr %13 to i64
  %38 = ptrtoint ptr %.016.lcssa.i to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

.lr.ph.i.i.i.i.i19.i:                             ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %.lr.ph.i.i.i.i.i19.i
  %.012.i.i.i.i.i20.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i19.i ], [ %40, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0811.i.i.i.i.i21.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i19.i ], [ %36, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %.0910.i.i.i.i.i22.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i19.i ], [ %.016.lcssa.i, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ]
  %42 = load float, ptr %.0910.i.i.i.i.i22.i, align 4
  store float %42, ptr %.0811.i.i.i.i.i21.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 4
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %48 = add nsw i64 %.012.i.i.i.i.i20.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i19.i, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i, !llvm.loop !57

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i19.i
  %50 = ptrtoint ptr %47 to i64
  br label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit

_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit: ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i
  %.08.lcssa.i.i.i.i.i18.i = phi i64 [ %33, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %50, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit23.loopexit.i ]
  %51 = sub i64 %.08.lcssa.i.i.i.i.i18.i, %33
  %52 = getelementptr inbounds i8, ptr %36, i64 %51
  %53 = sub i64 %7, %37
  %54 = ashr exact i64 %53, 3
  %.not = icmp slt i64 %54, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %52, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.lcssa59 = phi i64 [ %10, %5 ], [ %54, %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa59)
  %55 = getelementptr inbounds %"struct.std::pair.40", ptr %.0.lcssa, i64 %.sroa.speculated
  %56 = icmp ne i64 %.sroa.speculated, 0
  %57 = icmp ne ptr %55, %1
  %58 = and i1 %56, %57
  br i1 %58, label %.lr.ph.i40, label %._crit_edge.i24

.lr.ph.i40:                                       ; preds = %._crit_edge, %.lr.ph.i40
  %.030.i41 = phi ptr [ %.1.i46, %.lr.ph.i40 ], [ %.0.lcssa, %._crit_edge ]
  %.01629.i42 = phi ptr [ %.117.i45, %.lr.ph.i40 ], [ %55, %._crit_edge ]
  %.sroa.024.028.i43 = phi ptr [ %61, %.lr.ph.i40 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %59 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 4 dereferenceable(8) %.01629.i42, ptr noundef nonnull align 4 dereferenceable(8) %.030.i41)
  %.01629.pn.i44 = select i1 %59, ptr %.01629.i42, ptr %.030.i41
  %.117.i45.idx = select i1 %59, i64 8, i64 0
  %.117.i45 = getelementptr inbounds nuw i8, ptr %.01629.i42, i64 %.117.i45.idx
  %.1.i46.idx = select i1 %59, i64 0, i64 8
  %.1.i46 = getelementptr inbounds nuw i8, ptr %.030.i41, i64 %.1.i46.idx
  %.sink74 = load float, ptr %.01629.pn.i44, align 4
  store float %.sink74, ptr %.sroa.024.028.i43, align 4
  %.sink.in.i47 = getelementptr inbounds nuw i8, ptr %.01629.pn.i44, i64 4
  %.sink.i48 = load i32, ptr %.sink.in.i47, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i43, i64 4
  store i32 %.sink.i48, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.024.028.i43, i64 8
  %62 = icmp ne ptr %.1.i46, %55
  %63 = icmp ne ptr %.117.i45, %1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i40, label %._crit_edge.i24, !llvm.loop !63

._crit_edge.i24:                                  ; preds = %.lr.ph.i40, %._crit_edge
  %.sroa.024.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %61, %.lr.ph.i40 ]
  %.016.lcssa.i26 = phi ptr [ %55, %._crit_edge ], [ %.117.i45, %.lr.ph.i40 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %.lr.ph.i40 ]
  %65 = ptrtoint ptr %55 to i64
  %66 = ptrtoint ptr %.0.lcssa.i27 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28

.lr.ph.i.i.i.i.i.i36:                             ; preds = %._crit_edge.i24, %.lr.ph.i.i.i.i.i.i36
  %.012.i.i.i.i.i.i37 = phi i64 [ %76, %.lr.ph.i.i.i.i.i.i36 ], [ %68, %._crit_edge.i24 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i36 ], [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i27, %._crit_edge.i24 ]
  %70 = load float, ptr %.0910.i.i.i.i.i.i39, align 4
  store float %70, ptr %.0811.i.i.i.i.i.i38, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 4
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  %76 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %77 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %77, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28, !llvm.loop !57

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i24
  %.08.lcssa.i.i.i.i.i.i29 = phi ptr [ %.sroa.024.0.lcssa.i25, %._crit_edge.i24 ], [ %75, %.lr.ph.i.i.i.i.i.i36 ]
  %78 = ptrtoint ptr %.016.lcssa.i26 to i64
  %79 = sub i64 %7, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.i.i.i.i.i19.i31.preheader, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49

.lr.ph.i.i.i.i.i19.i31.preheader:                 ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28
  %82 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i29 to i64
  %83 = ptrtoint ptr %.sroa.024.0.lcssa.i25 to i64
  %84 = sub i64 %82, %83
  %85 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa.i25, i64 %84
  br label %.lr.ph.i.i.i.i.i19.i31

.lr.ph.i.i.i.i.i19.i31:                           ; preds = %.lr.ph.i.i.i.i.i19.i31.preheader, %.lr.ph.i.i.i.i.i19.i31
  %.012.i.i.i.i.i20.i32 = phi i64 [ %92, %.lr.ph.i.i.i.i.i19.i31 ], [ %80, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %.0811.i.i.i.i.i21.i33 = phi ptr [ %91, %.lr.ph.i.i.i.i.i19.i31 ], [ %85, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %.0910.i.i.i.i.i22.i34 = phi ptr [ %90, %.lr.ph.i.i.i.i.i19.i31 ], [ %.016.lcssa.i26, %.lr.ph.i.i.i.i.i19.i31.preheader ]
  %86 = load float, ptr %.0910.i.i.i.i.i22.i34, align 4
  store float %86, ptr %.0811.i.i.i.i.i21.i33, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i34, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i33, i64 4
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i34, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i33, i64 8
  %92 = add nsw i64 %.012.i.i.i.i.i20.i32, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i20.i32, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i19.i31, label %_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49, !llvm.loop !57

_ZSt12__move_mergeIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIPFbRKS1_SC_EEEET0_T_SH_SH_SH_SG_T1_.exit49: ; preds = %.lr.ph.i.i.i.i.i19.i31, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %51, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %96, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %14, %10 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %5, %10 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %1, %10 ]
  %16 = load float, ptr %.0910.i.i.i.i.i, align 4
  store float %16, ptr %.0811.i.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, !llvm.loop !57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %21, %.lr.ph.i.i.i.i.i ]
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %12, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i37
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i37 ], [ %26, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i37 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %30 = load float, ptr %28, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  store i32 %32, ptr %33, align 4
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit
  %36 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %37 = ptrtoint ptr %5 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i39:                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i39
  %.012.i.i.i.i.i40 = phi i64 [ %47, %.lr.ph.i.i.i.i.i39 ], [ %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0811.i.i.i.i.i41 = phi ptr [ %46, %.lr.ph.i.i.i.i.i39 ], [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.0910.i.i.i.i.i42 = phi ptr [ %45, %.lr.ph.i.i.i.i.i39 ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %41 = load float, ptr %.0910.i.i.i.i.i42, align 4
  store float %41, ptr %.0811.i.i.i.i.i41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41, i64 8
  %47 = add nsw i64 %.012.i.i.i.i.i40, -1
  %48 = icmp samesign ugt i64 %.012.i.i.i.i.i40, 1
  br i1 %48, label %.lr.ph.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !57

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i39
  %.pre65 = ptrtoint ptr %46 to i64
  br label %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %24, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %49 = sub i64 %.pre-phi66, %24
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %96

51:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %94, label %52

52:                                               ; preds = %51
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %96, label %53

53:                                               ; preds = %52
  %54 = ptrtoint ptr %1 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48

.lr.ph.i.i.i.i.i44:                               ; preds = %53, %.lr.ph.i.i.i.i.i44
  %.012.i.i.i.i.i45 = phi i64 [ %65, %.lr.ph.i.i.i.i.i44 ], [ %57, %53 ]
  %.0811.i.i.i.i.i46 = phi ptr [ %64, %.lr.ph.i.i.i.i.i44 ], [ %5, %53 ]
  %.0910.i.i.i.i.i47 = phi ptr [ %63, %.lr.ph.i.i.i.i.i44 ], [ %0, %53 ]
  %59 = load float, ptr %.0910.i.i.i.i.i47, align 4
  store float %59, ptr %.0811.i.i.i.i.i46, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 4
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46, i64 8
  %65 = add nsw i64 %.012.i.i.i.i.i45, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i45, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i44, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, !llvm.loop !57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48: ; preds = %.lr.ph.i.i.i.i.i44, %53
  %.08.lcssa.i.i.i.i.i43 = phi ptr [ %5, %53 ], [ %64, %.lr.ph.i.i.i.i.i44 ]
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %67, %54
  %69 = ashr exact i64 %68, 3
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48, %.lr.ph.i.i.i.i.i50
  %.012.i.i.i.i.i51 = phi i64 [ %77, %.lr.ph.i.i.i.i.i50 ], [ %69, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0811.i.i.i.i.i52 = phi ptr [ %76, %.lr.ph.i.i.i.i.i50 ], [ %0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %.0910.i.i.i.i.i53 = phi ptr [ %75, %.lr.ph.i.i.i.i.i50 ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48 ]
  %71 = load float, ptr %.0910.i.i.i.i.i53, align 4
  store float %71, ptr %.0811.i.i.i.i.i52, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52, i64 8
  %77 = add nsw i64 %.012.i.i.i.i.i51, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i51, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i50, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !57

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i50, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit48
  %79 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43 to i64
  %80 = ptrtoint ptr %5 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %.lr.ph.i.i.i.i.i55
  %.010.i.i.i.i.i56 = phi i64 [ %90, %.lr.ph.i.i.i.i.i55 ], [ %82, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.069.i.i.i.i.i57 = phi ptr [ %85, %.lr.ph.i.i.i.i.i55 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %.078.i.i.i.i.i58 = phi ptr [ %84, %.lr.ph.i.i.i.i.i55 ], [ %.08.lcssa.i.i.i.i.i43, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -8
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -8
  %86 = load float, ptr %84, align 4
  store float %86, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58, i64 -4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57, i64 -4
  store i32 %88, ptr %89, align 4
  %90 = add nsw i64 %.010.i.i.i.i.i56, -1
  %91 = icmp samesign ugt i64 %.010.i.i.i.i.i56, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, !llvm.loop !47

_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre = ptrtoint ptr %85 to i64
  br label %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.loopexit ], [ %67, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ]
  %92 = sub i64 %.pre-phi, %67
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  br label %96

94:                                               ; preds = %51
  %95 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %96

96:                                               ; preds = %52, %9, %94, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit
  %.sroa.032.0 = phi ptr [ %50, %_ZSt4moveIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %93, %_ZSt13move_backwardIPSt4pairIfiEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit ], [ %95, %94 ], [ %0, %9 ], [ %2, %52 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nms.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_: argument 0"}
!11 = distinct !{!11, !"_ZN2cvanIdEENS_5Rect_IT_EERKS3_S5_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
