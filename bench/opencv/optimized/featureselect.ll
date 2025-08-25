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
  br i1 %or.cond5, label %53, label %40

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 389) #22
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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %559

53:                                               ; preds = %11
  %54 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %55 unwind label %63

55:                                               ; preds = %53
  br i1 %54, label %78, label %56

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %62 unwind label %63

62:                                               ; preds = %60
  br i1 %61, label %78, label %65

63:                                               ; preds = %60, %56, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %559

65:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 390) #22
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %68
  %.pn196 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %559

78:                                               ; preds = %55, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

84:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %81, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %85 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %86 unwind label %91

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %85, label %87, label %93

87:                                               ; preds = %86
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %88 unwind label %91

88:                                               ; preds = %87
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %547 unwind label %91

89:                                               ; preds = %84, %81, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %558

91:                                               ; preds = %88, %87, %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %557

93:                                               ; preds = %86
  br i1 %9, label %94, label %103

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %96, align 4, !tbaa !20
  store i32 16842752, ptr %20, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %97, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !21
  store ptr %18, ptr %98, align 8, !tbaa !12
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %7, i32 noundef %8, double noundef %10, i32 noundef 4)
          to label %100 unwind label %101

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %112

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %557

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %105, align 4, !tbaa !20
  store i32 16842752, ptr %22, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %106, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !21
  store ptr %18, ptr %107, align 8, !tbaa !12
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %7, i32 noundef %8, i32 noundef 4)
          to label %109 unwind label %110

109:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %112

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %557

112:                                              ; preds = %100, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %114, align 4, !tbaa !20
  store i32 16842752, ptr %25, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %115, align 8, !tbaa !12
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %116 unwind label %238

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %118, align 4, !tbaa !20
  store i32 16842752, ptr %26, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !21
  store ptr %18, ptr %120, align 8, !tbaa !12
  %122 = load double, ptr %24, align 8, !tbaa !22
  %123 = fmul double %3, %122
  %124 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %123, double noundef 0.000000e+00, i32 noundef 3)
          to label %125 unwind label %240

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %127, align 4, !tbaa !20
  store i32 16842752, ptr %28, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %128, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !21
  store ptr %19, ptr %129, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %132, align 4, !tbaa !20
  store i32 16842752, ptr %30, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !tbaa !22, !alias.scope !24
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %134, align 8, !tbaa !22, !alias.scope !24
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %135, align 8, !tbaa !22, !alias.scope !24
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %136, align 8, !tbaa !22, !alias.scope !24
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %137 unwind label %242

137:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = load i32, ptr %139, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %143 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc249 unwind label %.thread451

.noexc249:                                        ; preds = %137
  %144 = icmp eq i32 %143, 65536
  br i1 %144, label %145, label %148

145:                                              ; preds = %.noexc249
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !12, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %147)
          to label %_ZNK2cv11_InputArray6getMatEi.exit252 unwind label %.thread451

148:                                              ; preds = %.noexc249
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit252 unwind label %.thread451

_ZNK2cv11_InputArray6getMatEi.exit252:            ; preds = %148, %145
  %149 = add i32 %142, -1
  %150 = icmp sgt i32 %142, 2
  br i1 %150, label %.lr.ph546, label %._crit_edge547.thread

.lr.ph546:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit252
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %157 = icmp sgt i32 %141, 2
  br i1 %157, label %.lr.ph546.split.us.preheader, label %._crit_edge547.thread

.lr.ph546.split.us.preheader:                     ; preds = %.lr.ph546
  %158 = add nsw i32 %141, -1
  %wide.trip.count680 = zext nneg i32 %149 to i64
  %wide.trip.count = zext i32 %158 to i64
  %wide.trip.count675 = zext i32 %158 to i64
  br label %.lr.ph546.split.us

.lr.ph546.split.us:                               ; preds = %.lr.ph546.split.us.preheader, %._crit_edge.us
  %indvars.iv677 = phi i64 [ 1, %.lr.ph546.split.us.preheader ], [ %indvars.iv.next678, %._crit_edge.us ]
  %.sroa.0391.0544.us = phi ptr [ null, %.lr.ph546.split.us.preheader ], [ %.us-phi541.us, %._crit_edge.us ]
  %.sroa.14.0543.us = phi ptr [ null, %.lr.ph546.split.us.preheader ], [ %.us-phi540.us, %._crit_edge.us ]
  %.sroa.19.0542.us = phi ptr [ null, %.lr.ph546.split.us.preheader ], [ %.us-phi539.us, %._crit_edge.us ]
  %159 = load ptr, ptr %151, align 8, !tbaa !36
  %160 = load ptr, ptr %152, align 8, !tbaa !42
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = mul i64 %161, %indvars.iv677
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load ptr, ptr %153, align 8, !tbaa !36
  %165 = load ptr, ptr %154, align 8, !tbaa !42
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = mul i64 %166, %indvars.iv677
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load ptr, ptr %155, align 8, !tbaa !36
  %.fr631 = freeze ptr %169
  %.not228.us = icmp eq ptr %.fr631, null
  br i1 %.not228.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph546.split.us
  %170 = load ptr, ptr %156, align 8, !tbaa !42
  %171 = load i64, ptr %170, align 8, !tbaa !43
  %.fr632 = freeze i64 %171
  %172 = mul i64 %.fr632, %indvars.iv677
  %173 = getelementptr i8, ptr %.fr631, i64 %172
  %.not229.us = icmp eq ptr %173, null
  br i1 %.not229.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us570

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph546.split.us, %.lr.ph.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us570:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ 1, %.lr.ph.us ]
  %.sroa.0391.2533.us551 = phi ptr [ %.sroa.0391.3.us565, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ %.sroa.0391.0544.us, %.lr.ph.us ]
  %.sroa.14.1532.us552 = phi ptr [ %.sroa.14.2.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ %.sroa.14.0543.us, %.lr.ph.us ]
  %.sroa.19.1531.us553 = phi ptr [ %.sroa.19.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ %.sroa.19.0542.us, %.lr.ph.us ]
  %174 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv
  %175 = load float, ptr %174, align 4, !tbaa !44
  %176 = fcmp une float %175, 0.000000e+00
  br i1 %176, label %177, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

177:                                              ; preds = %.lr.ph.split.us570
  %178 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !44
  %180 = fcmp oeq float %175, %179
  br i1 %180, label %181, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv
  %183 = load i8, ptr %182, align 1, !tbaa !46
  %.not230.us = icmp eq i8 %183, 0
  br i1 %.not230.us, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562, label %184

184:                                              ; preds = %181
  %.not.i.i.us554 = icmp eq ptr %.sroa.14.1532.us552, %.sroa.19.1531.us553
  br i1 %.not.i.i.us554, label %187, label %185

185:                                              ; preds = %184
  store ptr %174, ptr %.sroa.14.1532.us552, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.14.1532.us552, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

187:                                              ; preds = %184
  %188 = ptrtoint ptr %.sroa.14.1532.us552 to i64
  %189 = ptrtoint ptr %.sroa.0391.2533.us551 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555: ; preds = %187
  %192 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i.i.us556 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i.us556, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i.i.us557 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us557)
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #25
          to label %.noexc254.us558 unwind label %.loopexit481.split.split.us

.noexc254.us558:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555
  %199 = getelementptr inbounds i8, ptr %198, i64 %190
  store ptr %174, ptr %199, align 8, !tbaa !47
  %200 = icmp sgt i64 %190, 0
  br i1 %200, label %201, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559

201:                                              ; preds = %.noexc254.us558
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %198, ptr align 8 %.sroa.0391.2533.us551, i64 %190, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559: ; preds = %201, %.noexc254.us558
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.not.i17.i.i.i.us560 = icmp eq ptr %.sroa.0391.2533.us551, null
  br i1 %.not.i17.i.i.i.us560, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561, label %203

203:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2533.us551) #23
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561: ; preds = %203, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559
  %204 = getelementptr inbounds nuw ptr, ptr %198, i64 %196
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561, %185, %181, %177, %.lr.ph.split.us570
  %.sroa.19.2.us563 = phi ptr [ %.sroa.19.1531.us553, %181 ], [ %.sroa.19.1531.us553, %177 ], [ %.sroa.19.1531.us553, %.lr.ph.split.us570 ], [ %204, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561 ], [ %.sroa.19.1531.us553, %185 ]
  %.sroa.14.2.us564 = phi ptr [ %.sroa.14.1532.us552, %181 ], [ %.sroa.14.1532.us552, %177 ], [ %.sroa.14.1532.us552, %.lr.ph.split.us570 ], [ %202, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561 ], [ %186, %185 ]
  %.sroa.0391.3.us565 = phi ptr [ %.sroa.0391.2533.us551, %181 ], [ %.sroa.0391.2533.us551, %177 ], [ %.sroa.0391.2533.us551, %.lr.ph.split.us570 ], [ %198, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561 ], [ %.sroa.0391.2533.us551, %185 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us570, !llvm.loop !49

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %.us-phi539.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ]
  %.us-phi540.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.2.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ]
  %.us-phi541.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.3.us565, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ]
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge547, label %.lr.ph546.split.us, !llvm.loop !51

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ 1, %.lr.ph.split.us.us.preheader ]
  %.sroa.0391.2533.us.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.0544.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.14.1532.us.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.0543.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.19.1531.us.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.0542.us, %.lr.ph.split.us.us.preheader ]
  %205 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv672
  %206 = load float, ptr %205, align 4, !tbaa !44
  %207 = fcmp une float %206, 0.000000e+00
  br i1 %207, label %208, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

208:                                              ; preds = %.lr.ph.split.us.us
  %209 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv672
  %210 = load float, ptr %209, align 4, !tbaa !44
  %211 = fcmp oeq float %206, %210
  br i1 %211, label %212, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

212:                                              ; preds = %208
  %.not.i.i.us.us = icmp eq ptr %.sroa.14.1532.us.us, %.sroa.19.1531.us.us
  br i1 %.not.i.i.us.us, label %215, label %213

213:                                              ; preds = %212
  store ptr %205, ptr %.sroa.14.1532.us.us, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.14.1532.us.us, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

215:                                              ; preds = %212
  %216 = ptrtoint ptr %.sroa.14.1532.us.us to i64
  %217 = ptrtoint ptr %.sroa.0391.2533.us.us to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775800
  br i1 %219, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %215
  %220 = ashr exact i64 %218, 3
  %.sroa.speculated.i.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i.i.us.us = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.us)
  %225 = shl nuw nsw i64 %224, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #25
          to label %.noexc254.us.us unwind label %.loopexit481.split.us.split.us

.noexc254.us.us:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %227 = getelementptr inbounds i8, ptr %226, i64 %218
  store ptr %205, ptr %227, align 8, !tbaa !47
  %228 = icmp sgt i64 %218, 0
  br i1 %228, label %229, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

229:                                              ; preds = %.noexc254.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %.sroa.0391.2533.us.us, i64 %218, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us: ; preds = %229, %.noexc254.us.us
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.not.i17.i.i.i.us.us = icmp eq ptr %.sroa.0391.2533.us.us, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, label %231

231:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2533.us.us) #23
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us: ; preds = %231, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  %232 = getelementptr inbounds nuw ptr, ptr %226, i64 %224
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, %213, %208, %.lr.ph.split.us.us
  %.sroa.19.2.us.us = phi ptr [ %.sroa.19.1531.us.us, %208 ], [ %.sroa.19.1531.us.us, %.lr.ph.split.us.us ], [ %232, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.19.1531.us.us, %213 ]
  %.sroa.14.2.us.us = phi ptr [ %.sroa.14.1532.us.us, %208 ], [ %.sroa.14.1532.us.us, %.lr.ph.split.us.us ], [ %230, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %214, %213 ]
  %.sroa.0391.3.us.us = phi ptr [ %.sroa.0391.2533.us.us, %208 ], [ %.sroa.0391.2533.us.us, %.lr.ph.split.us.us ], [ %226, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.0391.2533.us.us, %213 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !49

.loopexit481.split.split.us:                      ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555
  %lpad.loopexit483.us576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit481

.loopexit481.split.us.split.us:                   ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %lpad.loopexit483.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit481

._crit_edge547:                                   ; preds = %._crit_edge.us
  %233 = ptrtoint ptr %.us-phi540.us to i64
  %234 = ptrtoint ptr %.us-phi541.us to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = icmp eq ptr %.us-phi540.us, %.us-phi541.us
  br i1 %237, label %._crit_edge547.thread, label %246

238:                                              ; preds = %112
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

240:                                              ; preds = %116
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

242:                                              ; preds = %125
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.thread451:                                       ; preds = %137, %145, %148
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.split.us:                                        ; preds = %187, %215
  %.us-phi = phi ptr [ %.sroa.0391.2533.us.us, %215 ], [ %.sroa.0391.2533.us551, %187 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc253 unwind label %.loopexit.split-lp482

.noexc253:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp482:                            ; preds = %.split.us
  %lpad.loopexit.split-lp484 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit481

._crit_edge547.thread:                            ; preds = %.lr.ph546, %_ZNK2cv11_InputArray6getMatEi.exit252, %._crit_edge547
  %.sroa.0391.0.lcssa733 = phi ptr [ %.us-phi541.us, %._crit_edge547 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit252 ], [ null, %.lr.ph546 ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %._crit_edge547.thread
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit458:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp:                               ; preds = %._crit_edge547.thread, %245, %507, %246, %.noexc256, %428
  %.sroa.0391.0.lcssa732 = phi ptr [ %.us-phi541.us, %246 ], [ %.us-phi541.us, %.noexc256 ], [ %.us-phi541.us, %507 ], [ %.us-phi541.us, %428 ], [ %.sroa.0391.0.lcssa733, %._crit_edge547.thread ], [ %.sroa.0391.0.lcssa733, %245 ]
  %.sroa.0371.0.ph = phi ptr [ null, %246 ], [ null, %.noexc256 ], [ %.sroa.0371.8, %507 ], [ %.sroa.0371.9615, %428 ], [ null, %._crit_edge547.thread ], [ null, %245 ]
  %.sroa.0379.0.ph = phi ptr [ null, %246 ], [ null, %.noexc256 ], [ %.sroa.0379.7, %507 ], [ %.sroa.0379.8618, %428 ], [ null, %._crit_edge547.thread ], [ null, %245 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %554

246:                                              ; preds = %._crit_edge547
  %247 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %236, i1 true)
  %248 = shl nuw nsw i64 %247, 1
  %249 = xor i64 %248, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %.us-phi541.us, ptr %.us-phi540.us, i64 noundef %249)
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %246
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %.us-phi541.us, ptr %.us-phi540.us)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit: ; preds = %.noexc256
  %250 = fcmp ult double %4, 1.000000e+00
  br i1 %250, label %.lr.ph621, label %254

.lr.ph621:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %253 = icmp sgt i32 %2, 0
  br label %418

254:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %256 = load i32, ptr %255, align 4, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !53
  %259 = insertelement <2 x double> poison, double %4, i64 0
  %260 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %259)
  %261 = add i32 %260, -1
  %262 = add i32 %261, %256
  %263 = sdiv i32 %262, %260
  %264 = add i32 %261, %258
  %265 = sdiv i32 %264, %260
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %266 = mul nsw i32 %265, %263
  %267 = sext i32 %266 to i64
  %268 = icmp slt i32 %266, 0
  br i1 %268, label %269, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

269:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc259 unwind label %313

.noexc259:                                        ; preds = %269
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %254
  store i64 0, ptr %34, align 8
  %.not.i.i.i.i258 = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i258, label %.lr.ph605, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %270 = mul nuw nsw i64 %267, 24
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #25
          to label %.noexc260 unwind label %313

