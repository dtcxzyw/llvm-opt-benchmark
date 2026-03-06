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

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_ = comdat any

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
  br label %554

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
  br label %554

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
  br label %554

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
          to label %542 unwind label %85

83:                                               ; preds = %78, %75, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %553

85:                                               ; preds = %82, %81, %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %552

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
  br label %552

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
  br label %552

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
          to label %110 unwind label %233

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
          to label %119 unwind label %235

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
          to label %131 unwind label %237

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
  %wide.trip.count677 = zext nneg i32 %143 to i64
  %wide.trip.count = zext i32 %152 to i64
  %wide.trip.count672 = zext i32 %152 to i64
  br label %.lr.ph545.split.us

.lr.ph545.split.us:                               ; preds = %.lr.ph545.split.us.preheader, %._crit_edge.us
  %indvars.iv674 = phi i64 [ 1, %.lr.ph545.split.us.preheader ], [ %indvars.iv.next675, %._crit_edge.us ]
  %.sroa.0391.0543.us = phi ptr [ null, %.lr.ph545.split.us.preheader ], [ %.us-phi540.us, %._crit_edge.us ]
  %.sroa.14.0542.us = phi ptr [ null, %.lr.ph545.split.us.preheader ], [ %.us-phi539.us, %._crit_edge.us ]
  %.sroa.19.0541.us = phi ptr [ null, %.lr.ph545.split.us.preheader ], [ %.us-phi538.us, %._crit_edge.us ]
  %153 = load ptr, ptr %145, align 8, !tbaa !35
  %154 = load ptr, ptr %146, align 8, !tbaa !41
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = mul i64 %155, %indvars.iv674
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load ptr, ptr %147, align 8, !tbaa !35
  %159 = load ptr, ptr %148, align 8, !tbaa !41
  %160 = load i64, ptr %159, align 8, !tbaa !42
  %161 = mul i64 %160, %indvars.iv674
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = load ptr, ptr %149, align 8, !tbaa !35
  %.not228.us = icmp eq ptr %163, null
  br i1 %.not228.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph545.split.us
  %164 = load ptr, ptr %150, align 8, !tbaa !41
  %165 = load i64, ptr %164, align 8, !tbaa !42
  %166 = mul i64 %165, %indvars.iv674
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = freeze ptr %167
  %.not229.us = icmp eq ptr %168, null
  br i1 %.not229.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us569

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph545.split.us, %.lr.ph.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us569:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ 1, %.lr.ph.us ]
  %.sroa.0391.2532.us550 = phi ptr [ %.sroa.0391.3.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ %.sroa.0391.0543.us, %.lr.ph.us ]
  %.sroa.14.1531.us551 = phi ptr [ %.sroa.14.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ %.sroa.14.0542.us, %.lr.ph.us ]
  %.sroa.19.1530.us552 = phi ptr [ %.sroa.19.2.us562, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ], [ %.sroa.19.0541.us, %.lr.ph.us ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv
  %170 = load float, ptr %169, align 4, !tbaa !43
  %171 = fcmp une float %170, 0.000000e+00
  br i1 %171, label %172, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

172:                                              ; preds = %.lr.ph.split.us569
  %173 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv
  %174 = load float, ptr %173, align 4, !tbaa !43
  %175 = fcmp oeq float %170, %174
  br i1 %175, label %176, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv
  %178 = load i8, ptr %177, align 1, !tbaa !45
  %.not230.us = icmp eq i8 %178, 0
  br i1 %.not230.us, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561, label %179

179:                                              ; preds = %176
  %.not.i.i.us553 = icmp eq ptr %.sroa.14.1531.us551, %.sroa.19.1530.us552
  br i1 %.not.i.i.us553, label %182, label %180

180:                                              ; preds = %179
  store ptr %169, ptr %.sroa.14.1531.us551, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.14.1531.us551, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

182:                                              ; preds = %179
  %183 = ptrtoint ptr %.sroa.14.1531.us551 to i64
  %184 = ptrtoint ptr %.sroa.0391.2532.us550 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554: ; preds = %182
  %187 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i.i.us555 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i.us555, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 1152921504606846975)
  %191 = select i1 %189, i64 1152921504606846975, i64 %190
  %.not.i.i.i.i.us556 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us556)
  %192 = shl nuw nsw i64 %191, 3
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #26
          to label %.noexc254.us557 unwind label %.loopexit480.split.split.us

.noexc254.us557:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554
  %194 = getelementptr inbounds i8, ptr %193, i64 %185
  store ptr %169, ptr %194, align 8, !tbaa !46
  %195 = icmp sgt i64 %185, 0
  br i1 %195, label %196, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558

196:                                              ; preds = %.noexc254.us557
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr align 8 %.sroa.0391.2532.us550, i64 %185, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558: ; preds = %196, %.noexc254.us557
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %.not.i17.i.i.i.us559 = icmp eq ptr %.sroa.0391.2532.us550, null
  br i1 %.not.i17.i.i.i.us559, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560, label %198

198:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2532.us550) #24
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560: ; preds = %198, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us558
  %199 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %191
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560, %180, %176, %172, %.lr.ph.split.us569
  %.sroa.19.2.us562 = phi ptr [ %.sroa.19.1530.us552, %.lr.ph.split.us569 ], [ %.sroa.19.1530.us552, %176 ], [ %.sroa.19.1530.us552, %172 ], [ %199, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560 ], [ %.sroa.19.1530.us552, %180 ]
  %.sroa.14.2.us563 = phi ptr [ %.sroa.14.1531.us551, %.lr.ph.split.us569 ], [ %.sroa.14.1531.us551, %176 ], [ %.sroa.14.1531.us551, %172 ], [ %197, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560 ], [ %181, %180 ]
  %.sroa.0391.3.us564 = phi ptr [ %.sroa.0391.2532.us550, %.lr.ph.split.us569 ], [ %.sroa.0391.2532.us550, %176 ], [ %.sroa.0391.2532.us550, %172 ], [ %193, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us560 ], [ %.sroa.0391.2532.us550, %180 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us569, !llvm.loop !48

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %.us-phi538.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.2.us562, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ]
  %.us-phi539.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ]
  %.us-phi540.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.3.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us561 ]
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge546, label %.lr.ph545.split.us, !llvm.loop !50

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ 1, %.lr.ph.split.us.us.preheader ]
  %.sroa.0391.2532.us.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.0543.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.14.1531.us.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.0542.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.19.1530.us.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.0541.us, %.lr.ph.split.us.us.preheader ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv669
  %201 = load float, ptr %200, align 4, !tbaa !43
  %202 = fcmp une float %201, 0.000000e+00
  br i1 %202, label %203, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

203:                                              ; preds = %.lr.ph.split.us.us
  %204 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv669
  %205 = load float, ptr %204, align 4, !tbaa !43
  %206 = fcmp oeq float %201, %205
  br i1 %206, label %207, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

207:                                              ; preds = %203
  %.not.i.i.us.us = icmp eq ptr %.sroa.14.1531.us.us, %.sroa.19.1530.us.us
  br i1 %.not.i.i.us.us, label %210, label %208

