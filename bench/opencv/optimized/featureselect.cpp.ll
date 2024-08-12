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
  %32 = alloca %"class.cv::Scalar_", align 8
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
  br label %559

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
  br label %559

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
  br label %559

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
          to label %102 unwind label %227

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
          to label %111 unwind label %229

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
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !alias.scope !7
  %120 = getelementptr inbounds i8, ptr %32, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %120, align 8, !alias.scope !7
  %121 = getelementptr inbounds i8, ptr %32, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %121, align 8, !alias.scope !7
  %122 = getelementptr inbounds i8, ptr %32, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %122, align 8, !alias.scope !7
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %123 unwind label %231

123:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %124 = getelementptr inbounds i8, ptr %17, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 4
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc194 unwind label %.thread377

.noexc194:                                        ; preds = %123
  %130 = icmp eq i32 %129, 65536
  br i1 %130, label %131, label %134

131:                                              ; preds = %.noexc194
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %.thread377

134:                                              ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %.thread377

_ZNK2cv11_InputArray6getMatEi.exit197:            ; preds = %134, %131
  %135 = add i32 %128, -1
  %136 = icmp sgt i32 %128, 2
  br i1 %136, label %.lr.ph445, label %._crit_edge446.thread

.lr.ph445:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  %137 = getelementptr inbounds i8, ptr %18, i64 16
  %138 = getelementptr inbounds i8, ptr %18, i64 72
  %139 = getelementptr inbounds i8, ptr %19, i64 16
  %140 = getelementptr inbounds i8, ptr %19, i64 72
  %141 = getelementptr inbounds i8, ptr %33, i64 16
  %142 = getelementptr inbounds i8, ptr %33, i64 72
  %143 = icmp sgt i32 %127, 2
  br i1 %143, label %.lr.ph445.split.us.preheader, label %._crit_edge446.thread

.lr.ph445.split.us.preheader:                     ; preds = %.lr.ph445
  %144 = add nsw i32 %127, -1
  %wide.trip.count573 = zext nneg i32 %135 to i64
  %wide.trip.count = zext i32 %144 to i64
  %wide.trip.count568 = zext i32 %144 to i64
  br label %.lr.ph445.split.us

.lr.ph445.split.us:                               ; preds = %.lr.ph445.split.us.preheader, %._crit_edge.us
  %indvars.iv570 = phi i64 [ 1, %.lr.ph445.split.us.preheader ], [ %indvars.iv.next571, %._crit_edge.us ]
  %.sroa.0347.0443.us = phi ptr [ null, %.lr.ph445.split.us.preheader ], [ %.us-phi440.us, %._crit_edge.us ]
  %.sroa.11.0442.us = phi ptr [ null, %.lr.ph445.split.us.preheader ], [ %.us-phi439.us, %._crit_edge.us ]
  %.sroa.17.0441.us = phi ptr [ null, %.lr.ph445.split.us.preheader ], [ %.us-phi438.us, %._crit_edge.us ]
  %145 = load ptr, ptr %137, align 8
  %146 = load ptr, ptr %138, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv570
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load ptr, ptr %139, align 8
  %151 = load ptr, ptr %140, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv570
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load ptr, ptr %141, align 8
  %.not179.us = icmp eq ptr %155, null
  br i1 %.not179.us, label %.lr.ph.us, label %156

156:                                              ; preds = %.lr.ph445.split.us
  %157 = load ptr, ptr %142, align 8
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %158, %indvars.iv570
  %160 = getelementptr inbounds i8, ptr %155, i64 %159
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %156, %.lr.ph445.split.us
  %161 = phi ptr [ %160, %156 ], [ null, %.lr.ph445.split.us ]
  %.fr = freeze ptr %161
  %.not180.us = icmp eq ptr %.fr, null
  br i1 %.not180.us, label %.lr.ph.split.us.us, label %.lr.ph.split.us469

.lr.ph.split.us469:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ 1, %.lr.ph.us ]
  %.sroa.0347.1432.us450 = phi ptr [ %.sroa.0347.4.us464, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ %.sroa.0347.0443.us, %.lr.ph.us ]
  %.sroa.11.1431.us451 = phi ptr [ %.sroa.11.2.us463, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ %.sroa.11.0442.us, %.lr.ph.us ]
  %.sroa.17.1430.us452 = phi ptr [ %.sroa.17.2.us462, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ], [ %.sroa.17.0441.us, %.lr.ph.us ]
  %162 = getelementptr inbounds float, ptr %149, i64 %indvars.iv
  %163 = load float, ptr %162, align 4
  %164 = fcmp une float %163, 0.000000e+00
  br i1 %164, label %165, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

165:                                              ; preds = %.lr.ph.split.us469
  %166 = getelementptr inbounds float, ptr %154, i64 %indvars.iv
  %167 = load float, ptr %166, align 4
  %168 = fcmp oeq float %163, %167
  br i1 %168, label %169, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %.fr, i64 %indvars.iv
  %171 = load i8, ptr %170, align 1
  %.not181.us = icmp eq i8 %171, 0
  br i1 %.not181.us, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461, label %172

172:                                              ; preds = %169
  %.not.i.i.us453 = icmp eq ptr %.sroa.11.1431.us451, %.sroa.17.1430.us452
  br i1 %.not.i.i.us453, label %175, label %173

173:                                              ; preds = %172
  store ptr %162, ptr %.sroa.11.1431.us451, align 8
  %174 = getelementptr inbounds i8, ptr %.sroa.11.1431.us451, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

175:                                              ; preds = %172
  %176 = ptrtoint ptr %.sroa.11.1431.us451 to i64
  %177 = ptrtoint ptr %.sroa.0347.1432.us450 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775800
  br i1 %179, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454: ; preds = %175
  %180 = ashr exact i64 %178, 3
  %.sroa.speculated.i.i.i.i.us455 = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i.i.us455, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 1152921504606846975)
  %184 = select i1 %182, i64 1152921504606846975, i64 %183
  %.not.i.i.i.i.us456 = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.us456, label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457, label %185

185:                                              ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454
  %186 = shl nuw nsw i64 %184, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #20
          to label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457 unwind label %.loopexit395.split.split.us

_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457: ; preds = %185, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454
  %188 = phi ptr [ null, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us454 ], [ %187, %185 ]
  %189 = getelementptr inbounds ptr, ptr %188, i64 %180
  store ptr %162, ptr %189, align 8
  %190 = icmp sgt i64 %178, 0
  br i1 %190, label %191, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458

