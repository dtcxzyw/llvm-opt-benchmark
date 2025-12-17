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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibdE25__cv_trace_location_fn387)
  %37 = fcmp ogt double %3, 0.000000e+00
  %38 = fcmp oge double %4, 0.000000e+00
  %or.cond = and i1 %37, %38
  %39 = icmp sgt i32 %2, -1
  %or.cond5 = and i1 %39, %or.cond
  br i1 %or.cond5, label %50, label %40

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 389) #23
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %553

50:                                               ; preds = %11
  %51 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %52 unwind label %60

52:                                               ; preds = %50
  br i1 %51, label %72, label %53

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %59 unwind label %60

59:                                               ; preds = %57
  br i1 %58, label %72, label %62

60:                                               ; preds = %57, %53, %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %553

62:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 390) #23
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %65
  %.pn196 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %553

72:                                               ; preds = %52, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

78:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %75, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %80 unwind label %85

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %79, label %81, label %87

81:                                               ; preds = %80
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %82 unwind label %85

82:                                               ; preds = %81
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %541 unwind label %85

83:                                               ; preds = %78, %75, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %552

85:                                               ; preds = %82, %81, %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %551

87:                                               ; preds = %80
  br i1 %9, label %88, label %97

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %90, align 4, !tbaa !19
  store i32 16842752, ptr %20, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !20
  store ptr %18, ptr %92, align 8, !tbaa !11
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %7, i32 noundef %8, double noundef %10, i32 noundef 4)
          to label %94 unwind label %95

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %106

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %551

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %99, align 4, !tbaa !19
  store i32 16842752, ptr %22, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !20
  store ptr %18, ptr %101, align 8, !tbaa !11
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %7, i32 noundef %8, i32 noundef 4)
          to label %103 unwind label %104

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %106

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %551

106:                                              ; preds = %94, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %108, align 4, !tbaa !19
  store i32 16842752, ptr %25, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %109, align 8, !tbaa !11
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %232

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %112, align 4, !tbaa !19
  store i32 16842752, ptr %26, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %113, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !20
  store ptr %18, ptr %114, align 8, !tbaa !11
  %116 = load double, ptr %24, align 8, !tbaa !21
  %117 = fmul double %3, %116
  %118 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %117, double noundef 0.000000e+00, i32 noundef 3)
          to label %119 unwind label %234

119:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %120, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %121, align 4, !tbaa !19
  store i32 16842752, ptr %28, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %122, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !20
  store ptr %19, ptr %123, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %126, align 4, !tbaa !19
  store i32 16842752, ptr %30, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %127, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !tbaa !21, !alias.scope !23
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %128, align 8, !tbaa !21, !alias.scope !23
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %129, align 8, !tbaa !21, !alias.scope !23
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %130, align 8, !tbaa !21, !alias.scope !23
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %131 unwind label %236

131:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = load i32, ptr %133, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc249 unwind label %.thread450

.noexc249:                                        ; preds = %131
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc249
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !11, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %_ZNK2cv11_InputArray6getMatEi.exit252 unwind label %.thread450

142:                                              ; preds = %.noexc249
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit252 unwind label %.thread450

_ZNK2cv11_InputArray6getMatEi.exit252:            ; preds = %142, %139
  %143 = add i32 %136, -1
  %144 = icmp sgt i32 %136, 2
  br i1 %144, label %.lr.ph545, label %._crit_edge546.thread

.lr.ph545:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit252
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %151 = icmp sgt i32 %135, 2
  br i1 %151, label %.lr.ph545.split.us.preheader, label %._crit_edge546.thread

.lr.ph545.split.us.preheader:                     ; preds = %.lr.ph545
  %152 = add nsw i32 %135, -1
  %wide.trip.count679 = zext nneg i32 %143 to i64
  %wide.trip.count = zext i32 %152 to i64
  %wide.trip.count674 = zext i32 %152 to i64
  br label %.lr.ph545.split.us

.lr.ph545.split.us:                               ; preds = %.lr.ph545.split.us.preheader, %._crit_edge.us
  %indvars.iv676 = phi i64 [ 1, %.lr.ph545.split.us.preheader ], [ %indvars.iv.next677, %._crit_edge.us ]
  %.sroa.0391.0543.us = phi ptr [ null, %.lr.ph545.split.us.preheader ], [ %.us-phi540.us, %._crit_edge.us ]
  %.sroa.14.0542.us = phi ptr [ null, %.lr.ph545.split.us.preheader ], [ %.us-phi539.us, %._crit_edge.us ]
  %.sroa.19.0541.us = phi ptr [ null, %.lr.ph545.split.us.preheader ], [ %.us-phi538.us, %._crit_edge.us ]
  %153 = load ptr, ptr %145, align 8, !tbaa !35
  %154 = load ptr, ptr %146, align 8, !tbaa !41
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = mul i64 %155, %indvars.iv676
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load ptr, ptr %147, align 8, !tbaa !35
  %159 = load ptr, ptr %148, align 8, !tbaa !41
  %160 = load i64, ptr %159, align 8, !tbaa !42
  %161 = mul i64 %160, %indvars.iv676
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = load ptr, ptr %149, align 8, !tbaa !35
  %.fr630 = freeze ptr %163
  %.not228.us = icmp eq ptr %.fr630, null
  br i1 %.not228.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph545.split.us
  %164 = load ptr, ptr %150, align 8, !tbaa !41
  %165 = load i64, ptr %164, align 8, !tbaa !42
  %.fr631 = freeze i64 %165
  %166 = mul i64 %.fr631, %indvars.iv676
  %167 = getelementptr i8, ptr %.fr630, i64 %166
  %.not229.us = icmp eq ptr %167, null
  br i1 %.not229.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us569

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph545.split.us, %.lr.ph.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us569:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ 1, %.lr.ph.us ]
  %.sroa.0391.2532.us550 = phi ptr [ %.sroa.0391.3.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ %.sroa.0391.0543.us, %.lr.ph.us ]
  %.sroa.14.1531.us551 = phi ptr [ %.sroa.14.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ %.sroa.14.0542.us, %.lr.ph.us ]
  %.sroa.19.1530.us552 = phi ptr [ %.sroa.19.2.us562, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ %.sroa.19.0541.us, %.lr.ph.us ]
  %168 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !43
  %170 = fcmp une float %169, 0.000000e+00
  br i1 %170, label %171, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

171:                                              ; preds = %.lr.ph.split.us569
  %172 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv
  %173 = load float, ptr %172, align 4, !tbaa !43
  %174 = fcmp oeq float %169, %173
  br i1 %174, label %175, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv
  %177 = load i8, ptr %176, align 1, !tbaa !45
  %.not230.us = icmp eq i8 %177, 0
  br i1 %.not230.us, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561, label %178

178:                                              ; preds = %175
  %.not.i.i.us553 = icmp eq ptr %.sroa.14.1531.us551, %.sroa.19.1530.us552
  br i1 %.not.i.i.us553, label %181, label %179

179:                                              ; preds = %178
  store ptr %168, ptr %.sroa.14.1531.us551, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.14.1531.us551, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

181:                                              ; preds = %178
  %182 = ptrtoint ptr %.sroa.14.1531.us551 to i64
  %183 = ptrtoint ptr %.sroa.0391.2532.us550 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775800
  br i1 %185, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554: ; preds = %181
  %186 = ashr exact i64 %184, 3
  %.sroa.speculated.i.i.i.i.us555 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i.us555, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i.i.us556 = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us556)
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #26
          to label %.noexc254.us557 unwind label %.loopexit480.split.split.us

.noexc254.us557:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554
  %193 = getelementptr inbounds i8, ptr %192, i64 %184
  store ptr %168, ptr %193, align 8, !tbaa !46
  %194 = icmp sgt i64 %184, 0
  br i1 %194, label %195, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558

195:                                              ; preds = %.noexc254.us557
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr align 8 %.sroa.0391.2532.us550, i64 %184, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558: ; preds = %195, %.noexc254.us557
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.not.i17.i.i.i.us559 = icmp eq ptr %.sroa.0391.2532.us550, null
  br i1 %.not.i17.i.i.i.us559, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560, label %197

197:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2532.us550) #24
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560: ; preds = %197, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558
  %198 = getelementptr inbounds nuw ptr, ptr %192, i64 %190
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560, %179, %175, %171, %.lr.ph.split.us569
  %.sroa.19.2.us562 = phi ptr [ %.sroa.19.1530.us552, %.lr.ph.split.us569 ], [ %.sroa.19.1530.us552, %175 ], [ %.sroa.19.1530.us552, %171 ], [ %198, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560 ], [ %.sroa.19.1530.us552, %179 ]
  %.sroa.14.2.us563 = phi ptr [ %.sroa.14.1531.us551, %.lr.ph.split.us569 ], [ %.sroa.14.1531.us551, %175 ], [ %.sroa.14.1531.us551, %171 ], [ %196, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560 ], [ %180, %179 ]
  %.sroa.0391.3.us564 = phi ptr [ %.sroa.0391.2532.us550, %.lr.ph.split.us569 ], [ %.sroa.0391.2532.us550, %175 ], [ %.sroa.0391.2532.us550, %171 ], [ %192, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560 ], [ %.sroa.0391.2532.us550, %179 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us569, !llvm.loop !48

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %.us-phi538.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.2.us562, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ]
  %.us-phi539.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ]
  %.us-phi540.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.3.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge546, label %.lr.ph545.split.us, !llvm.loop !50

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ 1, %.lr.ph.split.us.us.preheader ]
  %.sroa.0391.2532.us.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.0543.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.14.1531.us.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.0542.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.19.1530.us.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.0541.us, %.lr.ph.split.us.us.preheader ]
  %199 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv671
  %200 = load float, ptr %199, align 4, !tbaa !43
  %201 = fcmp une float %200, 0.000000e+00
  br i1 %201, label %202, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