.noexc260:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %271, ptr %34, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw %"class.std::vector.3", ptr %271, i64 %267
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %271, i8 0, i64 %270, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %271, i64 %270
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc260
  %.sink.i = phi ptr [ %272, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sink.i, ptr %274, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i.i, ptr %273, align 8, !tbaa !58
  %275 = fmul double %4, %4
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %278 = add i32 %263, -1
  %279 = add nsw i32 %265, -1
  %280 = icmp sgt i32 %2, 0
  %281 = sext i32 %263 to i64
  br label %282

282:                                              ; preds = %.lr.ph605, %.thread412
  %.0174603 = phi i64 [ 0, %.lr.ph605 ], [ %411, %.thread412 ]
  %.0185601 = phi i32 [ 0, %.lr.ph605 ], [ %.1186.ph, %.thread412 ]
  %.sroa.0379.3600 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.0379.6.ph, %.thread412 ]
  %.sroa.11384.0599 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.11384.2.ph, %.thread412 ]
  %.sroa.20.0597 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.20.1.ph, %.thread412 ]
  %.sroa.0371.3596 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.0371.7.ph, %.thread412 ]
  %.sroa.11.0595 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.11.2.ph, %.thread412 ]
  %.sroa.18.0593 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.18.1.ph, %.thread412 ]
  %283 = getelementptr inbounds nuw ptr, ptr %.us-phi541.us, i64 %.0174603
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = load ptr, ptr %276, align 8, !tbaa !36
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %sext214 = shl i64 %288, 32
  %289 = ashr exact i64 %sext214, 32
  %290 = load i64, ptr %277, align 8, !tbaa !43
  %291 = udiv i64 %289, %290
  %292 = trunc i64 %291 to i32
  %sext215 = shl i64 %291, 32
  %293 = ashr exact i64 %sext215, 32
  %294 = mul i64 %293, %290
  %295 = sub i64 %289, %294
  %296 = lshr i64 %295, 2
  %297 = trunc i64 %296 to i32
  %298 = sdiv i32 %297, %260
  %299 = sdiv i32 %292, %260
  %300 = add i32 %298, 1
  %301 = add nsw i32 %299, 1
  %302 = call i32 @llvm.smax.i32(i32 %298, i32 1)
  %303 = call i32 @llvm.smax.i32(i32 %299, i32 1)
  %.sroa.speculated351 = add nsw i32 %303, -1
  %.sroa.speculated347 = call i32 @llvm.smin.i32(i32 %300, i32 %278)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %301, i32 %279)
  %.not591 = icmp sgt i32 %.sroa.speculated351, %.sroa.speculated
  %.pre = load ptr, ptr %34, align 8, !tbaa !54
  br i1 %.not591, label %..critedge.loopexit_crit_edge, label %.preheader465.lr.ph

..critedge.loopexit_crit_edge:                    ; preds = %282
  %.pre701 = sitofp i32 %297 to float
  %.pre702 = sitofp i32 %292 to float
  br label %.critedge.loopexit

.preheader465.lr.ph:                              ; preds = %282
  %.sroa.speculated355 = add nsw i32 %302, -1
  %.not216588 = icmp sgt i32 %.sroa.speculated355, %.sroa.speculated347
  %304 = sitofp i32 %297 to float
  %305 = sitofp i32 %292 to float
  br i1 %.not216588, label %.critedge.loopexit, label %.preheader465.preheader

.preheader465.preheader:                          ; preds = %.preheader465.lr.ph
  %306 = zext nneg i32 %302 to i64
  %307 = add nsw i64 %306, -1
  %308 = add nuw i32 %.sroa.speculated347, 1
  %309 = zext nneg i32 %303 to i64
  %310 = add nsw i64 %309, -1
  %311 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count691 = zext nneg i32 %311 to i64
  %wide.trip.count686 = zext i32 %308 to i64
  br label %.preheader465

.preheader465:                                    ; preds = %.preheader465.preheader, %._crit_edge
  %indvars.iv688 = phi i64 [ %310, %.preheader465.preheader ], [ %indvars.iv.next689, %._crit_edge ]
  %312 = mul nsw i64 %indvars.iv688, %281
  %invariant.gep = getelementptr %"class.std::vector.3", ptr %.pre, i64 %312
  br label %315

313:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %269
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %417

315:                                              ; preds = %.preheader465, %.thread
  %indvars.iv683 = phi i64 [ %307, %.preheader465 ], [ %indvars.iv.next684, %.thread ]
  %gep = getelementptr %"class.std::vector.3", ptr %invariant.gep, i64 %indvars.iv683
  %316 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !59
  %318 = load ptr, ptr %gep, align 8, !tbaa !62
  %.not633 = icmp eq ptr %317, %318
  br i1 %.not633, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %315
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  br label %.lr.ph

323:                                              ; preds = %.lr.ph
  %324 = add nuw i64 %.0176587, 1
  %exitcond682.not = icmp eq i64 %324, %322
  br i1 %exitcond682.not, label %.thread, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %323
  %.0176587 = phi i64 [ %324, %323 ], [ 0, %.lr.ph.preheader ]
  %325 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %318, i64 %.0176587
  %326 = load float, ptr %325, align 4, !tbaa !64
  %327 = fsub float %304, %326
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !66
  %330 = fsub float %305, %329
  %331 = fmul float %330, %330
  %332 = call float @llvm.fmuladd.f32(float %327, float %327, float %331)
  %333 = fpext float %332 to double
  %334 = fcmp ule double %275, %333
  br i1 %334, label %323, label %.thread412

.thread:                                          ; preds = %323, %315
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %._crit_edge, label %315, !llvm.loop !67

._crit_edge:                                      ; preds = %.thread
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %.critedge.loopexit, label %.preheader465, !llvm.loop !68

.critedge.loopexit:                               ; preds = %._crit_edge, %.preheader465.lr.ph, %..critedge.loopexit_crit_edge
  %.pre-phi703 = phi float [ %.pre702, %..critedge.loopexit_crit_edge ], [ %305, %.preheader465.lr.ph ], [ %305, %._crit_edge ]
  %.pre-phi = phi float [ %.pre701, %..critedge.loopexit_crit_edge ], [ %304, %.preheader465.lr.ph ], [ %304, %._crit_edge ]
  %335 = mul nsw i32 %299, %263
  %336 = add nsw i32 %335, %298
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !59
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !69
  %.not.i.i264 = icmp eq ptr %340, %342
  br i1 %.not.i.i264, label %346, label %343

343:                                              ; preds = %.critedge.loopexit
  store float %.pre-phi, ptr %340, align 4
  %.sroa_idx338 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store float %.pre-phi703, ptr %.sroa_idx338, align 4
  %344 = load ptr, ptr %339, align 8, !tbaa !59
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %345, ptr %339, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

346:                                              ; preds = %.critedge.loopexit
  %347 = load ptr, ptr %338, align 8, !tbaa !62
  %348 = ptrtoint ptr %340 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %352, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc267 unwind label %.loopexit.split-lp467

.noexc267:                                        ; preds = %352
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %346
  %353 = ashr exact i64 %350, 3
  %.sroa.speculated.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i.i.i265, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 1152921504606846975)
  %357 = select i1 %355, i64 1152921504606846975, i64 %356
  %.not.i.i.i.i266 = icmp ne i64 %357, 0
  call void @llvm.assume(i1 %.not.i.i.i.i266)
  %358 = shl nuw nsw i64 %357, 3
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #25
          to label %.noexc268 unwind label %.loopexit466

.noexc268:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %350
  store float %.pre-phi, ptr %360, align 4
  %.sroa_idx340 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store float %.pre-phi703, ptr %.sroa_idx340, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %347, %340
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc268, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i.i ], [ %359, %.noexc268 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i ], [ %347, %.noexc268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %361 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !73, !noalias !70
  store i64 %361, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !70, !noalias !73
  %362 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %362, %340
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc268
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %359, %.noexc268 ], [ %363, %.lr.ph.i.i.i.i.i.i.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %347) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %365, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %359, ptr %338, align 8, !tbaa !62
  store ptr %364, ptr %339, align 8, !tbaa !59
  %366 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %359, i64 %357
  store ptr %366, ptr %341, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %343
  %367 = load ptr, ptr %283, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.sroa.11.0595, %.sroa.18.0593
  br i1 %.not.i, label %370, label %368

368:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %369 = load float, ptr %367, align 4, !tbaa !44
  store float %369, ptr %.sroa.11.0595, align 4, !tbaa !44
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

370:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %371 = ptrtoint ptr %.sroa.11.0595 to i64
  %372 = ptrtoint ptr %.sroa.0371.3596 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775804
  br i1 %374, label %375, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

375:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc269 unwind label %.loopexit.split-lp472

.noexc269:                                        ; preds = %375
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %370
  %376 = ashr exact i64 %373, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 2305843009213693951)
  %380 = select i1 %378, i64 2305843009213693951, i64 %379
  %.not.i.i.i = icmp ne i64 %380, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %381 = shl nuw nsw i64 %380, 2
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #25
          to label %.noexc270 unwind label %.loopexit471

.noexc270:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %383 = getelementptr inbounds i8, ptr %382, i64 %373
  %384 = load float, ptr %367, align 4, !tbaa !44
  store float %384, ptr %383, align 4, !tbaa !44
  %385 = icmp sgt i64 %373, 0
  br i1 %385, label %386, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

386:                                              ; preds = %.noexc270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %382, ptr align 4 %.sroa.0371.3596, i64 %373, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %386, %.noexc270
  %.not.i17.i.i = icmp eq ptr %.sroa.0371.3596, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.3596) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %387, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %388 = getelementptr inbounds nuw float, ptr %382, i64 %380
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %368
  %.sroa.18.3 = phi ptr [ %388, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.18.0593, %368 ]
  %.pn456 = phi ptr [ %383, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.11.0595, %368 ]
  %.sroa.0371.10 = phi ptr [ %382, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0371.3596, %368 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn456, i64 4
  %.not.i.i271 = icmp eq ptr %.sroa.11384.0599, %.sroa.20.0597
  br i1 %.not.i.i271, label %390, label %389

389:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.pre-phi, ptr %.sroa.11384.0599, align 4
  %.sroa_idx331 = getelementptr inbounds nuw i8, ptr %.sroa.11384.0599, i64 4
  store float %.pre-phi703, ptr %.sroa_idx331, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

390:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %391 = ptrtoint ptr %.sroa.11384.0599 to i64
  %392 = ptrtoint ptr %.sroa.0379.3600 to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775800
  br i1 %394, label %395, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272

395:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc284 unwind label %.loopexit.split-lp477

.noexc284:                                        ; preds = %395
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %390
  %396 = ashr exact i64 %393, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %397 = add nsw i64 %.sroa.speculated.i.i.i.i273, %396
  %398 = icmp ult i64 %397, %396
  %399 = call i64 @llvm.umin.i64(i64 %397, i64 1152921504606846975)
  %400 = select i1 %398, i64 1152921504606846975, i64 %399
  %.not.i.i.i.i274 = icmp ne i64 %400, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %401 = shl nuw nsw i64 %400, 3
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #25
          to label %.noexc285 unwind label %.loopexit476

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %393
  store float %.pre-phi, ptr %403, align 4
  %.sroa_idx333 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store float %.pre-phi703, ptr %.sroa_idx333, align 4
  %.not10.i.i.i.i.i.i.i275 = icmp eq ptr %.sroa.0379.3600, %.sroa.11384.0599
  br i1 %.not10.i.i.i.i.i.i.i275, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i276:                          ; preds = %.noexc285, %.lr.ph.i.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i.i277 = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i276 ], [ %402, %.noexc285 ]
  %.0911.i.i.i.i.i.i.i278 = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i.i276 ], [ %.sroa.0379.3600, %.noexc285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %404 = load i64, ptr %.0911.i.i.i.i.i.i.i278, align 4, !alias.scope !79, !noalias !76
  store i64 %404, ptr %.012.i.i.i.i.i.i.i277, align 4, !alias.scope !76, !noalias !79
  %405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i278, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i.i.i279 = icmp eq ptr %405, %.sroa.11384.0599
  br i1 %.not.i.i.i.i.i.i.i279, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i276, %.noexc285
  %.0.lcssa.i.i.i.i.i.i.i281 = phi ptr [ %402, %.noexc285 ], [ %406, %.lr.ph.i.i.i.i.i.i.i276 ]
  %.not.i23.i.i.i282 = icmp eq ptr %.sroa.0379.3600, null
  br i1 %.not.i23.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, label %407

407:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.3600) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283: ; preds = %407, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  %408 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %402, i64 %400
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, %389
  %.sroa.20.3 = phi ptr [ %408, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.20.0597, %389 ]
  %.0.lcssa.i.i.i.i.i.i.i281.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.11384.0599, %389 ]
  %.sroa.0379.9 = phi ptr [ %402, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.0379.3600, %389 ]
  %.sroa.11384.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i281.pn, i64 8
  %409 = add i32 %.0185601, 1
  %410 = icmp eq i32 %2, %409
  %or.cond241 = select i1 %280, i1 %410, i1 false
  br i1 %or.cond241, label %select.unfold, label %.thread412

.loopexit466:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp467:                            ; preds = %352
  %lpad.loopexit.split-lp469 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit471:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp472:                            ; preds = %375
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit476:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %412

.loopexit.split-lp477:                            ; preds = %395
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %412

.thread412:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.18.1.ph = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.18.0593, %.lr.ph ]
  %.sroa.11.2.ph = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11.0595, %.lr.ph ]
  %.sroa.0371.7.ph = phi ptr [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0371.3596, %.lr.ph ]
  %.sroa.20.1.ph = phi ptr [ %.sroa.20.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.20.0597, %.lr.ph ]
  %.sroa.11384.2.ph = phi ptr [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11384.0599, %.lr.ph ]
  %.sroa.0379.6.ph = phi ptr [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0379.3600, %.lr.ph ]
  %.1186.ph = phi i32 [ %409, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.0185601, %.lr.ph ]
  %411 = add nuw i64 %.0174603, 1
  %exitcond694.not = icmp eq i64 %411, %236
  br i1 %exitcond694.not, label %select.unfold, label %282, !llvm.loop !81

412:                                              ; preds = %.loopexit476, %.loopexit.split-lp477, %.loopexit471, %.loopexit.split-lp472, %.loopexit466, %.loopexit.split-lp467
  %.sroa.0371.6 = phi ptr [ %.sroa.0371.3596, %.loopexit466 ], [ %.sroa.0371.3596, %.loopexit.split-lp467 ], [ %.sroa.0371.3596, %.loopexit471 ], [ %.sroa.0371.3596, %.loopexit.split-lp472 ], [ %.sroa.0371.10, %.loopexit476 ], [ %.sroa.0371.10, %.loopexit.split-lp477 ]
  %.pn218 = phi { ptr, i32 } [ %lpad.loopexit468, %.loopexit466 ], [ %lpad.loopexit.split-lp469, %.loopexit.split-lp467 ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ], [ %lpad.loopexit478, %.loopexit476 ], [ %lpad.loopexit.split-lp479, %.loopexit.split-lp477 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  br label %417

select.unfold:                                    ; preds = %.thread412, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.2.ph, %.thread412 ], [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0371.4.ph = phi ptr [ %.sroa.0371.7.ph, %.thread412 ], [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.11384.1.ph = phi ptr [ %.sroa.11384.2.ph, %.thread412 ], [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0379.4.ph = phi ptr [ %.sroa.0379.6.ph, %.thread412 ], [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.pre698 = load ptr, ptr %34, align 8, !tbaa !54
  %.pre699 = load ptr, ptr %273, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %.pre698, %.pre699
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %415, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pre698, %select.unfold ]
  %413 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %413) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %414, %.lr.ph.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i287 = icmp eq ptr %415, %.pre699
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %select.unfold
  %.not.i.i.i288 = icmp eq ptr %.pre698, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %416

416:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre698) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit

417:                                              ; preds = %412, %313
  %.sroa.0371.5 = phi ptr [ null, %313 ], [ %.sroa.0371.6, %412 ]
  %.sroa.0379.5 = phi ptr [ null, %313 ], [ %.sroa.0379.3600, %412 ]
  %.pn218.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn218, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %554

418:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %.lr.ph621
  %.1175620 = phi i64 [ 0, %.lr.ph621 ], [ %478, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.8618 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.4617 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.20.2616 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.20.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.9615 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11.4614 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.18.2613 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.18.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %419 = getelementptr inbounds nuw ptr, ptr %.us-phi541.us, i64 %.1175620
  %420 = load ptr, ptr %419, align 8, !tbaa !47
  %.not.i289 = icmp eq ptr %.sroa.11.4614, %.sroa.18.2613
  br i1 %.not.i289, label %423, label %421

421:                                              ; preds = %418
  %422 = load float, ptr %420, align 4, !tbaa !44
  store float %422, ptr %.sroa.11.4614, align 4, !tbaa !44
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

423:                                              ; preds = %418
  %424 = ptrtoint ptr %.sroa.11.4614 to i64
  %425 = ptrtoint ptr %.sroa.0371.9615 to i64
  %426 = sub i64 %424, %425
  %427 = icmp eq i64 %426, 9223372036854775804
  br i1 %427, label %428, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290

428:                                              ; preds = %423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %428
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290: ; preds = %423
  %429 = ashr exact i64 %426, 2
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %429, i64 1)
  %430 = add nsw i64 %.sroa.speculated.i.i.i291, %429
  %431 = icmp ult i64 %430, %429
  %432 = call i64 @llvm.umin.i64(i64 %430, i64 2305843009213693951)
  %433 = select i1 %431, i64 2305843009213693951, i64 %432
  %.not.i.i.i292 = icmp ne i64 %433, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %434 = shl nuw nsw i64 %433, 2
  %435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %434) #25
          to label %.noexc297 unwind label %.loopexit458

