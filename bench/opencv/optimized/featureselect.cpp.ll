; ModuleID = 'bench/opencv/original/featureselect.cpp.ll'
source_filename = "bench/opencv/original/featureselect.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.18" = type { float, float }
%struct.CvPoint2D32f = type { float, float }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibdE31__cv_trace_location_extra_fn387 = internal global ptr null, align 8
@_ZZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibdE25__cv_trace_location_fn387 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibdE31__cv_trace_location_extra_fn387, ptr @.str, ptr @.str.1, i32 387, i32 1 }, align 8
@.str = private unnamed_addr constant [124 x i8] c"void cv::goodFeaturesToTrack(InputArray, OutputArray, int, double, double, InputArray, OutputArray, int, int, bool, double)\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/featureselect.cpp\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"qualityLevel > 0 && minDistance >= 0 && maxCorners >= 0\00", align 1
@__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd = private unnamed_addr constant [20 x i8] c"goodFeaturesToTrack\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"_mask.empty() || (_mask.type() == CV_8UC1 && _mask.sameSize(_image))\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"_corners && _corner_count\00", align 1
@__func__.cvGoodFeaturesToTrack = private unnamed_addr constant [22 x i8] c"cvGoodFeaturesToTrack\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_featureselect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i1 noundef zeroext %7, double noundef %8) local_unnamed_addr #3 {
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  tail call void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %6, i32 noundef 3, i1 noundef zeroext %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, double noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Scalar_", align 16
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::vector.13", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibdE25__cv_trace_location_fn387)
  %37 = fcmp ogt double %3, 0.000000e+00
  %38 = fcmp oge double %4, 0.000000e+00
  %or.cond = and i1 %37, %38
  %39 = icmp sgt i32 %2, -1
  %or.cond3 = and i1 %39, %or.cond
  br i1 %or.cond3, label %48, label %40

40:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 389) #19
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %557

48:                                               ; preds = %11
  %49 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %58

50:                                               ; preds = %48
  br i1 %49, label %68, label %51

51:                                               ; preds = %50
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %53 unwind label %58

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %57 unwind label %58

57:                                               ; preds = %55
  br i1 %56, label %68, label %60

58:                                               ; preds = %74, %71, %68, %55, %51, %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %557

60:                                               ; preds = %57, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 390) #19
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %67

67:                                               ; preds = %65, %63
  %.pn161 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %557

68:                                               ; preds = %50, %57
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %75 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %76 unwind label %79

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %75, label %77, label %81

77:                                               ; preds = %76
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %78 unwind label %79

78:                                               ; preds = %77
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit unwind label %79

79:                                               ; preds = %78, %77, %_ZNK2cv11_InputArray6getMatEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

81:                                               ; preds = %76
  br i1 %9, label %82, label %90

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %18, ptr %86, align 8
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %7, i32 noundef %8, double noundef %10, i32 noundef 4)
          to label %98 unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %22, align 8
  %93 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %17, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %23, i64 8
  %95 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %18, ptr %94, align 8
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %7, i32 noundef %8, i32 noundef 4)
          to label %98 unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

98:                                               ; preds = %82, %90
  store double 0.000000e+00, ptr %24, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %25, align 8
  %101 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %18, ptr %101, align 8
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %225

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %26, align 8
  %105 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %18, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %27, i64 8
  %107 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %106, align 8
  %108 = load double, ptr %24, align 8
  %109 = fmul double %108, %3
  %110 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %109, double noundef 0.000000e+00, i32 noundef 3)
          to label %111 unwind label %227

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %28, align 8
  %114 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %18, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  %116 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %19, ptr %115, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %117 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %30, align 8
  %119 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %119, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %32, align 16, !alias.scope !7
  %120 = getelementptr inbounds i8, ptr %32, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %120, align 16, !alias.scope !7
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %121 unwind label %229

121:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %122 = getelementptr inbounds i8, ptr %17, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 4
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc194 unwind label %.thread377

.noexc194:                                        ; preds = %121
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc194
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %.thread377

132:                                              ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %.thread377

_ZNK2cv11_InputArray6getMatEi.exit197:            ; preds = %132, %129
  %133 = add i32 %126, -1
  %134 = icmp sgt i32 %126, 2
  br i1 %134, label %.lr.ph445, label %._crit_edge446.thread

.lr.ph445:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  %135 = getelementptr inbounds i8, ptr %18, i64 16
  %136 = getelementptr inbounds i8, ptr %18, i64 72
  %137 = getelementptr inbounds i8, ptr %19, i64 16
  %138 = getelementptr inbounds i8, ptr %19, i64 72
  %139 = getelementptr inbounds i8, ptr %33, i64 16
  %140 = getelementptr inbounds i8, ptr %33, i64 72
  %141 = icmp sgt i32 %125, 2
  br i1 %141, label %.lr.ph445.split.us.preheader, label %._crit_edge446.thread

.lr.ph445.split.us.preheader:                     ; preds = %.lr.ph445
  %142 = add nsw i32 %125, -1
  %wide.trip.count573 = zext nneg i32 %133 to i64
  %wide.trip.count = zext i32 %142 to i64
  %wide.trip.count568 = zext i32 %142 to i64
  br label %.lr.ph445.split.us

.lr.ph445.split.us:                               ; preds = %.lr.ph445.split.us.preheader, %._crit_edge.us
  %indvars.iv570 = phi i64 [ 1, %.lr.ph445.split.us.preheader ], [ %indvars.iv.next571, %._crit_edge.us ]
  %.sroa.0347.0443.us = phi ptr [ null, %.lr.ph445.split.us.preheader ], [ %.us-phi440.us, %._crit_edge.us ]
  %.sroa.11.0442.us = phi ptr [ null, %.lr.ph445.split.us.preheader ], [ %.us-phi439.us, %._crit_edge.us ]
  %.sroa.17.0441.us = phi ptr [ null, %.lr.ph445.split.us.preheader ], [ %.us-phi438.us, %._crit_edge.us ]
  %143 = load ptr, ptr %135, align 8
  %144 = load ptr, ptr %136, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %indvars.iv570
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load ptr, ptr %137, align 8
  %149 = load ptr, ptr %138, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv570
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load ptr, ptr %139, align 8
  %.not179.us = icmp eq ptr %153, null
  br i1 %.not179.us, label %.lr.ph.us, label %154

154:                                              ; preds = %.lr.ph445.split.us
  %155 = load ptr, ptr %140, align 8
  %156 = load i64, ptr %155, align 8
  %157 = mul i64 %156, %indvars.iv570
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %154, %.lr.ph445.split.us
  %159 = phi ptr [ %158, %154 ], [ null, %.lr.ph445.split.us ]
  %.fr = freeze ptr %159
  %.not180.us = icmp eq ptr %.fr, null
  br i1 %.not180.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us469

.lr.ph.split.us469:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ 1, %.lr.ph.us ]
  %.sroa.0347.1432.us450 = phi ptr [ %.sroa.0347.3.us464, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ %.sroa.0347.0443.us, %.lr.ph.us ]
  %.sroa.11.1431.us451 = phi ptr [ %.sroa.11.3.us463, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ %.sroa.11.0442.us, %.lr.ph.us ]
  %.sroa.17.1430.us452 = phi ptr [ %.sroa.17.3.us462, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ %.sroa.17.0441.us, %.lr.ph.us ]
  %160 = getelementptr inbounds float, ptr %147, i64 %indvars.iv
  %161 = load float, ptr %160, align 4
  %162 = fcmp une float %161, 0.000000e+00
  br i1 %162, label %163, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

163:                                              ; preds = %.lr.ph.split.us469
  %164 = getelementptr inbounds float, ptr %152, i64 %indvars.iv
  %165 = load float, ptr %164, align 4
  %166 = fcmp oeq float %161, %165
  br i1 %166, label %167, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %.fr, i64 %indvars.iv
  %169 = load i8, ptr %168, align 1
  %.not181.us = icmp eq i8 %169, 0
  br i1 %.not181.us, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461, label %170

170:                                              ; preds = %167
  %.not.i.i.us453 = icmp eq ptr %.sroa.11.1431.us451, %.sroa.17.1430.us452
  br i1 %.not.i.i.us453, label %173, label %171

171:                                              ; preds = %170
  store ptr %160, ptr %.sroa.11.1431.us451, align 8
  %172 = getelementptr inbounds i8, ptr %.sroa.11.1431.us451, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

173:                                              ; preds = %170
  %174 = ptrtoint ptr %.sroa.11.1431.us451 to i64
  %175 = ptrtoint ptr %.sroa.0347.1432.us450 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775800
  br i1 %177, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454: ; preds = %173
  %178 = ashr exact i64 %176, 3
  %.sroa.speculated.i.i.i.i.us455 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i.us455, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i.i.us456 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i.us456, label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457, label %183

183:                                              ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454
  %184 = shl nuw nsw i64 %182, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
          to label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457 unwind label %.loopexit395.split.split.us