202:                                              ; preds = %.lr.ph.split.us.us
  %203 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv671
  %204 = load float, ptr %203, align 4, !tbaa !43
  %205 = fcmp oeq float %200, %204
  br i1 %205, label %206, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

206:                                              ; preds = %202
  %.not.i.i.us.us = icmp eq ptr %.sroa.14.1531.us.us, %.sroa.19.1530.us.us
  br i1 %.not.i.i.us.us, label %209, label %207

207:                                              ; preds = %206
  store ptr %199, ptr %.sroa.14.1531.us.us, align 8, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.14.1531.us.us, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

209:                                              ; preds = %206
  %210 = ptrtoint ptr %.sroa.14.1531.us.us to i64
  %211 = ptrtoint ptr %.sroa.0391.2532.us.us to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %209
  %214 = ashr exact i64 %212, 3
  %.sroa.speculated.i.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 1152921504606846975)
  %218 = select i1 %216, i64 1152921504606846975, i64 %217
  %.not.i.i.i.i.us.us = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.us)
  %219 = shl nuw nsw i64 %218, 3
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #26
          to label %.noexc254.us.us unwind label %.loopexit480.split.us.split.us

.noexc254.us.us:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %221 = getelementptr inbounds i8, ptr %220, i64 %212
  store ptr %199, ptr %221, align 8, !tbaa !46
  %222 = icmp sgt i64 %212, 0
  br i1 %222, label %223, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

223:                                              ; preds = %.noexc254.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %220, ptr align 8 %.sroa.0391.2532.us.us, i64 %212, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us: ; preds = %223, %.noexc254.us.us
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.not.i17.i.i.i.us.us = icmp eq ptr %.sroa.0391.2532.us.us, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, label %225

225:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2532.us.us) #24
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us: ; preds = %225, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  %226 = getelementptr inbounds nuw ptr, ptr %220, i64 %218
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, %207, %202, %.lr.ph.split.us.us
  %.sroa.19.2.us.us = phi ptr [ %.sroa.19.1530.us.us, %.lr.ph.split.us.us ], [ %.sroa.19.1530.us.us, %207 ], [ %.sroa.19.1530.us.us, %202 ], [ %226, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ]
  %.sroa.14.2.us.us = phi ptr [ %.sroa.14.1531.us.us, %.lr.ph.split.us.us ], [ %208, %207 ], [ %.sroa.14.1531.us.us, %202 ], [ %224, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ]
  %.sroa.0391.3.us.us = phi ptr [ %.sroa.0391.2532.us.us, %.lr.ph.split.us.us ], [ %.sroa.0391.2532.us.us, %207 ], [ %.sroa.0391.2532.us.us, %202 ], [ %220, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ]
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %wide.trip.count674
  br i1 %exitcond675.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !48

.loopexit480.split.split.us:                      ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554
  %lpad.loopexit482.us575 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit480

.loopexit480.split.us.split.us:                   ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %lpad.loopexit482.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit480

._crit_edge546:                                   ; preds = %._crit_edge.us
  %227 = ptrtoint ptr %.us-phi539.us to i64
  %228 = ptrtoint ptr %.us-phi540.us to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp eq ptr %.us-phi539.us, %.us-phi540.us
  br i1 %231, label %._crit_edge546.thread, label %240

232:                                              ; preds = %106
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

234:                                              ; preds = %110
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

236:                                              ; preds = %119
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.thread450:                                       ; preds = %131, %139, %142
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.split.us:                                        ; preds = %181, %209
  %.us-phi = phi ptr [ %.sroa.0391.2532.us.us, %209 ], [ %.sroa.0391.2532.us550, %181 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc253 unwind label %.loopexit.split-lp481

.noexc253:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp481:                            ; preds = %.split.us
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit480

._crit_edge546.thread:                            ; preds = %.lr.ph545, %_ZNK2cv11_InputArray6getMatEi.exit252, %._crit_edge546
  %.sroa.0391.0.lcssa732 = phi ptr [ %.us-phi540.us, %._crit_edge546 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit252 ], [ null, %.lr.ph545 ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %239 unwind label %.loopexit.split-lp

239:                                              ; preds = %._crit_edge546.thread
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit457:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit.split-lp:                               ; preds = %._crit_edge546.thread, %239, %501, %240, %.noexc256, %422
  %.sroa.0391.0.lcssa731 = phi ptr [ %.us-phi540.us, %240 ], [ %.us-phi540.us, %.noexc256 ], [ %.us-phi540.us, %501 ], [ %.us-phi540.us, %422 ], [ %.sroa.0391.0.lcssa732, %._crit_edge546.thread ], [ %.sroa.0391.0.lcssa732, %239 ]
  %.sroa.0371.0.ph = phi ptr [ null, %240 ], [ null, %.noexc256 ], [ %.sroa.0371.8, %501 ], [ %.sroa.0371.9614, %422 ], [ null, %._crit_edge546.thread ], [ null, %239 ]
  %.sroa.0379.0.ph = phi ptr [ null, %240 ], [ null, %.noexc256 ], [ %.sroa.0379.7, %501 ], [ %.sroa.0379.8617, %422 ], [ null, %._crit_edge546.thread ], [ null, %239 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %548

240:                                              ; preds = %._crit_edge546
  %241 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %230, i1 true)
  %242 = shl nuw nsw i64 %241, 1
  %243 = xor i64 %242, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %.us-phi540.us, ptr %.us-phi539.us, i64 noundef %243)
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %240
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %.us-phi540.us, ptr %.us-phi539.us)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit: ; preds = %.noexc256
  %244 = fcmp ult double %4, 1.000000e+00
  br i1 %244, label %.lr.ph620, label %248

.lr.ph620:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %247 = icmp sgt i32 %2, 0
  br label %412

248:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !51
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !52
  %253 = insertelement <2 x double> poison, double %4, i64 0
  %254 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %253)
  %255 = add i32 %254, -1
  %256 = add i32 %255, %250
  %257 = sdiv i32 %256, %254
  %258 = add i32 %255, %252
  %259 = sdiv i32 %258, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %260 = mul nsw i32 %259, %257
  %261 = sext i32 %260 to i64
  %262 = icmp slt i32 %260, 0
  br i1 %262, label %263, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

263:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc259 unwind label %307

.noexc259:                                        ; preds = %263
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %248
  store i64 0, ptr %34, align 8
  %.not.i.i.i.i258 = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i258, label %.lr.ph604, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %264 = mul nuw nsw i64 %261, 24
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #26
          to label %.noexc260 unwind label %307

.noexc260:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %265, ptr %34, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %"class.std::vector.3", ptr %265, i64 %261
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %265, i8 0, i64 %264, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %265, i64 %264
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc260
  %.sink.i = phi ptr [ %266, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sink.i, ptr %268, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %267, align 8, !tbaa !57
  %269 = fmul double %4, %4
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %272 = add i32 %257, -1
  %273 = add nsw i32 %259, -1
  %274 = icmp sgt i32 %2, 0
  %275 = sext i32 %257 to i64
  br label %276

276:                                              ; preds = %.lr.ph604, %.thread412
  %.0174602 = phi i64 [ 0, %.lr.ph604 ], [ %405, %.thread412 ]
  %.0185600 = phi i32 [ 0, %.lr.ph604 ], [ %.1186.ph, %.thread412 ]
  %.sroa.0379.3599 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.0379.6.ph, %.thread412 ]
  %.sroa.11384.0598 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.11384.2.ph, %.thread412 ]
  %.sroa.20.0596 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.20.1.ph, %.thread412 ]
  %.sroa.0371.3595 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.0371.7.ph, %.thread412 ]
  %.sroa.11.0594 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.11.2.ph, %.thread412 ]
  %.sroa.18.0592 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.18.1.ph, %.thread412 ]
  %277 = getelementptr inbounds nuw ptr, ptr %.us-phi540.us, i64 %.0174602
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %279 = load ptr, ptr %270, align 8, !tbaa !35
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %sext214 = shl i64 %282, 32
  %283 = ashr exact i64 %sext214, 32
  %284 = load i64, ptr %271, align 8, !tbaa !42
  %285 = udiv i64 %283, %284
  %286 = trunc i64 %285 to i32
  %sext215 = shl i64 %285, 32
  %287 = ashr exact i64 %sext215, 32
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
  %.sroa.speculated351 = add nsw i32 %297, -1
  %.sroa.speculated347 = call i32 @llvm.smin.i32(i32 %294, i32 %272)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %295, i32 %273)
  %.not590 = icmp sgt i32 %.sroa.speculated351, %.sroa.speculated
  %.pre = load ptr, ptr %34, align 8, !tbaa !53
  br i1 %.not590, label %..critedge.loopexit_crit_edge, label %.preheader464.lr.ph