208:                                              ; preds = %207
  store ptr %200, ptr %.sroa.14.1531.us.us, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.14.1531.us.us, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

210:                                              ; preds = %207
  %211 = ptrtoint ptr %.sroa.14.1531.us.us to i64
  %212 = ptrtoint ptr %.sroa.0391.2532.us.us to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %210
  %215 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %215, i64 1)
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %215
  %217 = icmp ult i64 %216, %215
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 1152921504606846975)
  %219 = select i1 %217, i64 1152921504606846975, i64 %218
  %.not.i.i.i.i.us.us = icmp ne i64 %219, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.us)
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #26
          to label %.noexc254.us.us unwind label %.loopexit480.split.us.split.us

.noexc254.us.us:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %222 = getelementptr inbounds i8, ptr %221, i64 %213
  store ptr %200, ptr %222, align 8, !tbaa !46
  %223 = icmp sgt i64 %213, 0
  br i1 %223, label %224, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

224:                                              ; preds = %.noexc254.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %221, ptr align 8 %.sroa.0391.2532.us.us, i64 %213, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us: ; preds = %224, %.noexc254.us.us
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.not.i17.i.i.i.us.us = icmp eq ptr %.sroa.0391.2532.us.us, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, label %226

226:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2532.us.us) #24
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us: ; preds = %226, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  %227 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %219
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, %208, %203, %.lr.ph.split.us.us
  %.sroa.19.2.us.us = phi ptr [ %.sroa.19.1530.us.us, %.lr.ph.split.us.us ], [ %.sroa.19.1530.us.us, %208 ], [ %.sroa.19.1530.us.us, %203 ], [ %227, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ]
  %.sroa.14.2.us.us = phi ptr [ %.sroa.14.1531.us.us, %.lr.ph.split.us.us ], [ %209, %208 ], [ %.sroa.14.1531.us.us, %203 ], [ %225, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ]
  %.sroa.0391.3.us.us = phi ptr [ %.sroa.0391.2532.us.us, %.lr.ph.split.us.us ], [ %.sroa.0391.2532.us.us, %208 ], [ %.sroa.0391.2532.us.us, %203 ], [ %221, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !48

.loopexit480.split.split.us:                      ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us554
  %lpad.loopexit482.us575 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit480

.loopexit480.split.us.split.us:                   ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %lpad.loopexit482.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit480

._crit_edge546:                                   ; preds = %._crit_edge.us
  %228 = ptrtoint ptr %.us-phi539.us to i64
  %229 = ptrtoint ptr %.us-phi540.us to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp eq ptr %.us-phi539.us, %.us-phi540.us
  br i1 %232, label %._crit_edge546.thread, label %241

233:                                              ; preds = %106
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

235:                                              ; preds = %110
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

237:                                              ; preds = %119
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.thread450:                                       ; preds = %131, %139, %142
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.split.us:                                        ; preds = %182, %210
  %.us-phi = phi ptr [ %.sroa.0391.2532.us.us, %210 ], [ %.sroa.0391.2532.us550, %182 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc253 unwind label %.loopexit.split-lp481

.noexc253:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp481:                            ; preds = %.split.us
  %lpad.loopexit.split-lp483 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit480

._crit_edge546.thread:                            ; preds = %.lr.ph545, %_ZNK2cv11_InputArray6getMatEi.exit252, %._crit_edge546
  %.sroa.0391.0.lcssa731 = phi ptr [ %.us-phi540.us, %._crit_edge546 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit252 ], [ null, %.lr.ph545 ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %240 unwind label %.loopexit.split-lp

240:                                              ; preds = %._crit_edge546.thread
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit457:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp:                               ; preds = %._crit_edge546.thread, %240, %502, %241, %.noexc256, %423
  %.sroa.0391.0.lcssa730 = phi ptr [ %.us-phi540.us, %.noexc256 ], [ %.us-phi540.us, %241 ], [ %.us-phi540.us, %502 ], [ %.us-phi540.us, %423 ], [ %.sroa.0391.0.lcssa731, %._crit_edge546.thread ], [ %.sroa.0391.0.lcssa731, %240 ]
  %.sroa.0371.0.ph = phi ptr [ null, %.noexc256 ], [ null, %241 ], [ %.sroa.0371.8, %502 ], [ %.sroa.0371.9614, %423 ], [ null, %._crit_edge546.thread ], [ null, %240 ]
  %.sroa.0379.0.ph = phi ptr [ null, %.noexc256 ], [ null, %241 ], [ %.sroa.0379.7, %502 ], [ %.sroa.0379.8617, %423 ], [ null, %._crit_edge546.thread ], [ null, %240 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %549

241:                                              ; preds = %._crit_edge546
  %242 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %231, i1 true)
  %243 = shl nuw nsw i64 %242, 1
  %244 = xor i64 %243, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %.us-phi540.us, ptr %.us-phi539.us, i64 noundef %244)
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %241
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %.us-phi540.us, ptr %.us-phi539.us)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit: ; preds = %.noexc256
  %245 = fcmp ult double %4, 1.000000e+00
  br i1 %245, label %.lr.ph620, label %249

.lr.ph620:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %248 = icmp sgt i32 %2, 0
  br label %413

249:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !52
  %254 = insertelement <2 x double> poison, double %4, i64 0
  %255 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %254)
  %256 = add i32 %255, -1
  %257 = add i32 %256, %251
  %258 = sdiv i32 %257, %255
  %259 = add i32 %256, %253
  %260 = sdiv i32 %259, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %261 = mul nsw i32 %260, %258
  %262 = sext i32 %261 to i64
  %263 = icmp slt i32 %261, 0
  br i1 %263, label %264, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

264:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc259 unwind label %308

.noexc259:                                        ; preds = %264
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %249
  store i64 0, ptr %34, align 8
  %.not.i.i.i.i258 = icmp eq i32 %261, 0
  br i1 %.not.i.i.i.i258, label %.lr.ph604, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %265 = mul nuw nsw i64 %262, 24
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #26
          to label %.noexc260 unwind label %308