191:                                              ; preds = %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %.sroa.0347.1432.us450, i64 %178, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458: ; preds = %191, %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us457
  %192 = getelementptr inbounds i8, ptr %188, i64 %178
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %.not.i17.i.i.i.us459 = icmp eq ptr %.sroa.0347.1432.us450, null
  br i1 %.not.i17.i.i.i.us459, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460, label %194

194:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1432.us450) #21
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460: ; preds = %194, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us458
  %195 = getelementptr inbounds ptr, ptr %188, i64 %184
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460, %173, %169, %165, %.lr.ph.split.us469
  %.sroa.17.2.us462 = phi ptr [ %.sroa.17.1430.us452, %169 ], [ %.sroa.17.1430.us452, %165 ], [ %.sroa.17.1430.us452, %.lr.ph.split.us469 ], [ %195, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460 ], [ %.sroa.17.1430.us452, %173 ]
  %.sroa.11.2.us463 = phi ptr [ %.sroa.11.1431.us451, %169 ], [ %.sroa.11.1431.us451, %165 ], [ %.sroa.11.1431.us451, %.lr.ph.split.us469 ], [ %193, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460 ], [ %174, %173 ]
  %.sroa.0347.4.us464 = phi ptr [ %.sroa.0347.1432.us450, %169 ], [ %.sroa.0347.1432.us450, %165 ], [ %.sroa.0347.1432.us450, %.lr.ph.split.us469 ], [ %188, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us460 ], [ %.sroa.0347.1432.us450, %173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us469, !llvm.loop !15

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %.us-phi438.us = phi ptr [ %.sroa.17.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.17.2.us462, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ]
  %.us-phi439.us = phi ptr [ %.sroa.11.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.11.2.us463, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ]
  %.us-phi440.us = phi ptr [ %.sroa.0347.4.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0347.4.us464, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us461 ]
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge446, label %.lr.ph445.split.us, !llvm.loop !17

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ 1, %.lr.ph.us ]
  %.sroa.0347.1432.us.us = phi ptr [ %.sroa.0347.4.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0347.0443.us, %.lr.ph.us ]
  %.sroa.11.1431.us.us = phi ptr [ %.sroa.11.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.11.0442.us, %.lr.ph.us ]
  %.sroa.17.1430.us.us = phi ptr [ %.sroa.17.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.17.0441.us, %.lr.ph.us ]
  %196 = getelementptr inbounds float, ptr %149, i64 %indvars.iv565
  %197 = load float, ptr %196, align 4
  %198 = fcmp une float %197, 0.000000e+00
  br i1 %198, label %199, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

199:                                              ; preds = %.lr.ph.split.us.us
  %200 = getelementptr inbounds float, ptr %154, i64 %indvars.iv565
  %201 = load float, ptr %200, align 4
  %202 = fcmp oeq float %197, %201
  br i1 %202, label %203, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

203:                                              ; preds = %199
  %.not.i.i.us.us = icmp eq ptr %.sroa.11.1431.us.us, %.sroa.17.1430.us.us
  br i1 %.not.i.i.us.us, label %206, label %204

204:                                              ; preds = %203
  store ptr %196, ptr %.sroa.11.1431.us.us, align 8
  %205 = getelementptr inbounds i8, ptr %.sroa.11.1431.us.us, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

206:                                              ; preds = %203
  %207 = ptrtoint ptr %.sroa.11.1431.us.us to i64
  %208 = ptrtoint ptr %.sroa.0347.1432.us.us to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %206
  %211 = ashr exact i64 %209, 3
  %.sroa.speculated.i.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %211, i64 1)
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %211
  %213 = icmp ult i64 %212, %211
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 1152921504606846975)
  %215 = select i1 %213, i64 1152921504606846975, i64 %214
  %.not.i.i.i.i.us.us = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.us.us, label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us, label %216

216:                                              ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %217 = shl nuw nsw i64 %215, 3
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #20
          to label %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us unwind label %.loopexit395.split.us.split.us

_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us: ; preds = %216, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %219 = phi ptr [ null, %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us ], [ %218, %216 ]
  %220 = getelementptr inbounds ptr, ptr %219, i64 %211
  store ptr %196, ptr %220, align 8
  %221 = icmp sgt i64 %209, 0
  br i1 %221, label %222, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

222:                                              ; preds = %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %.sroa.0347.1432.us.us, i64 %209, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us: ; preds = %222, %_ZNSt12_Vector_baseIPKfSaIS1_EE11_M_allocateEm.exit.i.i.i.us.us
  %223 = getelementptr inbounds i8, ptr %219, i64 %209
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %.not.i17.i.i.i.us.us = icmp eq ptr %.sroa.0347.1432.us.us, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, label %225

225:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.1432.us.us) #21
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us: ; preds = %225, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  %226 = getelementptr inbounds ptr, ptr %219, i64 %215
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, %204, %199, %.lr.ph.split.us.us
  %.sroa.17.2.us.us = phi ptr [ %.sroa.17.1430.us.us, %199 ], [ %.sroa.17.1430.us.us, %.lr.ph.split.us.us ], [ %226, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.17.1430.us.us, %204 ]
  %.sroa.11.2.us.us = phi ptr [ %.sroa.11.1431.us.us, %199 ], [ %.sroa.11.1431.us.us, %.lr.ph.split.us.us ], [ %224, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %205, %204 ]
  %.sroa.0347.4.us.us = phi ptr [ %.sroa.0347.1432.us.us, %199 ], [ %.sroa.0347.1432.us.us, %.lr.ph.split.us.us ], [ %219, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.0347.1432.us.us, %204 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !15

.loopexit395.split.split.us:                      ; preds = %185
  %lpad.loopexit397.us475 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

.loopexit395.split.us.split.us:                   ; preds = %216
  %lpad.loopexit397.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

.split.us:                                        ; preds = %175, %206
  %.us-phi = phi ptr [ %.sroa.0347.1432.us.us, %206 ], [ %.sroa.0347.1432.us450, %175 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc198 unwind label %.loopexit.split-lp396

.noexc198:                                        ; preds = %.split.us
  unreachable

227:                                              ; preds = %98
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

229:                                              ; preds = %102
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

231:                                              ; preds = %111
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

.thread377:                                       ; preds = %123, %131, %134
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

.loopexit.split-lp396:                            ; preds = %.split.us
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

._crit_edge446:                                   ; preds = %._crit_edge.us
  %234 = ptrtoint ptr %.us-phi439.us to i64
  %235 = ptrtoint ptr %.us-phi440.us to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp eq ptr %.us-phi439.us, %.us-phi440.us
  br i1 %238, label %._crit_edge446.thread, label %240

._crit_edge446.thread:                            ; preds = %.lr.ph445, %_ZNK2cv11_InputArray6getMatEi.exit197, %._crit_edge446
  %.sroa.0347.0.lcssa600 = phi ptr [ %.us-phi440.us, %._crit_edge446 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit197 ], [ null, %.lr.ph445 ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %239 unwind label %.loopexit.split-lp

239:                                              ; preds = %._crit_edge446.thread
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %431, %470
  %.sroa.0318.0.ph = phi ptr [ %.sroa.0318.8517, %431 ], [ %.sroa.0318.10, %470 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp:                               ; preds = %._crit_edge446.thread, %239, %509, %240, %.noexc201, %425, %464
  %.sroa.0347.0.lcssa599 = phi ptr [ %.us-phi440.us, %240 ], [ %.us-phi440.us, %.noexc201 ], [ %.us-phi440.us, %509 ], [ %.us-phi440.us, %464 ], [ %.us-phi440.us, %425 ], [ %.sroa.0347.0.lcssa600, %._crit_edge446.thread ], [ %.sroa.0347.0.lcssa600, %239 ]
  %.sroa.0318.0.ph384 = phi ptr [ null, %240 ], [ null, %.noexc201 ], [ %.sroa.0318.7, %509 ], [ %.sroa.0318.10, %464 ], [ %.sroa.0318.8517, %425 ], [ null, %._crit_edge446.thread ], [ null, %239 ]
  %.sroa.0331.0.ph = phi ptr [ null, %240 ], [ null, %.noexc201 ], [ %.sroa.0331.6, %509 ], [ %.sroa.0331.7520, %464 ], [ %.sroa.0331.7520, %425 ], [ null, %._crit_edge446.thread ], [ null, %239 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %555

240:                                              ; preds = %._crit_edge446
  %241 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %237, i1 true)
  %242 = shl nuw nsw i64 %241, 1
  %243 = xor i64 %242, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %.us-phi440.us, ptr %.us-phi439.us, i64 noundef %243)
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %240
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %.us-phi440.us, ptr %.us-phi439.us)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit: ; preds = %.noexc201
  %244 = fcmp ult double %4, 1.000000e+00
  br i1 %244, label %.lr.ph523, label %248

.lr.ph523:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %245 = getelementptr inbounds i8, ptr %18, i64 16
  %246 = getelementptr inbounds i8, ptr %18, i64 80
  %247 = icmp sgt i32 %2, 0
  %umax589 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  br label %415

248:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %249 = getelementptr inbounds i8, ptr %17, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds i8, ptr %17, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = insertelement <2 x double> poison, double %4, i64 0
  %254 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %253)
  %255 = add i32 %254, -1
  %256 = add i32 %255, %250
  %257 = sdiv i32 %256, %254
  %258 = add i32 %255, %252
  %259 = sdiv i32 %258, %254
  %260 = mul nsw i32 %259, %257
  %261 = sext i32 %260 to i64
  %262 = icmp slt i32 %260, 0
  br i1 %262, label %263, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

263:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc204 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread

.noexc204:                                        ; preds = %263
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i203 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  store i64 0, ptr %34, align 8
  br label %.lr.ph506

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %264 = mul nuw nsw i64 %261, 24
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #20
          to label %.noexc205 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread

.noexc205:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %265, ptr %34, align 8
  %266 = getelementptr inbounds %"class.std::vector.3", ptr %265, i64 %261
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %265, i8 0, i64 %264, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %265, i64 %264
  br label %.lr.ph506

.lr.ph506:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, %.noexc205
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %266, %.noexc205 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc205 ]
  %267 = getelementptr inbounds i8, ptr %34, i64 8
  %268 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %.sink.i, ptr %268, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %267, align 8
  %269 = fmul double %4, %4
  %270 = getelementptr inbounds i8, ptr %18, i64 16
  %271 = getelementptr inbounds i8, ptr %18, i64 80
  %272 = add i32 %257, -1
  %273 = add nsw i32 %259, -1
  %274 = icmp sgt i32 %2, 0
  %275 = sext i32 %257 to i64
  %umax586 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  br label %276

276:                                              ; preds = %.lr.ph506, %.loopexit387
  %.0147504 = phi i64 [ 0, %.lr.ph506 ], [ %410, %.loopexit387 ]
  %.0151502 = phi i32 [ 0, %.lr.ph506 ], [ %.1152, %.loopexit387 ]
  %.sroa.0331.3501 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.0331.5, %.loopexit387 ]
  %.sroa.10338.0499 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.10338.2, %.loopexit387 ]
  %.sroa.20344.0497 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.20344.1, %.loopexit387 ]
  %.sroa.0318.3496 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.0318.6, %.loopexit387 ]
  %.sroa.10.0494 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.10.2, %.loopexit387 ]
  %.sroa.20.0492 = phi ptr [ null, %.lr.ph506 ], [ %.sroa.20.1, %.loopexit387 ]
  %277 = getelementptr inbounds ptr, ptr %.us-phi440.us, i64 %.0147504
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %270, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %sext173 = shl i64 %282, 32
  %283 = ashr exact i64 %sext173, 32
  %284 = load i64, ptr %271, align 8
  %285 = udiv i64 %283, %284
  %286 = trunc i64 %285 to i32
  %sext174 = shl i64 %285, 32
  %287 = ashr exact i64 %sext174, 32
  %288 = mul i64 %287, %284
  %289 = sub i64 %283, %288
  %290 = lshr i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = sdiv i32 %291, %254
  %293 = sdiv i32 %286, %254
  %294 = add i32 %292, 1
  %295 = add nsw i32 %293, 1
  %296 = call i32 @llvm.smax.i32(i32 %292, i32 1)
  %297 = call i32 @llvm.smax.i32(i32 %293, i32 1)
  %.sroa.speculated299 = add nsw i32 %297, -1
  %.sroa.speculated295 = call i32 @llvm.smin.i32(i32 %294, i32 %272)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %295, i32 %273)
  %.not490 = icmp sgt i32 %.sroa.speculated299, %.sroa.speculated
  %.pre = load ptr, ptr %34, align 8
  br i1 %.not490, label %..critedge_crit_edge, label %.preheader388.lr.ph