..critedge.loopexit_crit_edge:                    ; preds = %276
  %.pre700 = sitofp i32 %291 to float
  %.pre701 = sitofp i32 %286 to float
  br label %.critedge.loopexit

.preheader464.lr.ph:                              ; preds = %276
  %.sroa.speculated355 = add nsw i32 %296, -1
  %.not216587 = icmp sgt i32 %.sroa.speculated355, %.sroa.speculated347
  %298 = sitofp i32 %291 to float
  %299 = sitofp i32 %286 to float
  br i1 %.not216587, label %.critedge.loopexit, label %.preheader464.preheader

.preheader464.preheader:                          ; preds = %.preheader464.lr.ph
  %300 = zext nneg i32 %296 to i64
  %301 = add nsw i64 %300, -1
  %302 = add nuw i32 %.sroa.speculated347, 1
  %303 = zext nneg i32 %297 to i64
  %304 = add nsw i64 %303, -1
  %305 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count690 = zext nneg i32 %305 to i64
  %wide.trip.count685 = zext i32 %302 to i64
  br label %.preheader464

.preheader464:                                    ; preds = %.preheader464.preheader, %._crit_edge
  %indvars.iv687 = phi i64 [ %304, %.preheader464.preheader ], [ %indvars.iv.next688, %._crit_edge ]
  %306 = mul nsw i64 %indvars.iv687, %275
  %invariant.gep = getelementptr %"class.std::vector.3", ptr %.pre, i64 %306
  br label %309

307:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %263
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %411

309:                                              ; preds = %.preheader464, %.thread
  %indvars.iv682 = phi i64 [ %301, %.preheader464 ], [ %indvars.iv.next683, %.thread ]
  %gep = getelementptr %"class.std::vector.3", ptr %invariant.gep, i64 %indvars.iv682
  %310 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !58
  %312 = load ptr, ptr %gep, align 8, !tbaa !61
  %.not632 = icmp eq ptr %311, %312
  br i1 %.not632, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %309
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  br label %.lr.ph

317:                                              ; preds = %.lr.ph
  %318 = add nuw i64 %.0176586, 1
  %exitcond681.not = icmp eq i64 %318, %316
  br i1 %exitcond681.not, label %.thread, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %317
  %.0176586 = phi i64 [ %318, %317 ], [ 0, %.lr.ph.preheader ]
  %319 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %312, i64 %.0176586
  %320 = load float, ptr %319, align 4, !tbaa !63
  %321 = fsub float %298, %320
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !65
  %324 = fsub float %299, %323
  %325 = fmul float %324, %324
  %326 = call float @llvm.fmuladd.f32(float %321, float %321, float %325)
  %327 = fpext float %326 to double
  %328 = fcmp ule double %269, %327
  br i1 %328, label %317, label %.thread412

.thread:                                          ; preds = %317, %309
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %._crit_edge, label %309, !llvm.loop !66

._crit_edge:                                      ; preds = %.thread
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.critedge.loopexit, label %.preheader464, !llvm.loop !67

.critedge.loopexit:                               ; preds = %._crit_edge, %.preheader464.lr.ph, %..critedge.loopexit_crit_edge
  %.pre-phi702 = phi float [ %.pre701, %..critedge.loopexit_crit_edge ], [ %299, %.preheader464.lr.ph ], [ %299, %._crit_edge ]
  %.pre-phi = phi float [ %.pre700, %..critedge.loopexit_crit_edge ], [ %298, %.preheader464.lr.ph ], [ %298, %._crit_edge ]
  %329 = mul nsw i32 %293, %257
  %330 = add nsw i32 %329, %292
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !58
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !68
  %.not.i.i264 = icmp eq ptr %334, %336
  br i1 %.not.i.i264, label %340, label %337

337:                                              ; preds = %.critedge.loopexit
  store float %.pre-phi, ptr %334, align 4
  %.sroa_idx338 = getelementptr inbounds nuw i8, ptr %334, i64 4
  store float %.pre-phi702, ptr %.sroa_idx338, align 4
  %338 = load ptr, ptr %333, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr %333, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

340:                                              ; preds = %.critedge.loopexit
  %341 = load ptr, ptr %332, align 8, !tbaa !61
  %342 = ptrtoint ptr %334 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775800
  br i1 %345, label %346, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc267 unwind label %.loopexit.split-lp466

.noexc267:                                        ; preds = %346
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %340
  %347 = ashr exact i64 %344, 3
  %.sroa.speculated.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %348 = add nsw i64 %.sroa.speculated.i.i.i.i265, %347
  %349 = icmp ult i64 %348, %347
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 1152921504606846975)
  %351 = select i1 %349, i64 1152921504606846975, i64 %350
  %.not.i.i.i.i266 = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i.i266)
  %352 = shl nuw nsw i64 %351, 3
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #26
          to label %.noexc268 unwind label %.loopexit465

.noexc268:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %344
  store float %.pre-phi, ptr %354, align 4
  %.sroa_idx340 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store float %.pre-phi702, ptr %.sroa_idx340, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %341, %334
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc268, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i.i ], [ %353, %.noexc268 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i.i ], [ %341, %.noexc268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %355 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !72, !noalias !69
  store i64 %355, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !69, !noalias !72
  %356 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %356, %334
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc268
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %353, %.noexc268 ], [ %357, %.lr.ph.i.i.i.i.i.i.i ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %359

359:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %341) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %359, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %353, ptr %332, align 8, !tbaa !61
  store ptr %358, ptr %333, align 8, !tbaa !58
  %360 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %353, i64 %351
  store ptr %360, ptr %335, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %337
  %361 = load ptr, ptr %277, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.sroa.11.0594, %.sroa.18.0592
  br i1 %.not.i, label %364, label %362

362:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %363 = load float, ptr %361, align 4, !tbaa !43
  store float %363, ptr %.sroa.11.0594, align 4, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

364:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %365 = ptrtoint ptr %.sroa.11.0594 to i64
  %366 = ptrtoint ptr %.sroa.0371.3595 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775804
  br i1 %368, label %369, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc269 unwind label %.loopexit.split-lp471

.noexc269:                                        ; preds = %369
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %364
  %370 = ashr exact i64 %367, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 2305843009213693951)
  %374 = select i1 %372, i64 2305843009213693951, i64 %373
  %.not.i.i.i = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %375 = shl nuw nsw i64 %374, 2
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #26
          to label %.noexc270 unwind label %.loopexit470

.noexc270:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %377 = getelementptr inbounds i8, ptr %376, i64 %367
  %378 = load float, ptr %361, align 4, !tbaa !43
  store float %378, ptr %377, align 4, !tbaa !43
  %379 = icmp sgt i64 %367, 0
  br i1 %379, label %380, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

380:                                              ; preds = %.noexc270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %376, ptr align 4 %.sroa.0371.3595, i64 %367, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %380, %.noexc270
  %.not.i17.i.i = icmp eq ptr %.sroa.0371.3595, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.3595) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %381, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %382 = getelementptr inbounds nuw float, ptr %376, i64 %374
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %362
  %.sroa.18.3 = phi ptr [ %382, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.18.0592, %362 ]
  %.pn455 = phi ptr [ %377, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.11.0594, %362 ]
  %.sroa.0371.10 = phi ptr [ %376, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0371.3595, %362 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn455, i64 4
  %.not.i.i271 = icmp eq ptr %.sroa.11384.0598, %.sroa.20.0596
  br i1 %.not.i.i271, label %384, label %383

383:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.pre-phi, ptr %.sroa.11384.0598, align 4
  %.sroa_idx331 = getelementptr inbounds nuw i8, ptr %.sroa.11384.0598, i64 4
  store float %.pre-phi702, ptr %.sroa_idx331, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

384:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %385 = ptrtoint ptr %.sroa.11384.0598 to i64
  %386 = ptrtoint ptr %.sroa.0379.3599 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775800
  br i1 %388, label %389, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272

389:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc284 unwind label %.loopexit.split-lp476

.noexc284:                                        ; preds = %389
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %384
  %390 = ashr exact i64 %387, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i.i273, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 1152921504606846975)
  %394 = select i1 %392, i64 1152921504606846975, i64 %393
  %.not.i.i.i.i274 = icmp ne i64 %394, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %395 = shl nuw nsw i64 %394, 3
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #26
          to label %.noexc285 unwind label %.loopexit475

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %387
  store float %.pre-phi, ptr %397, align 4
  %.sroa_idx333 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store float %.pre-phi702, ptr %.sroa_idx333, align 4
  %.not10.i.i.i.i.i.i.i275 = icmp eq ptr %.sroa.0379.3599, %.sroa.11384.0598
  br i1 %.not10.i.i.i.i.i.i.i275, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i276:                          ; preds = %.noexc285, %.lr.ph.i.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i.i277 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i.i276 ], [ %396, %.noexc285 ]
  %.0911.i.i.i.i.i.i.i278 = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i.i276 ], [ %.sroa.0379.3599, %.noexc285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %398 = load i64, ptr %.0911.i.i.i.i.i.i.i278, align 4, !alias.scope !78, !noalias !75
  store i64 %398, ptr %.012.i.i.i.i.i.i.i277, align 4, !alias.scope !75, !noalias !78
  %399 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i278, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i.i.i279 = icmp eq ptr %399, %.sroa.11384.0598
  br i1 %.not.i.i.i.i.i.i.i279, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i276, %.noexc285
  %.0.lcssa.i.i.i.i.i.i.i281 = phi ptr [ %396, %.noexc285 ], [ %400, %.lr.ph.i.i.i.i.i.i.i276 ]
  %.not.i23.i.i.i282 = icmp eq ptr %.sroa.0379.3599, null
  br i1 %.not.i23.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, label %401

401:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.3599) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283: ; preds = %401, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  %402 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %396, i64 %394
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, %383
  %.sroa.20.3 = phi ptr [ %402, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.20.0596, %383 ]
  %.0.lcssa.i.i.i.i.i.i.i281.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.11384.0598, %383 ]
  %.sroa.0379.9 = phi ptr [ %396, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.0379.3599, %383 ]
  %.sroa.11384.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i281.pn, i64 8
  %403 = add i32 %.0185600, 1
  %404 = icmp eq i32 %2, %403
  %or.cond241 = select i1 %274, i1 %404, i1 false
  br i1 %or.cond241, label %select.unfold, label %.thread412