.noexc297:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %436 = getelementptr inbounds i8, ptr %435, i64 %426
  %437 = load float, ptr %420, align 4, !tbaa !44
  store float %437, ptr %436, align 4, !tbaa !44
  %438 = icmp sgt i64 %426, 0
  br i1 %438, label %439, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

439:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %435, ptr align 4 %.sroa.0371.9615, i64 %426, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293: ; preds = %439, %.noexc297
  %.not.i17.i.i294 = icmp eq ptr %.sroa.0371.9615, null
  br i1 %.not.i17.i.i294, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, label %440

440:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.9615) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295: ; preds = %440, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  %441 = getelementptr inbounds nuw float, ptr %435, i64 %433
  %.pre700 = load ptr, ptr %419, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

_ZNSt6vectorIfSaIfEE9push_backERKf.exit298:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, %421
  %442 = phi ptr [ %.pre700, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %420, %421 ]
  %.sroa.18.4 = phi ptr [ %441, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.18.2613, %421 ]
  %.pn457 = phi ptr [ %436, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.11.4614, %421 ]
  %.sroa.0371.11 = phi ptr [ %435, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.0371.9615, %421 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn457, i64 4
  %443 = load ptr, ptr %251, align 8, !tbaa !36
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %sext = shl i64 %446, 32
  %447 = ashr exact i64 %sext, 32
  %448 = load i64, ptr %252, align 8, !tbaa !43
  %449 = udiv i64 %447, %448
  %450 = trunc i64 %449 to i32
  %sext213 = shl i64 %449, 32
  %451 = ashr exact i64 %sext213, 32
  %452 = mul i64 %451, %448
  %453 = sub i64 %447, %452
  %454 = lshr i64 %453, 2
  %455 = trunc i64 %454 to i32
  %456 = sitofp i32 %455 to float
  %457 = sitofp i32 %450 to float
  %.not.i.i299 = icmp eq ptr %.sroa.11384.4617, %.sroa.20.2616
  br i1 %.not.i.i299, label %459, label %458

458:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  store float %456, ptr %.sroa.11384.4617, align 4
  %.sroa_idx326 = getelementptr inbounds nuw i8, ptr %.sroa.11384.4617, i64 4
  store float %457, ptr %.sroa_idx326, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

459:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  %460 = ptrtoint ptr %.sroa.11384.4617 to i64
  %461 = ptrtoint ptr %.sroa.0379.8618 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %464, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300

464:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc312 unwind label %.loopexit.split-lp460

.noexc312:                                        ; preds = %464
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %459
  %465 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i.i301, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i.i.i302 = icmp ne i64 %469, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %470 = shl nuw nsw i64 %469, 3
  %471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #25
          to label %.noexc313 unwind label %.loopexit459

.noexc313:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %462
  store float %456, ptr %472, align 4
  %.sroa_idx328 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store float %457, ptr %.sroa_idx328, align 4
  %.not10.i.i.i.i.i.i.i303 = icmp eq ptr %.sroa.0379.8618, %.sroa.11384.4617
  br i1 %.not10.i.i.i.i.i.i.i303, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i304:                          ; preds = %.noexc313, %.lr.ph.i.i.i.i.i.i.i304
  %.012.i.i.i.i.i.i.i305 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i304 ], [ %471, %.noexc313 ]
  %.0911.i.i.i.i.i.i.i306 = phi ptr [ %474, %.lr.ph.i.i.i.i.i.i.i304 ], [ %.sroa.0379.8618, %.noexc313 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %473 = load i64, ptr %.0911.i.i.i.i.i.i.i306, align 4, !alias.scope !86, !noalias !83
  store i64 %473, ptr %.012.i.i.i.i.i.i.i305, align 4, !alias.scope !83, !noalias !86
  %474 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i306, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i305, i64 8
  %.not.i.i.i.i.i.i.i307 = icmp eq ptr %474, %.sroa.11384.4617
  br i1 %.not.i.i.i.i.i.i.i307, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i.i304, %.noexc313
  %.0.lcssa.i.i.i.i.i.i.i309 = phi ptr [ %471, %.noexc313 ], [ %475, %.lr.ph.i.i.i.i.i.i.i304 ]
  %.not.i23.i.i.i310 = icmp eq ptr %.sroa.0379.8618, null
  br i1 %.not.i23.i.i.i310, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.8618) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311: ; preds = %476, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  %477 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %471, i64 %469
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, %458
  %.sroa.20.4 = phi ptr [ %477, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.20.2616, %458 ]
  %.0.lcssa.i.i.i.i.i.i.i309.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i309, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.11384.4617, %458 ]
  %.sroa.0379.10 = phi ptr [ %471, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.0379.8618, %458 ]
  %.sroa.11384.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i309.pn, i64 8
  %478 = add nuw i64 %.1175620, 1
  %indvars = trunc i64 %478 to i32
  %479 = icmp eq i32 %2, %indvars
  %or.cond243 = select i1 %253, i1 %479, i1 false
  %exitcond697.not = icmp eq i64 %478, %236
  %or.cond769 = select i1 %or.cond243, i1 true, i1 %exitcond697.not
  br i1 %or.cond769, label %.loopexit, label %418, !llvm.loop !88

.loopexit459:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp460:                            ; preds = %464
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %.sroa.11.3 = phi ptr [ %.sroa.11.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.8 = phi ptr [ %.sroa.0371.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.3 = phi ptr [ %.sroa.11384.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.7 = phi ptr [ %.sroa.0379.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1124024333, ptr %35, align 8, !tbaa !89
  %480 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 2, ptr %480, align 4, !tbaa !90
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %482 = ptrtoint ptr %.sroa.11384.3 to i64
  %483 = ptrtoint ptr %.sroa.0379.7 to i64
  %484 = sub i64 %482, %483
  %485 = lshr exact i64 %484, 3
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %481, align 8, !tbaa !53
  %487 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %487, align 4, !tbaa !52
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %488, i8 0, i64 48, i1 false)
  store ptr %481, ptr %489, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %491, ptr %490, align 8, !tbaa !91
  %492 = icmp eq ptr %.sroa.0379.7, %.sroa.11384.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  br i1 %492, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %493

493:                                              ; preds = %.loopexit
  %494 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %495 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %496 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 8, ptr %494, align 8, !tbaa !43
  store i64 8, ptr %491, align 8, !tbaa !43
  store ptr %.sroa.0379.7, ptr %488, align 8, !tbaa !36
  store ptr %.sroa.0379.7, ptr %497, align 8, !tbaa !92
  %sext.i = shl i64 %484, 29
  %498 = ashr exact i64 %sext.i, 29
  %499 = and i64 %498, -8
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0379.7, i64 %499
  store ptr %500, ptr %496, align 8, !tbaa !93
  store ptr %500, ptr %495, align 8, !tbaa !94
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %493, %.loopexit
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %508 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %509 unwind label %.loopexit.split-lp

509:                                              ; preds = %507
  br i1 %508, label %510, label %543

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 1124024325, ptr %36, align 8, !tbaa !89
  %511 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %511, align 4, !tbaa !90
  %512 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %513 = ptrtoint ptr %.sroa.11.3 to i64
  %514 = ptrtoint ptr %.sroa.0371.8 to i64
  %515 = sub i64 %513, %514
  %516 = lshr exact i64 %515, 2
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %512, align 8, !tbaa !53
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %518, align 4, !tbaa !52
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %519, i8 0, i64 48, i1 false)
  store ptr %512, ptr %520, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %522, ptr %521, align 8, !tbaa !91
  %523 = icmp eq ptr %.sroa.0371.8, %.sroa.11.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %522, i8 0, i64 16, i1 false)
  br i1 %523, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %524

524:                                              ; preds = %510
  %525 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %526 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 4, ptr %525, align 8, !tbaa !43
  store i64 4, ptr %522, align 8, !tbaa !43
  store ptr %.sroa.0371.8, ptr %519, align 8, !tbaa !36
  store ptr %.sroa.0371.8, ptr %528, align 8, !tbaa !92
  %sext.i315 = shl i64 %515, 30
  %529 = ashr exact i64 %sext.i315, 30
  %530 = and i64 %529, -4
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0371.8, i64 %530
  store ptr %531, ptr %527, align 8, !tbaa !93
  store ptr %531, ptr %526, align 8, !tbaa !94
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %543

539:                                              ; preds = %505, %503, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %554

541:                                              ; preds = %536, %534, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %554

543:                                              ; preds = %509, %538
  %.not.i.i.i316 = icmp eq ptr %.sroa.0371.8, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %544

544:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.8) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %543, %544
  %.not.i.i.i317 = icmp eq ptr %.sroa.0379.7, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %545

545:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.7) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %245, %_ZNSt6vectorIfSaIfEED2Ev.exit, %545
  %.sroa.0391.0.lcssa734 = phi ptr [ %.sroa.0391.0.lcssa733, %245 ], [ %.us-phi541.us, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.us-phi541.us, %545 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i.i318 = icmp eq ptr %.sroa.0391.0.lcssa734, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %546

546:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.0.lcssa734) #23
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %547

547:                                              ; preds = %88, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !95
  %.not.i319 = icmp eq i32 %549, 0
  br i1 %.not.i319, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %550

550:                                              ; preds = %547
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %547, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

554:                                              ; preds = %.loopexit459, %.loopexit.split-lp460, %.loopexit458, %.loopexit.split-lp, %417, %541, %539
  %.sroa.0391.0.lcssa731 = phi ptr [ %.us-phi541.us, %541 ], [ %.us-phi541.us, %539 ], [ %.us-phi541.us, %417 ], [ %.us-phi541.us, %.loopexit458 ], [ %.sroa.0391.0.lcssa732, %.loopexit.split-lp ], [ %.us-phi541.us, %.loopexit459 ], [ %.us-phi541.us, %.loopexit.split-lp460 ]
  %.sroa.0371.2 = phi ptr [ %.sroa.0371.8, %541 ], [ %.sroa.0371.8, %539 ], [ %.sroa.0371.5, %417 ], [ %.sroa.0371.9615, %.loopexit458 ], [ %.sroa.0371.0.ph, %.loopexit.split-lp ], [ %.sroa.0371.11, %.loopexit459 ], [ %.sroa.0371.11, %.loopexit.split-lp460 ]
  %.sroa.0379.2 = phi ptr [ %.sroa.0379.7, %541 ], [ %.sroa.0379.7, %539 ], [ %.sroa.0379.5, %417 ], [ %.sroa.0379.8618, %.loopexit458 ], [ %.sroa.0379.0.ph, %.loopexit.split-lp ], [ %.sroa.0379.8618, %.loopexit459 ], [ %.sroa.0379.8618, %.loopexit.split-lp460 ]
  %.pn226 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ], [ %.pn218.pn, %417 ], [ %lpad.loopexit, %.loopexit458 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ]
  %.not.i.i.i320 = icmp eq ptr %.sroa.0371.2, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit321, label %.thread441

.thread441:                                       ; preds = %554
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.2) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit321

_ZNSt6vectorIfSaIfEED2Ev.exit321:                 ; preds = %554, %.thread441
  %.not.i.i.i322 = icmp eq ptr %.sroa.0379.2, null
  br i1 %.not.i.i.i322, label %.loopexit481, label %555

555:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.2) #23
  br label %.loopexit481

.loopexit481:                                     ; preds = %.loopexit.split-lp482, %.loopexit481.split.us.split.us, %.loopexit481.split.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit321, %555
  %.sroa.0391.4 = phi ptr [ %.sroa.0391.0.lcssa731, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %.sroa.0391.0.lcssa731, %555 ], [ %.us-phi, %.loopexit.split-lp482 ], [ %.sroa.0391.2533.us551, %.loopexit481.split.split.us ], [ %.sroa.0391.2533.us.us, %.loopexit481.split.us.split.us ]
  %.pn231 = phi { ptr, i32 } [ %.pn226, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %.pn226, %555 ], [ %lpad.loopexit.split-lp484, %.loopexit.split-lp482 ], [ %lpad.loopexit483.us576, %.loopexit481.split.split.us ], [ %lpad.loopexit483.us.us, %.loopexit481.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %.not.i.i.i324 = icmp eq ptr %.sroa.0391.4, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, label %556

556:                                              ; preds = %.loopexit481
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.4) #23
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325:             ; preds = %556, %.loopexit481, %.thread451, %242, %240, %238
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %244, %.thread451 ], [ %.pn231, %.loopexit481 ], [ %.pn231, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %557

557:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, %110, %101, %91
  %.pn236 = phi { ptr, i32 } [ %92, %91 ], [ %.pn231.pn.pn.pn, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325 ], [ %102, %101 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %558

558:                                              ; preds = %557, %89
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %557 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %559

559:                                              ; preds = %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %558 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %64, %63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !95
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
  tail call void @__clang_call_terminate(ptr %8) #26
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %30

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

30:                                               ; preds = %11, %24
  %31 = icmp ne ptr %3, null
  %32 = icmp ne ptr %4, null
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %46, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvGoodFeaturesToTrack, ptr noundef nonnull @.str.1, i32 noundef 563) #22
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn33 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %48, align 4, !tbaa !20
  store i32 16842752, ptr %18, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !21
  store ptr %14, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %54, align 4, !tbaa !20
  store i32 16842752, ptr %20, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %13, ptr %55, align 8, !tbaa !12
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %46
  %57 = icmp ne i32 %9, 0
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %52, double noundef %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %8, i32 noundef 3, i1 noundef zeroext %57, double noundef %10)
          to label %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit unwind label %74