..critedge_crit_edge:                             ; preds = %276
  %.pre593 = sitofp i32 %291 to float
  %.pre594 = sitofp i32 %286 to float
  br label %.critedge

.preheader388.lr.ph:                              ; preds = %276
  %.sroa.speculated303 = add nsw i32 %296, -1
  %.not175487 = icmp sgt i32 %.sroa.speculated303, %.sroa.speculated295
  %298 = sitofp i32 %291 to float
  %299 = sitofp i32 %286 to float
  br i1 %.not175487, label %.critedge, label %.preheader388.preheader

.preheader388.preheader:                          ; preds = %.preheader388.lr.ph
  %300 = zext nneg i32 %296 to i64
  %301 = add nsw i64 %300, -1
  %302 = add nuw i32 %.sroa.speculated295, 1
  %303 = zext nneg i32 %297 to i64
  %304 = add nsw i64 %303, -1
  %305 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count584 = zext nneg i32 %305 to i64
  %wide.trip.count579 = zext i32 %302 to i64
  br label %.preheader388

.preheader388:                                    ; preds = %.preheader388.preheader, %._crit_edge
  %indvars.iv581 = phi i64 [ %304, %.preheader388.preheader ], [ %indvars.iv.next582, %._crit_edge ]
  %306 = mul nsw i64 %indvars.iv581, %275
  %invariant.gep = getelementptr %"class.std::vector.3", ptr %.pre, i64 %306
  br label %307

307:                                              ; preds = %.preheader388, %.loopexit386
  %indvars.iv576 = phi i64 [ %301, %.preheader388 ], [ %indvars.iv.next577, %.loopexit386 ]
  %gep = getelementptr %"class.std::vector.3", ptr %invariant.gep, i64 %indvars.iv576
  %308 = getelementptr inbounds i8, ptr %gep, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %gep, align 8
  %.not534 = icmp eq ptr %309, %310
  br i1 %.not534, label %.loopexit386, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %307
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %umax = call i64 @llvm.umax.i64(i64 %314, i64 1)
  br label %.lr.ph

315:                                              ; preds = %.lr.ph
  %316 = add nuw i64 %.0149486, 1
  %exitcond575.not = icmp eq i64 %316, %umax
  br i1 %exitcond575.not, label %.loopexit386, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %315
  %.0149486 = phi i64 [ %316, %315 ], [ 0, %.lr.ph.preheader ]
  %317 = getelementptr inbounds %"class.cv::Point_.18", ptr %310, i64 %.0149486
  %318 = load float, ptr %317, align 4
  %319 = fsub float %298, %318
  %320 = getelementptr inbounds i8, ptr %317, i64 4
  %321 = load float, ptr %320, align 4
  %322 = fsub float %299, %321
  %323 = fmul float %322, %322
  %324 = call float @llvm.fmuladd.f32(float %319, float %319, float %323)
  %325 = fpext float %324 to double
  %326 = fcmp ogt double %269, %325
  br i1 %326, label %.loopexit387, label %315

_ZNSt6vectorIfSaIfEED2Ev.exit269.thread:          ; preds = %.lr.ph.preheader.i.i.i.i.i, %263
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

.loopexit389:                                     ; preds = %351, %375, %398
  %.sroa.0318.5.ph = phi ptr [ %.sroa.0318.3496, %351 ], [ %.sroa.0318.3496, %375 ], [ %.sroa.0318.9, %398 ]
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp390:                            ; preds = %.invoke, %392
  %.sroa.0318.5.ph391 = phi ptr [ %.sroa.0318.9, %392 ], [ %.sroa.0318.3496, %.invoke ]
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.loopexit.split-lp390, %.loopexit389
  %.sroa.0318.5 = phi ptr [ %.sroa.0318.5.ph, %.loopexit389 ], [ %.sroa.0318.5.ph391, %.loopexit.split-lp390 ]
  %lpad.phi394 = phi { ptr, i32 } [ %lpad.loopexit392, %.loopexit389 ], [ %lpad.loopexit.split-lp393, %.loopexit.split-lp390 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #18
  br label %555

.loopexit386:                                     ; preds = %315, %307
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge, label %307, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit386
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %.critedge, label %.preheader388, !llvm.loop !20

.critedge:                                        ; preds = %._crit_edge, %.preheader388.lr.ph, %..critedge_crit_edge
  %.pre-phi595 = phi float [ %.pre594, %..critedge_crit_edge ], [ %299, %.preheader388.lr.ph ], [ %299, %._crit_edge ]
  %.pre-phi = phi float [ %.pre593, %..critedge_crit_edge ], [ %298, %.preheader388.lr.ph ], [ %298, %._crit_edge ]
  %329 = mul nsw i32 %293, %257
  %330 = add nsw i32 %329, %292
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.std::vector.3", ptr %.pre, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %332, i64 16
  %336 = load ptr, ptr %335, align 8
  %.not.i.i209 = icmp eq ptr %334, %336
  br i1 %.not.i.i209, label %340, label %337

337:                                              ; preds = %.critedge
  store float %.pre-phi, ptr %334, align 4
  %.sroa_idx286 = getelementptr inbounds i8, ptr %334, i64 4
  store float %.pre-phi595, ptr %.sroa_idx286, align 4
  %338 = load ptr, ptr %333, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 8
  store ptr %339, ptr %333, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

340:                                              ; preds = %.critedge
  %341 = load ptr, ptr %332, align 8
  %342 = ptrtoint ptr %334 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %365, %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp390

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %346 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i.i210 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i.i210, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i.i211 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i211, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %351

351:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %352 = shl nuw nsw i64 %350, 3
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit389

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %351, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %354 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %353, %351 ]
  %355 = getelementptr inbounds %"class.cv::Point_.18", ptr %354, i64 %346
  store float %.pre-phi, ptr %355, align 4
  %.sroa_idx288 = getelementptr inbounds i8, ptr %355, i64 4
  store float %.pre-phi595, ptr %.sroa_idx288, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %341, %334
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i.i ], [ %354, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i.i ], [ %341, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %356 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %356, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %357 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %358 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %357, %334
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %354, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %358, %.lr.ph.i.i.i.i.i.i.i ]
  %359 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %341) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %360, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %354, ptr %332, align 8
  store ptr %359, ptr %333, align 8
  %361 = getelementptr inbounds %"class.cv::Point_.18", ptr %354, i64 %350
  store ptr %361, ptr %335, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %337
  %362 = load ptr, ptr %277, align 8
  %.not.i = icmp eq ptr %.sroa.10.0494, %.sroa.20.0492
  br i1 %.not.i, label %365, label %363

363:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %364 = load float, ptr %362, align 4
  store float %364, ptr %.sroa.10.0494, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

365:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %366 = ptrtoint ptr %.sroa.10.0494 to i64
  %367 = ptrtoint ptr %.sroa.0318.3496 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775804
  br i1 %369, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %365
  %370 = ashr exact i64 %368, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i = icmp eq i64 %374, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %375

375:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %376 = shl nuw nsw i64 %374, 2
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit389

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %375, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %378 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %377, %375 ]
  %379 = getelementptr inbounds float, ptr %378, i64 %370
  %380 = load float, ptr %362, align 4
  store float %380, ptr %379, align 4
  %381 = icmp sgt i64 %368, 0
  br i1 %381, label %382, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

382:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %378, ptr align 4 %.sroa.0318.3496, i64 %368, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %382, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %383 = getelementptr inbounds i8, ptr %378, i64 %368
  %.not.i17.i.i = icmp eq ptr %.sroa.0318.3496, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.3496) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %384, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %385 = getelementptr inbounds float, ptr %378, i64 %374
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %363
  %.sroa.20.3 = phi ptr [ %385, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.20.0492, %363 ]
  %.pn382 = phi ptr [ %383, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.0494, %363 ]
  %.sroa.0318.9 = phi ptr [ %378, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0318.3496, %363 ]
  %.sroa.10.5 = getelementptr inbounds i8, ptr %.pn382, i64 4
  %.not.i.i216 = icmp eq ptr %.sroa.10338.0499, %.sroa.20344.0497
  br i1 %.not.i.i216, label %387, label %386

386:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.pre-phi, ptr %.sroa.10338.0499, align 4
  %.sroa_idx279 = getelementptr inbounds i8, ptr %.sroa.10338.0499, i64 4
  store float %.pre-phi595, ptr %.sroa_idx279, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232

387:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %388 = ptrtoint ptr %.sroa.10338.0499 to i64
  %389 = ptrtoint ptr %.sroa.0331.3501 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775800
  br i1 %391, label %392, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc230 unwind label %.loopexit.split-lp390

.noexc230:                                        ; preds = %392
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %387
  %393 = ashr exact i64 %390, 3
  %.sroa.speculated.i.i.i.i218 = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i218, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 1152921504606846975)
  %397 = select i1 %395, i64 1152921504606846975, i64 %396
  %.not.i.i.i.i219 = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i219, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220, label %398

398:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %399 = shl nuw nsw i64 %397, 3
  %400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 unwind label %.loopexit389

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220: ; preds = %398, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %401 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217 ], [ %400, %398 ]
  %402 = getelementptr inbounds %"class.cv::Point_.18", ptr %401, i64 %393
  store float %.pre-phi, ptr %402, align 4
  %.sroa_idx281 = getelementptr inbounds i8, ptr %402, i64 4
  store float %.pre-phi595, ptr %.sroa_idx281, align 4
  %.not10.i.i.i.i.i.i.i221 = icmp eq ptr %.sroa.0331.3501, %.sroa.10338.0499
  br i1 %.not10.i.i.i.i.i.i.i221, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i.i222:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220, %.lr.ph.i.i.i.i.i.i.i222
  %.012.i.i.i.i.i.i.i223 = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i.i222 ], [ %401, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 ]
  %.0911.i.i.i.i.i.i.i224 = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i.i222 ], [ %.sroa.0331.3501, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %403 = load i64, ptr %.0911.i.i.i.i.i.i.i224, align 4, !alias.scope !30, !noalias !27
  store i64 %403, ptr %.012.i.i.i.i.i.i.i223, align 4, !alias.scope !27, !noalias !30
  %404 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i224, i64 8
  %405 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i223, i64 8
  %.not.i.i.i.i.i.i.i225 = icmp eq ptr %404, %.sroa.10338.0499
  br i1 %.not.i.i.i.i.i.i.i225, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226, label %.lr.ph.i.i.i.i.i.i.i222, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226: ; preds = %.lr.ph.i.i.i.i.i.i.i222, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220
  %.0.lcssa.i.i.i.i.i.i.i227 = phi ptr [ %401, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i220 ], [ %405, %.lr.ph.i.i.i.i.i.i.i222 ]
  %.not.i23.i.i.i228 = icmp eq ptr %.sroa.0331.3501, null
  br i1 %.not.i23.i.i.i228, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229, label %406

406:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.3501) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229: ; preds = %406, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i226
  %407 = getelementptr inbounds %"class.cv::Point_.18", ptr %401, i64 %397
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229, %386
  %.sroa.20344.3 = phi ptr [ %407, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229 ], [ %.sroa.20344.0497, %386 ]
  %.0.lcssa.i.i.i.i.i.i.i227.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i227, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229 ], [ %.sroa.10338.0499, %386 ]
  %.sroa.0331.8 = phi ptr [ %401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i229 ], [ %.sroa.0331.3501, %386 ]
  %.sroa.10338.5 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i227.pn, i64 8
  %408 = add i32 %.0151502, 1
  %409 = icmp eq i32 %408, %2
  %or.cond189 = select i1 %274, i1 %409, i1 false
  br i1 %or.cond189, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge, label %.loopexit387