.loopexit465:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp466:                            ; preds = %346
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit470:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp471:                            ; preds = %369
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit475:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %406

.loopexit.split-lp476:                            ; preds = %389
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %406

.thread412:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.18.1.ph = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.18.0592, %.lr.ph ]
  %.sroa.11.2.ph = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11.0594, %.lr.ph ]
  %.sroa.0371.7.ph = phi ptr [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0371.3595, %.lr.ph ]
  %.sroa.20.1.ph = phi ptr [ %.sroa.20.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.20.0596, %.lr.ph ]
  %.sroa.11384.2.ph = phi ptr [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11384.0598, %.lr.ph ]
  %.sroa.0379.6.ph = phi ptr [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0379.3599, %.lr.ph ]
  %.1186.ph = phi i32 [ %403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.0185600, %.lr.ph ]
  %405 = add nuw i64 %.0174602, 1
  %exitcond693.not = icmp eq i64 %405, %230
  br i1 %exitcond693.not, label %select.unfold, label %276, !llvm.loop !80

406:                                              ; preds = %.loopexit475, %.loopexit.split-lp476, %.loopexit470, %.loopexit.split-lp471, %.loopexit465, %.loopexit.split-lp466
  %.sroa.0371.6 = phi ptr [ %.sroa.0371.3595, %.loopexit.split-lp471 ], [ %.sroa.0371.3595, %.loopexit.split-lp466 ], [ %.sroa.0371.3595, %.loopexit465 ], [ %.sroa.0371.3595, %.loopexit470 ], [ %.sroa.0371.10, %.loopexit475 ], [ %.sroa.0371.10, %.loopexit.split-lp476 ]
  %.pn218 = phi { ptr, i32 } [ %lpad.loopexit.split-lp473, %.loopexit.split-lp471 ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp466 ], [ %lpad.loopexit467, %.loopexit465 ], [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  br label %411

select.unfold:                                    ; preds = %.thread412, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.2.ph, %.thread412 ], [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0371.4.ph = phi ptr [ %.sroa.0371.7.ph, %.thread412 ], [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.11384.1.ph = phi ptr [ %.sroa.11384.2.ph, %.thread412 ], [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0379.4.ph = phi ptr [ %.sroa.0379.6.ph, %.thread412 ], [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.pre697 = load ptr, ptr %34, align 8, !tbaa !53
  %.pre698 = load ptr, ptr %267, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %.pre697, %.pre698
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %409, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pre697, %select.unfold ]
  %407 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %408

408:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %407) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %408, %.lr.ph.i.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i287 = icmp eq ptr %409, %.pre698
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %select.unfold
  %.not.i.i.i288 = icmp eq ptr %.pre697, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %410

410:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre697) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

411:                                              ; preds = %406, %307
  %.sroa.0371.5 = phi ptr [ null, %307 ], [ %.sroa.0371.6, %406 ]
  %.sroa.0379.5 = phi ptr [ null, %307 ], [ %.sroa.0379.3599, %406 ]
  %.pn218.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn218, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %548

412:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %.lr.ph620
  %.1175619 = phi i64 [ 0, %.lr.ph620 ], [ %472, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.8617 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.4616 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.20.2615 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.20.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.9614 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11.4613 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.18.2612 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.18.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %413 = getelementptr inbounds nuw ptr, ptr %.us-phi540.us, i64 %.1175619
  %414 = load ptr, ptr %413, align 8, !tbaa !46
  %.not.i289 = icmp eq ptr %.sroa.11.4613, %.sroa.18.2612
  br i1 %.not.i289, label %417, label %415

415:                                              ; preds = %412
  %416 = load float, ptr %414, align 4, !tbaa !43
  store float %416, ptr %.sroa.11.4613, align 4, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

417:                                              ; preds = %412
  %418 = ptrtoint ptr %.sroa.11.4613 to i64
  %419 = ptrtoint ptr %.sroa.0371.9614 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775804
  br i1 %421, label %422, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290

422:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %422
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290: ; preds = %417
  %423 = ashr exact i64 %420, 2
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i291, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 2305843009213693951)
  %427 = select i1 %425, i64 2305843009213693951, i64 %426
  %.not.i.i.i292 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %428 = shl nuw nsw i64 %427, 2
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #26
          to label %.noexc297 unwind label %.loopexit457

.noexc297:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %430 = getelementptr inbounds i8, ptr %429, i64 %420
  %431 = load float, ptr %414, align 4, !tbaa !43
  store float %431, ptr %430, align 4, !tbaa !43
  %432 = icmp sgt i64 %420, 0
  br i1 %432, label %433, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

433:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %429, ptr align 4 %.sroa.0371.9614, i64 %420, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293: ; preds = %433, %.noexc297
  %.not.i17.i.i294 = icmp eq ptr %.sroa.0371.9614, null
  br i1 %.not.i17.i.i294, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, label %434

434:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.9614) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295: ; preds = %434, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  %435 = getelementptr inbounds nuw float, ptr %429, i64 %427
  %.pre699 = load ptr, ptr %413, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

_ZNSt6vectorIfSaIfEE9push_backERKf.exit298:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, %415
  %436 = phi ptr [ %.pre699, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %414, %415 ]
  %.sroa.18.4 = phi ptr [ %435, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.18.2612, %415 ]
  %.pn456 = phi ptr [ %430, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.11.4613, %415 ]
  %.sroa.0371.11 = phi ptr [ %429, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.0371.9614, %415 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn456, i64 4
  %437 = load ptr, ptr %245, align 8, !tbaa !35
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %sext = shl i64 %440, 32
  %441 = ashr exact i64 %sext, 32
  %442 = load i64, ptr %246, align 8, !tbaa !42
  %443 = udiv i64 %441, %442
  %444 = trunc i64 %443 to i32
  %sext213 = shl i64 %443, 32
  %445 = ashr exact i64 %sext213, 32
  %446 = mul i64 %445, %442
  %447 = sub i64 %441, %446
  %448 = lshr i64 %447, 2
  %449 = trunc i64 %448 to i32
  %450 = sitofp i32 %449 to float
  %451 = sitofp i32 %444 to float
  %.not.i.i299 = icmp eq ptr %.sroa.11384.4616, %.sroa.20.2615
  br i1 %.not.i.i299, label %453, label %452

452:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  store float %450, ptr %.sroa.11384.4616, align 4
  %.sroa_idx326 = getelementptr inbounds nuw i8, ptr %.sroa.11384.4616, i64 4
  store float %451, ptr %.sroa_idx326, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

453:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  %454 = ptrtoint ptr %.sroa.11384.4616 to i64
  %455 = ptrtoint ptr %.sroa.0379.8617 to i64
  %456 = sub i64 %454, %455
  %457 = icmp eq i64 %456, 9223372036854775800
  br i1 %457, label %458, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300

458:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc312 unwind label %.loopexit.split-lp459

.noexc312:                                        ; preds = %458
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %453
  %459 = ashr exact i64 %456, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %460 = add nsw i64 %.sroa.speculated.i.i.i.i301, %459
  %461 = icmp ult i64 %460, %459
  %462 = call i64 @llvm.umin.i64(i64 %460, i64 1152921504606846975)
  %463 = select i1 %461, i64 1152921504606846975, i64 %462
  %.not.i.i.i.i302 = icmp ne i64 %463, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %464 = shl nuw nsw i64 %463, 3
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %464) #26
          to label %.noexc313 unwind label %.loopexit458

