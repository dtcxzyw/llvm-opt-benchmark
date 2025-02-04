; ModuleID = 'bench/opencv/original/featureselect.ll'
source_filename = "bench/opencv/original/featureselect.ll"
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 389) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %540

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
  br label %540

60:                                               ; preds = %57, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 390) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %67

67:                                               ; preds = %65, %63
  %.pn161 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %540

68:                                               ; preds = %50, %57
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %68
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %58

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
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
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

81:                                               ; preds = %76
  br i1 %9, label %82, label %90

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %20, align 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %18, ptr %86, align 8
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %7, i32 noundef %8, double noundef %10, i32 noundef 4)
          to label %98 unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %22, align 8
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %18, ptr %94, align 8
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %7, i32 noundef %8, i32 noundef 4)
          to label %98 unwind label %96

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

98:                                               ; preds = %82, %90
  store double 0.000000e+00, ptr %24, align 8
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %25, align 8
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %101, align 8
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %220

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %27, align 8
  store ptr %18, ptr %106, align 8
  %108 = load double, ptr %24, align 8
  %109 = fmul double %3, %108
  %110 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %109, double noundef 0.000000e+00, i32 noundef 3)
          to label %111 unwind label %222

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %113, align 4
  store i32 16842752, ptr %28, align 8
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %19, ptr %115, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %30, align 8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %119, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !alias.scope !7
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %120, align 8, !alias.scope !7
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %121, align 8, !alias.scope !7
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %122, align 8, !alias.scope !7
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %123 unwind label %224

123:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %125, align 4
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc194 unwind label %.thread374

.noexc194:                                        ; preds = %123
  %130 = icmp eq i32 %129, 65536
  br i1 %130, label %131, label %134

131:                                              ; preds = %.noexc194
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %133)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %.thread374

134:                                              ; preds = %.noexc194
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit197 unwind label %.thread374

_ZNK2cv11_InputArray6getMatEi.exit197:            ; preds = %134, %131
  %135 = add i32 %128, -1
  %136 = icmp sgt i32 %128, 2
  br i1 %136, label %.lr.ph442, label %._crit_edge443.thread

.lr.ph442:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit197
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %143 = icmp sgt i32 %127, 2
  br i1 %143, label %.lr.ph442.split.us.preheader, label %._crit_edge443.thread

.lr.ph442.split.us.preheader:                     ; preds = %.lr.ph442
  %144 = add nsw i32 %127, -1
  %wide.trip.count570 = zext nneg i32 %135 to i64
  %wide.trip.count = zext i32 %144 to i64
  %wide.trip.count565 = zext i32 %144 to i64
  br label %.lr.ph442.split.us

.lr.ph442.split.us:                               ; preds = %.lr.ph442.split.us.preheader, %._crit_edge.us
  %indvars.iv567 = phi i64 [ 1, %.lr.ph442.split.us.preheader ], [ %indvars.iv.next568, %._crit_edge.us ]
  %.sroa.0344.0440.us = phi ptr [ null, %.lr.ph442.split.us.preheader ], [ %.us-phi437.us, %._crit_edge.us ]
  %.sroa.11.0439.us = phi ptr [ null, %.lr.ph442.split.us.preheader ], [ %.us-phi436.us, %._crit_edge.us ]
  %.sroa.17.0438.us = phi ptr [ null, %.lr.ph442.split.us.preheader ], [ %.us-phi435.us, %._crit_edge.us ]
  %145 = load ptr, ptr %137, align 8
  %146 = load ptr, ptr %138, align 8
  %147 = load i64, ptr %146, align 8
  %148 = mul i64 %147, %indvars.iv567
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load ptr, ptr %139, align 8
  %151 = load ptr, ptr %140, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %indvars.iv567
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load ptr, ptr %141, align 8
  %.not179.us = icmp eq ptr %155, null
  br i1 %.not179.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph442.split.us
  %156 = load ptr, ptr %142, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %indvars.iv567
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = freeze ptr %159
  %.not180.us = icmp eq ptr %160, null
  br i1 %.not180.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us466

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph442.split.us, %.lr.ph.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us466:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458 ], [ 1, %.lr.ph.us ]
  %.sroa.0344.1429.us447 = phi ptr [ %.sroa.0344.4.us461, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458 ], [ %.sroa.0344.0440.us, %.lr.ph.us ]
  %.sroa.11.1428.us448 = phi ptr [ %.sroa.11.2.us460, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458 ], [ %.sroa.11.0439.us, %.lr.ph.us ]
  %.sroa.17.1427.us449 = phi ptr [ %.sroa.17.2.us459, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458 ], [ %.sroa.17.0438.us, %.lr.ph.us ]
  %161 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = fcmp une float %162, 0.000000e+00
  br i1 %163, label %164, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458

164:                                              ; preds = %.lr.ph.split.us466
  %165 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv
  %166 = load float, ptr %165, align 4
  %167 = fcmp oeq float %162, %166
  br i1 %167, label %168, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 %indvars.iv
  %170 = load i8, ptr %169, align 1
  %.not181.us = icmp eq i8 %170, 0
  br i1 %.not181.us, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458, label %171

171:                                              ; preds = %168
  %.not.i.i.us450 = icmp eq ptr %.sroa.11.1428.us448, %.sroa.17.1427.us449
  br i1 %.not.i.i.us450, label %174, label %172

172:                                              ; preds = %171
  store ptr %161, ptr %.sroa.11.1428.us448, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.11.1428.us448, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458

174:                                              ; preds = %171
  %175 = ptrtoint ptr %.sroa.11.1428.us448 to i64
  %176 = ptrtoint ptr %.sroa.0344.1429.us447 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775800
  br i1 %178, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us451

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us451: ; preds = %174
  %179 = ashr exact i64 %177, 3
  %.sroa.speculated.i.i.i.i.us452 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i.us452, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 1152921504606846975)
  %183 = select i1 %181, i64 1152921504606846975, i64 %182
  %.not.i.i.i.i.us453 = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us453)
  %184 = shl nuw nsw i64 %183, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
          to label %.noexc199.us454 unwind label %.loopexit392.split.split.us

.noexc199.us454:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us451
  %186 = getelementptr inbounds i8, ptr %185, i64 %177
  store ptr %161, ptr %186, align 8
  %187 = icmp sgt i64 %177, 0
  br i1 %187, label %188, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us455

188:                                              ; preds = %.noexc199.us454
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %185, ptr align 8 %.sroa.0344.1429.us447, i64 %177, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us455

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us455: ; preds = %188, %.noexc199.us454
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.not.i17.i.i.i.us456 = icmp eq ptr %.sroa.0344.1429.us447, null
  br i1 %.not.i17.i.i.i.us456, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us457, label %190

190:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us455
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.1429.us447) #23
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us457

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us457: ; preds = %190, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us455
  %191 = getelementptr inbounds nuw ptr, ptr %185, i64 %183
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us457, %172, %168, %164, %.lr.ph.split.us466
  %.sroa.17.2.us459 = phi ptr [ %.sroa.17.1427.us449, %168 ], [ %.sroa.17.1427.us449, %164 ], [ %.sroa.17.1427.us449, %.lr.ph.split.us466 ], [ %191, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us457 ], [ %.sroa.17.1427.us449, %172 ]
  %.sroa.11.2.us460 = phi ptr [ %.sroa.11.1428.us448, %168 ], [ %.sroa.11.1428.us448, %164 ], [ %.sroa.11.1428.us448, %.lr.ph.split.us466 ], [ %189, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us457 ], [ %173, %172 ]
  %.sroa.0344.4.us461 = phi ptr [ %.sroa.0344.1429.us447, %168 ], [ %.sroa.0344.1429.us447, %164 ], [ %.sroa.0344.1429.us447, %.lr.ph.split.us466 ], [ %185, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us457 ], [ %.sroa.0344.1429.us447, %172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us466, !llvm.loop !15

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %.us-phi435.us = phi ptr [ %.sroa.17.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.17.2.us459, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458 ]
  %.us-phi436.us = phi ptr [ %.sroa.11.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.11.2.us460, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458 ]
  %.us-phi437.us = phi ptr [ %.sroa.0344.4.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0344.4.us461, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us458 ]
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge443, label %.lr.ph442.split.us, !llvm.loop !17

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ 1, %.lr.ph.split.us.us.preheader ]
  %.sroa.0344.1429.us.us = phi ptr [ %.sroa.0344.4.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0344.0440.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.11.1428.us.us = phi ptr [ %.sroa.11.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.11.0439.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.17.1427.us.us = phi ptr [ %.sroa.17.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.17.0438.us, %.lr.ph.split.us.us.preheader ]
  %192 = getelementptr inbounds nuw float, ptr %149, i64 %indvars.iv562
  %193 = load float, ptr %192, align 4
  %194 = fcmp une float %193, 0.000000e+00
  br i1 %194, label %195, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

195:                                              ; preds = %.lr.ph.split.us.us
  %196 = getelementptr inbounds nuw float, ptr %154, i64 %indvars.iv562
  %197 = load float, ptr %196, align 4
  %198 = fcmp oeq float %193, %197
  br i1 %198, label %199, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

199:                                              ; preds = %195
  %.not.i.i.us.us = icmp eq ptr %.sroa.11.1428.us.us, %.sroa.17.1427.us.us
  br i1 %.not.i.i.us.us, label %202, label %200

200:                                              ; preds = %199
  store ptr %192, ptr %.sroa.11.1428.us.us, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.11.1428.us.us, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

202:                                              ; preds = %199
  %203 = ptrtoint ptr %.sroa.11.1428.us.us to i64
  %204 = ptrtoint ptr %.sroa.0344.1429.us.us to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775800
  br i1 %206, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %202
  %207 = ashr exact i64 %205, 3
  %.sroa.speculated.i.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %.not.i.i.i.i.us.us = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.us)
  %212 = shl nuw nsw i64 %211, 3
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #22
          to label %.noexc199.us.us unwind label %.loopexit392.split.us.split.us

.noexc199.us.us:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %214 = getelementptr inbounds i8, ptr %213, i64 %205
  store ptr %192, ptr %214, align 8
  %215 = icmp sgt i64 %205, 0
  br i1 %215, label %216, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

216:                                              ; preds = %.noexc199.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %213, ptr align 8 %.sroa.0344.1429.us.us, i64 %205, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us: ; preds = %216, %.noexc199.us.us
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.not.i17.i.i.i.us.us = icmp eq ptr %.sroa.0344.1429.us.us, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, label %218

218:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.1429.us.us) #23
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us: ; preds = %218, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  %219 = getelementptr inbounds nuw ptr, ptr %213, i64 %211
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, %200, %195, %.lr.ph.split.us.us
  %.sroa.17.2.us.us = phi ptr [ %.sroa.17.1427.us.us, %195 ], [ %.sroa.17.1427.us.us, %.lr.ph.split.us.us ], [ %219, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.17.1427.us.us, %200 ]
  %.sroa.11.2.us.us = phi ptr [ %.sroa.11.1428.us.us, %195 ], [ %.sroa.11.1428.us.us, %.lr.ph.split.us.us ], [ %217, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %201, %200 ]
  %.sroa.0344.4.us.us = phi ptr [ %.sroa.0344.1429.us.us, %195 ], [ %.sroa.0344.1429.us.us, %.lr.ph.split.us.us ], [ %213, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.0344.1429.us.us, %200 ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !15

.loopexit392.split.split.us:                      ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us451
  %lpad.loopexit394.us472 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit392

.loopexit392.split.us.split.us:                   ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %lpad.loopexit394.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit392

.split.us:                                        ; preds = %174, %202
  %.us-phi = phi ptr [ %.sroa.0344.1429.us.us, %202 ], [ %.sroa.0344.1429.us447, %174 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc198 unwind label %.loopexit.split-lp393

.noexc198:                                        ; preds = %.split.us
  unreachable

220:                                              ; preds = %98
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

222:                                              ; preds = %102
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

224:                                              ; preds = %111
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

.thread374:                                       ; preds = %123, %131, %134
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

.loopexit.split-lp393:                            ; preds = %.split.us
  %lpad.loopexit.split-lp395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit392

._crit_edge443:                                   ; preds = %._crit_edge.us
  %227 = ptrtoint ptr %.us-phi436.us to i64
  %228 = ptrtoint ptr %.us-phi437.us to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp eq ptr %.us-phi436.us, %.us-phi437.us
  br i1 %231, label %._crit_edge443.thread, label %233

._crit_edge443.thread:                            ; preds = %.lr.ph442, %_ZNK2cv11_InputArray6getMatEi.exit197, %._crit_edge443
  %.sroa.0344.0.lcssa599 = phi ptr [ %.us-phi437.us, %._crit_edge443 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit197 ], [ null, %.lr.ph442 ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %._crit_edge443.thread
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i235, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i245
  %.sroa.0315.0.ph = phi ptr [ %.sroa.0315.8514, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i235 ], [ %.sroa.0315.10, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i245 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.split-lp:                               ; preds = %._crit_edge443.thread, %232, %490, %233, %.noexc201, %411, %447
  %.sroa.0344.0.lcssa598 = phi ptr [ %.us-phi437.us, %233 ], [ %.us-phi437.us, %.noexc201 ], [ %.us-phi437.us, %490 ], [ %.us-phi437.us, %447 ], [ %.us-phi437.us, %411 ], [ %.sroa.0344.0.lcssa599, %._crit_edge443.thread ], [ %.sroa.0344.0.lcssa599, %232 ]
  %.sroa.0315.0.ph381 = phi ptr [ null, %233 ], [ null, %.noexc201 ], [ %.sroa.0315.7, %490 ], [ %.sroa.0315.10, %447 ], [ %.sroa.0315.8514, %411 ], [ null, %._crit_edge443.thread ], [ null, %232 ]
  %.sroa.0328.0.ph = phi ptr [ null, %233 ], [ null, %.noexc201 ], [ %.sroa.0328.6, %490 ], [ %.sroa.0328.7517, %447 ], [ %.sroa.0328.7517, %411 ], [ null, %._crit_edge443.thread ], [ null, %232 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %536

233:                                              ; preds = %._crit_edge443
  %234 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %230, i1 true)
  %235 = shl nuw nsw i64 %234, 1
  %236 = xor i64 %235, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %.us-phi437.us, ptr %.us-phi436.us, i64 noundef %236)
          to label %.noexc201 unwind label %.loopexit.split-lp

.noexc201:                                        ; preds = %233
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %.us-phi437.us, ptr %.us-phi436.us)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit: ; preds = %.noexc201
  %237 = fcmp ult double %4, 1.000000e+00
  br i1 %237, label %.lr.ph520, label %241

.lr.ph520:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %240 = icmp sgt i32 %2, 0
  %umax586 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  br label %401

241:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = insertelement <2 x double> poison, double %4, i64 0
  %247 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %246)
  %248 = add i32 %247, -1
  %249 = add i32 %248, %243
  %250 = sdiv i32 %249, %247
  %251 = add i32 %248, %245
  %252 = sdiv i32 %251, %247
  %253 = mul nsw i32 %252, %250
  %254 = sext i32 %253 to i64
  %255 = icmp slt i32 %253, 0
  br i1 %255, label %256, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

256:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc204 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit266.thread

.noexc204:                                        ; preds = %256
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %.not.i.i.i.i203 = icmp eq i32 %253, 0
  br i1 %.not.i.i.i.i203, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  store i64 0, ptr %34, align 8
  br label %.lr.ph503

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %257 = mul nuw nsw i64 %254, 24
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %.noexc205 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit266.thread

.noexc205:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %258, ptr %34, align 8
  %259 = getelementptr inbounds nuw %"class.std::vector.3", ptr %258, i64 %254
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %258, i8 0, i64 %257, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %258, i64 %257
  br label %.lr.ph503

.lr.ph503:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i, %.noexc205
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %259, %.noexc205 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc205 ]
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sink.i, ptr %261, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %260, align 8
  %262 = fmul double %4, %4
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %265 = add i32 %250, -1
  %266 = add nsw i32 %252, -1
  %267 = icmp sgt i32 %2, 0
  %268 = sext i32 %250 to i64
  %umax583 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  br label %269