_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %14, align 8, !tbaa !62
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not44 = icmp eq ptr %59, %60
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit, %.lr.ph
  %.02743 = phi i64 [ %70, %.lr.ph ], [ 0, %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %60, i64 %.02743
  %66 = load float, ptr %65, align 4, !tbaa !64
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !66
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %68, i64 1
  %69 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %3, i64 %.02743
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %69, align 4
  %70 = add nuw i64 %.02743, 1
  %exitcond.not = icmp eq i64 %70, %64
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !98

._crit_edge.thread:                               ; preds = %.lr.ph
  %71 = trunc i64 %64 to i32
  store i32 %71, ptr %4, align 4, !tbaa !32
  br label %73

._crit_edge:                                      ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit
  %72 = trunc nuw nsw i64 %64 to i32
  store i32 %72, ptr %4, align 4, !tbaa !32
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

74:                                               ; preds = %46, %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42:  ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74, %76
  %.pn35.pn.pn.pn53 = phi { ptr, i32 } [ %75, %74 ], [ %75, %76 ], [ %.pn, %29 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  store ptr %16, ptr %14, align 8, !tbaa !47
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
  %28 = load ptr, ptr %25, align 8, !tbaa !47
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  %30 = load float, ptr %28, align 4, !tbaa !44
  %.fr.i.i.i.i = freeze float %30
  %31 = load float, ptr %29, align 4, !tbaa !44
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
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = icmp slt i64 %38, %21
  br i1 %40, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !99

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
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %51, ptr %52, align 8, !tbaa !47
  br label %53

53:                                               ; preds = %47, %43, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %49, %47 ], [ %.0.lcssa.i.i.i.i, %43 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %54 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53
  %55 = load float, ptr %15, align 4, !tbaa !44
  br label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i78.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = fcmp ogt float %59, %55
  br i1 %60, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %56
  %61 = fcmp uge float %59, %55
  %62 = icmp ugt ptr %58, %15
  %63 = and i1 %62, %61
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %56
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i.i.i
  store ptr %58, ptr %64, align 8, !tbaa !47
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i, label %56, !llvm.loop !100

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %53
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %53 ], [ %.019.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %65 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store ptr %15, ptr %65, align 8, !tbaa !47
  %66 = icmp sgt i64 %18, 8
  br i1 %66, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !101

67:                                               ; preds = %10
  %68 = add nsw i64 %.024, -1
  %69 = lshr i64 %11, 1
  %70 = getelementptr inbounds nuw ptr, ptr %0, i64 %69
  %71 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %72 = load ptr, ptr %9, align 8, !tbaa !47
  %73 = load ptr, ptr %70, align 8, !tbaa !47
  %74 = load float, ptr %72, align 4, !tbaa !44
  %75 = load float, ptr %73, align 4, !tbaa !44
  %76 = fcmp ogt float %74, %75
  br i1 %76, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %67
  %77 = fcmp uge float %74, %75
  %78 = icmp ugt ptr %72, %73
  %79 = and i1 %78, %77
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %91

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %67
  %80 = load ptr, ptr %71, align 8, !tbaa !47
  %81 = load float, ptr %80, align 4, !tbaa !44
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
  %92 = load ptr, ptr %71, align 8, !tbaa !47
  %93 = load float, ptr %92, align 4, !tbaa !44
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
  %.sink35.i.i = phi ptr [ %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %80, %86 ], [ %72, %91 ], [ %72, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %92, %98 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %spec.select37.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ]
  %.sink34.i.i = phi ptr [ %70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %71, %86 ], [ %9, %91 ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %71, %98 ], [ %spec.select36.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %spec.select38.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ]
  %103 = load ptr, ptr %0, align 8, !tbaa !47
  store ptr %.sink35.i.i, ptr %0, align 8, !tbaa !47
  store ptr %103, ptr %.sink34.i.i, align 8, !tbaa !47
  br label %104

104:                                              ; preds = %123, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.011.0.i.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %124, %123 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %.sroa.0.1.i.i, %123 ]
  %105 = load ptr, ptr %0, align 8, !tbaa !47
  %106 = load float, ptr %105, align 4, !tbaa !44
  br label %107

107:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, %104
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %104 ], [ %114, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i ]
  %108 = load ptr, ptr %.sroa.011.1.i.i, align 8, !tbaa !47
  %109 = load float, ptr %108, align 4, !tbaa !44
  %110 = fcmp ogt float %109, %106
  br i1 %110, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i: ; preds = %107
  %111 = fcmp uge float %109, %106
  %112 = icmp ugt ptr %108, %105
  %113 = and i1 %112, %111
  br i1 %113, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %.preheader.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %107
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %107, !llvm.loop !102

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %115 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !47
  %116 = load float, ptr %115, align 4, !tbaa !44
  %117 = fcmp ogt float %106, %116
  br i1 %117, label %.preheader.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %.preheader.i.i
  %118 = fcmp uge float %106, %116
  %119 = icmp ugt ptr %105, %115
  %120 = and i1 %119, %118
  br i1 %120, label %.preheader.i.i.backedge, label %121

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !103

121:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i
  %122 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %122, label %123, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit

123:                                              ; preds = %121
  store ptr %115, ptr %.sroa.011.1.i.i, align 8, !tbaa !47
  store ptr %108, ptr %.sroa.0.1.i.i, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %104, !llvm.loop !104

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit: ; preds = %121
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge23, i64 noundef %68)
  %125 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %126 = sub i64 %125, %4
  %127 = ashr exact i64 %126, 3
  %128 = icmp sgt i64 %127, 16
  br i1 %128, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !105

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
  %8 = load ptr, ptr %.sroa.0.020.i.ptr, align 8, !tbaa !47
  %9 = load ptr, ptr %0, align 8, !tbaa !47
  %10 = load float, ptr %8, align 4, !tbaa !44
  %11 = load float, ptr %9, align 4, !tbaa !44
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
  %16 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !47
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = fcmp ogt float %10, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %.preheader.i
  %19 = fcmp uge float %10, %17
  %20 = icmp ugt ptr %8, %16
  %21 = and i1 %20, %19
  br i1 %21, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %.preheader.i
  store ptr %16, ptr %.sroa.04.0.i.i, align 8, !tbaa !47
  br label %.preheader.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %8, ptr %.sink.i, align 8, !tbaa !47
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %7, !llvm.loop !107

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %22, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit ]
  %23 = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !47
  %24 = load float, ptr %23, align 4, !tbaa !44
  br label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.04.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.04.0.i.i13, i64 -8
  %26 = load ptr, ptr %.sroa.0.0.i.i14, align 8, !tbaa !47
  %27 = load float, ptr %26, align 4, !tbaa !44
  %28 = fcmp ogt float %24, %27
  br i1 %28, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15: ; preds = %25
  %29 = fcmp uge float %24, %27
  %30 = icmp ugt ptr %23, %26
  %31 = and i1 %30, %29
  br i1 %31, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15, %25
  store ptr %26, ptr %.sroa.04.0.i.i13, align 8, !tbaa !47
  br label %25, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15
  store ptr %23, ptr %.sroa.04.0.i.i13, align 8, !tbaa !47
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
  %35 = load ptr, ptr %.sroa.0.020.i23, align 8, !tbaa !47
  %36 = load ptr, ptr %0, align 8, !tbaa !47
  %37 = load float, ptr %35, align 4, !tbaa !44
  %38 = load float, ptr %36, align 4, !tbaa !44
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
  %49 = load ptr, ptr %.sroa.0.0.i.i28, align 8, !tbaa !47
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = fcmp ogt float %37, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29: ; preds = %.preheader.i26
  %52 = fcmp uge float %37, %50
  %53 = icmp ugt ptr %35, %49
  %54 = and i1 %53, %52
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i34: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %.preheader.i26
  store ptr %49, ptr %.sroa.04.0.i.i27, align 8, !tbaa !47
  br label %.preheader.i26, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %35, ptr %.sink.i31, align 8, !tbaa !47
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i23, i64 8
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i22, !llvm.loop !107

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
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp slt i64 %.09.i, %13
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %36
  %.036.i.i = phi i64 [ %38, %36 ], [ %.09.i, %19 ]
  %23 = shl i64 %.036.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds ptr, ptr %.fr48, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds ptr, ptr %.fr48, i64 %26
  %28 = load ptr, ptr %25, align 8, !tbaa !47
  %29 = load ptr, ptr %27, align 8, !tbaa !47
  %30 = load float, ptr %28, align 4, !tbaa !44
  %.fr.i.i = freeze float %30
  %31 = load float, ptr %29, align 4, !tbaa !44
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
  store ptr %37, ptr %39, align 8, !tbaa !47
  %40 = icmp slt i64 %38, %13
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %36, %19
  %.0.lcssa.i.i = phi i64 [ %.09.i, %19 ], [ %38, %36 ]
  %41 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %44