.noexc313:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %456
  store float %450, ptr %466, align 4
  %.sroa_idx328 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store float %451, ptr %.sroa_idx328, align 4
  %.not10.i.i.i.i.i.i.i303 = icmp eq ptr %.sroa.0379.8617, %.sroa.11384.4616
  br i1 %.not10.i.i.i.i.i.i.i303, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i304:                          ; preds = %.noexc313, %.lr.ph.i.i.i.i.i.i.i304
  %.012.i.i.i.i.i.i.i305 = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i.i304 ], [ %465, %.noexc313 ]
  %.0911.i.i.i.i.i.i.i306 = phi ptr [ %468, %.lr.ph.i.i.i.i.i.i.i304 ], [ %.sroa.0379.8617, %.noexc313 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %467 = load i64, ptr %.0911.i.i.i.i.i.i.i306, align 4, !alias.scope !85, !noalias !82
  store i64 %467, ptr %.012.i.i.i.i.i.i.i305, align 4, !alias.scope !82, !noalias !85
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i306, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i305, i64 8
  %.not.i.i.i.i.i.i.i307 = icmp eq ptr %468, %.sroa.11384.4616
  br i1 %.not.i.i.i.i.i.i.i307, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i.i304, %.noexc313
  %.0.lcssa.i.i.i.i.i.i.i309 = phi ptr [ %465, %.noexc313 ], [ %469, %.lr.ph.i.i.i.i.i.i.i304 ]
  %.not.i23.i.i.i310 = icmp eq ptr %.sroa.0379.8617, null
  br i1 %.not.i23.i.i.i310, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, label %470

470:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.8617) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311: ; preds = %470, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  %471 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %465, i64 %463
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, %452
  %.sroa.20.4 = phi ptr [ %471, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.20.2615, %452 ]
  %.0.lcssa.i.i.i.i.i.i.i309.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i309, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.11384.4616, %452 ]
  %.sroa.0379.10 = phi ptr [ %465, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.0379.8617, %452 ]
  %.sroa.11384.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i309.pn, i64 8
  %472 = add nuw i64 %.1175619, 1
  %indvars = trunc i64 %472 to i32
  %473 = icmp eq i32 %2, %indvars
  %or.cond243 = select i1 %247, i1 %473, i1 false
  %exitcond696.not = icmp eq i64 %472, %230
  %or.cond768 = select i1 %or.cond243, i1 true, i1 %exitcond696.not
  br i1 %or.cond768, label %.loopexit, label %412, !llvm.loop !87

.loopexit458:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit.split-lp459:                            ; preds = %458
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %548

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %.sroa.11.3 = phi ptr [ %.sroa.11.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.8 = phi ptr [ %.sroa.0371.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.3 = phi ptr [ %.sroa.11384.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.7 = phi ptr [ %.sroa.0379.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1124024333, ptr %35, align 8, !tbaa !88
  %474 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 2, ptr %474, align 4, !tbaa !89
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %476 = ptrtoint ptr %.sroa.11384.3 to i64
  %477 = ptrtoint ptr %.sroa.0379.7 to i64
  %478 = sub i64 %476, %477
  %479 = lshr exact i64 %478, 3
  %480 = trunc i64 %479 to i32
  store i32 %480, ptr %475, align 8, !tbaa !52
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %481, align 4, !tbaa !51
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %482, i8 0, i64 48, i1 false)
  store ptr %475, ptr %483, align 8, !tbaa !28
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %485, ptr %484, align 8, !tbaa !90
  %486 = icmp eq ptr %.sroa.0379.7, %.sroa.11384.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  br i1 %486, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %487

487:                                              ; preds = %.loopexit
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 8, ptr %488, align 8, !tbaa !42
  store i64 8, ptr %485, align 8, !tbaa !42
  store ptr %.sroa.0379.7, ptr %482, align 8, !tbaa !35
  store ptr %.sroa.0379.7, ptr %491, align 8, !tbaa !91
  %sext.i = shl i64 %478, 29
  %492 = ashr exact i64 %sext.i, 29
  %493 = and i64 %492, -8
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0379.7, i64 %493
  store ptr %494, ptr %490, align 8, !tbaa !92
  store ptr %494, ptr %489, align 8, !tbaa !93
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %487, %.loopexit
  %495 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %496 unwind label %533

496:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  br i1 %495, label %497, label %499

497:                                              ; preds = %496
  %498 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %499 unwind label %533

499:                                              ; preds = %496, %497
  %500 = phi i32 [ %498, %497 ], [ 5, %496 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %500, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %501 unwind label %533

501:                                              ; preds = %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %502 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %503 unwind label %.loopexit.split-lp

503:                                              ; preds = %501
  br i1 %502, label %504, label %537

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1124024325, ptr %36, align 8, !tbaa !88
  %505 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %505, align 4, !tbaa !89
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %507 = ptrtoint ptr %.sroa.11.3 to i64
  %508 = ptrtoint ptr %.sroa.0371.8 to i64
  %509 = sub i64 %507, %508
  %510 = lshr exact i64 %509, 2
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %506, align 8, !tbaa !52
  %512 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %512, align 4, !tbaa !51
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %513, i8 0, i64 48, i1 false)
  store ptr %506, ptr %514, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %516 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %516, ptr %515, align 8, !tbaa !90
  %517 = icmp eq ptr %.sroa.0371.8, %.sroa.11.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  br i1 %517, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %518

518:                                              ; preds = %504
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 4, ptr %519, align 8, !tbaa !42
  store i64 4, ptr %516, align 8, !tbaa !42
  store ptr %.sroa.0371.8, ptr %513, align 8, !tbaa !35
  store ptr %.sroa.0371.8, ptr %522, align 8, !tbaa !91
  %sext.i315 = shl i64 %509, 30
  %523 = ashr exact i64 %sext.i315, 30
  %524 = and i64 %523, -4
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0371.8, i64 %524
  store ptr %525, ptr %521, align 8, !tbaa !92
  store ptr %525, ptr %520, align 8, !tbaa !93
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %518, %504
  %526 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %527 unwind label %535

527:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  br i1 %526, label %528, label %530

528:                                              ; preds = %527
  %529 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %530 unwind label %535

530:                                              ; preds = %527, %528
  %531 = phi i32 [ %529, %528 ], [ 5, %527 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %531, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %532 unwind label %535

532:                                              ; preds = %530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %537

533:                                              ; preds = %499, %497, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %548

535:                                              ; preds = %530, %528, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %548

537:                                              ; preds = %503, %532
  %.not.i.i.i316 = icmp eq ptr %.sroa.0371.8, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %538

538:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.8) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %537, %538
  %.not.i.i.i317 = icmp eq ptr %.sroa.0379.7, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %539

539:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.7) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %239, %_ZNSt6vectorIfSaIfEED2Ev.exit, %539
  %.sroa.0391.0.lcssa733 = phi ptr [ %.sroa.0391.0.lcssa732, %239 ], [ %.us-phi540.us, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.us-phi540.us, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i.i318 = icmp eq ptr %.sroa.0391.0.lcssa733, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %540

540:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.0.lcssa733) #24
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %541

541:                                              ; preds = %82, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %542 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !94
  %.not.i319 = icmp eq i32 %543, 0
  br i1 %.not.i319, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %544

544:                                              ; preds = %541
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %541, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

548:                                              ; preds = %.loopexit458, %.loopexit.split-lp459, %.loopexit457, %.loopexit.split-lp, %411, %535, %533
  %.sroa.0391.0.lcssa730 = phi ptr [ %.us-phi540.us, %411 ], [ %.sroa.0391.0.lcssa731, %.loopexit.split-lp ], [ %.us-phi540.us, %535 ], [ %.us-phi540.us, %533 ], [ %.us-phi540.us, %.loopexit457 ], [ %.us-phi540.us, %.loopexit458 ], [ %.us-phi540.us, %.loopexit.split-lp459 ]
  %.sroa.0371.2 = phi ptr [ %.sroa.0371.5, %411 ], [ %.sroa.0371.0.ph, %.loopexit.split-lp ], [ %.sroa.0371.8, %535 ], [ %.sroa.0371.8, %533 ], [ %.sroa.0371.9614, %.loopexit457 ], [ %.sroa.0371.11, %.loopexit458 ], [ %.sroa.0371.11, %.loopexit.split-lp459 ]
  %.sroa.0379.2 = phi ptr [ %.sroa.0379.5, %411 ], [ %.sroa.0379.0.ph, %.loopexit.split-lp ], [ %.sroa.0379.7, %535 ], [ %.sroa.0379.7, %533 ], [ %.sroa.0379.8617, %.loopexit457 ], [ %.sroa.0379.8617, %.loopexit458 ], [ %.sroa.0379.8617, %.loopexit.split-lp459 ]
  %.pn226 = phi { ptr, i32 } [ %.pn218.pn, %411 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %536, %535 ], [ %534, %533 ], [ %lpad.loopexit, %.loopexit457 ], [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit.split-lp461, %.loopexit.split-lp459 ]
  %.not.i.i.i320 = icmp eq ptr %.sroa.0371.2, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit321, label %.thread440

.thread440:                                       ; preds = %548
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.2) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit321

_ZNSt6vectorIfSaIfEED2Ev.exit321:                 ; preds = %548, %.thread440
  %.not.i.i.i322 = icmp eq ptr %.sroa.0379.2, null
  br i1 %.not.i.i.i322, label %.loopexit480, label %549

549:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.2) #24
  br label %.loopexit480