.noexc260:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %266, ptr %34, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw [24 x i8], ptr %266, i64 %262
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %266, i8 0, i64 %265, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %266, i64 %265
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc260
  %.sink.i = phi ptr [ %267, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sink.i, ptr %269, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i.i, ptr %268, align 8, !tbaa !57
  %270 = fmul double %4, %4
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %273 = add i32 %258, -1
  %274 = add nsw i32 %260, -1
  %275 = icmp sgt i32 %2, 0
  %276 = sext i32 %258 to i64
  br label %277

277:                                              ; preds = %.lr.ph604, %.thread412
  %.0174602 = phi i64 [ 0, %.lr.ph604 ], [ %406, %.thread412 ]
  %.0185600 = phi i32 [ 0, %.lr.ph604 ], [ %.1186.ph, %.thread412 ]
  %.sroa.0379.3599 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.0379.6.ph, %.thread412 ]
  %.sroa.11384.0598 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.11384.2.ph, %.thread412 ]
  %.sroa.20.0596 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.20.1.ph, %.thread412 ]
  %.sroa.0371.3595 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.0371.7.ph, %.thread412 ]
  %.sroa.11.0594 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.11.2.ph, %.thread412 ]
  %.sroa.18.0592 = phi ptr [ null, %.lr.ph604 ], [ %.sroa.18.1.ph, %.thread412 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr %.us-phi540.us, i64 %.0174602
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %280 = load ptr, ptr %271, align 8, !tbaa !35
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %sext214 = shl i64 %283, 32
  %284 = ashr exact i64 %sext214, 32
  %285 = load i64, ptr %272, align 8, !tbaa !42
  %286 = udiv i64 %284, %285
  %287 = trunc i64 %286 to i32
  %sext215 = shl i64 %286, 32
  %288 = ashr exact i64 %sext215, 32
  %289 = mul i64 %288, %285
  %290 = sub i64 %284, %289
  %291 = lshr i64 %290, 2
  %292 = trunc i64 %291 to i32
  %293 = sdiv i32 %292, %255
  %294 = sdiv i32 %287, %255
  %295 = add i32 %293, 1
  %296 = add nsw i32 %294, 1
  %297 = call i32 @llvm.smax.i32(i32 %293, i32 1)
  %298 = call i32 @llvm.smax.i32(i32 %294, i32 1)
  %.sroa.speculated351 = add nsw i32 %298, -1
  %.sroa.speculated347 = call i32 @llvm.smin.i32(i32 %295, i32 %273)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %296, i32 %274)
  %.not590 = icmp sgt i32 %.sroa.speculated351, %.sroa.speculated
  %.pre = load ptr, ptr %34, align 8, !tbaa !53
  br i1 %.not590, label %..critedge.loopexit_crit_edge, label %.preheader464.lr.ph

..critedge.loopexit_crit_edge:                    ; preds = %277
  %.pre698 = sitofp i32 %292 to float
  %.pre699 = sitofp i32 %287 to float
  br label %.critedge.loopexit

.preheader464.lr.ph:                              ; preds = %277
  %.sroa.speculated355 = add nsw i32 %297, -1
  %.not216587 = icmp sgt i32 %.sroa.speculated355, %.sroa.speculated347
  %299 = sitofp i32 %292 to float
  %300 = sitofp i32 %287 to float
  br i1 %.not216587, label %.critedge.loopexit, label %.preheader464.preheader

.preheader464.preheader:                          ; preds = %.preheader464.lr.ph
  %301 = zext nneg i32 %297 to i64
  %302 = add nsw i64 %301, -1
  %303 = add nuw i32 %.sroa.speculated347, 1
  %304 = zext nneg i32 %298 to i64
  %305 = add nsw i64 %304, -1
  %306 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count688 = zext nneg i32 %306 to i64
  %wide.trip.count683 = zext i32 %303 to i64
  br label %.preheader464

.preheader464:                                    ; preds = %.preheader464.preheader, %._crit_edge
  %indvars.iv685 = phi i64 [ %305, %.preheader464.preheader ], [ %indvars.iv.next686, %._crit_edge ]
  %307 = mul nsw i64 %indvars.iv685, %276
  %invariant.gep = getelementptr [24 x i8], ptr %.pre, i64 %307
  br label %310

308:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %264
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %412

310:                                              ; preds = %.preheader464, %.thread
  %indvars.iv680 = phi i64 [ %302, %.preheader464 ], [ %indvars.iv.next681, %.thread ]
  %gep = getelementptr [24 x i8], ptr %invariant.gep, i64 %indvars.iv680
  %311 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = load ptr, ptr %gep, align 8, !tbaa !61
  %.not630 = icmp eq ptr %312, %313
  br i1 %.not630, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %310
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  br label %.lr.ph

318:                                              ; preds = %.lr.ph
  %319 = add nuw i64 %.0176586, 1
  %exitcond679.not = icmp eq i64 %319, %317
  br i1 %exitcond679.not, label %.thread, label %.lr.ph, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %318
  %.0176586 = phi i64 [ %319, %318 ], [ 0, %.lr.ph.preheader ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %.0176586
  %321 = load float, ptr %320, align 4, !tbaa !63
  %322 = fsub float %299, %321
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !65
  %325 = fsub float %300, %324
  %326 = fmul float %325, %325
  %327 = call float @llvm.fmuladd.f32(float %322, float %322, float %326)
  %328 = fpext float %327 to double
  %329 = fcmp ule double %270, %328
  br i1 %329, label %318, label %.thread412

.thread:                                          ; preds = %318, %310
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge, label %310, !llvm.loop !66

._crit_edge:                                      ; preds = %.thread
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next686, %wide.trip.count688
  br i1 %exitcond689.not, label %.critedge.loopexit, label %.preheader464, !llvm.loop !67

.critedge.loopexit:                               ; preds = %._crit_edge, %.preheader464.lr.ph, %..critedge.loopexit_crit_edge
  %.pre-phi700 = phi float [ %.pre699, %..critedge.loopexit_crit_edge ], [ %300, %.preheader464.lr.ph ], [ %300, %._crit_edge ]
  %.pre-phi = phi float [ %.pre698, %..critedge.loopexit_crit_edge ], [ %299, %.preheader464.lr.ph ], [ %299, %._crit_edge ]
  %330 = mul nsw i32 %294, %258
  %331 = add nsw i32 %330, %293
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds nuw [24 x i8], ptr %.pre, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !68
  %.not.i.i264 = icmp eq ptr %335, %337
  br i1 %.not.i.i264, label %341, label %338

338:                                              ; preds = %.critedge.loopexit
  store float %.pre-phi, ptr %335, align 4
  %.sroa_idx338 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store float %.pre-phi700, ptr %.sroa_idx338, align 4
  %339 = load ptr, ptr %334, align 8, !tbaa !58
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr %340, ptr %334, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

341:                                              ; preds = %.critedge.loopexit
  %342 = load ptr, ptr %333, align 8, !tbaa !61
  %343 = ptrtoint ptr %335 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = icmp eq i64 %345, 9223372036854775800
  br i1 %346, label %347, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc267 unwind label %.loopexit.split-lp466

.noexc267:                                        ; preds = %347
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %341
  %348 = ashr exact i64 %345, 3
  %.sroa.speculated.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i.i265, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 1152921504606846975)
  %352 = select i1 %350, i64 1152921504606846975, i64 %351
  %.not.i.i.i.i266 = icmp ne i64 %352, 0
  call void @llvm.assume(i1 %.not.i.i.i.i266)
  %353 = shl nuw nsw i64 %352, 3
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #26
          to label %.noexc268 unwind label %.loopexit465

.noexc268:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %345
  store float %.pre-phi, ptr %355, align 4
  %.sroa_idx340 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store float %.pre-phi700, ptr %.sroa_idx340, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %342, %335
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc268, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i.i ], [ %354, %.noexc268 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i.i.i ], [ %342, %.noexc268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %356 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !72, !noalias !69
  store i64 %356, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !69, !noalias !72
  %357 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %357, %335
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc268
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %354, %.noexc268 ], [ %358, %.lr.ph.i.i.i.i.i.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %360

360:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %342) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %360, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %354, ptr %333, align 8, !tbaa !61
  store ptr %359, ptr %334, align 8, !tbaa !58
  %361 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %352
  store ptr %361, ptr %336, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %338
  %362 = load ptr, ptr %278, align 8, !tbaa !46
  %.not.i = icmp eq ptr %.sroa.11.0594, %.sroa.18.0592
  br i1 %.not.i, label %365, label %363

363:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %364 = load float, ptr %362, align 4, !tbaa !43
  store float %364, ptr %.sroa.11.0594, align 4, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

365:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %366 = ptrtoint ptr %.sroa.11.0594 to i64
  %367 = ptrtoint ptr %.sroa.0371.3595 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775804
  br i1 %369, label %370, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

370:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc269 unwind label %.loopexit.split-lp471

.noexc269:                                        ; preds = %370
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %365
  %371 = ashr exact i64 %368, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i, %371
  %373 = icmp ult i64 %372, %371
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 2305843009213693951)
  %375 = select i1 %373, i64 2305843009213693951, i64 %374
  %.not.i.i.i = icmp ne i64 %375, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %376 = shl nuw nsw i64 %375, 2
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #26
          to label %.noexc270 unwind label %.loopexit470

.noexc270:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %378 = getelementptr inbounds i8, ptr %377, i64 %368
  %379 = load float, ptr %362, align 4, !tbaa !43
  store float %379, ptr %378, align 4, !tbaa !43
  %380 = icmp sgt i64 %368, 0
  br i1 %380, label %381, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

381:                                              ; preds = %.noexc270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %377, ptr align 4 %.sroa.0371.3595, i64 %368, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %381, %.noexc270
  %.not.i17.i.i = icmp eq ptr %.sroa.0371.3595, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %382

382:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.3595) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %382, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %383 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %375
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %363
  %.sroa.18.3 = phi ptr [ %383, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.18.0592, %363 ]
  %.pn455 = phi ptr [ %378, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.11.0594, %363 ]
  %.sroa.0371.10 = phi ptr [ %377, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0371.3595, %363 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn455, i64 4
  %.not.i.i271 = icmp eq ptr %.sroa.11384.0598, %.sroa.20.0596
  br i1 %.not.i.i271, label %385, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.pre-phi, ptr %.sroa.11384.0598, align 4
  %.sroa_idx331 = getelementptr inbounds nuw i8, ptr %.sroa.11384.0598, i64 4
  store float %.pre-phi700, ptr %.sroa_idx331, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

385:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %386 = ptrtoint ptr %.sroa.11384.0598 to i64
  %387 = ptrtoint ptr %.sroa.0379.3599 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775800
  br i1 %389, label %390, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272

390:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc284 unwind label %.loopexit.split-lp476

.noexc284:                                        ; preds = %390
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %385
  %391 = ashr exact i64 %388, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i.i.i273, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 1152921504606846975)
  %395 = select i1 %393, i64 1152921504606846975, i64 %394
  %.not.i.i.i.i274 = icmp ne i64 %395, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %396 = shl nuw nsw i64 %395, 3
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #26
          to label %.noexc285 unwind label %.loopexit475

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %388
  store float %.pre-phi, ptr %398, align 4
  %.sroa_idx333 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store float %.pre-phi700, ptr %.sroa_idx333, align 4
  %.not10.i.i.i.i.i.i.i275 = icmp eq ptr %.sroa.0379.3599, %.sroa.11384.0598
  br i1 %.not10.i.i.i.i.i.i.i275, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i276:                          ; preds = %.noexc285, %.lr.ph.i.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i.i277 = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i.i276 ], [ %397, %.noexc285 ]
  %.0911.i.i.i.i.i.i.i278 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i.i276 ], [ %.sroa.0379.3599, %.noexc285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %399 = load i64, ptr %.0911.i.i.i.i.i.i.i278, align 4, !alias.scope !78, !noalias !75
  store i64 %399, ptr %.012.i.i.i.i.i.i.i277, align 4, !alias.scope !75, !noalias !78
  %400 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i278, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i.i.i279 = icmp eq ptr %400, %.sroa.11384.0598
  br i1 %.not.i.i.i.i.i.i.i279, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i276, %.noexc285
  %.0.lcssa.i.i.i.i.i.i.i281 = phi ptr [ %397, %.noexc285 ], [ %401, %.lr.ph.i.i.i.i.i.i.i276 ]
  %.not.i23.i.i.i282 = icmp eq ptr %.sroa.0379.3599, null
  br i1 %.not.i23.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, label %402

402:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.3599) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283: ; preds = %402, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  %403 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %395
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, %384
  %.sroa.20.3 = phi ptr [ %403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.20.0596, %384 ]
  %.0.lcssa.i.i.i.i.i.i.i281.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.11384.0598, %384 ]
  %.sroa.0379.9 = phi ptr [ %397, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.0379.3599, %384 ]
  %.sroa.11384.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i281.pn, i64 8
  %404 = add i32 %.0185600, 1
  %405 = icmp eq i32 %2, %404
  %or.cond241 = select i1 %275, i1 %405, i1 false
  br i1 %or.cond241, label %select.unfold, label %.thread412

.loopexit465:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp466:                            ; preds = %347
  %lpad.loopexit.split-lp468 = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit470:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit472 = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp471:                            ; preds = %370
  %lpad.loopexit.split-lp473 = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit475:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp476:                            ; preds = %390
  %lpad.loopexit.split-lp478 = landingpad { ptr, i32 }
          cleanup
  br label %407

.thread412:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.18.1.ph = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.18.0592, %.lr.ph ]
  %.sroa.11.2.ph = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11.0594, %.lr.ph ]
  %.sroa.0371.7.ph = phi ptr [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0371.3595, %.lr.ph ]
  %.sroa.20.1.ph = phi ptr [ %.sroa.20.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.20.0596, %.lr.ph ]
  %.sroa.11384.2.ph = phi ptr [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11384.0598, %.lr.ph ]
  %.sroa.0379.6.ph = phi ptr [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0379.3599, %.lr.ph ]
  %.1186.ph = phi i32 [ %404, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.0185600, %.lr.ph ]
  %406 = add nuw i64 %.0174602, 1
  %exitcond691.not = icmp eq i64 %406, %231
  br i1 %exitcond691.not, label %select.unfold, label %277, !llvm.loop !80