_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457: ; preds = %183, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454
  %186 = phi ptr [ null, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454 ], [ %185, %183 ]
  %187 = getelementptr inbounds ptr, ptr %186, i64 %178
  store ptr %160, ptr %187, align 8
  %188 = icmp sgt i64 %176, 0
  br i1 %188, label %189, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458

189:                                              ; preds = %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %.sroa.0347.1432.us450, i64 %176, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458: ; preds = %189, %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457
  %190 = getelementptr inbounds i8, ptr %186, i64 %176
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %.not.i17.i.i.i.us459 = icmp eq ptr %.sroa.0347.1432.us450, null
  br i1 %.not.i17.i.i.i.us459, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460, label %192

192:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1432.us450) #21
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460: ; preds = %192, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458
  %193 = getelementptr inbounds ptr, ptr %186, i64 %182
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460, %171, %167, %163, %.lr.ph.split.us469
  %.sroa.17.3.us462 = phi ptr [ %.sroa.17.1430.us452, %167 ], [ %.sroa.17.1430.us452, %163 ], [ %.sroa.17.1430.us452, %.lr.ph.split.us469 ], [ %193, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460 ], [ %.sroa.17.1430.us452, %171 ]
  %.sroa.11.3.us463 = phi ptr [ %.sroa.11.1431.us451, %167 ], [ %.sroa.11.1431.us451, %163 ], [ %.sroa.11.1431.us451, %.lr.ph.split.us469 ], [ %191, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460 ], [ %172, %171 ]
  %.sroa.0347.3.us464 = phi ptr [ %.sroa.0347.1432.us450, %167 ], [ %.sroa.0347.1432.us450, %163 ], [ %.sroa.0347.1432.us450, %.lr.ph.split.us469 ], [ %186, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460 ], [ %.sroa.0347.1432.us450, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us469, !llvm.loop !15

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %.us-phi438.us = phi ptr [ %.sroa.17.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.17.3.us462, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ]
  %.us-phi439.us = phi ptr [ %.sroa.11.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.11.3.us463, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ]
  %.us-phi440.us = phi ptr [ %.sroa.0347.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0347.3.us464, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge446, label %.lr.ph445.split.us, !llvm.loop !17

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ 1, %.lr.ph.us ]
  %.sroa.0347.1432.us.us = phi ptr [ %.sroa.0347.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0347.0443.us, %.lr.ph.us ]
  %.sroa.11.1431.us.us = phi ptr [ %.sroa.11.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.11.0442.us, %.lr.ph.us ]
  %.sroa.17.1430.us.us = phi ptr [ %.sroa.17.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.17.0441.us, %.lr.ph.us ]
  %194 = getelementptr inbounds float, ptr %147, i64 %indvars.iv565
  %195 = load float, ptr %194, align 4
  %196 = fcmp une float %195, 0.000000e+00
  br i1 %196, label %197, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

197:                                              ; preds = %.lr.ph.split.us.us
  %198 = getelementptr inbounds float, ptr %152, i64 %indvars.iv565
  %199 = load float, ptr %198, align 4
  %200 = fcmp oeq float %195, %199
  br i1 %200, label %201, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

201:                                              ; preds = %197
  %.not.i.i.us.us = icmp eq ptr %.sroa.11.1431.us.us, %.sroa.17.1430.us.us
  br i1 %.not.i.i.us.us, label %204, label %202

202:                                              ; preds = %201
  store ptr %194, ptr %.sroa.11.1431.us.us, align 8
  %203 = getelementptr inbounds i8, ptr %.sroa.11.1431.us.us, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

204:                                              ; preds = %201
  %205 = ptrtoint ptr %.sroa.11.1431.us.us to i64
  %206 = ptrtoint ptr %.sroa.0347.1432.us.us to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %204
  %209 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i.i.us.us = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.us.us, label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us, label %214

214:                                              ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %215 = shl nuw nsw i64 %213, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #20
          to label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us unwind label %.loopexit395.split.us.split.us

_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us: ; preds = %214, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %217 = phi ptr [ null, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us ], [ %216, %214 ]
  %218 = getelementptr inbounds ptr, ptr %217, i64 %209
  store ptr %194, ptr %218, align 8
  %219 = icmp sgt i64 %207, 0
  br i1 %219, label %220, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

220:                                              ; preds = %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %.sroa.0347.1432.us.us, i64 %207, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us: ; preds = %220, %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us
  %221 = getelementptr inbounds i8, ptr %217, i64 %207
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %.not.i17.i.i.i.us.us = icmp eq ptr %.sroa.0347.1432.us.us, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, label %223

223:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1432.us.us) #21
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us: ; preds = %223, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  %224 = getelementptr inbounds ptr, ptr %217, i64 %213
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, %202, %197, %.lr.ph.split.us.us
  %.sroa.17.3.us.us = phi ptr [ %.sroa.17.1430.us.us, %197 ], [ %.sroa.17.1430.us.us, %.lr.ph.split.us.us ], [ %224, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.17.1430.us.us, %202 ]
  %.sroa.11.3.us.us = phi ptr [ %.sroa.11.1431.us.us, %197 ], [ %.sroa.11.1431.us.us, %.lr.ph.split.us.us ], [ %222, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %203, %202 ]
  %.sroa.0347.3.us.us = phi ptr [ %.sroa.0347.1432.us.us, %197 ], [ %.sroa.0347.1432.us.us, %.lr.ph.split.us.us ], [ %217, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.0347.1432.us.us, %202 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !15

.loopexit395.split.split.us:                      ; preds = %183
  %lpad.loopexit397.us475 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

.loopexit395.split.us.split.us:                   ; preds = %214
  %lpad.loopexit397.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

.split.us:                                        ; preds = %173, %204
  %.us-phi = phi ptr [ %.sroa.0347.1432.us.us, %204 ], [ %.sroa.0347.1432.us450, %173 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc198 unwind label %.loopexit.split-lp396

.noexc198:                                        ; preds = %.split.us
  unreachable

225:                                              ; preds = %98
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

227:                                              ; preds = %102
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

229:                                              ; preds = %111
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

.thread377:                                       ; preds = %121, %129, %132
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

.loopexit.split-lp396:                            ; preds = %.split.us
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

._crit_edge446:                                   ; preds = %._crit_edge.us
  %232 = ptrtoint ptr %.us-phi439.us to i64
  %233 = ptrtoint ptr %.us-phi440.us to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp eq ptr %.us-phi439.us, %.us-phi440.us
  br i1 %236, label %._crit_edge446.thread, label %238

._crit_edge446.thread:                            ; preds = %.lr.ph445, %_ZNK2cv11_InputArray6getMatEi.exit197, %._crit_edge446
  %.sroa.0347.0.lcssa600 = phi ptr [ %.us-phi440.us, %._crit_edge446 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit197 ], [ null, %.lr.ph445 ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %237 unwind label %.loopexit.split-lp

237:                                              ; preds = %._crit_edge446.thread
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %429, %468
  %.sroa.0318.0.ph = phi ptr [ %.sroa.0318.6517, %429 ], [ %.sroa.0318.7, %468 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %553

.loopexit.split-lp:                               ; preds = %._crit_edge446.thread, %237, %507, %238, %.noexc201, %423, %462
  %.sroa.0347.0.lcssa599 = phi ptr [ %.us-phi440.us, %238 ], [ %.us-phi440.us, %.noexc201 ], [ %.us-phi440.us, %507 ], [ %.us-phi440.us, %462 ], [ %.us-phi440.us, %423 ], [ %.sroa.0347.0.lcssa600, %._crit_edge446.thread ], [ %.sroa.0347.0.lcssa600, %237 ]
  %.sroa.0318.0.ph384 = phi ptr [ null, %238 ], [ null, %.noexc201 ], [ %.sroa.0318.8, %507 ], [ %.sroa.0318.7, %462 ], [ %.sroa.0318.6517, %423 ], [ null, %._crit_edge446.thread ], [ null, %237 ]
  %.sroa.0331.0.ph = phi ptr [ null, %238 ], [ null, %.noexc201 ], [ %.sroa.0331.7, %507 ], [ %.sroa.0331.5520, %462 ], [ %.sroa.0331.5520, %423 ], [ null, %._crit_edge446.thread ], [ null, %237 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %553

238:                                              ; preds = %._crit_edge446
  %239 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %235, i1 true)
  %240 = shl nuw nsw i64 %239, 1
  %241 = xor i64 %240, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %.us-phi440.us, ptr %.us-phi439.us, i64 noundef %241)
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %238
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %.us-phi440.us, ptr %.us-phi439.us)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit: ; preds = %.noexc201
  %242 = fcmp ult double %4, 1.000000e+00
  br i1 %242, label %.lr.ph523, label %246

.lr.ph523:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %243 = getelementptr inbounds i8, ptr %18, i64 16
  %244 = getelementptr inbounds i8, ptr %18, i64 80
  %245 = icmp sgt i32 %2, 0
  %umax589 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  br label %413

246:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %247 = getelementptr inbounds i8, ptr %17, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %17, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = insertelement <2 x double> poison, double %4, i64 0
  %252 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %251)
  %253 = add i32 %252, -1
  %254 = add i32 %253, %248
  %255 = sdiv i32 %254, %252
  %256 = add i32 %253, %250
  %257 = sdiv i32 %256, %252
  %258 = mul nsw i32 %257, %255
  %259 = sext i32 %258 to i64
  %260 = icmp slt i32 %258, 0
  br i1 %260, label %261, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

261:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc204 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread

.noexc204:                                        ; preds = %261
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %246
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i203 = icmp eq i32 %258, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  store i64 0, ptr %34, align 8
  br label %.lr.ph506

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %262 = mul nuw nsw i64 %259, 24
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #20
          to label %.noexc205 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread

.noexc205:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %263, ptr %34, align 8
  %264 = getelementptr inbounds %"class.std::vector.3", ptr %263, i64 %259
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %263, i8 0, i64 %262, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %263, i64 %262
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, %.noexc205
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %264, %.noexc205 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc205 ]
  %265 = getelementptr inbounds i8, ptr %34, i64 8
  %266 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %.sink.i, ptr %266, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %265, align 8
  %267 = fmul double %4, %4
  %268 = getelementptr inbounds i8, ptr %18, i64 16
  %269 = getelementptr inbounds i8, ptr %18, i64 80
  %270 = add i32 %255, -1
  %271 = add nsw i32 %257, -1
  %272 = icmp sgt i32 %2, 0
  %273 = sext i32 %255 to i64
  %umax586 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  br label %274