.loopexit480:                                     ; preds = %.loopexit.split-lp481, %.loopexit480.split.us.split.us, %.loopexit480.split.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit321, %549
  %.sroa.0391.4 = phi ptr [ %.sroa.0391.0.lcssa730, %549 ], [ %.sroa.0391.0.lcssa730, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %.us-phi, %.loopexit.split-lp481 ], [ %.sroa.0391.2532.us550, %.loopexit480.split.split.us ], [ %.sroa.0391.2532.us.us, %.loopexit480.split.us.split.us ]
  %.pn231 = phi { ptr, i32 } [ %.pn226, %549 ], [ %.pn226, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ], [ %lpad.loopexit482.us575, %.loopexit480.split.split.us ], [ %lpad.loopexit482.us.us, %.loopexit480.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i.i324 = icmp eq ptr %.sroa.0391.4, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, label %550

550:                                              ; preds = %.loopexit480
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.4) #24
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325:             ; preds = %550, %.loopexit480, %.thread450, %236, %234, %232
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %237, %236 ], [ %235, %234 ], [ %.pn231, %550 ], [ %238, %.thread450 ], [ %.pn231, %.loopexit480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %551

551:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, %104, %95, %85
  %.pn236 = phi { ptr, i32 } [ %86, %85 ], [ %.pn231.pn.pn.pn, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325 ], [ %96, %95 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %552

552:                                              ; preds = %551, %83
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %551 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %553

553:                                              ; preds = %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %552 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %61, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn236.pn.pn
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @cvGoodFeaturesToTrack(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, double noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %30

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

30:                                               ; preds = %11, %24
  %31 = icmp ne ptr %3, null
  %32 = icmp ne ptr %4, null
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %43, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvGoodFeaturesToTrack, ptr noundef nonnull @.str.1, i32 noundef 563) #23
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %16, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn33 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %45, align 4, !tbaa !19
  store i32 16842752, ptr %18, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %46, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !20
  store ptr %14, ptr %47, align 8, !tbaa !11
  %49 = load i32, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %51, align 4, !tbaa !19
  store i32 16842752, ptr %20, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %52, align 8, !tbaa !11
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %43
  %54 = icmp ne i32 %9, 0
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %49, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %8, i32 noundef 3, i1 noundef zeroext %54, double noundef %10)
          to label %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit unwind label %71

_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = load ptr, ptr %14, align 8, !tbaa !61
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %.not44 = icmp eq ptr %56, %57
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit, %.lr.ph
  %.02743 = phi i64 [ %67, %.lr.ph ], [ 0, %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit ]
  %62 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %57, i64 %.02743
  %63 = load float, ptr %62, align 4, !tbaa !63
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !65
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %65, i64 1
  %66 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %3, i64 %.02743
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %66, align 4
  %67 = add nuw i64 %.02743, 1
  %exitcond.not = icmp eq i64 %67, %61
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !97

._crit_edge.thread:                               ; preds = %.lr.ph
  %68 = trunc i64 %61 to i32
  store i32 %68, ptr %4, align 4, !tbaa !31
  br label %70

._crit_edge:                                      ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit
  %69 = trunc nuw nsw i64 %61 to i32
  store i32 %69, ptr %4, align 4, !tbaa !31
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %57) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

71:                                               ; preds = %43, %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %14, align 8, !tbaa !61
  %.not.i.i.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42:  ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %71, %73
  %.pn35.pn.pn.pn53 = phi { ptr, i32 } [ %72, %73 ], [ %72, %71 ], [ %.pn, %29 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn35.pn.pn.pn53
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %127, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %68, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.011.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit ]
  %12 = icmp eq i64 %.024, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_(ptr %0, ptr %storemerge23, ptr %storemerge23)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge23, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %16, ptr %14, align 8, !tbaa !46
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %36
  %.036.i.i.i.i = phi i64 [ %38, %36 ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.036.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !46
  %29 = load ptr, ptr %27, align 8, !tbaa !46
  %30 = load float, ptr %28, align 4, !tbaa !43
  %.fr.i.i.i.i = freeze float %30
  %31 = load float, ptr %29, align 4, !tbaa !43
  %.fr35.i.i.i.i = freeze float %31
  %32 = fcmp ogt float %.fr.i.i.i.i, %.fr35.i.i.i.i
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = fcmp uge float %.fr.i.i.i.i, %.fr35.i.i.i.i
  %34 = icmp ugt ptr %28, %29
  %35 = and i1 %34, %33
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, label %36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i
  %37 = phi ptr [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i ]
  %38 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i ]
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.036.i.i.i.i
  store ptr %37, ptr %39, align 8, !tbaa !46
  %40 = icmp slt i64 %38, %21
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !98

._crit_edge.i.i.i.i:                              ; preds = %36, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %38, %36 ]
  %41 = and i64 %18, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = add nsw i64 %19, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa.i.i.i.i, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %51, ptr %52, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %47, %43, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %49, %47 ], [ %.0.lcssa.i.i.i.i, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %54 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53
  %55 = load float, ptr %15, align 4, !tbaa !43
  br label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i78.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !46
  %59 = load float, ptr %58, align 4, !tbaa !43
  %60 = fcmp ogt float %59, %55
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %56
  %61 = fcmp uge float %59, %55
  %62 = icmp ugt ptr %58, %15
  %63 = and i1 %62, %61
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %56
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i.i.i
  store ptr %58, ptr %64, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i, label %56, !llvm.loop !99

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %53 ], [ %.019.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %65 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %15, ptr %65, align 8, !tbaa !46
  %66 = icmp sgt i64 %18, 8
  br i1 %66, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !100

67:                                               ; preds = %10
  %68 = add nsw i64 %.024, -1
  %69 = lshr i64 %11, 1
  %70 = getelementptr inbounds nuw ptr, ptr %0, i64 %69
  %71 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = load ptr, ptr %70, align 8, !tbaa !46
  %74 = load float, ptr %72, align 4, !tbaa !43
  %75 = load float, ptr %73, align 4, !tbaa !43
  %76 = fcmp ogt float %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %67
  %77 = fcmp uge float %74, %75
  %78 = icmp ugt ptr %72, %73
  %79 = and i1 %78, %77
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %91

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %67
  %80 = load ptr, ptr %71, align 8, !tbaa !46
  %81 = load float, ptr %80, align 4, !tbaa !43
  %82 = fcmp ogt float %75, %81
  br i1 %82, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i
  %83 = fcmp uge float %75, %81
  %84 = icmp ugt ptr %73, %80
  %85 = and i1 %84, %83
  br i1 %85, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %86

86:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i
  %87 = fcmp ogt float %74, %81
  br i1 %87, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i: ; preds = %86
  %88 = fcmp uge float %74, %81
  %89 = icmp ugt ptr %72, %80
  %90 = and i1 %89, %88
  %spec.select.i.i = select i1 %90, ptr %80, ptr %72
  %spec.select36.i.i = select i1 %90, ptr %71, ptr %9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i

91:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i
  %92 = load ptr, ptr %71, align 8, !tbaa !46
  %93 = load float, ptr %92, align 4, !tbaa !43
  %94 = fcmp ogt float %74, %93
  br i1 %94, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i: ; preds = %91
  %95 = fcmp uge float %74, %93
  %96 = icmp ugt ptr %72, %92
  %97 = and i1 %96, %95
  br i1 %97, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %98

98:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i
  %99 = fcmp ogt float %75, %93
  br i1 %99, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i: ; preds = %98
  %100 = fcmp uge float %75, %93
  %101 = icmp ugt ptr %73, %92
  %102 = and i1 %101, %100
  %spec.select37.i.i = select i1 %102, ptr %92, ptr %73
  %spec.select38.i.i = select i1 %102, ptr %71, ptr %70
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i, %98, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i, %91, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i, %86, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i
  %.sink35.i.i = phi ptr [ %92, %98 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %spec.select37.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ], [ %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %80, %86 ], [ %72, %91 ]
  %.sink34.i.i = phi ptr [ %71, %98 ], [ %spec.select36.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %spec.select38.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ], [ %70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %71, %86 ], [ %9, %91 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !46
  store ptr %.sink35.i.i, ptr %0, align 8, !tbaa !46
  store ptr %103, ptr %.sink34.i.i, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %123, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.011.0.i.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %124, %123 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %.sroa.0.1.i.i, %123 ]
  %105 = load ptr, ptr %0, align 8, !tbaa !46
  %106 = load float, ptr %105, align 4, !tbaa !43
  br label %107

107:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, %104
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %104 ], [ %114, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i ]
  %108 = load ptr, ptr %.sroa.011.1.i.i, align 8, !tbaa !46
  %109 = load float, ptr %108, align 4, !tbaa !43
  %110 = fcmp ogt float %109, %106
  br i1 %110, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i: ; preds = %107
  %111 = fcmp uge float %109, %106
  %112 = icmp ugt ptr %108, %105
  %113 = and i1 %112, %111
  br i1 %113, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %.preheader.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %107
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %107, !llvm.loop !101

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %115 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !46
  %116 = load float, ptr %115, align 4, !tbaa !43
  %117 = fcmp ogt float %106, %116
  br i1 %117, label %.preheader.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %.preheader.i.i
  %118 = fcmp uge float %106, %116
  %119 = icmp ugt ptr %105, %115
  %120 = and i1 %119, %118
  br i1 %120, label %.preheader.i.i.backedge, label %121

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !102

121:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i
  %122 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %122, label %123, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit

123:                                              ; preds = %121
  store ptr %115, ptr %.sroa.011.1.i.i, align 8, !tbaa !46
  store ptr %108, ptr %.sroa.0.1.i.i, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %104, !llvm.loop !103

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit: ; preds = %121
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge23, i64 noundef %68)
  %125 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %126 = sub i64 %125, %4
  %127 = ashr exact i64 %126, 3
  %128 = icmp sgt i64 %127, 16
  br i1 %128, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !104

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %2
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.020.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.020.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i ]
  %.sroa.0.020.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.020.i.idx
  %8 = load ptr, ptr %.sroa.0.020.i.ptr, align 8, !tbaa !46
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = load float, ptr %8, align 4, !tbaa !43
  %11 = load float, ptr %9, align 4, !tbaa !43
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
  %.sroa.04.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.0.020.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.04.0.i.i, i64 -8
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !46
  %17 = load float, ptr %16, align 4, !tbaa !43
  %18 = fcmp ogt float %10, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %.preheader.i
  %19 = fcmp uge float %10, %17
  %20 = icmp ugt ptr %8, %16
  %21 = and i1 %20, %19
  br i1 %21, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %.preheader.i
  store ptr %16, ptr %.sroa.04.0.i.i, align 8, !tbaa !46
  br label %.preheader.i, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %8, ptr %.sink.i, align 8, !tbaa !46
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %7, !llvm.loop !106

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %22, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit ]
  %23 = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !46
  %24 = load float, ptr %23, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.04.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i13, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i.i14, align 8, !tbaa !46
  %27 = load float, ptr %26, align 4, !tbaa !43
  %28 = fcmp ogt float %24, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15: ; preds = %25
  %29 = fcmp uge float %24, %27
  %30 = icmp ugt ptr %23, %26
  %31 = and i1 %30, %29
  br i1 %31, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15, %25
  store ptr %26, ptr %.sroa.04.0.i.i13, align 8, !tbaa !46
  br label %25, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15
  store ptr %23, ptr %.sroa.04.0.i.i13, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %32, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !107

33:                                               ; preds = %2
  %34 = icmp eq ptr %0, %1
  %.sroa.0.017.i20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i21 = icmp eq ptr %.sroa.0.017.i20, %1
  %or.cond = select i1 %34, i1 true, i1 %.not18.i21
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %33, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30
  %.sroa.0.020.i23 = phi ptr [ %.sroa.0.0.i32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30 ], [ %.sroa.0.017.i20, %33 ]
  %.pn19.i24 = phi ptr [ %.sroa.0.020.i23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30 ], [ %0, %33 ]
  %35 = load ptr, ptr %.sroa.0.020.i23, align 8, !tbaa !46
  %36 = load ptr, ptr %0, align 8, !tbaa !46
  %37 = load float, ptr %35, align 4, !tbaa !43
  %38 = load float, ptr %36, align 4, !tbaa !43
  %39 = fcmp ogt float %37, %38
  br i1 %39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25: ; preds = %.lr.ph.i22
  %40 = fcmp uge float %37, %38
  %41 = icmp ugt ptr %35, %36
  %42 = and i1 %41, %40
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35, label %.preheader.i26

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25, %.lr.ph.i22
  %43 = getelementptr inbounds nuw i8, ptr %.pn19.i24, i64 16
  %44 = ptrtoint ptr %.sroa.0.020.i23 to i64
  %45 = sub i64 %44, %4
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %45, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30

.preheader.i26:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34
  %.sroa.04.0.i.i27 = phi ptr [ %.sroa.0.0.i.i28, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34 ], [ %.sroa.0.020.i23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i25 ]
  %.sroa.0.0.i.i28 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i27, i64 -8
  %49 = load ptr, ptr %.sroa.0.0.i.i28, align 8, !tbaa !46
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = fcmp ogt float %37, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29: ; preds = %.preheader.i26
  %52 = fcmp uge float %37, %50
  %53 = icmp ugt ptr %35, %49
  %54 = and i1 %53, %52
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %.preheader.i26
  store ptr %49, ptr %.sroa.04.0.i.i27, align 8, !tbaa !46
  br label %.preheader.i26, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %35, ptr %.sink.i31, align 8, !tbaa !46
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i23, i64 8
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i22, !llvm.loop !106

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %.fr48 = freeze ptr %0
  %.fr47 = freeze ptr %1
  %4 = ptrtoint ptr %.fr47 to i64
  %5 = ptrtoint ptr %.fr48 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds nuw ptr, ptr %.fr48, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %.fr48, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, %9
  %.09.i = phi i64 [ %11, %9 ], [ %58, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i ]
  %20 = getelementptr inbounds ptr, ptr %.fr48, i64 %.09.i
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp slt i64 %.09.i, %13
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %36
  %.036.i.i = phi i64 [ %38, %36 ], [ %.09.i, %19 ]
  %23 = shl i64 %.036.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %.fr48, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %.fr48, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !46
  %29 = load ptr, ptr %27, align 8, !tbaa !46
  %30 = load float, ptr %28, align 4, !tbaa !43
  %.fr.i.i = freeze float %30
  %31 = load float, ptr %29, align 4, !tbaa !43
  %.fr35.i.i = freeze float %31
  %32 = fcmp ogt float %.fr.i.i, %.fr35.i.i
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %.lr.ph.i.i
  %33 = fcmp uge float %.fr.i.i, %.fr35.i.i
  %34 = icmp ugt ptr %28, %29
  %35 = and i1 %34, %33
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %36

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %36

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i
  %37 = phi ptr [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  %38 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  %39 = getelementptr inbounds ptr, ptr %.fr48, i64 %.036.i.i
  store ptr %37, ptr %39, align 8, !tbaa !46
  %40 = icmp slt i64 %38, %13
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %36, %19
  %.0.lcssa.i.i = phi i64 [ %.09.i, %19 ], [ %38, %36 ]
  %41 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %44

42:                                               ; preds = %._crit_edge.i.i
  %43 = load ptr, ptr %17, align 8, !tbaa !46
  store ptr %43, ptr %18, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %42 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %45 = icmp sgt i64 %.1.i.i, %.09.i
  br i1 %45, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %44
  %46 = load float, ptr %21, align 4, !tbaa !43
  br label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.019.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %48 = getelementptr inbounds ptr, ptr %.fr48, i64 %.0920.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = fcmp ogt float %50, %46
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %47
  %52 = fcmp uge float %50, %46
  %53 = icmp ugt ptr %49, %21
  %54 = and i1 %53, %52
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %47
  %55 = getelementptr inbounds ptr, ptr %.fr48, i64 %.019.i.i.i
  store ptr %49, ptr %55, align 8, !tbaa !46
  %56 = icmp sgt i64 %.0920.i.i.i, %.09.i
  br i1 %56, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, !llvm.loop !99

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %44
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %44 ], [ %.019.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ %.0920.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ]
  %57 = getelementptr inbounds ptr, ptr %.fr48, i64 %.0.lcssa.i.i.i
  store ptr %21, ptr %57, align 8, !tbaa !46
  %.not.i = icmp eq i64 %.09.i, 0
  %58 = add nsw i64 %.09.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit, label %19, !llvm.loop !108

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, %3
  %59 = icmp ult ptr %.fr47, %2
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit
  %60 = add nsw i64 %7, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %7, 2
  %63 = and i64 %6, 8
  %64 = icmp eq i64 %63, 0
  %65 = add nsw i64 %7, -2
  %66 = ashr exact i64 %65, 1
  br i1 %62, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %67 = or disjoint i64 %65, 1
  %68 = getelementptr inbounds ptr, ptr %.fr48, i64 %67
  %69 = getelementptr inbounds ptr, ptr %.fr48, i64 %66
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %109
  %.sroa.0.029.us = phi ptr [ %110, %109 ], [ %.fr47, %.lr.ph.split.us.preheader ]
  %70 = load ptr, ptr %.sroa.0.029.us, align 8, !tbaa !46
  %71 = load ptr, ptr %.fr48, align 8, !tbaa !46
  %72 = load float, ptr %70, align 4, !tbaa !43
  %73 = load float, ptr %71, align 4, !tbaa !43
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us: ; preds = %.lr.ph.split.us
  %75 = fcmp uge float %72, %73
  %76 = icmp ugt ptr %70, %71
  %77 = and i1 %76, %75
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, label %109

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us, %.lr.ph.split.us
  store ptr %71, ptr %.sroa.0.029.us, align 8, !tbaa !46
  br label %.lr.ph.i.i20.us