269:                                              ; preds = %.lr.ph503, %.loopexit384
  %.0147501 = phi i64 [ 0, %.lr.ph503 ], [ %396, %.loopexit384 ]
  %.0151499 = phi i32 [ 0, %.lr.ph503 ], [ %.1152, %.loopexit384 ]
  %.sroa.0328.3498 = phi ptr [ null, %.lr.ph503 ], [ %.sroa.0328.5, %.loopexit384 ]
  %.sroa.10335.0496 = phi ptr [ null, %.lr.ph503 ], [ %.sroa.10335.2, %.loopexit384 ]
  %.sroa.20341.0494 = phi ptr [ null, %.lr.ph503 ], [ %.sroa.20341.1, %.loopexit384 ]
  %.sroa.0315.3493 = phi ptr [ null, %.lr.ph503 ], [ %.sroa.0315.6, %.loopexit384 ]
  %.sroa.10.0491 = phi ptr [ null, %.lr.ph503 ], [ %.sroa.10.2, %.loopexit384 ]
  %.sroa.20.0489 = phi ptr [ null, %.lr.ph503 ], [ %.sroa.20.1, %.loopexit384 ]
  %270 = getelementptr inbounds ptr, ptr %.us-phi437.us, i64 %.0147501
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %263, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %sext173 = shl i64 %275, 32
  %276 = ashr exact i64 %sext173, 32
  %277 = load i64, ptr %264, align 8
  %278 = udiv i64 %276, %277
  %279 = trunc i64 %278 to i32
  %sext174 = shl i64 %278, 32
  %280 = ashr exact i64 %sext174, 32
  %281 = mul i64 %280, %277
  %282 = sub i64 %276, %281
  %283 = lshr i64 %282, 2
  %284 = trunc i64 %283 to i32
  %285 = sdiv i32 %284, %247
  %286 = sdiv i32 %279, %247
  %287 = add i32 %285, 1
  %288 = add nsw i32 %286, 1
  %289 = call i32 @llvm.smax.i32(i32 %285, i32 1)
  %290 = call i32 @llvm.smax.i32(i32 %286, i32 1)
  %.sroa.speculated296 = add nsw i32 %290, -1
  %.sroa.speculated292 = call i32 @llvm.smin.i32(i32 %287, i32 %265)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %288, i32 %266)
  %.not487 = icmp sgt i32 %.sroa.speculated296, %.sroa.speculated
  %.pre = load ptr, ptr %34, align 8
  br i1 %.not487, label %..critedge_crit_edge, label %.preheader385.lr.ph

..critedge_crit_edge:                             ; preds = %269
  %.pre590 = sitofp i32 %284 to float
  %.pre591 = sitofp i32 %279 to float
  br label %.critedge

.preheader385.lr.ph:                              ; preds = %269
  %.sroa.speculated300 = add nsw i32 %289, -1
  %.not175484 = icmp sgt i32 %.sroa.speculated300, %.sroa.speculated292
  %291 = sitofp i32 %284 to float
  %292 = sitofp i32 %279 to float
  br i1 %.not175484, label %.critedge, label %.preheader385.preheader

.preheader385.preheader:                          ; preds = %.preheader385.lr.ph
  %293 = zext nneg i32 %289 to i64
  %294 = add nsw i64 %293, -1
  %295 = add nuw i32 %.sroa.speculated292, 1
  %296 = zext nneg i32 %290 to i64
  %297 = add nsw i64 %296, -1
  %298 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count581 = zext nneg i32 %298 to i64
  %wide.trip.count576 = zext i32 %295 to i64
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.preheader, %._crit_edge
  %indvars.iv578 = phi i64 [ %297, %.preheader385.preheader ], [ %indvars.iv.next579, %._crit_edge ]
  %299 = mul nsw i64 %indvars.iv578, %268
  %invariant.gep = getelementptr %"class.std::vector.3", ptr %.pre, i64 %299
  br label %300