274:                                              ; preds = %.lr.ph506, %.loopexit387
  %.0147504 = phi i64 [ 0, %.lr.ph506 ], [ %408, %.loopexit387 ]
  %.0151502 = phi i32 [ 0, %.lr.ph506 ], [ %.1152, %.loopexit387 ]
  %.sroa.0331.1501 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.0331.3, %.loopexit387 ]
  %.sroa.10338.0499 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.10338.2, %.loopexit387 ]
  %.sroa.20344.0497 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.20344.2, %.loopexit387 ]
  %.sroa.0318.1496 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.0318.4, %.loopexit387 ]
  %.sroa.10.0494 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.10.2, %.loopexit387 ]
  %.sroa.20.0492 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.20.2, %.loopexit387 ]
  %275 = getelementptr inbounds ptr, ptr %.us-phi440.us, i64 %.0147504
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %268, align 8
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %sext173 = shl i64 %280, 32
  %281 = ashr exact i64 %sext173, 32
  %282 = load i64, ptr %269, align 8
  %283 = udiv i64 %281, %282
  %284 = trunc i64 %283 to i32
  %sext174 = shl i64 %283, 32
  %285 = ashr exact i64 %sext174, 32
  %286 = mul i64 %285, %282
  %287 = sub i64 %281, %286
  %288 = lshr i64 %287, 2
  %289 = trunc i64 %288 to i32
  %290 = sdiv i32 %289, %252
  %291 = sdiv i32 %284, %252
  %292 = add i32 %290, 1
  %293 = add nsw i32 %291, 1
  %294 = call i32 @llvm.smax.i32(i32 %290, i32 1)
  %295 = call i32 @llvm.smax.i32(i32 %291, i32 1)
  %.sroa.speculated299 = add nsw i32 %295, -1
  %.sroa.speculated295 = call i32 @llvm.smin.i32(i32 %292, i32 %270)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %293, i32 %271)
  %.not490 = icmp sgt i32 %.sroa.speculated299, %.sroa.speculated
  %.pre = load ptr, ptr %34, align 8
  br i1 %.not490, label %..critedge_crit_edge, label %.preheader388.lr.ph

..critedge_crit_edge:                             ; preds = %274
  %.pre593 = sitofp i32 %289 to float
  %.pre594 = sitofp i32 %284 to float
  br label %.critedge

.preheader388.lr.ph:                              ; preds = %274
  %.sroa.speculated303 = add nsw i32 %294, -1
  %.not175487 = icmp sgt i32 %.sroa.speculated303, %.sroa.speculated295
  %296 = sitofp i32 %289 to float
  %297 = sitofp i32 %284 to float
  br i1 %.not175487, label %.critedge, label %.preheader388.preheader

.preheader388.preheader:                          ; preds = %.preheader388.lr.ph
  %298 = zext nneg i32 %294 to i64
  %299 = add nsw i64 %298, -1
  %300 = add nuw i32 %.sroa.speculated295, 1
  %301 = zext nneg i32 %295 to i64
  %302 = add nsw i64 %301, -1
  %303 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count584 = zext nneg i32 %303 to i64
  %wide.trip.count579 = zext i32 %300 to i64
  br label %.preheader388

.preheader388:                                    ; preds = %.preheader388.preheader, %._crit_edge
  %indvars.iv581 = phi i64 [ %302, %.preheader388.preheader ], [ %indvars.iv.next582, %._crit_edge ]
  %304 = mul nsw i64 %indvars.iv581, %273
  %invariant.gep = getelementptr %"class.std::vector.3", ptr %.pre, i64 %304
  br label %305

305:                                              ; preds = %.preheader388, %.loopexit386
  %indvars.iv576 = phi i64 [ %299, %.preheader388 ], [ %indvars.iv.next577, %.loopexit386 ]
  %gep = getelementptr %"class.std::vector.3", ptr %invariant.gep, i64 %indvars.iv576
  %306 = getelementptr inbounds i8, ptr %gep, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %gep, align 8
  %.not534 = icmp eq ptr %307, %308
  br i1 %.not534, label %.loopexit386, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %305
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %umax = call i64 @llvm.umax.i64(i64 %312, i64 1)
  br label %.lr.ph

313:                                              ; preds = %.lr.ph
  %314 = add nuw i64 %.0149486, 1
  %exitcond575.not = icmp eq i64 %314, %umax
  br i1 %exitcond575.not, label %.loopexit386, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %313
  %.0149486 = phi i64 [ %314, %313 ], [ 0, %.lr.ph.preheader ]
  %315 = getelementptr inbounds %"class.cv::Point_.18", ptr %308, i64 %.0149486
  %316 = load float, ptr %315, align 4
  %317 = fsub float %296, %316
  %318 = getelementptr inbounds i8, ptr %315, i64 4
  %319 = load float, ptr %318, align 4
  %320 = fsub float %297, %319
  %321 = fmul float %320, %320
  %322 = call float @llvm.fmuladd.f32(float %317, float %317, float %321)
  %323 = fpext float %322 to double
  %324 = fcmp ogt double %267, %323
  br i1 %324, label %.loopexit387, label %313

_ZNSt6vectorIfSaIfEED2Ev.exit269.thread:          ; preds = %.lr.ph.preheader.i.i.i.i.i, %261
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

.loopexit389:                                     ; preds = %349, %373, %396
  %.sroa.0318.2.ph = phi ptr [ %.sroa.0318.1496, %349 ], [ %.sroa.0318.1496, %373 ], [ %.sroa.0318.3, %396 ]
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp390:                            ; preds = %.invoke, %390
  %.sroa.0318.2.ph391 = phi ptr [ %.sroa.0318.3, %390 ], [ %.sroa.0318.1496, %.invoke ]
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %.loopexit.split-lp390, %.loopexit389
  %.sroa.0318.2 = phi ptr [ %.sroa.0318.2.ph, %.loopexit389 ], [ %.sroa.0318.2.ph391, %.loopexit.split-lp390 ]
  %lpad.phi394 = phi { ptr, i32 } [ %lpad.loopexit392, %.loopexit389 ], [ %lpad.loopexit.split-lp393, %.loopexit.split-lp390 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %553

.loopexit386:                                     ; preds = %313, %305
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge, label %305, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit386
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %.critedge, label %.preheader388, !llvm.loop !20

.critedge:                                        ; preds = %._crit_edge, %.preheader388.lr.ph, %..critedge_crit_edge
  %.pre-phi595 = phi float [ %.pre594, %..critedge_crit_edge ], [ %297, %.preheader388.lr.ph ], [ %297, %._crit_edge ]
  %.pre-phi = phi float [ %.pre593, %..critedge_crit_edge ], [ %296, %.preheader388.lr.ph ], [ %296, %._crit_edge ]
  %327 = mul nsw i32 %291, %255
  %328 = add nsw i32 %327, %290
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::vector.3", ptr %.pre, i64 %329
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %330, i64 16
  %334 = load ptr, ptr %333, align 8
  %.not.i.i209 = icmp eq ptr %332, %334
  br i1 %.not.i.i209, label %338, label %335

335:                                              ; preds = %.critedge
  store float %.pre-phi, ptr %332, align 4
  %.sroa_idx286 = getelementptr inbounds i8, ptr %332, i64 4
  store float %.pre-phi595, ptr %.sroa_idx286, align 4
  %336 = load ptr, ptr %331, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %337, ptr %331, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

338:                                              ; preds = %.critedge
  %339 = load ptr, ptr %330, align 8
  %340 = ptrtoint ptr %332 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775800
  br i1 %343, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %363, %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp390

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %338
  %344 = ashr exact i64 %342, 3
  %.sroa.speculated.i.i.i.i210 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i210, %344
  %346 = icmp ult i64 %345, %344
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 1152921504606846975)
  %348 = select i1 %346, i64 1152921504606846975, i64 %347
  %.not.i.i.i.i211 = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i211, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %349

349:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %350 = shl nuw nsw i64 %348, 3
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit389

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %349, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %352 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %351, %349 ]
  %353 = getelementptr inbounds %"class.cv::Point_.18", ptr %352, i64 %344
  store float %.pre-phi, ptr %353, align 4
  %.sroa_idx288 = getelementptr inbounds i8, ptr %353, i64 4
  store float %.pre-phi595, ptr %.sroa_idx288, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %339, %332
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i.i ], [ %352, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i.i ], [ %339, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %354 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %354, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %355 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %356 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %355, %332
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %352, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %356, %.lr.ph.i.i.i.i.i.i.i ]
  %357 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %339, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %339) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %358, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %352, ptr %330, align 8
  store ptr %357, ptr %331, align 8
  %359 = getelementptr inbounds %"class.cv::Point_.18", ptr %352, i64 %348
  store ptr %359, ptr %333, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %335
  %360 = load ptr, ptr %275, align 8
  %.not.i = icmp eq ptr %.sroa.10.0494, %.sroa.20.0492
  br i1 %.not.i, label %363, label %361

361:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %362 = load float, ptr %360, align 4
  store float %362, ptr %.sroa.10.0494, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

363:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %364 = ptrtoint ptr %.sroa.10.0494 to i64
  %365 = ptrtoint ptr %.sroa.0318.1496 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775804
  br i1 %367, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %363
  %368 = ashr exact i64 %366, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 2305843009213693951)
  %372 = select i1 %370, i64 2305843009213693951, i64 %371
  %.not.i.i.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %373

373:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %374 = shl nuw nsw i64 %372, 2
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit389

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %373, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %376 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %375, %373 ]
  %377 = getelementptr inbounds float, ptr %376, i64 %368
  %378 = load float, ptr %360, align 4
  store float %378, ptr %377, align 4
  %379 = icmp sgt i64 %366, 0
  br i1 %379, label %380, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

380:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %.sroa.0318.1496, i64 %366, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %380, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %381 = getelementptr inbounds i8, ptr %376, i64 %366
  %.not.i17.i.i = icmp eq ptr %.sroa.0318.1496, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %382

382:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.1496) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %382, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %383 = getelementptr inbounds float, ptr %376, i64 %372
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %361
  %.sroa.20.1 = phi ptr [ %383, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.20.0492, %361 ]
  %.pn382 = phi ptr [ %381, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.0494, %361 ]
  %.sroa.0318.3 = phi ptr [ %376, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0318.1496, %361 ]
  %.sroa.10.1 = getelementptr inbounds i8, ptr %.pn382, i64 4
  %.not.i.i216 = icmp eq ptr %.sroa.10338.0499, %.sroa.20344.0497
  br i1 %.not.i.i216, label %385, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.pre-phi, ptr %.sroa.10338.0499, align 4
  %.sroa_idx279 = getelementptr inbounds i8, ptr %.sroa.10338.0499, i64 4
  store float %.pre-phi595, ptr %.sroa_idx279, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232

385:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %386 = ptrtoint ptr %.sroa.10338.0499 to i64
  %387 = ptrtoint ptr %.sroa.0331.1501 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775800
  br i1 %389, label %390, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217

390:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc230 unwind label %.loopexit.split-lp390

.noexc230:                                        ; preds = %390
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %385
  %391 = ashr exact i64 %388, 3
  %.sroa.speculated.i.i.i.i218 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i.i.i218, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 1152921504606846975)
  %395 = select i1 %393, i64 1152921504606846975, i64 %394
  %.not.i.i.i.i219 = icmp eq i64 %395, 0
  br i1 %.not.i.i.i.i219, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220, label %396

396:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %397 = shl nuw nsw i64 %395, 3
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 unwind label %.loopexit389

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220: ; preds = %396, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %399 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217 ], [ %398, %396 ]
  %400 = getelementptr inbounds %"class.cv::Point_.18", ptr %399, i64 %391
  store float %.pre-phi, ptr %400, align 4
  %.sroa_idx281 = getelementptr inbounds i8, ptr %400, i64 4
  store float %.pre-phi595, ptr %.sroa_idx281, align 4
  %.not10.i.i.i.i.i.i.i221 = icmp eq ptr %.sroa.0331.1501, %.sroa.10338.0499
  br i1 %.not10.i.i.i.i.i.i.i221, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i.i222:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220, %.lr.ph.i.i.i.i.i.i.i222
  %.012.i.i.i.i.i.i.i223 = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i222 ], [ %399, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 ]
  %.0911.i.i.i.i.i.i.i224 = phi ptr [ %402, %.lr.ph.i.i.i.i.i.i.i222 ], [ %.sroa.0331.1501, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %401 = load i64, ptr %.0911.i.i.i.i.i.i.i224, align 4, !alias.scope !30, !noalias !27
  store i64 %401, ptr %.012.i.i.i.i.i.i.i223, align 4, !alias.scope !27, !noalias !30
  %402 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i224, i64 8
  %403 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i223, i64 8
  %.not.i.i.i.i.i.i.i225 = icmp eq ptr %402, %.sroa.10338.0499
  br i1 %.not.i.i.i.i.i.i.i225, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i.i222, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226: ; preds = %.lr.ph.i.i.i.i.i.i.i222, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220
  %.0.lcssa.i.i.i.i.i.i.i227 = phi ptr [ %399, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 ], [ %403, %.lr.ph.i.i.i.i.i.i.i222 ]
  %.not.i23.i.i.i228 = icmp eq ptr %.sroa.0331.1501, null
  br i1 %.not.i23.i.i.i228, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229, label %404

404:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.1501) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229: ; preds = %404, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226
  %405 = getelementptr inbounds %"class.cv::Point_.18", ptr %399, i64 %395
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229, %384
  %.sroa.20344.1 = phi ptr [ %405, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229 ], [ %.sroa.20344.0497, %384 ]
  %.0.lcssa.i.i.i.i.i.i.i227.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i227, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229 ], [ %.sroa.10338.0499, %384 ]
  %.sroa.0331.2 = phi ptr [ %399, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229 ], [ %.sroa.0331.1501, %384 ]
  %.sroa.10338.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i227.pn, i64 8
  %406 = add i32 %.0151502, 1
  %407 = icmp eq i32 %406, %2
  %or.cond189 = select i1 %272, i1 %407, i1 false
  br i1 %or.cond189, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge, label %.loopexit387

.loopexit387:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232
  %.sroa.20.2 = phi ptr [ %.sroa.20.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.20.0492, %.lr.ph ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.10.0494, %.lr.ph ]
  %.sroa.0318.4 = phi ptr [ %.sroa.0318.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.0318.1496, %.lr.ph ]
  %.sroa.20344.2 = phi ptr [ %.sroa.20344.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.20344.0497, %.lr.ph ]
  %.sroa.10338.2 = phi ptr [ %.sroa.10338.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.10338.0499, %.lr.ph ]
  %.sroa.0331.3 = phi ptr [ %.sroa.0331.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.0331.1501, %.lr.ph ]
  %.1152 = phi i32 [ %406, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.0151502, %.lr.ph ]
  %408 = add nuw i64 %.0147504, 1
  %exitcond587.not = icmp eq i64 %408, %umax586
  br i1 %exitcond587.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge, label %274, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge: ; preds = %.loopexit387, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232
  %.sroa.10.3.ph = phi ptr [ %.sroa.10.2, %.loopexit387 ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.sroa.0318.5.ph = phi ptr [ %.sroa.0318.4, %.loopexit387 ], [ %.sroa.0318.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.sroa.10338.3.ph = phi ptr [ %.sroa.10338.2, %.loopexit387 ], [ %.sroa.10338.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.sroa.0331.4.ph = phi ptr [ %.sroa.0331.3, %.loopexit387 ], [ %.sroa.0331.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.pre591 = load ptr, ptr %34, align 8
  %.pre592 = load ptr, ptr %265, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre591, %.pre592
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %411, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pre591, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge ]
  %409 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %410

410:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %409) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %410, %.lr.ph.i.i.i.i
  %411 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i233 = icmp eq ptr %411, %.pre592
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge
  %.not.i.i.i234 = icmp eq ptr %.pre591, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre591) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

413:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262, %.lr.ph523
  %.1148522 = phi i64 [ 0, %.lr.ph523 ], [ %478, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0331.5520 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.0331.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.10338.4519 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.10338.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.20344.3518 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.20344.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0318.6517 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.0318.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.10.4516 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.20.3515 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.20.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %414 = getelementptr inbounds ptr, ptr %.us-phi440.us, i64 %.1148522
  %415 = load ptr, ptr %414, align 8
  %.not.i235 = icmp eq ptr %.sroa.10.4516, %.sroa.20.3515
  br i1 %.not.i235, label %418, label %416

416:                                              ; preds = %413
  %417 = load float, ptr %415, align 4
  store float %417, ptr %.sroa.10.4516, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245

418:                                              ; preds = %413
  %419 = ptrtoint ptr %.sroa.10.4516 to i64
  %420 = ptrtoint ptr %.sroa.0318.6517 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775804
  br i1 %422, label %423, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236

423:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %423
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236: ; preds = %418
  %424 = ashr exact i64 %421, 2
  %.sroa.speculated.i.i.i237 = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i237, %424
  %426 = icmp ult i64 %425, %424
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 2305843009213693951)
  %428 = select i1 %426, i64 2305843009213693951, i64 %427
  %.not.i.i.i238 = icmp eq i64 %428, 0
  br i1 %.not.i.i.i238, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239, label %429

429:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236
  %430 = shl nuw nsw i64 %428, 2
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239: ; preds = %429, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236
  %432 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236 ], [ %431, %429 ]
  %433 = getelementptr inbounds float, ptr %432, i64 %424
  %434 = load float, ptr %415, align 4
  store float %434, ptr %433, align 4
  %435 = icmp sgt i64 %421, 0
  br i1 %435, label %436, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240

436:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %432, ptr align 4 %.sroa.0318.6517, i64 %421, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240: ; preds = %436, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239
  %437 = getelementptr inbounds i8, ptr %432, i64 %421
  %.not.i17.i.i241 = icmp eq ptr %.sroa.0318.6517, null
  br i1 %.not.i17.i.i241, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242, label %438

438:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.6517) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242: ; preds = %438, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240
  %439 = getelementptr inbounds float, ptr %432, i64 %428
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245

_ZNSt6vectorIfSaIfEE9push_backERKf.exit245:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242, %416
  %.sroa.20.4 = phi ptr [ %439, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242 ], [ %.sroa.20.3515, %416 ]
  %.pn383 = phi ptr [ %437, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242 ], [ %.sroa.10.4516, %416 ]
  %.sroa.0318.7 = phi ptr [ %432, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242 ], [ %.sroa.0318.6517, %416 ]
  %.sroa.10.5 = getelementptr inbounds i8, ptr %.pn383, i64 4
  %440 = load ptr, ptr %414, align 8
  %441 = load ptr, ptr %243, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %sext = shl i64 %444, 32
  %445 = ashr exact i64 %sext, 32
  %446 = load i64, ptr %244, align 8
  %447 = udiv i64 %445, %446
  %448 = trunc i64 %447 to i32
  %sext172 = shl i64 %447, 32
  %449 = ashr exact i64 %sext172, 32
  %450 = mul i64 %449, %446
  %451 = sub i64 %445, %450
  %452 = lshr i64 %451, 2
  %453 = trunc i64 %452 to i32
  %454 = sitofp i32 %453 to float
  %455 = sitofp i32 %448 to float
  %.not.i.i246 = icmp eq ptr %.sroa.10338.4519, %.sroa.20344.3518
  br i1 %.not.i.i246, label %457, label %456

456:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245
  store float %454, ptr %.sroa.10338.4519, align 4
  %.sroa_idx274 = getelementptr inbounds i8, ptr %.sroa.10338.4519, i64 4
  store float %455, ptr %.sroa_idx274, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262

457:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245
  %458 = ptrtoint ptr %.sroa.10338.4519 to i64
  %459 = ptrtoint ptr %.sroa.0331.5520 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775800
  br i1 %461, label %462, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247

462:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %462
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %457
  %463 = ashr exact i64 %460, 3
  %.sroa.speculated.i.i.i.i248 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i248, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 1152921504606846975)
  %467 = select i1 %465, i64 1152921504606846975, i64 %466
  %.not.i.i.i.i249 = icmp eq i64 %467, 0
  br i1 %.not.i.i.i.i249, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250, label %468

468:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %469 = shl nuw nsw i64 %467, 3
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250: ; preds = %468, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %471 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247 ], [ %470, %468 ]
  %472 = getelementptr inbounds %"class.cv::Point_.18", ptr %471, i64 %463
  store float %454, ptr %472, align 4
  %.sroa_idx276 = getelementptr inbounds i8, ptr %472, i64 4
  store float %455, ptr %.sroa_idx276, align 4
  %.not10.i.i.i.i.i.i.i251 = icmp eq ptr %.sroa.0331.5520, %.sroa.10338.4519
  br i1 %.not10.i.i.i.i.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i.i252:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250, %.lr.ph.i.i.i.i.i.i.i252
  %.012.i.i.i.i.i.i.i253 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i252 ], [ %471, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 ]
  %.0911.i.i.i.i.i.i.i254 = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i252 ], [ %.sroa.0331.5520, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %473 = load i64, ptr %.0911.i.i.i.i.i.i.i254, align 4, !alias.scope !37, !noalias !34
  store i64 %473, ptr %.012.i.i.i.i.i.i.i253, align 4, !alias.scope !34, !noalias !37
  %474 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i254, i64 8
  %475 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i253, i64 8
  %.not.i.i.i.i.i.i.i255 = icmp eq ptr %474, %.sroa.10338.4519
  br i1 %.not.i.i.i.i.i.i.i255, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i.i252, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i.i.i252, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250
  %.0.lcssa.i.i.i.i.i.i.i257 = phi ptr [ %471, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 ], [ %475, %.lr.ph.i.i.i.i.i.i.i252 ]
  %.not.i23.i.i.i258 = icmp eq ptr %.sroa.0331.5520, null
  br i1 %.not.i23.i.i.i258, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.5520) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259: ; preds = %476, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256
  %477 = getelementptr inbounds %"class.cv::Point_.18", ptr %471, i64 %467
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259, %456
  %.sroa.20344.4 = phi ptr [ %477, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259 ], [ %.sroa.20344.3518, %456 ]
  %.0.lcssa.i.i.i.i.i.i.i257.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259 ], [ %.sroa.10338.4519, %456 ]
  %.sroa.0331.6 = phi ptr [ %471, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259 ], [ %.sroa.0331.5520, %456 ]
  %.sroa.10338.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i257.pn, i64 8
  %478 = add nuw i64 %.1148522, 1
  %indvars = trunc i64 %478 to i32
  %479 = icmp eq i32 %indvars, %2
  %or.cond191 = select i1 %245, i1 %479, i1 false
  %exitcond590.not = icmp eq i64 %478, %umax589
  %or.cond630 = select i1 %or.cond191, i1 true, i1 %exitcond590.not
  br i1 %or.cond630, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %413, !llvm.loop !39

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262, %412, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %.sroa.10.6 = phi ptr [ %.sroa.10.3.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.10.3.ph, %412 ], [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0318.8 = phi ptr [ %.sroa.0318.5.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.0318.5.ph, %412 ], [ %.sroa.0318.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.10338.6 = phi ptr [ %.sroa.10338.3.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.10338.3.ph, %412 ], [ %.sroa.10338.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0331.7 = phi ptr [ %.sroa.0331.4.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.0331.4.ph, %412 ], [ %.sroa.0331.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  store i32 1124024333, ptr %35, align 8
  %480 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 2, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %35, i64 8
  %482 = ptrtoint ptr %.sroa.10338.6 to i64
  %483 = ptrtoint ptr %.sroa.0331.7 to i64
  %484 = sub i64 %482, %483
  %485 = lshr exact i64 %484, 3
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %481, align 8
  %487 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 1, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %35, i64 16
  %489 = getelementptr inbounds i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %488, i8 0, i64 48, i1 false)
  store ptr %481, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %35, i64 72
  %491 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %491, ptr %490, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  %492 = icmp eq ptr %.sroa.0331.7, %.sroa.10338.6
  br i1 %492, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %493

493:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %494 = getelementptr inbounds i8, ptr %35, i64 88
  %495 = getelementptr inbounds i8, ptr %35, i64 40
  %496 = getelementptr inbounds i8, ptr %35, i64 32
  %497 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 8, ptr %494, align 8
  store i64 8, ptr %491, align 8
  store ptr %.sroa.0331.7, ptr %488, align 8
  store ptr %.sroa.0331.7, ptr %497, align 8
  %sext.i = shl i64 %484, 29
  %498 = ashr exact i64 %sext.i, 29
  %499 = and i64 %498, -8
  %500 = getelementptr inbounds i8, ptr %.sroa.0331.7, i64 %499
  store ptr %500, ptr %496, align 8
  store ptr %500, ptr %495, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %493, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %501 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %502 unwind label %539

502:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  br i1 %501, label %503, label %505

503:                                              ; preds = %502
  %504 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %505 unwind label %539

505:                                              ; preds = %502, %503
  %506 = phi i32 [ %504, %503 ], [ 5, %502 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %506, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %507 unwind label %539

507:                                              ; preds = %505
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %508 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %509 unwind label %.loopexit.split-lp

509:                                              ; preds = %507
  br i1 %508, label %510, label %543

510:                                              ; preds = %509
  store i32 1124024325, ptr %36, align 8
  %511 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 2, ptr %511, align 4
  %512 = getelementptr inbounds i8, ptr %36, i64 8
  %513 = ptrtoint ptr %.sroa.10.6 to i64
  %514 = ptrtoint ptr %.sroa.0318.8 to i64
  %515 = sub i64 %513, %514
  %516 = lshr exact i64 %515, 2
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %512, align 8
  %518 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 1, ptr %518, align 4
  %519 = getelementptr inbounds i8, ptr %36, i64 16
  %520 = getelementptr inbounds i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %519, i8 0, i64 48, i1 false)
  store ptr %512, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %36, i64 72
  %522 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %522, ptr %521, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  %523 = icmp eq ptr %.sroa.0318.8, %.sroa.10.6
  br i1 %523, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %524

524:                                              ; preds = %510
  %525 = getelementptr inbounds i8, ptr %36, i64 88
  %526 = getelementptr inbounds i8, ptr %36, i64 40
  %527 = getelementptr inbounds i8, ptr %36, i64 32
  %528 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 4, ptr %525, align 8
  store i64 4, ptr %522, align 8
  store ptr %.sroa.0318.8, ptr %519, align 8
  store ptr %.sroa.0318.8, ptr %528, align 8
  %sext.i263 = shl i64 %515, 30
  %529 = ashr exact i64 %sext.i263, 30
  %530 = and i64 %529, -4
  %531 = getelementptr inbounds i8, ptr %.sroa.0318.8, i64 %530
  store ptr %531, ptr %527, align 8
  store ptr %531, ptr %526, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %524, %510
  %532 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %533 unwind label %541

533:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  br i1 %532, label %534, label %536

534:                                              ; preds = %533
  %535 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %536 unwind label %541

536:                                              ; preds = %533, %534
  %537 = phi i32 [ %535, %534 ], [ 5, %533 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %537, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %538 unwind label %541

538:                                              ; preds = %536
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %543

539:                                              ; preds = %505, %503, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %553

541:                                              ; preds = %536, %534, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %553

543:                                              ; preds = %509, %538
  %.not.i.i.i264 = icmp eq ptr %.sroa.0318.8, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %544

544:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.8) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %543, %544
  %.not.i.i.i265 = icmp eq ptr %.sroa.0331.7, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %545

545:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.7) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %237, %_ZNSt6vectorIfSaIfEED2Ev.exit, %545
  %.sroa.0347.0.lcssa603 = phi ptr [ %.sroa.0347.0.lcssa600, %237 ], [ %.us-phi440.us, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.us-phi440.us, %545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %.not.i.i.i266 = icmp eq ptr %.sroa.0347.0.lcssa603, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0.lcssa603) #21
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %546, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %547 = getelementptr inbounds i8, ptr %12, i64 8
  %548 = load i32, ptr %547, align 8
  %.not.i267 = icmp eq i32 %548, 0
  br i1 %.not.i267, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %549

549:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %550

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, %549
  ret void

553:                                              ; preds = %.loopexit, %.loopexit.split-lp, %541, %539, %326
  %.sroa.0347.0.lcssa598 = phi ptr [ %.us-phi440.us, %541 ], [ %.us-phi440.us, %539 ], [ %.us-phi440.us, %326 ], [ %.us-phi440.us, %.loopexit ], [ %.sroa.0347.0.lcssa599, %.loopexit.split-lp ]
  %.sroa.0318.10 = phi ptr [ %.sroa.0318.8, %541 ], [ %.sroa.0318.8, %539 ], [ %.sroa.0318.2, %326 ], [ %.sroa.0318.0.ph, %.loopexit ], [ %.sroa.0318.0.ph384, %.loopexit.split-lp ]
  %.sroa.0331.9 = phi ptr [ %.sroa.0331.7, %541 ], [ %.sroa.0331.7, %539 ], [ %.sroa.0331.1501, %326 ], [ %.sroa.0331.5520, %.loopexit ], [ %.sroa.0331.0.ph, %.loopexit.split-lp ]
  %.pn177 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %lpad.phi394, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i268 = icmp eq ptr %.sroa.0318.10, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIfSaIfEED2Ev.exit269, label %554

554:                                              ; preds = %553
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit269

_ZNSt6vectorIfSaIfEED2Ev.exit269:                 ; preds = %553, %554
  %.not.i.i.i270 = icmp eq ptr %.sroa.0331.9, null
  br i1 %.not.i.i.i270, label %.loopexit395, label %555

555:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.9) #21
  br label %.loopexit395

.loopexit395:                                     ; preds = %.loopexit.split-lp396, %.loopexit395.split.us.split.us, %.loopexit395.split.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit269, %555
  %.sroa.0347.4 = phi ptr [ %.us-phi440.us, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.sroa.0347.0.lcssa598, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ], [ %.sroa.0347.0.lcssa598, %555 ], [ %.us-phi, %.loopexit.split-lp396 ], [ %.sroa.0347.1432.us450, %.loopexit395.split.split.us ], [ %.sroa.0347.1432.us.us, %.loopexit395.split.us.split.us ]
  %.pn182 = phi { ptr, i32 } [ %325, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.pn177, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ], [ %.pn177, %555 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %lpad.loopexit397.us475, %.loopexit395.split.split.us ], [ %lpad.loopexit397.us.us, %.loopexit395.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %.not.i.i.i272 = icmp eq ptr %.sroa.0347.4, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273, label %556

556:                                              ; preds = %.loopexit395
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.4) #21
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273:             ; preds = %556, %.loopexit395, %.thread377, %229, %227, %96, %88, %225, %79
  %.pn185 = phi { ptr, i32 } [ %80, %79 ], [ %226, %225 ], [ %89, %88 ], [ %97, %96 ], [ %228, %227 ], [ %230, %229 ], [ %231, %.thread377 ], [ %.pn182, %.loopexit395 ], [ %.pn182, %556 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %557

557:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273, %67, %58, %47
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273 ], [ %59, %58 ], [ %.pn161, %67 ], [ %.pn, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #18
  resume { ptr, i32 } %.pn185.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, double noundef %9) local_unnamed_addr #3 {
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  tail call void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, double noundef %9)
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvGoodFeaturesToTrack(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef writeonly %3, ptr noundef %4, double noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %11
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

29:                                               ; preds = %11, %24
  %30 = icmp ne ptr %3, null
  %31 = icmp ne ptr %4, null
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvGoodFeaturesToTrack, ptr noundef nonnull @.str.1, i32 noundef 563) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %12, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  %45 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113732595, ptr %19, align 8
  store ptr %14, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %13, ptr %49, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %40
  %51 = icmp ne i32 %9, 0
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %46, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %8, i32 noundef 3, i1 noundef zeroext %51, double noundef %10)
          to label %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit unwind label %66