.lr.ph.i.i20.us:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, %91
  %.036.i.i21.us = phi i64 [ %93, %91 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us ]
  %78 = shl i64 %.036.i.i21.us, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds ptr, ptr %.fr48, i64 %79
  %81 = or disjoint i64 %78, 1
  %82 = getelementptr inbounds ptr, ptr %.fr48, i64 %81
  %83 = load ptr, ptr %80, align 8, !tbaa !46
  %84 = load ptr, ptr %82, align 8, !tbaa !46
  %85 = load float, ptr %83, align 4, !tbaa !43
  %.fr.i.i22.us = freeze float %85
  %86 = load float, ptr %84, align 4, !tbaa !43
  %.fr35.i.i23.us = freeze float %86
  %87 = fcmp ogt float %.fr.i.i22.us, %.fr35.i.i23.us
  br i1 %87, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i25.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i24.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i24.us: ; preds = %.lr.ph.i.i20.us
  %88 = fcmp uge float %.fr.i.i22.us, %.fr35.i.i23.us
  %89 = icmp ugt ptr %83, %84
  %90 = and i1 %89, %88
  br i1 %90, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i25.us, label %91

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i25.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i24.us, %.lr.ph.i.i20.us
  br label %91

91:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i25.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i24.us
  %92 = phi ptr [ %84, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i25.us ], [ %83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i24.us ]
  %93 = phi i64 [ %81, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i25.us ], [ %79, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i24.us ]
  %94 = getelementptr inbounds ptr, ptr %.fr48, i64 %.036.i.i21.us
  store ptr %92, ptr %94, align 8, !tbaa !46
  %95 = icmp slt i64 %93, %61
  br i1 %95, label %.lr.ph.i.i20.us, label %._crit_edge.i.i9.loopexit.us, !llvm.loop !98

96:                                               ; preds = %._crit_edge.i.i9.loopexit.us
  %97 = load ptr, ptr %68, align 8, !tbaa !46
  store ptr %97, ptr %69, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %96, %._crit_edge.i.i9.loopexit.us
  %.1.i.i11.us = phi i64 [ %67, %96 ], [ %93, %._crit_edge.i.i9.loopexit.us ]
  %99 = icmp sgt i64 %.1.i.i11.us, 0
  br i1 %99, label %.lr.ph.i.i.i14.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us

.lr.ph.i.i.i14.us:                                ; preds = %98, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us
  %.019.i.i.i15.us = phi i64 [ %.0920.i.i78.i.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us ], [ %.1.i.i11.us, %98 ]
  %.0920.in.i.i.i16.us = add nsw i64 %.019.i.i.i15.us, -1
  %.0920.i.i78.i.us = lshr i64 %.0920.in.i.i.i16.us, 1
  %100 = getelementptr inbounds nuw ptr, ptr %.fr48, i64 %.0920.i.i78.i.us
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = load float, ptr %101, align 4, !tbaa !43
  %103 = fcmp ogt float %102, %72
  br i1 %103, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us: ; preds = %.lr.ph.i.i.i14.us
  %104 = fcmp uge float %102, %72
  %105 = icmp ugt ptr %101, %70
  %106 = and i1 %105, %104
  br i1 %106, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us, %.lr.ph.i.i.i14.us
  %107 = getelementptr inbounds nuw ptr, ptr %.fr48, i64 %.019.i.i.i15.us
  store ptr %101, ptr %107, align 8, !tbaa !46
  %.not.i19.us = icmp eq i64 %.0920.i.i78.i.us, 0
  br i1 %.not.i19.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i14.us, !llvm.loop !99

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, %98
  %.0.lcssa.i.i.i13.us = phi i64 [ %.1.i.i11.us, %98 ], [ %.019.i.i.i15.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us ]
  %108 = getelementptr inbounds ptr, ptr %.fr48, i64 %.0.lcssa.i.i.i13.us
  store ptr %70, ptr %108, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.us, i64 8
  %111 = icmp ult ptr %110, %2
  br i1 %111, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !109

._crit_edge.i.i9.loopexit.us:                     ; preds = %91
  %112 = icmp eq i64 %93, %66
  %or.cond = select i1 %64, i1 %112, i1 false
  br i1 %or.cond, label %96, label %98

.lr.ph.split:                                     ; preds = %.lr.ph
  %113 = icmp eq i64 %65, 0
  %114 = getelementptr inbounds nuw i8, ptr %.fr48, i64 8
  br i1 %64, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %115 = getelementptr inbounds nuw i8, ptr %.fr48, i64 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %131
  %.sroa.0.029.us30 = phi ptr [ %132, %131 ], [ %.fr47, %.lr.ph.split.split.us.preheader ]
  %116 = load ptr, ptr %.sroa.0.029.us30, align 8, !tbaa !46
  %117 = load ptr, ptr %.fr48, align 8, !tbaa !46
  %118 = load float, ptr %116, align 4, !tbaa !43
  %119 = load float, ptr %117, align 4, !tbaa !43
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31: ; preds = %.lr.ph.split.split.us
  %121 = fcmp uge float %118, %119
  %122 = icmp ugt ptr %116, %117
  %123 = and i1 %122, %121
  br i1 %123, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32, label %131

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31, %.lr.ph.split.split.us
  store ptr %117, ptr %.sroa.0.029.us30, align 8, !tbaa !46
  br i1 %113, label %.lr.ph.i.i.i14.us34.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41

.lr.ph.i.i.i14.us34.preheader:                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32
  %124 = load ptr, ptr %114, align 8, !tbaa !46
  store ptr %124, ptr %.fr48, align 8, !tbaa !46
  %125 = load float, ptr %124, align 4, !tbaa !43
  %126 = fcmp ogt float %125, %118
  br i1 %126, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38: ; preds = %.lr.ph.i.i.i14.us34.preheader
  %127 = fcmp uge float %125, %118
  %128 = icmp ugt ptr %124, %116
  %129 = and i1 %128, %127
  br i1 %129, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38, %.lr.ph.i.i.i14.us34.preheader
  store ptr %124, ptr %115, align 8, !tbaa !46
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32
  %.0.lcssa.i.i.i13.us42 = phi i64 [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39 ], [ 1, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38 ]
  %130 = getelementptr inbounds nuw ptr, ptr %.fr48, i64 %.0.lcssa.i.i.i13.us42
  store ptr %116, ptr %130, align 8, !tbaa !46
  br label %131

131:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.us30, i64 8
  %133 = icmp ult ptr %132, %2
  br i1 %133, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !109

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %.fr48, align 8, !tbaa !46
  br label %134

._crit_edge:                                      ; preds = %143, %131, %109, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit
  ret void

134:                                              ; preds = %.lr.ph.split.split, %143
  %135 = phi ptr [ %.pre, %.lr.ph.split.split ], [ %144, %143 ]
  %.sroa.0.029 = phi ptr [ %.fr47, %.lr.ph.split.split ], [ %145, %143 ]
  %136 = load ptr, ptr %.sroa.0.029, align 8, !tbaa !46
  %137 = load float, ptr %136, align 4, !tbaa !43
  %138 = load float, ptr %135, align 4, !tbaa !43
  %139 = fcmp ogt float %137, %138
  br i1 %139, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %134
  %140 = fcmp uge float %137, %138
  %141 = icmp ugt ptr %136, %135
  %142 = and i1 %141, %140
  br i1 %142, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %143

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %134, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  store ptr %135, ptr %.sroa.0.029, align 8, !tbaa !46
  store ptr %136, ptr %.fr48, align 8, !tbaa !46
  br label %143

143:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %144 = phi ptr [ %135, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 8
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %134, label %._crit_edge, !llvm.loop !109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_featureselect.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!14, !13, i64 0}
!19 = !{!14, !13, i64 4}
!20 = !{!12, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!25 = distinct !{!25, !"_ZN2cv7Scalar_IdE3allEd"}
!26 = distinct !{!26, !27, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36, !6, i64 16}
!36 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !38, i64 56, !29, i64 64, !39, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !8, i64 8}
!40 = !{!"p1 long", !7, i64 0}
!41 = !{!36, !40, i64 72}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !8, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!36, !13, i64 12}
!52 = !{!36, !13, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = distinct !{!62, !49}
!63 = !{!64, !44, i64 0}
!64 = !{!"_ZTSN2cv6Point_IfEE", !44, i64 0, !44, i64 4}
!65 = !{!64, !44, i64 4}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = !{!59, !60, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!74 = distinct !{!74, !49}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !49}
!88 = !{!36, !13, i64 0}
!89 = !{!36, !13, i64 4}
!90 = !{!39, !40, i64 0}
!91 = !{!36, !6, i64 24}
!92 = !{!36, !6, i64 32}
!93 = !{!36, !6, i64 40}
!94 = !{!95, !13, i64 8}
!95 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !96, i64 0, !13, i64 8}
!96 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = distinct !{!108, !49}
!109 = distinct !{!109, !49}