407:                                              ; preds = %.loopexit475, %.loopexit.split-lp476, %.loopexit470, %.loopexit.split-lp471, %.loopexit465, %.loopexit.split-lp466
  %.sroa.0371.6 = phi ptr [ %.sroa.0371.3595, %.loopexit.split-lp471 ], [ %.sroa.0371.3595, %.loopexit.split-lp466 ], [ %.sroa.0371.3595, %.loopexit465 ], [ %.sroa.0371.3595, %.loopexit470 ], [ %.sroa.0371.10, %.loopexit475 ], [ %.sroa.0371.10, %.loopexit.split-lp476 ]
  %.pn218 = phi { ptr, i32 } [ %lpad.loopexit.split-lp473, %.loopexit.split-lp471 ], [ %lpad.loopexit.split-lp468, %.loopexit.split-lp466 ], [ %lpad.loopexit467, %.loopexit465 ], [ %lpad.loopexit472, %.loopexit470 ], [ %lpad.loopexit477, %.loopexit475 ], [ %lpad.loopexit.split-lp478, %.loopexit.split-lp476 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  br label %412

select.unfold:                                    ; preds = %.thread412, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.2.ph, %.thread412 ], [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0371.4.ph = phi ptr [ %.sroa.0371.7.ph, %.thread412 ], [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.11384.1.ph = phi ptr [ %.sroa.11384.2.ph, %.thread412 ], [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0379.4.ph = phi ptr [ %.sroa.0379.6.ph, %.thread412 ], [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.pre695 = load ptr, ptr %34, align 8, !tbaa !53
  %.pre696 = load ptr, ptr %268, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %.pre695, %.pre696
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %410, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pre695, %select.unfold ]
  %408 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %408) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %409, %.lr.ph.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i287 = icmp eq ptr %410, %.pre696
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %select.unfold
  %.not.i.i.i288 = icmp eq ptr %.pre695, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %411

411:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre695) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

412:                                              ; preds = %407, %308
  %.sroa.0371.5 = phi ptr [ null, %308 ], [ %.sroa.0371.6, %407 ]
  %.sroa.0379.5 = phi ptr [ null, %308 ], [ %.sroa.0379.3599, %407 ]
  %.pn218.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn218, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %549

413:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %.lr.ph620
  %.1175619 = phi i64 [ 0, %.lr.ph620 ], [ %473, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.8617 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.4616 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.20.2615 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.20.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.9614 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11.4613 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.18.2612 = phi ptr [ null, %.lr.ph620 ], [ %.sroa.18.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %.us-phi540.us, i64 %.1175619
  %415 = load ptr, ptr %414, align 8, !tbaa !46
  %.not.i289 = icmp eq ptr %.sroa.11.4613, %.sroa.18.2612
  br i1 %.not.i289, label %418, label %416

416:                                              ; preds = %413
  %417 = load float, ptr %415, align 4, !tbaa !43
  store float %417, ptr %.sroa.11.4613, align 4, !tbaa !43
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

418:                                              ; preds = %413
  %419 = ptrtoint ptr %.sroa.11.4613 to i64
  %420 = ptrtoint ptr %.sroa.0371.9614 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775804
  br i1 %422, label %423, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290

423:                                              ; preds = %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %423
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290: ; preds = %418
  %424 = ashr exact i64 %421, 2
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %424, i64 1)
  %425 = add nsw i64 %.sroa.speculated.i.i.i291, %424
  %426 = icmp ult i64 %425, %424
  %427 = call i64 @llvm.umin.i64(i64 %425, i64 2305843009213693951)
  %428 = select i1 %426, i64 2305843009213693951, i64 %427
  %.not.i.i.i292 = icmp ne i64 %428, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %429 = shl nuw nsw i64 %428, 2
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %429) #26
          to label %.noexc297 unwind label %.loopexit457

.noexc297:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %431 = getelementptr inbounds i8, ptr %430, i64 %421
  %432 = load float, ptr %415, align 4, !tbaa !43
  store float %432, ptr %431, align 4, !tbaa !43
  %433 = icmp sgt i64 %421, 0
  br i1 %433, label %434, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

434:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %430, ptr align 4 %.sroa.0371.9614, i64 %421, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293: ; preds = %434, %.noexc297
  %.not.i17.i.i294 = icmp eq ptr %.sroa.0371.9614, null
  br i1 %.not.i17.i.i294, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, label %435

435:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.9614) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295: ; preds = %435, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  %436 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %428
  %.pre697 = load ptr, ptr %414, align 8, !tbaa !46
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

_ZNSt6vectorIfSaIfEE9push_backERKf.exit298:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, %416
  %437 = phi ptr [ %.pre697, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %415, %416 ]
  %.sroa.18.4 = phi ptr [ %436, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.18.2612, %416 ]
  %.pn456 = phi ptr [ %431, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.11.4613, %416 ]
  %.sroa.0371.11 = phi ptr [ %430, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.0371.9614, %416 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn456, i64 4
  %438 = load ptr, ptr %246, align 8, !tbaa !35
  %439 = ptrtoint ptr %437 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %sext = shl i64 %441, 32
  %442 = ashr exact i64 %sext, 32
  %443 = load i64, ptr %247, align 8, !tbaa !42
  %444 = udiv i64 %442, %443
  %445 = trunc i64 %444 to i32
  %sext213 = shl i64 %444, 32
  %446 = ashr exact i64 %sext213, 32
  %447 = mul i64 %446, %443
  %448 = sub i64 %442, %447
  %449 = lshr i64 %448, 2
  %450 = trunc i64 %449 to i32
  %451 = sitofp i32 %450 to float
  %452 = sitofp i32 %445 to float
  %.not.i.i299 = icmp eq ptr %.sroa.11384.4616, %.sroa.20.2615
  br i1 %.not.i.i299, label %454, label %453

453:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  store float %451, ptr %.sroa.11384.4616, align 4
  %.sroa_idx326 = getelementptr inbounds nuw i8, ptr %.sroa.11384.4616, i64 4
  store float %452, ptr %.sroa_idx326, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

454:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  %455 = ptrtoint ptr %.sroa.11384.4616 to i64
  %456 = ptrtoint ptr %.sroa.0379.8617 to i64
  %457 = sub i64 %455, %456
  %458 = icmp eq i64 %457, 9223372036854775800
  br i1 %458, label %459, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300

459:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc312 unwind label %.loopexit.split-lp459

.noexc312:                                        ; preds = %459
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %454
  %460 = ashr exact i64 %457, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %461 = add nsw i64 %.sroa.speculated.i.i.i.i301, %460
  %462 = icmp ult i64 %461, %460
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 1152921504606846975)
  %464 = select i1 %462, i64 1152921504606846975, i64 %463
  %.not.i.i.i.i302 = icmp ne i64 %464, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %465 = shl nuw nsw i64 %464, 3
  %466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #26
          to label %.noexc313 unwind label %.loopexit458