300:                                              ; preds = %.preheader385, %.loopexit383
  %indvars.iv573 = phi i64 [ %294, %.preheader385 ], [ %indvars.iv.next574, %.loopexit383 ]
  %gep = getelementptr %"class.std::vector.3", ptr %invariant.gep, i64 %indvars.iv573
  %301 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %gep, align 8
  %.not531 = icmp eq ptr %302, %303
  br i1 %.not531, label %.loopexit383, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %300
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %umax = call i64 @llvm.umax.i64(i64 %307, i64 1)
  br label %.lr.ph

308:                                              ; preds = %.lr.ph
  %309 = add nuw i64 %.0149483, 1
  %exitcond572.not = icmp eq i64 %309, %umax
  br i1 %exitcond572.not, label %.loopexit383, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %308
  %.0149483 = phi i64 [ %309, %308 ], [ 0, %.lr.ph.preheader ]
  %310 = getelementptr inbounds %"class.cv::Point_.18", ptr %303, i64 %.0149483
  %311 = load float, ptr %310, align 4
  %312 = fsub float %291, %311
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load float, ptr %313, align 4
  %315 = fsub float %292, %314
  %316 = fmul float %315, %315
  %317 = call float @llvm.fmuladd.f32(float %312, float %312, float %316)
  %318 = fpext float %317 to double
  %319 = fcmp ogt double %262, %318
  br i1 %319, label %.loopexit384, label %308

_ZNSt6vectorIfSaIfEED2Ev.exit266.thread:          ; preds = %.lr.ph.preheader.i.i.i.i.i, %256
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit392

.loopexit386:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %.sroa.0315.5.ph = phi ptr [ %.sroa.0315.3493, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0315.3493, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0315.9, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217 ]
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp387:                            ; preds = %.invoke, %380
  %.sroa.0315.5.ph388 = phi ptr [ %.sroa.0315.9, %380 ], [ %.sroa.0315.3493, %.invoke ]
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %321

321:                                              ; preds = %.loopexit.split-lp387, %.loopexit386
  %.sroa.0315.5 = phi ptr [ %.sroa.0315.5.ph, %.loopexit386 ], [ %.sroa.0315.5.ph388, %.loopexit.split-lp387 ]
  %lpad.phi391 = phi { ptr, i32 } [ %lpad.loopexit389, %.loopexit386 ], [ %lpad.loopexit.split-lp390, %.loopexit.split-lp387 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #20
  br label %536

.loopexit383:                                     ; preds = %308, %300
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %._crit_edge, label %300, !llvm.loop !19

._crit_edge:                                      ; preds = %.loopexit383
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %.critedge, label %.preheader385, !llvm.loop !20

.critedge:                                        ; preds = %._crit_edge, %.preheader385.lr.ph, %..critedge_crit_edge
  %.pre-phi592 = phi float [ %.pre591, %..critedge_crit_edge ], [ %292, %.preheader385.lr.ph ], [ %292, %._crit_edge ]
  %.pre-phi = phi float [ %.pre590, %..critedge_crit_edge ], [ %291, %.preheader385.lr.ph ], [ %291, %._crit_edge ]
  %322 = mul nsw i32 %286, %250
  %323 = add nsw i32 %322, %285
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %"class.std::vector.3", ptr %.pre, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %329 = load ptr, ptr %328, align 8
  %.not.i.i209 = icmp eq ptr %327, %329
  br i1 %.not.i.i209, label %333, label %330

330:                                              ; preds = %.critedge
  store float %.pre-phi, ptr %327, align 4
  %.sroa_idx283 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store float %.pre-phi592, ptr %.sroa_idx283, align 4
  %331 = load ptr, ptr %326, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %332, ptr %326, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

333:                                              ; preds = %.critedge
  %334 = load ptr, ptr %325, align 8
  %335 = ptrtoint ptr %327 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775800
  br i1 %338, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %356, %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont unwind label %.loopexit.split-lp387

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %333
  %339 = ashr exact i64 %337, 3
  %.sroa.speculated.i.i.i.i210 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i.i210, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 1152921504606846975)
  %343 = select i1 %341, i64 1152921504606846975, i64 %342
  %.not.i.i.i.i211 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i.i211)
  %344 = shl nuw nsw i64 %343, 3
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #22
          to label %.noexc213 unwind label %.loopexit386

.noexc213:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %346 = getelementptr inbounds i8, ptr %345, i64 %337
  store float %.pre-phi, ptr %346, align 4
  %.sroa_idx285 = getelementptr inbounds nuw i8, ptr %346, i64 4
  store float %.pre-phi592, ptr %.sroa_idx285, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %334, %327
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc213, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i.i ], [ %345, %.noexc213 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i.i.i ], [ %334, %.noexc213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %347 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %347, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %348 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %348, %327
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc213
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %345, %.noexc213 ], [ %349, %.lr.ph.i.i.i.i.i.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %334, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %334) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %351, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %345, ptr %325, align 8
  store ptr %350, ptr %326, align 8
  %352 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %345, i64 %343
  store ptr %352, ptr %328, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %330
  %353 = load ptr, ptr %270, align 8
  %.not.i = icmp eq ptr %.sroa.10.0491, %.sroa.20.0489
  br i1 %.not.i, label %356, label %354

354:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %355 = load float, ptr %353, align 4
  store float %355, ptr %.sroa.10.0491, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

356:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %357 = ptrtoint ptr %.sroa.10.0491 to i64
  %358 = ptrtoint ptr %.sroa.0315.3493 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775804
  br i1 %360, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %356
  %361 = ashr exact i64 %359, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %362 = add nsw i64 %.sroa.speculated.i.i.i, %361
  %363 = icmp ult i64 %362, %361
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 2305843009213693951)
  %365 = select i1 %363, i64 2305843009213693951, i64 %364
  %.not.i.i.i = icmp ne i64 %365, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %366 = shl nuw nsw i64 %365, 2
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #22
          to label %.noexc215 unwind label %.loopexit386

.noexc215:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %368 = getelementptr inbounds i8, ptr %367, i64 %359
  %369 = load float, ptr %353, align 4
  store float %369, ptr %368, align 4
  %370 = icmp sgt i64 %359, 0
  br i1 %370, label %371, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

371:                                              ; preds = %.noexc215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %.sroa.0315.3493, i64 %359, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %371, %.noexc215
  %.not.i17.i.i = icmp eq ptr %.sroa.0315.3493, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %372

372:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.3493) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %372, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %373 = getelementptr inbounds nuw float, ptr %367, i64 %365
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %354
  %.sroa.20.3 = phi ptr [ %373, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.20.0489, %354 ]
  %.pn379 = phi ptr [ %368, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.10.0491, %354 ]
  %.sroa.0315.9 = phi ptr [ %367, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0315.3493, %354 ]
  %.sroa.10.5 = getelementptr inbounds nuw i8, ptr %.pn379, i64 4
  %.not.i.i216 = icmp eq ptr %.sroa.10335.0496, %.sroa.20341.0494
  br i1 %.not.i.i216, label %375, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.pre-phi, ptr %.sroa.10335.0496, align 4
  %.sroa_idx276 = getelementptr inbounds nuw i8, ptr %.sroa.10335.0496, i64 4
  store float %.pre-phi592, ptr %.sroa_idx276, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

375:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %376 = ptrtoint ptr %.sroa.10335.0496 to i64
  %377 = ptrtoint ptr %.sroa.0328.3498 to i64
  %378 = sub i64 %376, %377
  %379 = icmp eq i64 %378, 9223372036854775800
  br i1 %379, label %380, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217

380:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc229 unwind label %.loopexit.split-lp387

.noexc229:                                        ; preds = %380
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217: ; preds = %375
  %381 = ashr exact i64 %378, 3
  %.sroa.speculated.i.i.i.i218 = call i64 @llvm.umax.i64(i64 %381, i64 1)
  %382 = add nsw i64 %.sroa.speculated.i.i.i.i218, %381
  %383 = icmp ult i64 %382, %381
  %384 = call i64 @llvm.umin.i64(i64 %382, i64 1152921504606846975)
  %385 = select i1 %383, i64 1152921504606846975, i64 %384
  %.not.i.i.i.i219 = icmp ne i64 %385, 0
  call void @llvm.assume(i1 %.not.i.i.i.i219)
  %386 = shl nuw nsw i64 %385, 3
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #22
          to label %.noexc230 unwind label %.loopexit386

.noexc230:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i217
  %388 = getelementptr inbounds i8, ptr %387, i64 %378
  store float %.pre-phi, ptr %388, align 4
  %.sroa_idx278 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store float %.pre-phi592, ptr %.sroa_idx278, align 4
  %.not10.i.i.i.i.i.i.i220 = icmp eq ptr %.sroa.0328.3498, %.sroa.10335.0496
  br i1 %.not10.i.i.i.i.i.i.i220, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221

.lr.ph.i.i.i.i.i.i.i221:                          ; preds = %.noexc230, %.lr.ph.i.i.i.i.i.i.i221
  %.012.i.i.i.i.i.i.i222 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i221 ], [ %387, %.noexc230 ]
  %.0911.i.i.i.i.i.i.i223 = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i.i221 ], [ %.sroa.0328.3498, %.noexc230 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %389 = load i64, ptr %.0911.i.i.i.i.i.i.i223, align 4, !alias.scope !30, !noalias !27
  store i64 %389, ptr %.012.i.i.i.i.i.i.i222, align 4, !alias.scope !27, !noalias !30
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i223, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i222, i64 8
  %.not.i.i.i.i.i.i.i224 = icmp eq ptr %390, %.sroa.10335.0496
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225, label %.lr.ph.i.i.i.i.i.i.i221, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225: ; preds = %.lr.ph.i.i.i.i.i.i.i221, %.noexc230
  %.0.lcssa.i.i.i.i.i.i.i226 = phi ptr [ %387, %.noexc230 ], [ %391, %.lr.ph.i.i.i.i.i.i.i221 ]
  %.not.i23.i.i.i227 = icmp eq ptr %.sroa.0328.3498, null
  br i1 %.not.i23.i.i.i227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, label %392

392:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.3498) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228: ; preds = %392, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i225
  %393 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %387, i64 %385
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228, %374
  %.sroa.20341.3 = phi ptr [ %393, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228 ], [ %.sroa.20341.0494, %374 ]
  %.0.lcssa.i.i.i.i.i.i.i226.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i226, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228 ], [ %.sroa.10335.0496, %374 ]
  %.sroa.0328.8 = phi ptr [ %387, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i228 ], [ %.sroa.0328.3498, %374 ]
  %.sroa.10335.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i226.pn, i64 8
  %394 = add i32 %.0151499, 1
  %395 = icmp eq i32 %2, %394
  %or.cond189 = select i1 %267, i1 %395, i1 false
  br i1 %or.cond189, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231._crit_edge, label %.loopexit384

.loopexit384:                                     ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231
  %.sroa.20.1 = phi ptr [ %.sroa.20.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ], [ %.sroa.20.0489, %.lr.ph ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ], [ %.sroa.10.0491, %.lr.ph ]
  %.sroa.0315.6 = phi ptr [ %.sroa.0315.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ], [ %.sroa.0315.3493, %.lr.ph ]
  %.sroa.20341.1 = phi ptr [ %.sroa.20341.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ], [ %.sroa.20341.0494, %.lr.ph ]
  %.sroa.10335.2 = phi ptr [ %.sroa.10335.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ], [ %.sroa.10335.0496, %.lr.ph ]
  %.sroa.0328.5 = phi ptr [ %.sroa.0328.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ], [ %.sroa.0328.3498, %.lr.ph ]
  %.1152 = phi i32 [ %394, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ], [ %.0151499, %.lr.ph ]
  %396 = add nuw i64 %.0147501, 1
  %exitcond584.not = icmp eq i64 %396, %umax583
  br i1 %exitcond584.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231._crit_edge, label %269, !llvm.loop !32

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231._crit_edge: ; preds = %.loopexit384, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231
  %.sroa.10.1.ph = phi ptr [ %.sroa.10.2, %.loopexit384 ], [ %.sroa.10.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ]
  %.sroa.0315.4.ph = phi ptr [ %.sroa.0315.6, %.loopexit384 ], [ %.sroa.0315.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ]
  %.sroa.10335.1.ph = phi ptr [ %.sroa.10335.2, %.loopexit384 ], [ %.sroa.10335.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ]
  %.sroa.0328.4.ph = phi ptr [ %.sroa.0328.5, %.loopexit384 ], [ %.sroa.0328.8, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231 ]
  %.pre588 = load ptr, ptr %34, align 8
  %.pre589 = load ptr, ptr %260, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre588, %.pre589
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %399, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pre588, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231._crit_edge ]
  %397 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %398

398:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %398, %.lr.ph.i.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i232 = icmp eq ptr %399, %.pre589
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit231._crit_edge
  %.not.i.i.i233 = icmp eq ptr %.pre588, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %400

400:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre588) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

401:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259, %.lr.ph520
  %.1148519 = phi i64 [ 0, %.lr.ph520 ], [ %461, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.0328.7517 = phi ptr [ null, %.lr.ph520 ], [ %.sroa.0328.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.10335.4516 = phi ptr [ null, %.lr.ph520 ], [ %.sroa.10335.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.20341.2515 = phi ptr [ null, %.lr.ph520 ], [ %.sroa.20341.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.0315.8514 = phi ptr [ null, %.lr.ph520 ], [ %.sroa.0315.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.10.4513 = phi ptr [ null, %.lr.ph520 ], [ %.sroa.10.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.20.2512 = phi ptr [ null, %.lr.ph520 ], [ %.sroa.20.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %402 = getelementptr inbounds ptr, ptr %.us-phi437.us, i64 %.1148519
  %403 = load ptr, ptr %402, align 8
  %.not.i234 = icmp eq ptr %.sroa.10.4513, %.sroa.20.2512
  br i1 %.not.i234, label %406, label %404

404:                                              ; preds = %401
  %405 = load float, ptr %403, align 4
  store float %405, ptr %.sroa.10.4513, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit243

406:                                              ; preds = %401
  %407 = ptrtoint ptr %.sroa.10.4513 to i64
  %408 = ptrtoint ptr %.sroa.0315.8514 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 9223372036854775804
  br i1 %410, label %411, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i235

411:                                              ; preds = %406
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc241 unwind label %.loopexit.split-lp

.noexc241:                                        ; preds = %411
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i235: ; preds = %406
  %412 = ashr exact i64 %409, 2
  %.sroa.speculated.i.i.i236 = call i64 @llvm.umax.i64(i64 %412, i64 1)
  %413 = add nsw i64 %.sroa.speculated.i.i.i236, %412
  %414 = icmp ult i64 %413, %412
  %415 = call i64 @llvm.umin.i64(i64 %413, i64 2305843009213693951)
  %416 = select i1 %414, i64 2305843009213693951, i64 %415
  %.not.i.i.i237 = icmp ne i64 %416, 0
  call void @llvm.assume(i1 %.not.i.i.i237)
  %417 = shl nuw nsw i64 %416, 2
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #22
          to label %.noexc242 unwind label %.loopexit

.noexc242:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i235
  %419 = getelementptr inbounds i8, ptr %418, i64 %409
  %420 = load float, ptr %403, align 4
  store float %420, ptr %419, align 4
  %421 = icmp sgt i64 %409, 0
  br i1 %421, label %422, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i238

422:                                              ; preds = %.noexc242
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %418, ptr align 4 %.sroa.0315.8514, i64 %409, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i238

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i238: ; preds = %422, %.noexc242
  %.not.i17.i.i239 = icmp eq ptr %.sroa.0315.8514, null
  br i1 %.not.i17.i.i239, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i240, label %423

423:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i238
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.8514) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i240

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i240: ; preds = %423, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i238
  %424 = getelementptr inbounds nuw float, ptr %418, i64 %416
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit243

_ZNSt6vectorIfSaIfEE9push_backERKf.exit243:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i240, %404
  %.sroa.20.4 = phi ptr [ %424, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i240 ], [ %.sroa.20.2512, %404 ]
  %.pn380 = phi ptr [ %419, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i240 ], [ %.sroa.10.4513, %404 ]
  %.sroa.0315.10 = phi ptr [ %418, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i240 ], [ %.sroa.0315.8514, %404 ]
  %.sroa.10.6 = getelementptr inbounds nuw i8, ptr %.pn380, i64 4
  %425 = load ptr, ptr %402, align 8
  %426 = load ptr, ptr %238, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %sext = shl i64 %429, 32
  %430 = ashr exact i64 %sext, 32
  %431 = load i64, ptr %239, align 8
  %432 = udiv i64 %430, %431
  %433 = trunc i64 %432 to i32
  %sext172 = shl i64 %432, 32
  %434 = ashr exact i64 %sext172, 32
  %435 = mul i64 %434, %431
  %436 = sub i64 %430, %435
  %437 = lshr i64 %436, 2
  %438 = trunc i64 %437 to i32
  %439 = sitofp i32 %438 to float
  %440 = sitofp i32 %433 to float
  %.not.i.i244 = icmp eq ptr %.sroa.10335.4516, %.sroa.20341.2515
  br i1 %.not.i.i244, label %442, label %441

441:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit243
  store float %439, ptr %.sroa.10335.4516, align 4
  %.sroa_idx271 = getelementptr inbounds nuw i8, ptr %.sroa.10335.4516, i64 4
  store float %440, ptr %.sroa_idx271, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259

442:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit243
  %443 = ptrtoint ptr %.sroa.10335.4516 to i64
  %444 = ptrtoint ptr %.sroa.0328.7517 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %447, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i245

447:                                              ; preds = %442
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %447
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i245: ; preds = %442
  %448 = ashr exact i64 %445, 3
  %.sroa.speculated.i.i.i.i246 = call i64 @llvm.umax.i64(i64 %448, i64 1)
  %449 = add nsw i64 %.sroa.speculated.i.i.i.i246, %448
  %450 = icmp ult i64 %449, %448
  %451 = call i64 @llvm.umin.i64(i64 %449, i64 1152921504606846975)
  %452 = select i1 %450, i64 1152921504606846975, i64 %451
  %.not.i.i.i.i247 = icmp ne i64 %452, 0
  call void @llvm.assume(i1 %.not.i.i.i.i247)
  %453 = shl nuw nsw i64 %452, 3
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #22
          to label %.noexc258 unwind label %.loopexit

.noexc258:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i245
  %455 = getelementptr inbounds i8, ptr %454, i64 %445
  store float %439, ptr %455, align 4
  %.sroa_idx273 = getelementptr inbounds nuw i8, ptr %455, i64 4
  store float %440, ptr %.sroa_idx273, align 4
  %.not10.i.i.i.i.i.i.i248 = icmp eq ptr %.sroa.0328.7517, %.sroa.10335.4516
  br i1 %.not10.i.i.i.i.i.i.i248, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i253, label %.lr.ph.i.i.i.i.i.i.i249

.lr.ph.i.i.i.i.i.i.i249:                          ; preds = %.noexc258, %.lr.ph.i.i.i.i.i.i.i249
  %.012.i.i.i.i.i.i.i250 = phi ptr [ %458, %.lr.ph.i.i.i.i.i.i.i249 ], [ %454, %.noexc258 ]
  %.0911.i.i.i.i.i.i.i251 = phi ptr [ %457, %.lr.ph.i.i.i.i.i.i.i249 ], [ %.sroa.0328.7517, %.noexc258 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %456 = load i64, ptr %.0911.i.i.i.i.i.i.i251, align 4, !alias.scope !37, !noalias !34
  store i64 %456, ptr %.012.i.i.i.i.i.i.i250, align 4, !alias.scope !34, !noalias !37
  %457 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i251, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i250, i64 8
  %.not.i.i.i.i.i.i.i252 = icmp eq ptr %457, %.sroa.10335.4516
  br i1 %.not.i.i.i.i.i.i.i252, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i253, label %.lr.ph.i.i.i.i.i.i.i249, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i253: ; preds = %.lr.ph.i.i.i.i.i.i.i249, %.noexc258
  %.0.lcssa.i.i.i.i.i.i.i254 = phi ptr [ %454, %.noexc258 ], [ %458, %.lr.ph.i.i.i.i.i.i.i249 ]
  %.not.i23.i.i.i255 = icmp eq ptr %.sroa.0328.7517, null
  br i1 %.not.i23.i.i.i255, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256, label %459

459:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i253
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.7517) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256: ; preds = %459, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i253
  %460 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %454, i64 %452
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256, %441
  %.sroa.20341.4 = phi ptr [ %460, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256 ], [ %.sroa.20341.2515, %441 ]
  %.0.lcssa.i.i.i.i.i.i.i254.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i254, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256 ], [ %.sroa.10335.4516, %441 ]
  %.sroa.0328.9 = phi ptr [ %454, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i256 ], [ %.sroa.0328.7517, %441 ]
  %.sroa.10335.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i254.pn, i64 8
  %461 = add nuw i64 %.1148519, 1
  %indvars = trunc i64 %461 to i32
  %462 = icmp eq i32 %2, %indvars
  %or.cond191 = select i1 %240, i1 %462, i1 false
  %exitcond587.not = icmp eq i64 %461, %umax586
  %or.cond629 = select i1 %or.cond191, i1 true, i1 %exitcond587.not
  br i1 %or.cond629, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %401, !llvm.loop !39

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259, %400, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  %.sroa.10.3 = phi ptr [ %.sroa.10.1.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.10.1.ph, %400 ], [ %.sroa.10.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.0315.7 = phi ptr [ %.sroa.0315.4.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.0315.4.ph, %400 ], [ %.sroa.0315.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.10335.3 = phi ptr [ %.sroa.10335.1.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.10335.1.ph, %400 ], [ %.sroa.10335.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  %.sroa.0328.6 = phi ptr [ %.sroa.0328.4.ph, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i ], [ %.sroa.0328.4.ph, %400 ], [ %.sroa.0328.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit259 ]
  store i32 1124024333, ptr %35, align 8
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 2, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %465 = ptrtoint ptr %.sroa.10335.3 to i64
  %466 = ptrtoint ptr %.sroa.0328.6 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 3
  %469 = trunc i64 %468 to i32
  store i32 %469, ptr %464, align 8
  %470 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %471, i8 0, i64 48, i1 false)
  store ptr %464, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %474, ptr %473, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %475 = icmp eq ptr %.sroa.0328.6, %.sroa.10335.3
  br i1 %475, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %476

476:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %477 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %478 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %479 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %480 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 8, ptr %477, align 8
  store i64 8, ptr %474, align 8
  store ptr %.sroa.0328.6, ptr %471, align 8
  store ptr %.sroa.0328.6, ptr %480, align 8
  %sext.i = shl i64 %467, 29
  %481 = ashr exact i64 %sext.i, 29
  %482 = and i64 %481, -8
  %483 = getelementptr inbounds i8, ptr %.sroa.0328.6, i64 %482
  store ptr %483, ptr %479, align 8
  store ptr %483, ptr %478, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %476, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %484 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %485 unwind label %522

485:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  br i1 %484, label %486, label %488

486:                                              ; preds = %485
  %487 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %488 unwind label %522

488:                                              ; preds = %485, %486
  %489 = phi i32 [ %487, %486 ], [ 5, %485 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %489, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %490 unwind label %522

490:                                              ; preds = %488
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  %491 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %492 unwind label %.loopexit.split-lp

492:                                              ; preds = %490
  br i1 %491, label %493, label %526

493:                                              ; preds = %492
  store i32 1124024325, ptr %36, align 8
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %496 = ptrtoint ptr %.sroa.10.3 to i64
  %497 = ptrtoint ptr %.sroa.0315.7 to i64
  %498 = sub i64 %496, %497
  %499 = lshr exact i64 %498, 2
  %500 = trunc i64 %499 to i32
  store i32 %500, ptr %495, align 8
  %501 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %502, i8 0, i64 48, i1 false)
  store ptr %495, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %505 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %505, ptr %504, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  %506 = icmp eq ptr %.sroa.0315.7, %.sroa.10.3
  br i1 %506, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %507

507:                                              ; preds = %493
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %509 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 4, ptr %508, align 8
  store i64 4, ptr %505, align 8
  store ptr %.sroa.0315.7, ptr %502, align 8
  store ptr %.sroa.0315.7, ptr %511, align 8
  %sext.i260 = shl i64 %498, 30
  %512 = ashr exact i64 %sext.i260, 30
  %513 = and i64 %512, -4
  %514 = getelementptr inbounds i8, ptr %.sroa.0315.7, i64 %513
  store ptr %514, ptr %510, align 8
  store ptr %514, ptr %509, align 8
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %507, %493
  %515 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %516 unwind label %524

516:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  br i1 %515, label %517, label %519

517:                                              ; preds = %516
  %518 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %519 unwind label %524

519:                                              ; preds = %516, %517
  %520 = phi i32 [ %518, %517 ], [ 5, %516 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %520, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %521 unwind label %524

521:                                              ; preds = %519
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %526

522:                                              ; preds = %488, %486, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %536

524:                                              ; preds = %519, %517, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %536

526:                                              ; preds = %492, %521
  %.not.i.i.i261 = icmp eq ptr %.sroa.0315.7, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %527

527:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.7) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %526, %527
  %.not.i.i.i262 = icmp eq ptr %.sroa.0328.6, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %528

528:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.6) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %232, %_ZNSt6vectorIfSaIfEED2Ev.exit, %528
  %.sroa.0344.0.lcssa602 = phi ptr [ %.sroa.0344.0.lcssa599, %232 ], [ %.us-phi437.us, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.us-phi437.us, %528 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %.not.i.i.i263 = icmp eq ptr %.sroa.0344.0.lcssa602, null
  br i1 %.not.i.i.i263, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %529

529:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.0.lcssa602) #23
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %529, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %530 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %531 = load i32, ptr %530, align 8
  %.not.i264 = icmp eq i32 %531, 0
  br i1 %.not.i264, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %532

532:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, %532
  ret void

536:                                              ; preds = %.loopexit, %.loopexit.split-lp, %524, %522, %321
  %.sroa.0344.0.lcssa597 = phi ptr [ %.us-phi437.us, %524 ], [ %.us-phi437.us, %522 ], [ %.us-phi437.us, %321 ], [ %.us-phi437.us, %.loopexit ], [ %.sroa.0344.0.lcssa598, %.loopexit.split-lp ]
  %.sroa.0315.2 = phi ptr [ %.sroa.0315.7, %524 ], [ %.sroa.0315.7, %522 ], [ %.sroa.0315.5, %321 ], [ %.sroa.0315.0.ph, %.loopexit ], [ %.sroa.0315.0.ph381, %.loopexit.split-lp ]
  %.sroa.0328.2 = phi ptr [ %.sroa.0328.6, %524 ], [ %.sroa.0328.6, %522 ], [ %.sroa.0328.3498, %321 ], [ %.sroa.0328.7517, %.loopexit ], [ %.sroa.0328.0.ph, %.loopexit.split-lp ]
  %.pn177 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ], [ %lpad.phi391, %321 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i265 = icmp eq ptr %.sroa.0315.2, null
  br i1 %.not.i.i.i265, label %_ZNSt6vectorIfSaIfEED2Ev.exit266, label %537

537:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0315.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit266

_ZNSt6vectorIfSaIfEED2Ev.exit266:                 ; preds = %536, %537
  %.not.i.i.i267 = icmp eq ptr %.sroa.0328.2, null
  br i1 %.not.i.i.i267, label %.loopexit392, label %538

538:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit266
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0328.2) #23
  br label %.loopexit392

.loopexit392:                                     ; preds = %.loopexit.split-lp393, %.loopexit392.split.us.split.us, %.loopexit392.split.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit266.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit266, %538
  %.sroa.0344.3 = phi ptr [ %.us-phi437.us, %_ZNSt6vectorIfSaIfEED2Ev.exit266.thread ], [ %.sroa.0344.0.lcssa597, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ], [ %.sroa.0344.0.lcssa597, %538 ], [ %.us-phi, %.loopexit.split-lp393 ], [ %.sroa.0344.1429.us447, %.loopexit392.split.split.us ], [ %.sroa.0344.1429.us.us, %.loopexit392.split.us.split.us ]
  %.pn182 = phi { ptr, i32 } [ %320, %_ZNSt6vectorIfSaIfEED2Ev.exit266.thread ], [ %.pn177, %_ZNSt6vectorIfSaIfEED2Ev.exit266 ], [ %.pn177, %538 ], [ %lpad.loopexit.split-lp395, %.loopexit.split-lp393 ], [ %lpad.loopexit394.us472, %.loopexit392.split.split.us ], [ %lpad.loopexit394.us.us, %.loopexit392.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %.not.i.i.i269 = icmp eq ptr %.sroa.0344.3, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270, label %539

539:                                              ; preds = %.loopexit392
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0344.3) #23
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270:             ; preds = %539, %.loopexit392, %.thread374, %224, %222, %96, %88, %220, %79
  %.pn185 = phi { ptr, i32 } [ %80, %79 ], [ %221, %220 ], [ %89, %88 ], [ %97, %96 ], [ %223, %222 ], [ %225, %224 ], [ %226, %.thread374 ], [ %.pn182, %.loopexit392 ], [ %.pn182, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %540

540:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270, %67, %58, %47
  %.pn185.pn = phi { ptr, i32 } [ %.pn185, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit270 ], [ %59, %58 ], [ %.pn161, %67 ], [ %.pn, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvGoodFeaturesToTrack(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly %3, ptr noundef %4, double noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

29:                                               ; preds = %11, %24
  %30 = icmp ne ptr %3, null
  %31 = icmp ne ptr %4, null
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %40, label %32

32:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvGoodFeaturesToTrack, ptr noundef nonnull @.str.1, i32 noundef 563) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113732595, ptr %19, align 8
  store ptr %14, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %20, align 8
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %49, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %40
  %51 = icmp ne i32 %9, 0
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %46, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %8, i32 noundef 3, i1 noundef zeroext %51, double noundef %10)
          to label %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit unwind label %68

_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit: ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
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
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  ret void

68:                                               ; preds = %40, %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %14, align 8
  %.not.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37, label %70

70:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit37:  ; preds = %27, %39, %25, %68, %70
  %.pn31.pn.pn43 = phi { ptr, i32 } [ %69, %68 ], [ %69, %70 ], [ %28, %27 ], [ %.pn, %39 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

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
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %33, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !44

34:                                               ; preds = %2
  %35 = icmp eq ptr %0, %1
  %.sroa.0.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 16
  %45 = ptrtoint ptr %.sroa.0.020.i23 to i64
  %46 = sub i64 %45, %4
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30

.preheader.i26:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34
  %50 = phi float [ %.pre.i35, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34 ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25 ]
  %.sroa.04.0.i.i27 = phi ptr [ %.sroa.0.0.i.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34 ], [ %.sroa.0.020.i23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25 ]
  %.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i27, i64 -8
  %51 = load ptr, ptr %.sroa.0.0.i.i28, align 8
  %52 = load float, ptr %51, align 4
  %53 = fcmp ogt float %50, %52
  br i1 %53, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29: ; preds = %.preheader.i26
  %54 = fcmp uge float %50, %52
  %55 = icmp ugt ptr %36, %51
  %56 = and i1 %55, %54
  br i1 %56, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %.preheader.i26
  store ptr %51, ptr %.sroa.04.0.i.i27, align 8
  %.pre.i35 = load float, ptr %36, align 4
  br label %.preheader.i26, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %36, ptr %.sink.i31, align 8
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i23, i64 8
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
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.i
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
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i.i
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
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
  %17 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %56, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i
  %19 = load ptr, ptr %phi.call.i, align 8
  %20 = icmp slt i64 %.0.i, %12
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
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.us
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
  %106 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i15.us
  store ptr %99, ptr %106, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i16.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i14.us, !llvm.loop !46

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, %96
  %.0.lcssa.i.i.i13.us = phi i64 [ %.1.i.i11.us, %96 ], [ %.019.i.i.i15.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us ]
  %107 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i13.us
  store ptr %68, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.us, i64 8
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !52

._crit_edge.i.i9.loopexit.us:                     ; preds = %89
  %111 = icmp eq i64 %91, %64
  %or.cond = select i1 %62, i1 %111, i1 false
  br i1 %or.cond, label %94, label %96

.lr.ph.split:                                     ; preds = %.lr.ph
  %112 = icmp eq i64 %63, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %62, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %130 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i13.us40
  store ptr %115, ptr %130, align 8
  br label %131

131:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us29
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.us28, i64 8
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
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.027, i64 8
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %134, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %143, %131, %108, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_featureselect.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