_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit: ; preds = %.noexc
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %.not39 = icmp eq ptr %53, %54
  br i1 %.not39, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit
  %umax = call i64 @llvm.umax.i64(i64 %58, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02538 = phi i64 [ %62, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %59 = getelementptr inbounds %"class.cv::Point_.18", ptr %54, i64 %.02538
  %60 = load <2 x float>, ptr %59, align 4
  %61 = getelementptr inbounds %struct.CvPoint2D32f, ptr %3, i64 %.02538
  store <2 x float> %60, ptr %61, align 4
  %62 = add nuw i64 %.02538, 1
  %exitcond.not = icmp eq i64 %62, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !40

._crit_edge.thread:                               ; preds = %.lr.ph
  %63 = trunc i64 %58 to i32
  store i32 %63, ptr %4, align 4
  br label %65

._crit_edge:                                      ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit
  %64 = trunc i64 %58 to i32
  store i32 %64, ptr %4, align 4
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  ret void

66:                                               ; preds = %40, %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37:  ; preds = %27, %39, %25, %66, %68
  %.pn31.pn.pn43 = phi { ptr, i32 } [ %67, %66 ], [ %67, %68 ], [ %28, %27 ], [ %.pn, %39 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  resume { ptr, i32 } %.pn31.pn.pn43
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %10
  %.019 = phi i64 [ %11, %10 ], [ %2, %3 ]
  %storemerge18 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %8 = icmp eq i64 %.019, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nsw i64 %.019, -1
  %12 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_(ptr %0, ptr %storemerge18)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %12, ptr %storemerge18, i64 noundef %11)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %4
  %15 = icmp sgt i64 %14, 128
  br i1 %15, label %.lr.ph, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %10, %3, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %34

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.020.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i ]
  %.sroa.0.020.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.020.i.idx
  %8 = load ptr, ptr %.sroa.0.020.i.ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load float, ptr %8, align 4
  %11 = load float, ptr %9, align 4
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %7
  %13 = fcmp uge float %10, %11
  %14 = icmp ugt ptr %8, %9
  %15 = and i1 %14, %13
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %.preheader.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.020.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i

.preheader.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i
  %16 = phi float [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -8
  %17 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %.preheader.i
  %20 = fcmp uge float %16, %18
  %21 = icmp ugt ptr %8, %17
  %22 = and i1 %21, %20
  br i1 %22, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %.preheader.i
  store ptr %17, ptr %.sroa.04.0.i.i, align 8
  %.pre.i = load float, ptr %8, align 4
  br label %.preheader.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %8, ptr %.sink.i, align 8
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %7, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %23, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %33, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16 ], [ %23, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit ]
  %24 = load ptr, ptr %.sroa.0.07.i, align 8
  br label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.04.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i13, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i.i14, align 8
  %27 = load float, ptr %24, align 4
  %28 = load float, ptr %26, align 4
  %29 = fcmp ogt float %27, %28
  br i1 %29, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15: ; preds = %25
  %30 = fcmp uge float %27, %28
  %31 = icmp ugt ptr %24, %26
  %32 = and i1 %31, %30
  br i1 %32, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15, %25
  store ptr %26, ptr %.sroa.04.0.i.i13, align 8
  br label %25, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15
  store ptr %24, ptr %.sroa.04.0.i.i13, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %33, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !44

34:                                               ; preds = %2
  %35 = icmp eq ptr %0, %1
  %.sroa.0.017.i20 = getelementptr inbounds i8, ptr %0, i64 8
  %.not18.i21 = icmp eq ptr %.sroa.0.017.i20, %1
  %or.cond = select i1 %35, i1 true, i1 %.not18.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30
  %.sroa.0.020.i23 = phi ptr [ %.sroa.0.0.i32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30 ], [ %.sroa.0.017.i20, %34 ]
  %.pn19.i24 = phi ptr [ %.sroa.0.020.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30 ], [ %0, %34 ]
  %36 = load ptr, ptr %.sroa.0.020.i23, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load float, ptr %36, align 4
  %39 = load float, ptr %37, align 4
  %40 = fcmp ogt float %38, %39
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25: ; preds = %.lr.ph.i22
  %41 = fcmp uge float %38, %39
  %42 = icmp ugt ptr %36, %37
  %43 = and i1 %42, %41
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36, label %.preheader.i26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25, %.lr.ph.i22
  %44 = getelementptr inbounds i8, ptr %.pn19.i24, i64 16
  %45 = ptrtoint ptr %.sroa.0.020.i23 to i64
  %46 = sub i64 %45, %4
  %47 = ashr exact i64 %46, 3
  %.pre.i.i.i.i.i.i37 = sub nsw i64 0, %47
  %48 = getelementptr inbounds ptr, ptr %44, i64 %.pre.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30

.preheader.i26:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34
  %49 = phi float [ %.pre.i35, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34 ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25 ]
  %.sroa.04.0.i.i27 = phi ptr [ %.sroa.0.0.i.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34 ], [ %.sroa.0.020.i23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25 ]
  %.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i27, i64 -8
  %50 = load ptr, ptr %.sroa.0.0.i.i28, align 8
  %51 = load float, ptr %50, align 4
  %52 = fcmp ogt float %49, %51
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29: ; preds = %.preheader.i26
  %53 = fcmp uge float %49, %51
  %54 = icmp ugt ptr %36, %50
  %55 = and i1 %54, %53
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %.preheader.i26
  store ptr %50, ptr %.sroa.04.0.i.i27, align 8
  %.pre.i35 = load float, ptr %36, align 4
  br label %.preheader.i26, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %36, ptr %.sink.i31, align 8
  %.sroa.0.0.i32 = getelementptr inbounds i8, ptr %.sroa.0.020.i23, i64 8
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i22, !llvm.loop !43

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16, %34, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %8, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %30
  %.034.i.i.i = phi i64 [ %32, %30 ], [ 0, %.lr.ph.i ]
  %17 = shl i64 %.034.i.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = load float, ptr %22, align 4
  %25 = load float, ptr %23, align 4
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = fcmp uge float %24, %25
  %28 = icmp ugt ptr %22, %23
  %.fr.i.i.i = freeze i1 %27
  %29 = and i1 %28, %.fr.i.i.i
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i
  %31 = phi ptr [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i ]
  %32 = phi i64 [ %20, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i ]
  %33 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i.i
  store ptr %31, ptr %33, align 8
  %34 = icmp slt i64 %32, %15
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !45

._crit_edge.i.i.i:                                ; preds = %30, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %30 ]
  %35 = and i64 %12, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = add nsw i64 %13, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds ptr, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i, %37 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %48 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i
  %.019.i.i.i.i = phi i64 [ %.0920.i.i78.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %47 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = load float, ptr %50, align 4
  %52 = load float, ptr %9, align 4
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %54 = fcmp uge float %51, %52
  %55 = icmp ugt ptr %50, %9
  %56 = and i1 %55, %54
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i.i
  store ptr %50, ptr %57, align 8
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i, %47
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %47 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.019.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i ]
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %9, ptr %58, align 8
  %59 = icmp sgt i64 %12, 8
  br i1 %59, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit, !llvm.loop !47

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load float, ptr %11, align 4
  %14 = load float, ptr %12, align 4
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %2
  %16 = fcmp uge float %13, %14
  %17 = icmp ugt ptr %11, %12
  %18 = and i1 %17, %16
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %30

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %19 = load ptr, ptr %10, align 8
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %14, %20
  br i1 %21, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %22 = fcmp uge float %14, %20
  %23 = icmp ugt ptr %12, %19
  %24 = and i1 %23, %22
  br i1 %24, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit, label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i
  %26 = fcmp ogt float %13, %20
  br i1 %26, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %25
  %27 = fcmp uge float %13, %20
  %28 = icmp ugt ptr %11, %19
  %29 = and i1 %28, %27
  %spec.select.i = select i1 %29, ptr %19, ptr %11
  %spec.select32.i = select i1 %29, ptr %10, ptr %9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit

30:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %31 = load ptr, ptr %10, align 8
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %13, %32
  br i1 %33, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %30
  %34 = fcmp uge float %13, %32
  %35 = icmp ugt ptr %11, %31
  %36 = and i1 %35, %34
  br i1 %36, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit, label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i
  %38 = fcmp ogt float %14, %32
  br i1 %38, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %37
  %39 = fcmp uge float %14, %32
  %40 = icmp ugt ptr %12, %31
  %41 = and i1 %40, %39
  %spec.select33.i = select i1 %41, ptr %31, ptr %12
  %spec.select34.i = select i1 %41, ptr %10, ptr %8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i
  %.sink31.i = phi ptr [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %19, %25 ], [ %11, %30 ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %31, %37 ], [ %spec.select.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %spec.select33.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink30.i = phi ptr [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %25 ], [ %9, %30 ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %37 ], [ %spec.select32.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %spec.select34.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %42 = load ptr, ptr %0, align 8
  store ptr %.sink31.i, ptr %0, align 8
  store ptr %42, ptr %.sink30.i, align 8
  br label %43

43:                                               ; preds = %62, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit ], [ %63, %62 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %62 ]
  %44 = load ptr, ptr %0, align 8
  %45 = load float, ptr %44, align 4
  br label %46

46:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14, %43
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %43 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14 ]
  %47 = load ptr, ptr %.sroa.011.1.i, align 8
  %48 = load float, ptr %47, align 4
  %49 = fcmp ogt float %48, %45
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13: ; preds = %46
  %50 = fcmp uge float %48, %45
  %51 = icmp ugt ptr %47, %44
  %52 = and i1 %51, %50
  br i1 %52, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14, label %.preheader.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13, %46
  %53 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 8
  br label %46, !llvm.loop !48