.noexc313:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %457
  store float %451, ptr %467, align 4
  %.sroa_idx328 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store float %452, ptr %.sroa_idx328, align 4
  %.not10.i.i.i.i.i.i.i303 = icmp eq ptr %.sroa.0379.8617, %.sroa.11384.4616
  br i1 %.not10.i.i.i.i.i.i.i303, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i304:                          ; preds = %.noexc313, %.lr.ph.i.i.i.i.i.i.i304
  %.012.i.i.i.i.i.i.i305 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i.i304 ], [ %466, %.noexc313 ]
  %.0911.i.i.i.i.i.i.i306 = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i.i304 ], [ %.sroa.0379.8617, %.noexc313 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %468 = load i64, ptr %.0911.i.i.i.i.i.i.i306, align 4, !alias.scope !85, !noalias !82
  store i64 %468, ptr %.012.i.i.i.i.i.i.i305, align 4, !alias.scope !82, !noalias !85
  %469 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i306, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i305, i64 8
  %.not.i.i.i.i.i.i.i307 = icmp eq ptr %469, %.sroa.11384.4616
  br i1 %.not.i.i.i.i.i.i.i307, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304, !llvm.loop !74

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i.i304, %.noexc313
  %.0.lcssa.i.i.i.i.i.i.i309 = phi ptr [ %466, %.noexc313 ], [ %470, %.lr.ph.i.i.i.i.i.i.i304 ]
  %.not.i23.i.i.i310 = icmp eq ptr %.sroa.0379.8617, null
  br i1 %.not.i23.i.i.i310, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, label %471

471:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.8617) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311: ; preds = %471, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  %472 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %464
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, %453
  %.sroa.20.4 = phi ptr [ %472, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.20.2615, %453 ]
  %.0.lcssa.i.i.i.i.i.i.i309.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i309, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.11384.4616, %453 ]
  %.sroa.0379.10 = phi ptr [ %466, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.0379.8617, %453 ]
  %.sroa.11384.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i309.pn, i64 8
  %473 = add nuw i64 %.1175619, 1
  %indvars = trunc i64 %473 to i32
  %474 = icmp eq i32 %2, %indvars
  %or.cond243 = select i1 %248, i1 %474, i1 false
  %exitcond694.not = icmp eq i64 %473, %231
  %or.cond767 = select i1 %or.cond243, i1 true, i1 %exitcond694.not
  br i1 %or.cond767, label %.loopexit, label %413, !llvm.loop !87

.loopexit458:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp459:                            ; preds = %459
  %lpad.loopexit.split-lp461 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %.sroa.11.3 = phi ptr [ %.sroa.11.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.8 = phi ptr [ %.sroa.0371.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.3 = phi ptr [ %.sroa.11384.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.7 = phi ptr [ %.sroa.0379.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1124024333, ptr %35, align 8, !tbaa !88
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 2, ptr %475, align 4, !tbaa !89
  %476 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %477 = ptrtoint ptr %.sroa.11384.3 to i64
  %478 = ptrtoint ptr %.sroa.0379.7 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 3
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %476, align 8, !tbaa !52
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %482, align 4, !tbaa !51
  %483 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %483, i8 0, i64 48, i1 false)
  store ptr %476, ptr %484, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %486 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %486, ptr %485, align 8, !tbaa !90
  %487 = icmp eq ptr %.sroa.0379.7, %.sroa.11384.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  br i1 %487, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %488

488:                                              ; preds = %.loopexit
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 8, ptr %489, align 8, !tbaa !42
  store i64 8, ptr %486, align 8, !tbaa !42
  store ptr %.sroa.0379.7, ptr %483, align 8, !tbaa !35
  store ptr %.sroa.0379.7, ptr %492, align 8, !tbaa !91
  %sext.i = shl i64 %479, 29
  %493 = ashr exact i64 %sext.i, 29
  %494 = and i64 %493, -8
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0379.7, i64 %494
  store ptr %495, ptr %491, align 8, !tbaa !92
  store ptr %495, ptr %490, align 8, !tbaa !93
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %488, %.loopexit
  %496 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %497 unwind label %534

497:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  br i1 %496, label %498, label %500

498:                                              ; preds = %497
  %499 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %500 unwind label %534

500:                                              ; preds = %497, %498
  %501 = phi i32 [ %499, %498 ], [ 5, %497 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %501, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %502 unwind label %534

502:                                              ; preds = %500
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %503 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %504 unwind label %.loopexit.split-lp

504:                                              ; preds = %502
  br i1 %503, label %505, label %538

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1124024325, ptr %36, align 8, !tbaa !88
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %506, align 4, !tbaa !89
  %507 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %508 = ptrtoint ptr %.sroa.11.3 to i64
  %509 = ptrtoint ptr %.sroa.0371.8 to i64
  %510 = sub i64 %508, %509
  %511 = lshr exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %507, align 8, !tbaa !52
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %513, align 4, !tbaa !51
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %514, i8 0, i64 48, i1 false)
  store ptr %507, ptr %515, align 8, !tbaa !28
  %516 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %517 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %517, ptr %516, align 8, !tbaa !90
  %518 = icmp eq ptr %.sroa.0371.8, %.sroa.11.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %517, i8 0, i64 16, i1 false)
  br i1 %518, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %519

519:                                              ; preds = %505
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 4, ptr %520, align 8, !tbaa !42
  store i64 4, ptr %517, align 8, !tbaa !42
  store ptr %.sroa.0371.8, ptr %514, align 8, !tbaa !35
  store ptr %.sroa.0371.8, ptr %523, align 8, !tbaa !91
  %sext.i315 = shl i64 %510, 30
  %524 = ashr exact i64 %sext.i315, 30
  %525 = and i64 %524, -4
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0371.8, i64 %525
  store ptr %526, ptr %522, align 8, !tbaa !92
  store ptr %526, ptr %521, align 8, !tbaa !93
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %519, %505
  %527 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %528 unwind label %536

528:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  br i1 %527, label %529, label %531

529:                                              ; preds = %528
  %530 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %531 unwind label %536

531:                                              ; preds = %528, %529
  %532 = phi i32 [ %530, %529 ], [ 5, %528 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %532, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %533 unwind label %536

533:                                              ; preds = %531
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %538

534:                                              ; preds = %500, %498, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %549

536:                                              ; preds = %531, %529, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %549

538:                                              ; preds = %504, %533
  %.not.i.i.i316 = icmp eq ptr %.sroa.0371.8, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %539

539:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.8) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %538, %539
  %.not.i.i.i317 = icmp eq ptr %.sroa.0379.7, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %540

540:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.7) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %240, %_ZNSt6vectorIfSaIfEED2Ev.exit, %540
  %.sroa.0391.0.lcssa732 = phi ptr [ %.sroa.0391.0.lcssa731, %240 ], [ %.us-phi540.us, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.us-phi540.us, %540 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i.i318 = icmp eq ptr %.sroa.0391.0.lcssa732, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %541

541:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.0.lcssa732) #24
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %542

542:                                              ; preds = %82, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !94
  %.not.i319 = icmp eq i32 %544, 0
  br i1 %.not.i319, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %545

545:                                              ; preds = %542
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %542, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

549:                                              ; preds = %.loopexit458, %.loopexit.split-lp459, %.loopexit457, %.loopexit.split-lp, %412, %536, %534
  %.sroa.0391.0.lcssa729 = phi ptr [ %.us-phi540.us, %412 ], [ %.sroa.0391.0.lcssa730, %.loopexit.split-lp ], [ %.us-phi540.us, %536 ], [ %.us-phi540.us, %534 ], [ %.us-phi540.us, %.loopexit457 ], [ %.us-phi540.us, %.loopexit458 ], [ %.us-phi540.us, %.loopexit.split-lp459 ]
  %.sroa.0371.2 = phi ptr [ %.sroa.0371.5, %412 ], [ %.sroa.0371.0.ph, %.loopexit.split-lp ], [ %.sroa.0371.8, %536 ], [ %.sroa.0371.8, %534 ], [ %.sroa.0371.9614, %.loopexit457 ], [ %.sroa.0371.11, %.loopexit458 ], [ %.sroa.0371.11, %.loopexit.split-lp459 ]
  %.sroa.0379.2 = phi ptr [ %.sroa.0379.5, %412 ], [ %.sroa.0379.0.ph, %.loopexit.split-lp ], [ %.sroa.0379.7, %536 ], [ %.sroa.0379.7, %534 ], [ %.sroa.0379.8617, %.loopexit457 ], [ %.sroa.0379.8617, %.loopexit458 ], [ %.sroa.0379.8617, %.loopexit.split-lp459 ]
  %.pn226 = phi { ptr, i32 } [ %.pn218.pn, %412 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %537, %536 ], [ %535, %534 ], [ %lpad.loopexit, %.loopexit457 ], [ %lpad.loopexit460, %.loopexit458 ], [ %lpad.loopexit.split-lp461, %.loopexit.split-lp459 ]
  %.not.i.i.i320 = icmp eq ptr %.sroa.0371.2, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit321, label %.thread440

.thread440:                                       ; preds = %549
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.2) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit321