42:                                               ; preds = %._crit_edge.i.i
  %43 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %43, ptr %18, align 8, !tbaa !47
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %42 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %45 = icmp sgt i64 %.1.i.i, %.09.i
  br i1 %45, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %44
  %46 = load float, ptr %21, align 4, !tbaa !44
  br label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.019.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %48 = getelementptr inbounds ptr, ptr %.fr48, i64 %.0920.i.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = fcmp ogt float %50, %46
  br i1 %51, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %47
  %52 = fcmp uge float %50, %46
  %53 = icmp ugt ptr %49, %21
  %54 = and i1 %53, %52
  br i1 %54, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %47
  %55 = getelementptr inbounds ptr, ptr %.fr48, i64 %.019.i.i.i
  store ptr %49, ptr %55, align 8, !tbaa !47
  %56 = icmp sgt i64 %.0920.i.i.i, %.09.i
  br i1 %56, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i, !llvm.loop !100

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %44
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %44 ], [ %.019.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ %.0920.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i ]
  %57 = getelementptr inbounds ptr, ptr %.fr48, i64 %.0.lcssa.i.i.i
  store ptr %21, ptr %57, align 8, !tbaa !47
  %.not.i = icmp eq i64 %.09.i, 0
  %58 = add nsw i64 %.09.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit, label %19, !llvm.loop !109

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
  %70 = load ptr, ptr %.sroa.0.029.us, align 8, !tbaa !47
  %71 = load ptr, ptr %.fr48, align 8, !tbaa !47
  %72 = load float, ptr %70, align 4, !tbaa !44
  %73 = load float, ptr %71, align 4, !tbaa !44
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us: ; preds = %.lr.ph.split.us
  %75 = fcmp uge float %72, %73
  %76 = icmp ugt ptr %70, %71
  %77 = and i1 %76, %75
  br i1 %77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, label %109

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us, %.lr.ph.split.us
  store ptr %71, ptr %.sroa.0.029.us, align 8, !tbaa !47
  br label %.lr.ph.i.i20.us

.lr.ph.i.i20.us:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us, %91
  %.036.i.i21.us = phi i64 [ %93, %91 ], [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us ]
  %78 = shl i64 %.036.i.i21.us, 1
  %79 = add i64 %78, 2
  %80 = getelementptr inbounds ptr, ptr %.fr48, i64 %79
  %81 = or disjoint i64 %78, 1
  %82 = getelementptr inbounds ptr, ptr %.fr48, i64 %81
  %83 = load ptr, ptr %80, align 8, !tbaa !47
  %84 = load ptr, ptr %82, align 8, !tbaa !47
  %85 = load float, ptr %83, align 4, !tbaa !44
  %.fr.i.i22.us = freeze float %85
  %86 = load float, ptr %84, align 4, !tbaa !44
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
  store ptr %92, ptr %94, align 8, !tbaa !47
  %95 = icmp slt i64 %93, %61
  br i1 %95, label %.lr.ph.i.i20.us, label %._crit_edge.i.i9.loopexit.us, !llvm.loop !99

96:                                               ; preds = %._crit_edge.i.i9.loopexit.us
  %97 = load ptr, ptr %68, align 8, !tbaa !47
  store ptr %97, ptr %69, align 8, !tbaa !47
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
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load float, ptr %101, align 4, !tbaa !44
  %103 = fcmp ogt float %102, %72
  br i1 %103, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us: ; preds = %.lr.ph.i.i.i14.us
  %104 = fcmp uge float %102, %72
  %105 = icmp ugt ptr %101, %70
  %106 = and i1 %105, %104
  br i1 %106, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us, %.lr.ph.i.i.i14.us
  %107 = getelementptr inbounds nuw ptr, ptr %.fr48, i64 %.019.i.i.i15.us
  store ptr %101, ptr %107, align 8, !tbaa !47
  %.not.i19.us = icmp ult i64 %.0920.in.i.i.i16.us, 2
  br i1 %.not.i19.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i14.us, !llvm.loop !100

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us, %98
  %.0.lcssa.i.i.i13.us = phi i64 [ %.1.i.i11.us, %98 ], [ %.019.i.i.i15.us, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us ]
  %108 = getelementptr inbounds ptr, ptr %.fr48, i64 %.0.lcssa.i.i.i13.us
  store ptr %70, ptr %108, align 8, !tbaa !47
  br label %109

109:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.us, i64 8
  %111 = icmp ult ptr %110, %2
  br i1 %111, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !110

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
  %116 = load ptr, ptr %.sroa.0.029.us30, align 8, !tbaa !47
  %117 = load ptr, ptr %.fr48, align 8, !tbaa !47
  %118 = load float, ptr %116, align 4, !tbaa !44
  %119 = load float, ptr %117, align 4, !tbaa !44
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31: ; preds = %.lr.ph.split.split.us
  %121 = fcmp uge float %118, %119
  %122 = icmp ugt ptr %116, %117
  %123 = and i1 %122, %121
  br i1 %123, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32, label %131

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31, %.lr.ph.split.split.us
  store ptr %117, ptr %.sroa.0.029.us30, align 8, !tbaa !47
  br i1 %113, label %.lr.ph.i.i.i14.us34.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41

.lr.ph.i.i.i14.us34.preheader:                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32
  %124 = load ptr, ptr %114, align 8, !tbaa !47
  store ptr %124, ptr %.fr48, align 8, !tbaa !47
  %125 = load float, ptr %124, align 4, !tbaa !44
  %126 = fcmp ogt float %125, %118
  br i1 %126, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38: ; preds = %.lr.ph.i.i.i14.us34.preheader
  %127 = fcmp uge float %125, %118
  %128 = icmp ugt ptr %124, %116
  %129 = and i1 %128, %127
  br i1 %129, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38, %.lr.ph.i.i.i14.us34.preheader
  store ptr %124, ptr %115, align 8, !tbaa !47
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32
  %.0.lcssa.i.i.i13.us42 = phi i64 [ 0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.us32 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i18.us39 ], [ 1, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i17.us38 ]
  %130 = getelementptr inbounds nuw ptr, ptr %.fr48, i64 %.0.lcssa.i.i.i13.us42
  store ptr %116, ptr %130, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.us41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.us31
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.us30, i64 8
  %133 = icmp ult ptr %132, %2
  br i1 %133, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !110

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load ptr, ptr %.fr48, align 8, !tbaa !47
  br label %134

._crit_edge:                                      ; preds = %143, %131, %109, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_RT0_.exit
  ret void

134:                                              ; preds = %.lr.ph.split.split, %143
  %135 = phi ptr [ %.pre, %.lr.ph.split.split ], [ %144, %143 ]
  %.sroa.0.029 = phi ptr [ %.fr47, %.lr.ph.split.split ], [ %145, %143 ]
  %136 = load ptr, ptr %.sroa.0.029, align 8, !tbaa !47
  %137 = load float, ptr %136, align 4, !tbaa !44
  %138 = load float, ptr %135, align 4, !tbaa !44
  %139 = fcmp ogt float %137, %138
  br i1 %139, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %134
  %140 = fcmp uge float %137, %138
  %141 = icmp ugt ptr %136, %135
  %142 = and i1 %141, %140
  br i1 %142, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %143

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %134, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  store ptr %135, ptr %.sroa.0.029, align 8, !tbaa !47
  store ptr %136, ptr %.fr48, align 8, !tbaa !47
  br label %143

143:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %144 = phi ptr [ %135, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 8
  %146 = icmp ult ptr %145, %2
  br i1 %146, label %134, label %._crit_edge, !llvm.loop !110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_featureselect.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!15, !14, i64 0}
!20 = !{!15, !14, i64 4}
!21 = !{!13, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!26 = distinct !{!26, !"_ZN2cv7Scalar_IdE3allEd"}
!27 = distinct !{!27, !28, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!28 = distinct !{!28, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37, !6, i64 16}
!37 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !38, i64 48, !39, i64 56, !30, i64 64, !40, i64 72}
!38 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!39 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !8, i64 8}
!41 = !{!"p1 long", !7, i64 0}
!42 = !{!37, !41, i64 72}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !8, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 float", !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!37, !14, i64 12}
!53 = !{!37, !14, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!57 = !{!55, !56, i64 16}
!58 = !{!55, !56, i64 8}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!62 = !{!60, !61, i64 0}
!63 = distinct !{!63, !50}
!64 = !{!65, !45, i64 0}
!65 = !{!"_ZTSN2cv6Point_IfEE", !45, i64 0, !45, i64 4}
!66 = !{!65, !45, i64 4}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = !{!60, !61, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !50}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !50}
!89 = !{!37, !14, i64 0}
!90 = !{!37, !14, i64 4}
!91 = !{!40, !41, i64 0}
!92 = !{!37, !6, i64 24}
!93 = !{!37, !6, i64 32}
!94 = !{!37, !6, i64 40}
!95 = !{!96, !14, i64 8}
!96 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !97, i64 0, !14, i64 8}
!97 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