.preheader.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13, %.preheader.i.backedge
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i.backedge ], [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %54 = load ptr, ptr %.sroa.0.1.i, align 8
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %45, %55
  br i1 %56, label %.preheader.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %57 = fcmp uge float %45, %55
  %58 = icmp ugt ptr %44, %54
  %59 = and i1 %58, %57
  br i1 %59, label %.preheader.i.backedge, label %60

.preheader.i.backedge:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !49

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i
  %61 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %61, label %62, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_SE_T0_.exit

62:                                               ; preds = %60
  store ptr %54, ptr %.sroa.011.1.i, align 8
  store ptr %47, ptr %.sroa.0.1.i, align 8
  %63 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 8
  br label %43, !llvm.loop !50

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_SE_T0_.exit: ; preds = %60
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds ptr, ptr %0, i64 %15
  %17 = getelementptr inbounds ptr, ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i
  %19 = load ptr, ptr %phi.call.i, align 8
  %20 = icmp sgt i64 %12, %.0.i
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %34
  %.034.i.i = phi i64 [ %36, %34 ], [ %.0.i, %18 ]
  %21 = shl i64 %.034.i.i, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = load float, ptr %26, align 4
  %29 = load float, ptr %27, align 4
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %.lr.ph.i.i
  %31 = fcmp uge float %28, %29
  %32 = icmp ugt ptr %26, %27
  %.fr.i.i = freeze i1 %31
  %33 = and i1 %32, %.fr.i.i
  br i1 %33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %34

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i
  %35 = phi ptr [ %27, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  %36 = phi i64 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i
  store ptr %35, ptr %37, align 8
  %38 = icmp slt i64 %36, %12
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !45

._crit_edge.i.i:                                  ; preds = %34, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %36, %34 ]
  %39 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %39, i1 false
  br i1 %or.cond.i, label %40, label %42

40:                                               ; preds = %._crit_edge.i.i
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %40 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %43 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %43, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %42, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i
  %.019.i.i.i = phi i64 [ %.0920.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %42 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i.i
  %45 = load ptr, ptr %44, align 8
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %19, align 4
  %48 = fcmp ogt float %46, %47
  br i1 %48, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %49 = fcmp uge float %46, %47
  %50 = icmp ugt ptr %45, %19
  %51 = and i1 %50, %49
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %.lr.ph.i.i.i
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i
  store ptr %45, ptr %52, align 8
  %53 = icmp sgt i64 %.0920.i.i.i, %.0.i
  br i1 %53, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, !llvm.loop !46

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %42
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %42 ], [ %.019.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ %.0920.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %19, ptr %54, align 8
  %55 = icmp eq i64 %.0.i, 0
  %56 = add nsw i64 %.0.i, -1
  br i1 %55, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit, label %18, !llvm.loop !51

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, %3
  %57 = icmp ult ptr %1, %2
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit
  %58 = add nsw i64 %7, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %7, 2
  %61 = and i64 %.fr, 8
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i64 %7, -2
  %64 = ashr exact i64 %63, 1
  br i1 %60, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %65 = or disjoint i64 %63, 1
  %66 = getelementptr inbounds ptr, ptr %0, i64 %65
  %67 = getelementptr inbounds ptr, ptr %0, i64 %64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %108
  %.sroa.0.027.us = phi ptr [ %109, %108 ], [ %1, %.lr.ph.split.us.preheader ]
  %68 = load ptr, ptr %.sroa.0.027.us, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = load float, ptr %68, align 4
  %71 = load float, ptr %69, align 4
  %72 = fcmp ogt float %70, %71
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us: ; preds = %.lr.ph.split.us
  %73 = fcmp uge float %70, %71
  %74 = icmp ugt ptr %68, %69
  %75 = and i1 %74, %73
  br i1 %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, label %108

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us, %.lr.ph.split.us
  store ptr %69, ptr %.sroa.0.027.us, align 8
  br label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, %89
  %.034.i.i20.us = phi i64 [ %91, %89 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us ]
  %76 = shl i64 %.034.i.i20.us, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds ptr, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  %81 = load ptr, ptr %78, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = load float, ptr %81, align 4
  %84 = load float, ptr %82, align 4
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i23.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i21.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i21.us: ; preds = %.lr.ph.i.i19.us
  %86 = fcmp uge float %83, %84
  %87 = icmp ugt ptr %81, %82
  %.fr.i.i22.us = freeze i1 %86
  %88 = and i1 %87, %.fr.i.i22.us
  br i1 %88, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i23.us, label %89

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i23.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i21.us, %.lr.ph.i.i19.us
  br label %89

89:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i23.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i21.us
  %90 = phi ptr [ %82, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i23.us ], [ %81, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i21.us ]
  %91 = phi i64 [ %79, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i23.us ], [ %77, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i21.us ]
  %92 = getelementptr inbounds ptr, ptr %0, i64 %.034.i.i20.us
  store ptr %90, ptr %92, align 8
  %93 = icmp slt i64 %91, %59
  br i1 %93, label %.lr.ph.i.i19.us, label %._crit_edge.i.i9.loopexit.us, !llvm.loop !45

94:                                               ; preds = %._crit_edge.i.i9.loopexit.us
  %95 = load ptr, ptr %66, align 8
  store ptr %95, ptr %67, align 8
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i9.loopexit.us
  %.1.i.i11.us = phi i64 [ %65, %94 ], [ %91, %._crit_edge.i.i9.loopexit.us ]
  %97 = icmp sgt i64 %.1.i.i11.us, 0
  br i1 %97, label %.lr.ph.i.i.i14.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us

.lr.ph.i.i.i14.us:                                ; preds = %96, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us
  %.019.i.i.i15.us = phi i64 [ %.0920.i.i78.i.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us ], [ %.1.i.i11.us, %96 ]
  %.0920.in.i.i.i16.us = add nsw i64 %.019.i.i.i15.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i16.us, 1
  %98 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i.i78.i.us
  %99 = load ptr, ptr %98, align 8
  %100 = load float, ptr %99, align 4
  %101 = load float, ptr %68, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us: ; preds = %.lr.ph.i.i.i14.us
  %103 = fcmp uge float %100, %101
  %104 = icmp ugt ptr %99, %68
  %105 = and i1 %104, %103
  br i1 %105, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us, %.lr.ph.i.i.i14.us
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.019.i.i.i15.us
  store ptr %99, ptr %106, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i16.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i14.us, !llvm.loop !46

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, %96
  %.0.lcssa.i.i.i13.us = phi i64 [ %.1.i.i11.us, %96 ], [ %.019.i.i.i15.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us ]
  %107 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i13.us
  store ptr %68, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us
  %109 = getelementptr inbounds i8, ptr %.sroa.0.027.us, i64 8
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !52

._crit_edge.i.i9.loopexit.us:                     ; preds = %89
  %111 = icmp eq i64 %91, %64
  %or.cond = select i1 %62, i1 %111, i1 false
  br i1 %or.cond, label %94, label %96

.lr.ph.split:                                     ; preds = %.lr.ph
  %112 = icmp eq i64 %63, 0
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %62, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %131
  %.sroa.0.027.us28 = phi ptr [ %132, %131 ], [ %1, %.lr.ph.split.split.us.preheader ]
  %115 = load ptr, ptr %.sroa.0.027.us28, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = load float, ptr %115, align 4
  %118 = load float, ptr %116, align 4
  %119 = fcmp ogt float %117, %118
  br i1 %119, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us29: ; preds = %.lr.ph.split.split.us
  %120 = fcmp uge float %117, %118
  %121 = icmp ugt ptr %115, %116
  %122 = and i1 %121, %120
  br i1 %122, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us30, label %131

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us30: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us29, %.lr.ph.split.split.us
  store ptr %116, ptr %.sroa.0.027.us28, align 8
  br i1 %112, label %.lr.ph.i.i.i14.us32.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us39

.lr.ph.i.i.i14.us32.preheader:                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us30
  %123 = load ptr, ptr %113, align 8
  store ptr %123, ptr %0, align 8
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %115, align 4
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us37, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us36

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us36: ; preds = %.lr.ph.i.i.i14.us32.preheader
  %127 = fcmp uge float %124, %125
  %128 = icmp ugt ptr %123, %115
  %129 = and i1 %128, %127
  br i1 %129, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us37, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us39

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us37: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us36, %.lr.ph.i.i.i14.us32.preheader
  store ptr %123, ptr %114, align 8
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us39

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us39: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us36, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us37, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us30
  %.0.lcssa.i.i.i13.us40 = phi i64 [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us30 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us37 ], [ 1, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us36 ]
  %130 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i13.us40
  store ptr %115, ptr %130, align 8
  br label %131

131:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us29
  %132 = getelementptr inbounds i8, ptr %.sroa.0.027.us28, i64 8
  %133 = icmp ult ptr %132, %2
  br i1 %133, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !52

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %0, align 8
  br label %134

134:                                              ; preds = %.lr.ph.split.split, %143
  %135 = phi ptr [ %.pre, %.lr.ph.split.split ], [ %144, %143 ]
  %.sroa.0.027 = phi ptr [ %1, %.lr.ph.split.split ], [ %145, %143 ]
  %136 = load ptr, ptr %.sroa.0.027, align 8
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %135, align 4
  %139 = fcmp ogt float %137, %138
  br i1 %139, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %134
  %140 = fcmp uge float %137, %138
  %141 = icmp ugt ptr %136, %135
  %142 = and i1 %141, %140
  br i1 %142, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %143

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %134, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  store ptr %135, ptr %.sroa.0.027, align 8
  store ptr %136, ptr %0, align 8
  br label %143

143:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %144 = phi ptr [ %135, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ]
  %145 = getelementptr inbounds i8, ptr %.sroa.0.027, i64 8
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %134, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %143, %131, %108, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_featureselect.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!9 = distinct !{!9, !"_ZN2cv7Scalar_IdE3allEd"}
!10 = distinct !{!10, !11, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!11 = distinct !{!11, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