_ZNSt6vectorIfSaIfEED2Ev.exit321:                 ; preds = %549, %.thread440
  %.not.i.i.i322 = icmp eq ptr %.sroa.0379.2, null
  br i1 %.not.i.i.i322, label %.loopexit480, label %550

550:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.2) #24
  br label %.loopexit480

.loopexit480:                                     ; preds = %.loopexit.split-lp481, %.loopexit480.split.us.split.us, %.loopexit480.split.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit321, %550
  %.sroa.0391.4 = phi ptr [ %.sroa.0391.0.lcssa729, %550 ], [ %.sroa.0391.0.lcssa729, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %.us-phi, %.loopexit.split-lp481 ], [ %.sroa.0391.2532.us550, %.loopexit480.split.split.us ], [ %.sroa.0391.2532.us.us, %.loopexit480.split.us.split.us ]
  %.pn231 = phi { ptr, i32 } [ %.pn226, %550 ], [ %.pn226, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %lpad.loopexit.split-lp483, %.loopexit.split-lp481 ], [ %lpad.loopexit482.us575, %.loopexit480.split.split.us ], [ %lpad.loopexit482.us.us, %.loopexit480.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i.i324 = icmp eq ptr %.sroa.0391.4, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, label %551

551:                                              ; preds = %.loopexit480
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.4) #24
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325:             ; preds = %551, %.loopexit480, %.thread450, %237, %235, %233
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %238, %237 ], [ %236, %235 ], [ %.pn231, %551 ], [ %239, %.thread450 ], [ %.pn231, %.loopexit480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %552

552:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, %104, %95, %85
  %.pn236 = phi { ptr, i32 } [ %86, %85 ], [ %.pn231.pn.pn.pn, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325 ], [ %96, %95 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %553

553:                                              ; preds = %552, %83
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %552 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %554

554:                                              ; preds = %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %553 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %61, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.02743
  %63 = load float, ptr %62, align 4, !tbaa !63
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %63, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !65
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %65, i64 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.02743
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
  %.fr63 = freeze ptr %1
  %.fr31 = freeze ptr %0
  %4 = ptrtoint ptr %.fr31 to i64
  %5 = ptrtoint ptr %.fr63 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr31, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph78

11:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit
  %12 = icmp eq i64 %118, 0
  br i1 %12, label %._crit_edge, label %.lr.ph78, !llvm.loop !98

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i30.lcssa = phi i64 [ %6, %.lr.ph ], [ %176, %11 ]
  %storemerge28.lcssa = phi ptr [ %.fr63, %.lr.ph ], [ %.sroa.011.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i30.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i30.lcssa, 8
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.fr31, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.fr31, i64 %15
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i, %._crit_edge
  %.09.i.i = phi i64 [ %15, %._crit_edge ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i ]
  %24 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.09.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp slt i64 %.09.i.i, %17
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %40
  %.035.i.i.i = phi i64 [ %42, %40 ], [ %.09.i.i, %23 ]
  %27 = shl i64 %.035.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %30
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = load ptr, ptr %31, align 8, !tbaa !46
  %34 = load float, ptr %32, align 4, !tbaa !43
  %35 = load float, ptr %33, align 4, !tbaa !43
  %36 = fcmp ogt float %34, %35
  br i1 %36, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %37 = fcmp uge float %34, %35
  %38 = icmp ugt ptr %32, %33
  %.fr.i.i.i = freeze i1 %37
  %39 = and i1 %38, %.fr.i.i.i
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i
  %41 = phi ptr [ %33, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i ]
  %42 = phi i64 [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.035.i.i.i
  store ptr %41, ptr %43, align 8, !tbaa !46
  %44 = icmp slt i64 %42, %17
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !99

._crit_edge.i.i.i:                                ; preds = %40, %23
  %.0.lcssa.i.i.i = phi i64 [ %.09.i.i, %23 ], [ %42, %40 ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i, %15
  %or.cond.i.i = select i1 %19, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %48

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %47, ptr %22, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %20, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i, %.09.i.i
  br i1 %49, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %48
  %50 = load float, ptr %25, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i17
  %.019.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i17 ], [ %.0920.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i.i.i = sdiv i64 %.0920.in.i.i.i.i, 2
  %52 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.0920.i.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load float, ptr %53, align 4, !tbaa !43
  %55 = fcmp ogt float %54, %50
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i: ; preds = %51
  %56 = fcmp uge float %54, %50
  %57 = icmp ugt ptr %53, %25
  %58 = and i1 %57, %56
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i, %51
  %59 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.019.i.i.i.i
  store ptr %53, ptr %59, align 8, !tbaa !46
  %60 = icmp sgt i64 %.0920.i.i.i.i, %.09.i.i
  br i1 %60, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i, !llvm.loop !100

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i, %48
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %48 ], [ %.0920.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.019.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i ]
  %61 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.0.lcssa.i.i.i.i16
  store ptr %25, ptr %61, align 8, !tbaa !46
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %62 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, label %23, !llvm.loop !101

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i
  %63 = icmp sgt i64 %.fr.i30.lcssa, 8
  br i1 %63, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %64, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge28.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %.fr31, align 8, !tbaa !46
  store ptr %66, ptr %64, align 8, !tbaa !46
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %67, %4
  %69 = ashr exact i64 %68, 3
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp sgt i64 %69, 2
  br i1 %72, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %86
  %.035.i.i.i.i = phi i64 [ %88, %86 ], [ 0, %.lr.ph.i.i ]
  %73 = shl i64 %.035.i.i.i.i, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %74
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %76
  %78 = load ptr, ptr %75, align 8, !tbaa !46
  %79 = load ptr, ptr %77, align 8, !tbaa !46
  %80 = load float, ptr %78, align 4, !tbaa !43
  %81 = load float, ptr %79, align 4, !tbaa !43
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %83 = fcmp uge float %80, %81
  %84 = icmp ugt ptr %78, %79
  %.fr.i.i.i.i = freeze i1 %83
  %85 = and i1 %84, %.fr.i.i.i.i
  br i1 %85, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, label %86

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  br label %86

86:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i
  %87 = phi ptr [ %79, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i ], [ %78, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i ]
  %88 = phi i64 [ %76, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i.i.i ], [ %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i.i.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.035.i.i.i.i
  store ptr %87, ptr %89, align 8, !tbaa !46
  %90 = icmp slt i64 %88, %71
  br i1 %90, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !99

._crit_edge.i.i.i.i:                              ; preds = %86, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %88, %86 ]
  %91 = and i64 %68, 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %._crit_edge.i.i.i.i
  %94 = add nsw i64 %69, -2
  %95 = ashr exact i64 %94, 1
  %96 = icmp eq i64 %.0.lcssa.i.i.i.i, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.0.lcssa.i.i.i.i
  store ptr %101, ptr %102, align 8, !tbaa !46
  br label %103

103:                                              ; preds = %97, %93, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %99, %97 ], [ %.0.lcssa.i.i.i.i, %93 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %104 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103
  %105 = load float, ptr %65, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i78.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.fr31, i64 %.0920.i.i78.i.i.i
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = load float, ptr %108, align 4, !tbaa !43
  %110 = fcmp ogt float %109, %105
  br i1 %110, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %106
  %111 = fcmp uge float %109, %105
  %112 = icmp ugt ptr %108, %65
  %113 = and i1 %112, %111
  br i1 %113, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %106
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.fr31, i64 %.019.i.i.i.i.i
  store ptr %108, ptr %114, align 8, !tbaa !46
  %.not.i.i.i = icmp eq i64 %.0920.i.i78.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i, label %106, !llvm.loop !100

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %103
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %103 ], [ %.019.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %115 = getelementptr inbounds [8 x i8], ptr %.fr31, i64 %.0.lcssa.i.i.i.i.i
  store ptr %65, ptr %115, align 8, !tbaa !46
  %116 = icmp sgt i64 %68, 8
  br i1 %116, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !102

.lr.ph78:                                         ; preds = %.lr.ph, %11
  %storemerge2877 = phi ptr [ %.sroa.011.1.i.i, %11 ], [ %.fr63, %.lr.ph ]
  %.02976 = phi i64 [ %118, %11 ], [ %2, %.lr.ph ]
  %117 = phi i64 [ %177, %11 ], [ %7, %.lr.ph ]
  %118 = add nsw i64 %.02976, -1
  %119 = lshr i64 %117, 1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.fr31, i64 %119
  %121 = getelementptr inbounds i8, ptr %storemerge2877, i64 -8
  %122 = load ptr, ptr %9, align 8, !tbaa !46
  %123 = load ptr, ptr %120, align 8, !tbaa !46
  %124 = load float, ptr %122, align 4, !tbaa !43
  %125 = load float, ptr %123, align 4, !tbaa !43
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %.lr.ph78
  %127 = fcmp uge float %124, %125
  %128 = icmp ugt ptr %122, %123
  %129 = and i1 %128, %127
  br i1 %129, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %141

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph78
  %130 = load ptr, ptr %121, align 8, !tbaa !46
  %131 = load float, ptr %130, align 4, !tbaa !43
  %132 = fcmp ogt float %125, %131
  br i1 %132, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i
  %133 = fcmp uge float %125, %131
  %134 = icmp ugt ptr %123, %130
  %135 = and i1 %134, %133
  br i1 %135, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %136

136:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i
  %137 = fcmp ogt float %124, %131
  br i1 %137, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i: ; preds = %136
  %138 = fcmp uge float %124, %131
  %139 = icmp ugt ptr %122, %130
  %140 = and i1 %139, %138
  %spec.select.i.i = select i1 %140, ptr %130, ptr %122
  %spec.select36.i.i = select i1 %140, ptr %121, ptr %9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i

141:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i
  %142 = load ptr, ptr %121, align 8, !tbaa !46
  %143 = load float, ptr %142, align 4, !tbaa !43
  %144 = fcmp ogt float %124, %143
  br i1 %144, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i: ; preds = %141
  %145 = fcmp uge float %124, %143
  %146 = icmp ugt ptr %122, %142
  %147 = and i1 %146, %145
  br i1 %147, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %148

148:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i
  %149 = fcmp ogt float %125, %143
  br i1 %149, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i: ; preds = %148
  %150 = fcmp uge float %125, %143
  %151 = icmp ugt ptr %123, %142
  %152 = and i1 %151, %150
  %spec.select37.i.i = select i1 %152, ptr %142, ptr %123
  %spec.select38.i.i = select i1 %152, ptr %121, ptr %120
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i, %148, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i, %141, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i, %136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i
  %.sink35.i.i = phi ptr [ %142, %148 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %122, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %123, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %spec.select37.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ], [ %123, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %130, %136 ], [ %122, %141 ]
  %.sink34.i.i = phi ptr [ %121, %148 ], [ %spec.select36.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %spec.select38.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ], [ %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %121, %136 ], [ %9, %141 ]
  %153 = load ptr, ptr %.fr31, align 8, !tbaa !46
  store ptr %.sink35.i.i, ptr %.fr31, align 8, !tbaa !46
  store ptr %153, ptr %.sink34.i.i, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %173, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.011.0.i.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %174, %173 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2877, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %.sroa.0.1.i.i, %173 ]
  %155 = load ptr, ptr %.fr31, align 8, !tbaa !46
  %156 = load float, ptr %155, align 4, !tbaa !43
  br label %157

157:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, %154
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %154 ], [ %164, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i ]
  %158 = load ptr, ptr %.sroa.011.1.i.i, align 8, !tbaa !46
  %159 = load float, ptr %158, align 4, !tbaa !43
  %160 = fcmp ogt float %159, %156
  br i1 %160, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i: ; preds = %157
  %161 = fcmp uge float %159, %156
  %162 = icmp ugt ptr %158, %155
  %163 = and i1 %162, %161
  br i1 %163, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %.preheader.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %157
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %157, !llvm.loop !103

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %165 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !46
  %166 = load float, ptr %165, align 4, !tbaa !43
  %167 = fcmp ogt float %156, %166
  br i1 %167, label %.preheader.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %.preheader.i.i
  %168 = fcmp uge float %156, %166
  %169 = icmp ugt ptr %155, %165
  %170 = and i1 %169, %168
  br i1 %170, label %.preheader.i.i.backedge, label %171

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !104

171:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i
  %172 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %172, label %173, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit

173:                                              ; preds = %171
  store ptr %165, ptr %.sroa.011.1.i.i, align 8, !tbaa !46
  store ptr %158, ptr %.sroa.0.1.i.i, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %154, !llvm.loop !105

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit: ; preds = %171
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge2877, i64 noundef %118)
  %175 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %176 = sub i64 %175, %4
  %177 = ashr exact i64 %176, 3
  %178 = icmp sgt i64 %177, 16
  br i1 %178, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !98

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit
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
  br label %.preheader.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %8, ptr %.sink.i, align 8, !tbaa !46
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %7, !llvm.loop !107

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
  br label %25, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15
  store ptr %23, ptr %.sroa.04.0.i.i13, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %32, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !108

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
  %48 = getelementptr inbounds [8 x i8], ptr %43, i64 %47
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
  br label %.preheader.i26, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %35, ptr %.sink.i31, align 8, !tbaa !46
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i23, i64 8
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i22, !llvm.loop !107

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit
  ret void
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