.loopexit387:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232
  %.sroa.20.1 = phi ptr [ %.sroa.20.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.20.0492, %.lr.ph ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.10.0494, %.lr.ph ]
  %.sroa.0318.6 = phi ptr [ %.sroa.0318.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.0318.3496, %.lr.ph ]
  %.sroa.20344.1 = phi ptr [ %.sroa.20344.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.20344.0497, %.lr.ph ]
  %.sroa.10338.2 = phi ptr [ %.sroa.10338.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.10338.0499, %.lr.ph ]
  %.sroa.0331.5 = phi ptr [ %.sroa.0331.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.sroa.0331.3501, %.lr.ph ]
  %.1152 = phi i32 [ %408, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ], [ %.0151502, %.lr.ph ]
  %410 = add nuw i64 %.0147504, 1
  %exitcond587.not = icmp eq i64 %410, %umax586
  br i1 %exitcond587.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge, label %276, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge: ; preds = %.loopexit387, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232
  %.sroa.10.1.ph = phi ptr [ %.sroa.10.2, %.loopexit387 ], [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.sroa.0318.4.ph = phi ptr [ %.sroa.0318.6, %.loopexit387 ], [ %.sroa.0318.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.sroa.10338.1.ph = phi ptr [ %.sroa.10338.2, %.loopexit387 ], [ %.sroa.10338.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.sroa.0331.4.ph = phi ptr [ %.sroa.0331.5, %.loopexit387 ], [ %.sroa.0331.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232 ]
  %.pre591 = load ptr, ptr %34, align 8
  %.pre592 = load ptr, ptr %267, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre591, %.pre592
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %413, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pre591, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge ]
  %411 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %412

412:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %411) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %412, %.lr.ph.i.i.i.i
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i233 = icmp eq ptr %413, %.pre592
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit232._crit_edge
  %.not.i.i.i234 = icmp eq ptr %.pre591, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %414

414:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre591) #21
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

415:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262, %.lr.ph523
  %.1148522 = phi i64 [ 0, %.lr.ph523 ], [ %480, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0331.7520 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.0331.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.10338.4519 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.10338.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.20344.2518 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.20344.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0318.8517 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.0318.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.10.4516 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.10.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.20.2515 = phi ptr [ null, %.lr.ph523 ], [ %.sroa.20.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %416 = getelementptr inbounds ptr, ptr %.us-phi440.us, i64 %.1148522
  %417 = load ptr, ptr %416, align 8
  %.not.i235 = icmp eq ptr %.sroa.10.4516, %.sroa.20.2515
  br i1 %.not.i235, label %420, label %418

418:                                              ; preds = %415
  %419 = load float, ptr %417, align 4
  store float %419, ptr %.sroa.10.4516, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245

420:                                              ; preds = %415
  %421 = ptrtoint ptr %.sroa.10.4516 to i64
  %422 = ptrtoint ptr %.sroa.0318.8517 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775804
  br i1 %424, label %425, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236

425:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %425
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236: ; preds = %420
  %426 = ashr exact i64 %423, 2
  %.sroa.speculated.i.i.i237 = call i64 @llvm.umax.i64(i64 %426, i64 1)
  %427 = add nsw i64 %.sroa.speculated.i.i.i237, %426
  %428 = icmp ult i64 %427, %426
  %429 = call i64 @llvm.umin.i64(i64 %427, i64 2305843009213693951)
  %430 = select i1 %428, i64 2305843009213693951, i64 %429
  %.not.i.i.i238 = icmp eq i64 %430, 0
  br i1 %.not.i.i.i238, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239, label %431

431:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236
  %432 = shl nuw nsw i64 %430, 2
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #20
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239 unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239: ; preds = %431, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236
  %434 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i236 ], [ %433, %431 ]
  %435 = getelementptr inbounds float, ptr %434, i64 %426
  %436 = load float, ptr %417, align 4
  store float %436, ptr %435, align 4
  %437 = icmp sgt i64 %423, 0
  br i1 %437, label %438, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240

438:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %434, ptr align 4 %.sroa.0318.8517, i64 %423, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240: ; preds = %438, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i239
  %439 = getelementptr inbounds i8, ptr %434, i64 %423
  %.not.i17.i.i241 = icmp eq ptr %.sroa.0318.8517, null
  br i1 %.not.i17.i.i241, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242, label %440

440:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.8517) #21
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242: ; preds = %440, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i240
  %441 = getelementptr inbounds float, ptr %434, i64 %430
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245

_ZNSt6vectorIfSaIfEE9push_backERKf.exit245:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242, %418
  %.sroa.20.4 = phi ptr [ %441, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242 ], [ %.sroa.20.2515, %418 ]
  %.pn383 = phi ptr [ %439, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242 ], [ %.sroa.10.4516, %418 ]
  %.sroa.0318.10 = phi ptr [ %434, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i242 ], [ %.sroa.0318.8517, %418 ]
  %.sroa.10.6 = getelementptr inbounds i8, ptr %.pn383, i64 4
  %442 = load ptr, ptr %416, align 8
  %443 = load ptr, ptr %245, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %sext = shl i64 %446, 32
  %447 = ashr exact i64 %sext, 32
  %448 = load i64, ptr %246, align 8
  %449 = udiv i64 %447, %448
  %450 = trunc i64 %449 to i32
  %sext172 = shl i64 %449, 32
  %451 = ashr exact i64 %sext172, 32
  %452 = mul i64 %451, %448
  %453 = sub i64 %447, %452
  %454 = lshr i64 %453, 2
  %455 = trunc i64 %454 to i32
  %456 = sitofp i32 %455 to float
  %457 = sitofp i32 %450 to float
  %.not.i.i246 = icmp eq ptr %.sroa.10338.4519, %.sroa.20344.2518
  br i1 %.not.i.i246, label %459, label %458

458:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245
  store float %456, ptr %.sroa.10338.4519, align 4
  %.sroa_idx274 = getelementptr inbounds i8, ptr %.sroa.10338.4519, i64 4
  store float %457, ptr %.sroa_idx274, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262

459:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit245
  %460 = ptrtoint ptr %.sroa.10338.4519 to i64
  %461 = ptrtoint ptr %.sroa.0331.7520 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %464, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %464
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247: ; preds = %459
  %465 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i.i248 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i.i248, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i.i.i249 = icmp eq i64 %469, 0
  br i1 %.not.i.i.i.i249, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250, label %470

470:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %471 = shl nuw nsw i64 %469, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #20
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250: ; preds = %470, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247
  %473 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i247 ], [ %472, %470 ]
  %474 = getelementptr inbounds %"class.cv::Point_.18", ptr %473, i64 %465
  store float %456, ptr %474, align 4
  %.sroa_idx276 = getelementptr inbounds i8, ptr %474, i64 4
  store float %457, ptr %.sroa_idx276, align 4
  %.not10.i.i.i.i.i.i.i251 = icmp eq ptr %.sroa.0331.7520, %.sroa.10338.4519
  br i1 %.not10.i.i.i.i.i.i.i251, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i.i252:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250, %.lr.ph.i.i.i.i.i.i.i252
  %.012.i.i.i.i.i.i.i253 = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i.i252 ], [ %473, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 ]
  %.0911.i.i.i.i.i.i.i254 = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i.i252 ], [ %.sroa.0331.7520, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %475 = load i64, ptr %.0911.i.i.i.i.i.i.i254, align 4, !alias.scope !37, !noalias !34
  store i64 %475, ptr %.012.i.i.i.i.i.i.i253, align 4, !alias.scope !34, !noalias !37
  %476 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i254, i64 8
  %477 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i253, i64 8
  %.not.i.i.i.i.i.i.i255 = icmp eq ptr %476, %.sroa.10338.4519
  br i1 %.not.i.i.i.i.i.i.i255, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256, label %.lr.ph.i.i.i.i.i.i.i252, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256: ; preds = %.lr.ph.i.i.i.i.i.i.i252, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250
  %.0.lcssa.i.i.i.i.i.i.i257 = phi ptr [ %473, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i250 ], [ %477, %.lr.ph.i.i.i.i.i.i.i252 ]
  %.not.i23.i.i.i258 = icmp eq ptr %.sroa.0331.7520, null
  br i1 %.not.i23.i.i.i258, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259, label %478

478:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.7520) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259: ; preds = %478, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i256
  %479 = getelementptr inbounds %"class.cv::Point_.18", ptr %473, i64 %469
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259, %458
  %.sroa.20344.4 = phi ptr [ %479, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259 ], [ %.sroa.20344.2518, %458 ]
  %.0.lcssa.i.i.i.i.i.i.i257.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i257, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259 ], [ %.sroa.10338.4519, %458 ]
  %.sroa.0331.9 = phi ptr [ %473, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i259 ], [ %.sroa.0331.7520, %458 ]
  %.sroa.10338.6 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i257.pn, i64 8
  %480 = add nuw i64 %.1148522, 1
  %indvars = trunc i64 %480 to i32
  %481 = icmp eq i32 %indvars, %2
  %or.cond191 = select i1 %247, i1 %481, i1 false
  %exitcond590.not = icmp eq i64 %480, %umax589
  %or.cond630 = select i1 %or.cond191, i1 true, i1 %exitcond590.not
  br i1 %or.cond630, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %415, !llvm.loop !39

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262, %414, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %.sroa.10.3 = phi ptr [ %.sroa.10.1.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.10.1.ph, %414 ], [ %.sroa.10.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0318.7 = phi ptr [ %.sroa.0318.4.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.0318.4.ph, %414 ], [ %.sroa.0318.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.10338.3 = phi ptr [ %.sroa.10338.1.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.10338.1.ph, %414 ], [ %.sroa.10338.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  %.sroa.0331.6 = phi ptr [ %.sroa.0331.4.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.0331.4.ph, %414 ], [ %.sroa.0331.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit262 ]
  store i32 1124024333, ptr %35, align 8
  %482 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 2, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %35, i64 8
  %484 = ptrtoint ptr %.sroa.10338.3 to i64
  %485 = ptrtoint ptr %.sroa.0331.6 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %483, align 8
  %489 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 1, ptr %489, align 4
  %490 = getelementptr inbounds i8, ptr %35, i64 16
  %491 = getelementptr inbounds i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %490, i8 0, i64 48, i1 false)
  store ptr %483, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %35, i64 72
  %493 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %493, ptr %492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  %494 = icmp eq ptr %.sroa.0331.6, %.sroa.10338.3
  br i1 %494, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %495

495:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %496 = getelementptr inbounds i8, ptr %35, i64 88
  %497 = getelementptr inbounds i8, ptr %35, i64 40
  %498 = getelementptr inbounds i8, ptr %35, i64 32
  %499 = getelementptr inbounds i8, ptr %35, i64 24
  store i64 8, ptr %496, align 8
  store i64 8, ptr %493, align 8
  store ptr %.sroa.0331.6, ptr %490, align 8
  store ptr %.sroa.0331.6, ptr %499, align 8
  %sext.i = shl i64 %486, 29
  %500 = ashr exact i64 %sext.i, 29
  %501 = and i64 %500, -8
  %502 = getelementptr inbounds i8, ptr %.sroa.0331.6, i64 %501
  store ptr %502, ptr %498, align 8
  store ptr %502, ptr %497, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %495, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %503 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %504 unwind label %541

504:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  br i1 %503, label %505, label %507

505:                                              ; preds = %504
  %506 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %507 unwind label %541

507:                                              ; preds = %504, %505
  %508 = phi i32 [ %506, %505 ], [ 5, %504 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %508, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %509 unwind label %541

509:                                              ; preds = %507
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  %510 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %511 unwind label %.loopexit.split-lp

511:                                              ; preds = %509
  br i1 %510, label %512, label %545

512:                                              ; preds = %511
  store i32 1124024325, ptr %36, align 8
  %513 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 2, ptr %513, align 4
  %514 = getelementptr inbounds i8, ptr %36, i64 8
  %515 = ptrtoint ptr %.sroa.10.3 to i64
  %516 = ptrtoint ptr %.sroa.0318.7 to i64
  %517 = sub i64 %515, %516
  %518 = lshr exact i64 %517, 2
  %519 = trunc i64 %518 to i32
  store i32 %519, ptr %514, align 8
  %520 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 1, ptr %520, align 4
  %521 = getelementptr inbounds i8, ptr %36, i64 16
  %522 = getelementptr inbounds i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %521, i8 0, i64 48, i1 false)
  store ptr %514, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %36, i64 72
  %524 = getelementptr inbounds i8, ptr %36, i64 80
  store ptr %524, ptr %523, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 0, i64 16, i1 false)
  %525 = icmp eq ptr %.sroa.0318.7, %.sroa.10.3
  br i1 %525, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %526

526:                                              ; preds = %512
  %527 = getelementptr inbounds i8, ptr %36, i64 88
  %528 = getelementptr inbounds i8, ptr %36, i64 40
  %529 = getelementptr inbounds i8, ptr %36, i64 32
  %530 = getelementptr inbounds i8, ptr %36, i64 24
  store i64 4, ptr %527, align 8
  store i64 4, ptr %524, align 8
  store ptr %.sroa.0318.7, ptr %521, align 8
  store ptr %.sroa.0318.7, ptr %530, align 8
  %sext.i263 = shl i64 %517, 30
  %531 = ashr exact i64 %sext.i263, 30
  %532 = and i64 %531, -4
  %533 = getelementptr inbounds i8, ptr %.sroa.0318.7, i64 %532
  store ptr %533, ptr %529, align 8
  store ptr %533, ptr %528, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %526, %512
  %534 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %535 unwind label %543

535:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  br i1 %534, label %536, label %538

536:                                              ; preds = %535
  %537 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %538 unwind label %543

538:                                              ; preds = %535, %536
  %539 = phi i32 [ %537, %536 ], [ 5, %535 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %539, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %540 unwind label %543

540:                                              ; preds = %538
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %545

541:                                              ; preds = %507, %505, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %555

543:                                              ; preds = %538, %536, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %555

545:                                              ; preds = %511, %540
  %.not.i.i.i264 = icmp eq ptr %.sroa.0318.7, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %546

546:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.7) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %545, %546
  %.not.i.i.i265 = icmp eq ptr %.sroa.0331.6, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %547

547:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.6) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %239, %_ZNSt6vectorIfSaIfEED2Ev.exit, %547
  %.sroa.0347.0.lcssa603 = phi ptr [ %.sroa.0347.0.lcssa600, %239 ], [ %.us-phi440.us, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.us-phi440.us, %547 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %.not.i.i.i266 = icmp eq ptr %.sroa.0347.0.lcssa603, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %548

548:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.0.lcssa603) #21
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %548, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %549 = getelementptr inbounds i8, ptr %12, i64 8
  %550 = load i32, ptr %549, align 8
  %.not.i267 = icmp eq i32 %550, 0
  br i1 %.not.i267, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %551

551:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, %551
  ret void

555:                                              ; preds = %.loopexit, %.loopexit.split-lp, %543, %541, %328
  %.sroa.0347.0.lcssa598 = phi ptr [ %.us-phi440.us, %543 ], [ %.us-phi440.us, %541 ], [ %.us-phi440.us, %328 ], [ %.us-phi440.us, %.loopexit ], [ %.sroa.0347.0.lcssa599, %.loopexit.split-lp ]
  %.sroa.0318.2 = phi ptr [ %.sroa.0318.7, %543 ], [ %.sroa.0318.7, %541 ], [ %.sroa.0318.5, %328 ], [ %.sroa.0318.0.ph, %.loopexit ], [ %.sroa.0318.0.ph384, %.loopexit.split-lp ]
  %.sroa.0331.2 = phi ptr [ %.sroa.0331.6, %543 ], [ %.sroa.0331.6, %541 ], [ %.sroa.0331.3501, %328 ], [ %.sroa.0331.7520, %.loopexit ], [ %.sroa.0331.0.ph, %.loopexit.split-lp ]
  %.pn177 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ], [ %lpad.phi394, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i268 = icmp eq ptr %.sroa.0318.2, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIfSaIfEED2Ev.exit269, label %556

556:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0318.2) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit269

_ZNSt6vectorIfSaIfEED2Ev.exit269:                 ; preds = %555, %556
  %.not.i.i.i270 = icmp eq ptr %.sroa.0331.2, null
  br i1 %.not.i.i.i270, label %.loopexit395, label %557

557:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit269
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0331.2) #21
  br label %.loopexit395

.loopexit395:                                     ; preds = %.loopexit.split-lp396, %.loopexit395.split.us.split.us, %.loopexit395.split.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit269, %557
  %.sroa.0347.3 = phi ptr [ %.us-phi440.us, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.sroa.0347.0.lcssa598, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ], [ %.sroa.0347.0.lcssa598, %557 ], [ %.us-phi, %.loopexit.split-lp396 ], [ %.sroa.0347.1432.us450, %.loopexit395.split.split.us ], [ %.sroa.0347.1432.us.us, %.loopexit395.split.us.split.us ]
  %.pn182 = phi { ptr, i32 } [ %327, %_ZNSt6vectorIfSaIfEED2Ev.exit269.thread ], [ %.pn177, %_ZNSt6vectorIfSaIfEED2Ev.exit269 ], [ %.pn177, %557 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ], [ %lpad.loopexit397.us475, %.loopexit395.split.split.us ], [ %lpad.loopexit397.us.us, %.loopexit395.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %.not.i.i.i272 = icmp eq ptr %.sroa.0347.3, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273, label %558

558:                                              ; preds = %.loopexit395
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0347.3) #21
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273:             ; preds = %558, %.loopexit395, %.thread377, %231, %229, %96, %88, %227, %79
  %.pn185 = phi { ptr, i32 } [ %80, %79 ], [ %228, %227 ], [ %89, %88 ], [ %97, %96 ], [ %230, %229 ], [ %232, %231 ], [ %233, %.thread377 ], [ %.pn182, %.loopexit395 ], [ %.pn182, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %559

559:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit273, %67, %58, %47
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
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %40
  %51 = icmp ne i32 %9, 0
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %46, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %8, i32 noundef 3, i1 noundef zeroext %51, double noundef %10)
          to label %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit unwind label %68

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
  %.02538 = phi i64 [ %64, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %59 = getelementptr inbounds %"class.cv::Point_.18", ptr %54, i64 %.02538
  %60 = load float, ptr %59, align 4
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %60, i64 0
  %61 = getelementptr inbounds i8, ptr %59, i64 4
  %62 = load float, ptr %61, align 4
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %62, i64 1
  %63 = getelementptr inbounds %struct.CvPoint2D32f, ptr %3, i64 %.02538
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %63, align 4
  %64 = add nuw i64 %.02538, 1
  %exitcond.not = icmp eq i64 %64, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !40

._crit_edge.thread:                               ; preds = %.lr.ph
  %65 = trunc i64 %58 to i32
  store i32 %65, ptr %4, align 4
  br label %67

._crit_edge:                                      ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit
  %66 = trunc i64 %58 to i32
  store i32 %66, ptr %4, align 4
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  ret void

68:                                               ; preds = %40, %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37:  ; preds = %27, %39, %25, %68, %70
  %.pn31.pn.pn43 = phi { ptr, i32 } [ %69, %68 ], [ %69, %70 ], [ %28, %27 ], [ %.pn, %39 ], [ %26, %25 ]
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
