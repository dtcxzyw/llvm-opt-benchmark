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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibdE25__cv_trace_location_fn387)
  %37 = fcmp ogt double %3, 0.000000e+00
  %38 = fcmp oge double %4, 0.000000e+00
  %or.cond = and i1 %37, %38
  %39 = icmp sgt i32 %2, -1
  %or.cond5 = and i1 %39, %or.cond
  br i1 %or.cond5, label %53, label %40

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
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
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %561

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
  br label %561

65:                                               ; preds = %62, %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd, ptr noundef nonnull @.str.1, i32 noundef 390) #23
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
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %68
  %.pn196 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %561

78:                                               ; preds = %55, %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %85 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %86 unwind label %91

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %85, label %87, label %93

87:                                               ; preds = %86
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %88 unwind label %91

88:                                               ; preds = %87
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %548 unwind label %91

89:                                               ; preds = %84, %81, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %560

91:                                               ; preds = %88, %87, %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %559

93:                                               ; preds = %86
  br i1 %9, label %94, label %103

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %96, align 4, !tbaa !20
  store i32 16842752, ptr %20, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %97, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !21
  store ptr %18, ptr %98, align 8, !tbaa !12
  invoke void @_ZN2cv12cornerHarrisERKNS_11_InputArrayERKNS_12_OutputArrayEiidi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %7, i32 noundef %8, double noundef %10, i32 noundef 4)
          to label %100 unwind label %101

100:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %112

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %559

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %105, align 4, !tbaa !20
  store i32 16842752, ptr %22, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %106, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !21
  store ptr %18, ptr %107, align 8, !tbaa !12
  invoke void @_ZN2cv17cornerMinEigenValERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %7, i32 noundef %8, i32 noundef 4)
          to label %109 unwind label %110

109:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %112

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %559

112:                                              ; preds = %100, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  store double 0.000000e+00, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %113, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %114, align 4, !tbaa !20
  store i32 16842752, ptr %25, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %18, ptr %115, align 8, !tbaa !12
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef null, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %116 unwind label %239

116:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %118, align 4, !tbaa !20
  store i32 16842752, ptr %26, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %18, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !21
  store ptr %18, ptr %120, align 8, !tbaa !12
  %122 = load double, ptr %24, align 8, !tbaa !22
  %123 = fmul double %3, %122
  %124 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %123, double noundef 0.000000e+00, i32 noundef 3)
          to label %125 unwind label %241

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %127, align 4, !tbaa !20
  store i32 16842752, ptr %28, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %128, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !21
  store ptr %19, ptr %129, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %131, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %132, align 4, !tbaa !20
  store i32 16842752, ptr %30, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  store double 0x7FEFFFFFFFFFFFFF, ptr %32, align 8, !tbaa !22, !alias.scope !24
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %134, align 8, !tbaa !22, !alias.scope !24
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %135, align 8, !tbaa !22, !alias.scope !24
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %136, align 8, !tbaa !22, !alias.scope !24
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %137 unwind label %243

137:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = load i32, ptr %139, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #22
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
  %wide.trip.count678 = zext nneg i32 %149 to i64
  %wide.trip.count = zext i32 %158 to i64
  %wide.trip.count673 = zext i32 %158 to i64
  br label %.lr.ph546.split.us

.lr.ph546.split.us:                               ; preds = %.lr.ph546.split.us.preheader, %._crit_edge.us
  %indvars.iv675 = phi i64 [ 1, %.lr.ph546.split.us.preheader ], [ %indvars.iv.next676, %._crit_edge.us ]
  %.sroa.0391.0544.us = phi ptr [ null, %.lr.ph546.split.us.preheader ], [ %.us-phi541.us, %._crit_edge.us ]
  %.sroa.14.0543.us = phi ptr [ null, %.lr.ph546.split.us.preheader ], [ %.us-phi540.us, %._crit_edge.us ]
  %.sroa.19.0542.us = phi ptr [ null, %.lr.ph546.split.us.preheader ], [ %.us-phi539.us, %._crit_edge.us ]
  %159 = load ptr, ptr %151, align 8, !tbaa !36
  %160 = load ptr, ptr %152, align 8, !tbaa !42
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = mul i64 %161, %indvars.iv675
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  %164 = load ptr, ptr %153, align 8, !tbaa !36
  %165 = load ptr, ptr %154, align 8, !tbaa !42
  %166 = load i64, ptr %165, align 8, !tbaa !43
  %167 = mul i64 %166, %indvars.iv675
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = load ptr, ptr %155, align 8, !tbaa !36
  %.not228.us = icmp eq ptr %169, null
  br i1 %.not228.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph546.split.us
  %170 = load ptr, ptr %156, align 8, !tbaa !42
  %171 = load i64, ptr %170, align 8, !tbaa !43
  %172 = mul i64 %171, %indvars.iv675
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = freeze ptr %173
  %.not229.us = icmp eq ptr %174, null
  br i1 %.not229.us, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us570

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph546.split.us, %.lr.ph.us
  br label %.lr.ph.split.us.us

.lr.ph.split.us570:                               ; preds = %.lr.ph.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ 1, %.lr.ph.us ]
  %.sroa.0391.2533.us551 = phi ptr [ %.sroa.0391.3.us565, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ %.sroa.0391.0544.us, %.lr.ph.us ]
  %.sroa.14.1532.us552 = phi ptr [ %.sroa.14.2.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ %.sroa.14.0543.us, %.lr.ph.us ]
  %.sroa.19.1531.us553 = phi ptr [ %.sroa.19.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ], [ %.sroa.19.0542.us, %.lr.ph.us ]
  %175 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv
  %176 = load float, ptr %175, align 4, !tbaa !44
  %177 = fcmp une float %176, 0.000000e+00
  br i1 %177, label %178, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

178:                                              ; preds = %.lr.ph.split.us570
  %179 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !44
  %181 = fcmp oeq float %176, %180
  br i1 %181, label %182, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv
  %184 = load i8, ptr %183, align 1, !tbaa !46
  %.not230.us = icmp eq i8 %184, 0
  br i1 %.not230.us, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562, label %185

185:                                              ; preds = %182
  %.not.i.i.us554 = icmp eq ptr %.sroa.14.1532.us552, %.sroa.19.1531.us553
  br i1 %.not.i.i.us554, label %188, label %186

186:                                              ; preds = %185
  store ptr %175, ptr %.sroa.14.1532.us552, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.14.1532.us552, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

188:                                              ; preds = %185
  %189 = ptrtoint ptr %.sroa.14.1532.us552 to i64
  %190 = ptrtoint ptr %.sroa.0391.2533.us551 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555: ; preds = %188
  %193 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i.i.us556 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i.us556, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i.i.us557 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us557)
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #25
          to label %.noexc254.us558 unwind label %.loopexit481.split.split.us

.noexc254.us558:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555
  %200 = getelementptr inbounds i8, ptr %199, i64 %191
  store ptr %175, ptr %200, align 8, !tbaa !47
  %201 = icmp sgt i64 %191, 0
  br i1 %201, label %202, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559

202:                                              ; preds = %.noexc254.us558
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %199, ptr align 8 %.sroa.0391.2533.us551, i64 %191, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559: ; preds = %202, %.noexc254.us558
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.not.i17.i.i.i.us560 = icmp eq ptr %.sroa.0391.2533.us551, null
  br i1 %.not.i17.i.i.i.us560, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561, label %204

204:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2533.us551) #24
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561: ; preds = %204, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us559
  %205 = getelementptr inbounds nuw ptr, ptr %199, i64 %197
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561, %186, %182, %178, %.lr.ph.split.us570
  %.sroa.19.2.us563 = phi ptr [ %.sroa.19.1531.us553, %182 ], [ %.sroa.19.1531.us553, %178 ], [ %.sroa.19.1531.us553, %.lr.ph.split.us570 ], [ %205, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561 ], [ %.sroa.19.1531.us553, %186 ]
  %.sroa.14.2.us564 = phi ptr [ %.sroa.14.1532.us552, %182 ], [ %.sroa.14.1532.us552, %178 ], [ %.sroa.14.1532.us552, %.lr.ph.split.us570 ], [ %203, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561 ], [ %187, %186 ]
  %.sroa.0391.3.us565 = phi ptr [ %.sroa.0391.2533.us551, %182 ], [ %.sroa.0391.2533.us551, %178 ], [ %.sroa.0391.2533.us551, %.lr.ph.split.us570 ], [ %199, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us561 ], [ %.sroa.0391.2533.us551, %186 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us570, !llvm.loop !49

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %.us-phi539.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.2.us563, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ]
  %.us-phi540.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.2.us564, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ]
  %.us-phi541.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.3.us565, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us562 ]
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge547, label %.lr.ph546.split.us, !llvm.loop !51

.lr.ph.split.us.us:                               ; preds = %.lr.ph.split.us.us.preheader, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ 1, %.lr.ph.split.us.us.preheader ]
  %.sroa.0391.2533.us.us = phi ptr [ %.sroa.0391.3.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.0391.0544.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.14.1532.us.us = phi ptr [ %.sroa.14.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.14.0543.us, %.lr.ph.split.us.us.preheader ]
  %.sroa.19.1531.us.us = phi ptr [ %.sroa.19.2.us.us, %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us ], [ %.sroa.19.0542.us, %.lr.ph.split.us.us.preheader ]
  %206 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv670
  %207 = load float, ptr %206, align 4, !tbaa !44
  %208 = fcmp une float %207, 0.000000e+00
  br i1 %208, label %209, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

209:                                              ; preds = %.lr.ph.split.us.us
  %210 = getelementptr inbounds nuw float, ptr %168, i64 %indvars.iv670
  %211 = load float, ptr %210, align 4, !tbaa !44
  %212 = fcmp oeq float %207, %211
  br i1 %212, label %213, label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

213:                                              ; preds = %209
  %.not.i.i.us.us = icmp eq ptr %.sroa.14.1532.us.us, %.sroa.19.1531.us.us
  br i1 %.not.i.i.us.us, label %216, label %214

214:                                              ; preds = %213
  store ptr %206, ptr %.sroa.14.1532.us.us, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.14.1532.us.us, i64 8
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

216:                                              ; preds = %213
  %217 = ptrtoint ptr %.sroa.14.1532.us.us to i64
  %218 = ptrtoint ptr %.sroa.0391.2533.us.us to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %.split.us, label %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us

_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us: ; preds = %216
  %221 = ashr exact i64 %219, 3
  %.sroa.speculated.i.i.i.i.us.us = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i.us.us, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 1152921504606846975)
  %225 = select i1 %223, i64 1152921504606846975, i64 %224
  %.not.i.i.i.i.us.us = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.us)
  %226 = shl nuw nsw i64 %225, 3
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #25
          to label %.noexc254.us.us unwind label %.loopexit481.split.us.split.us

.noexc254.us.us:                                  ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %228 = getelementptr inbounds i8, ptr %227, i64 %219
  store ptr %206, ptr %228, align 8, !tbaa !47
  %229 = icmp sgt i64 %219, 0
  br i1 %229, label %230, label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

230:                                              ; preds = %.noexc254.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %.sroa.0391.2533.us.us, i64 %219, i1 false)
  br label %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us: ; preds = %230, %.noexc254.us.us
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.not.i17.i.i.i.us.us = icmp eq ptr %.sroa.0391.2533.us.us, null
  br i1 %.not.i17.i.i.i.us.us, label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, label %232

232:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2533.us.us) #24
  br label %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us

_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us: ; preds = %232, %_ZNSt6vectorIPKfSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.us.us
  %233 = getelementptr inbounds nuw ptr, ptr %227, i64 %225
  br label %_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us

_ZNSt6vectorIPKfSaIS1_EE9push_backEOS1_.exit.us.us: ; preds = %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us, %214, %209, %.lr.ph.split.us.us
  %.sroa.19.2.us.us = phi ptr [ %.sroa.19.1531.us.us, %209 ], [ %.sroa.19.1531.us.us, %.lr.ph.split.us.us ], [ %233, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.19.1531.us.us, %214 ]
  %.sroa.14.2.us.us = phi ptr [ %.sroa.14.1532.us.us, %209 ], [ %.sroa.14.1532.us.us, %.lr.ph.split.us.us ], [ %231, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %215, %214 ]
  %.sroa.0391.3.us.us = phi ptr [ %.sroa.0391.2533.us.us, %209 ], [ %.sroa.0391.2533.us.us, %.lr.ph.split.us.us ], [ %227, %_ZNSt6vectorIPKfSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.us.us ], [ %.sroa.0391.2533.us.us, %214 ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !49

.loopexit481.split.split.us:                      ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us555
  %lpad.loopexit483.us576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit481

.loopexit481.split.us.split.us:                   ; preds = %_ZNKSt6vectorIPKfSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.us.us
  %lpad.loopexit483.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit481

._crit_edge547:                                   ; preds = %._crit_edge.us
  %234 = ptrtoint ptr %.us-phi540.us to i64
  %235 = ptrtoint ptr %.us-phi541.us to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = icmp eq ptr %.us-phi540.us, %.us-phi541.us
  br i1 %238, label %._crit_edge547.thread, label %247

239:                                              ; preds = %112
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

241:                                              ; preds = %116
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

243:                                              ; preds = %125
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.thread451:                                       ; preds = %137, %145, %148
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

.split.us:                                        ; preds = %188, %216
  %.us-phi = phi ptr [ %.sroa.0391.2533.us.us, %216 ], [ %.sroa.0391.2533.us551, %188 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc253 unwind label %.loopexit.split-lp482

.noexc253:                                        ; preds = %.split.us
  unreachable

.loopexit.split-lp482:                            ; preds = %.split.us
  %lpad.loopexit.split-lp484 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit481

._crit_edge547.thread:                            ; preds = %.lr.ph546, %_ZNK2cv11_InputArray6getMatEi.exit252, %._crit_edge547
  %.sroa.0391.0.lcssa708 = phi ptr [ %.us-phi541.us, %._crit_edge547 ], [ null, %_ZNK2cv11_InputArray6getMatEi.exit252 ], [ null, %.lr.ph546 ]
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %._crit_edge547.thread
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit unwind label %.loopexit.split-lp

.loopexit458:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp:                               ; preds = %._crit_edge547.thread, %246, %508, %247, %.noexc256, %429
  %.sroa.0391.0.lcssa707 = phi ptr [ %.us-phi541.us, %247 ], [ %.us-phi541.us, %.noexc256 ], [ %.us-phi541.us, %508 ], [ %.us-phi541.us, %429 ], [ %.sroa.0391.0.lcssa708, %._crit_edge547.thread ], [ %.sroa.0391.0.lcssa708, %246 ]
  %.sroa.0371.0.ph = phi ptr [ null, %247 ], [ null, %.noexc256 ], [ %.sroa.0371.8, %508 ], [ %.sroa.0371.9615, %429 ], [ null, %._crit_edge547.thread ], [ null, %246 ]
  %.sroa.0379.0.ph = phi ptr [ null, %247 ], [ null, %.noexc256 ], [ %.sroa.0379.7, %508 ], [ %.sroa.0379.8618, %429 ], [ null, %._crit_edge547.thread ], [ null, %246 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %555

247:                                              ; preds = %._crit_edge547
  %248 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %237, i1 true)
  %249 = shl nuw nsw i64 %248, 1
  %250 = xor i64 %249, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %.us-phi541.us, ptr %.us-phi540.us, i64 noundef %250)
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %247
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_(ptr %.us-phi541.us, ptr %.us-phi540.us)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit: ; preds = %.noexc256
  %251 = fcmp ult double %4, 1.000000e+00
  br i1 %251, label %.lr.ph621, label %255

.lr.ph621:                                        ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %254 = icmp sgt i32 %2, 0
  %umax694 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  br label %419

255:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEEN2cv14greaterThanPtrEEvT_SB_T0_.exit
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !52
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !53
  %260 = insertelement <2 x double> poison, double %4, i64 0
  %261 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %260)
  %262 = add i32 %261, -1
  %263 = add i32 %262, %257
  %264 = sdiv i32 %263, %261
  %265 = add i32 %262, %259
  %266 = sdiv i32 %265, %261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %267 = mul nsw i32 %266, %264
  %268 = sext i32 %267 to i64
  %269 = icmp slt i32 %267, 0
  br i1 %269, label %270, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

270:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc259 unwind label %314

.noexc259:                                        ; preds = %270
  unreachable

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %255
  store i64 0, ptr %34, align 8
  %.not.i.i.i.i258 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i258, label %.lr.ph605, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %271 = mul nuw nsw i64 %268, 24
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #25
          to label %.noexc260 unwind label %314

.noexc260:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %272, ptr %34, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw %"class.std::vector.3", ptr %272, i64 %268
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %272, i8 0, i64 %271, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %272, i64 %271
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i, %.noexc260
  %.sink.i = phi ptr [ %273, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc260 ], [ null, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i ]
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %.sink.i, ptr %275, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i.i, ptr %274, align 8, !tbaa !58
  %276 = fmul double %4, %4
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %279 = add i32 %264, -1
  %280 = add nsw i32 %266, -1
  %281 = icmp sgt i32 %2, 0
  %282 = sext i32 %264 to i64
  %umax691 = call i64 @llvm.umax.i64(i64 %237, i64 1)
  br label %283

283:                                              ; preds = %.lr.ph605, %.thread412
  %.0174603 = phi i64 [ 0, %.lr.ph605 ], [ %412, %.thread412 ]
  %.0185601 = phi i32 [ 0, %.lr.ph605 ], [ %.1186.ph, %.thread412 ]
  %.sroa.0379.3600 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.0379.6.ph, %.thread412 ]
  %.sroa.11384.0599 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.11384.2.ph, %.thread412 ]
  %.sroa.20.0597 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.20.1.ph, %.thread412 ]
  %.sroa.0371.3596 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.0371.7.ph, %.thread412 ]
  %.sroa.11.0595 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.11.2.ph, %.thread412 ]
  %.sroa.18.0593 = phi ptr [ null, %.lr.ph605 ], [ %.sroa.18.1.ph, %.thread412 ]
  %284 = getelementptr inbounds nuw ptr, ptr %.us-phi541.us, i64 %.0174603
  %285 = load ptr, ptr %284, align 8, !tbaa !47
  %286 = load ptr, ptr %277, align 8, !tbaa !36
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %sext214 = shl i64 %289, 32
  %290 = ashr exact i64 %sext214, 32
  %291 = load i64, ptr %278, align 8, !tbaa !43
  %292 = udiv i64 %290, %291
  %293 = trunc i64 %292 to i32
  %sext215 = shl i64 %292, 32
  %294 = ashr exact i64 %sext215, 32
  %295 = mul i64 %294, %291
  %296 = sub i64 %290, %295
  %297 = lshr i64 %296, 2
  %298 = trunc i64 %297 to i32
  %299 = sdiv i32 %298, %261
  %300 = sdiv i32 %293, %261
  %301 = add i32 %299, 1
  %302 = add nsw i32 %300, 1
  %303 = call i32 @llvm.smax.i32(i32 %299, i32 1)
  %304 = call i32 @llvm.smax.i32(i32 %300, i32 1)
  %.sroa.speculated351 = add nsw i32 %304, -1
  %.sroa.speculated347 = call i32 @llvm.smin.i32(i32 %301, i32 %279)
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %302, i32 %280)
  %.not591 = icmp sgt i32 %.sroa.speculated351, %.sroa.speculated
  %.pre = load ptr, ptr %34, align 8, !tbaa !54
  br i1 %.not591, label %..critedge.loopexit_crit_edge, label %.preheader465.lr.ph

..critedge.loopexit_crit_edge:                    ; preds = %283
  %.pre699 = sitofp i32 %298 to float
  %.pre700 = sitofp i32 %293 to float
  br label %.critedge.loopexit

.preheader465.lr.ph:                              ; preds = %283
  %.sroa.speculated355 = add nsw i32 %303, -1
  %.not216588 = icmp sgt i32 %.sroa.speculated355, %.sroa.speculated347
  %305 = sitofp i32 %298 to float
  %306 = sitofp i32 %293 to float
  br i1 %.not216588, label %.critedge.loopexit, label %.preheader465.preheader

.preheader465.preheader:                          ; preds = %.preheader465.lr.ph
  %307 = zext nneg i32 %303 to i64
  %308 = add nsw i64 %307, -1
  %309 = add nuw i32 %.sroa.speculated347, 1
  %310 = zext nneg i32 %304 to i64
  %311 = add nsw i64 %310, -1
  %312 = add nuw nsw i32 %.sroa.speculated, 1
  %wide.trip.count689 = zext nneg i32 %312 to i64
  %wide.trip.count684 = zext i32 %309 to i64
  br label %.preheader465

.preheader465:                                    ; preds = %.preheader465.preheader, %._crit_edge
  %indvars.iv686 = phi i64 [ %311, %.preheader465.preheader ], [ %indvars.iv.next687, %._crit_edge ]
  %313 = mul nsw i64 %indvars.iv686, %282
  %invariant.gep = getelementptr %"class.std::vector.3", ptr %.pre, i64 %313
  br label %316

314:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %270
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %418

316:                                              ; preds = %.preheader465, %.thread
  %indvars.iv681 = phi i64 [ %308, %.preheader465 ], [ %indvars.iv.next682, %.thread ]
  %gep = getelementptr %"class.std::vector.3", ptr %invariant.gep, i64 %indvars.iv681
  %317 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !59
  %319 = load ptr, ptr %gep, align 8, !tbaa !62
  %.not631 = icmp eq ptr %318, %319
  br i1 %.not631, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %316
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %umax = call i64 @llvm.umax.i64(i64 %323, i64 1)
  br label %.lr.ph

324:                                              ; preds = %.lr.ph
  %325 = add nuw i64 %.0176587, 1
  %exitcond680.not = icmp eq i64 %325, %umax
  br i1 %exitcond680.not, label %.thread, label %.lr.ph, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %324
  %.0176587 = phi i64 [ %325, %324 ], [ 0, %.lr.ph.preheader ]
  %326 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %319, i64 %.0176587
  %327 = load float, ptr %326, align 4, !tbaa !64
  %328 = fsub float %305, %327
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !66
  %331 = fsub float %306, %330
  %332 = fmul float %331, %331
  %333 = call float @llvm.fmuladd.f32(float %328, float %328, float %332)
  %334 = fpext float %333 to double
  %335 = fcmp ule double %276, %334
  br i1 %335, label %324, label %.thread412

.thread:                                          ; preds = %324, %316
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %._crit_edge, label %316, !llvm.loop !67

._crit_edge:                                      ; preds = %.thread
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count689
  br i1 %exitcond690.not, label %.critedge.loopexit, label %.preheader465, !llvm.loop !68

.critedge.loopexit:                               ; preds = %._crit_edge, %.preheader465.lr.ph, %..critedge.loopexit_crit_edge
  %.pre-phi701 = phi float [ %.pre700, %..critedge.loopexit_crit_edge ], [ %306, %.preheader465.lr.ph ], [ %306, %._crit_edge ]
  %.pre-phi = phi float [ %.pre699, %..critedge.loopexit_crit_edge ], [ %305, %.preheader465.lr.ph ], [ %305, %._crit_edge ]
  %336 = mul nsw i32 %300, %264
  %337 = add nsw i32 %336, %299
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds nuw %"class.std::vector.3", ptr %.pre, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !59
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !69
  %.not.i.i264 = icmp eq ptr %341, %343
  br i1 %.not.i.i264, label %347, label %344

344:                                              ; preds = %.critedge.loopexit
  store float %.pre-phi, ptr %341, align 4
  %.sroa_idx338 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store float %.pre-phi701, ptr %.sroa_idx338, align 4
  %345 = load ptr, ptr %340, align 8, !tbaa !59
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %346, ptr %340, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

347:                                              ; preds = %.critedge.loopexit
  %348 = load ptr, ptr %339, align 8, !tbaa !62
  %349 = ptrtoint ptr %341 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 9223372036854775800
  br i1 %352, label %353, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

353:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc267 unwind label %.loopexit.split-lp467

.noexc267:                                        ; preds = %353
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %347
  %354 = ashr exact i64 %351, 3
  %.sroa.speculated.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i.i.i265, %354
  %356 = icmp ult i64 %355, %354
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 1152921504606846975)
  %358 = select i1 %356, i64 1152921504606846975, i64 %357
  %.not.i.i.i.i266 = icmp ne i64 %358, 0
  call void @llvm.assume(i1 %.not.i.i.i.i266)
  %359 = shl nuw nsw i64 %358, 3
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #25
          to label %.noexc268 unwind label %.loopexit466

.noexc268:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %351
  store float %.pre-phi, ptr %361, align 4
  %.sroa_idx340 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store float %.pre-phi701, ptr %.sroa_idx340, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %348, %341
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc268, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i.i ], [ %360, %.noexc268 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i.i ], [ %348, %.noexc268 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %362 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !73, !noalias !70
  store i64 %362, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !70, !noalias !73
  %363 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %363, %341
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc268
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %360, %.noexc268 ], [ %364, %.lr.ph.i.i.i.i.i.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %366

366:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %348) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %366, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %360, ptr %339, align 8, !tbaa !62
  store ptr %365, ptr %340, align 8, !tbaa !59
  %367 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %360, i64 %358
  store ptr %367, ptr %342, align 8, !tbaa !69
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %344
  %368 = load ptr, ptr %284, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.sroa.11.0595, %.sroa.18.0593
  br i1 %.not.i, label %371, label %369

369:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %370 = load float, ptr %368, align 4, !tbaa !44
  store float %370, ptr %.sroa.11.0595, align 4, !tbaa !44
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

371:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %372 = ptrtoint ptr %.sroa.11.0595 to i64
  %373 = ptrtoint ptr %.sroa.0371.3596 to i64
  %374 = sub i64 %372, %373
  %375 = icmp eq i64 %374, 9223372036854775804
  br i1 %375, label %376, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

376:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc269 unwind label %.loopexit.split-lp472

.noexc269:                                        ; preds = %376
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %371
  %377 = ashr exact i64 %374, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %377, i64 1)
  %378 = add nsw i64 %.sroa.speculated.i.i.i, %377
  %379 = icmp ult i64 %378, %377
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 2305843009213693951)
  %381 = select i1 %379, i64 2305843009213693951, i64 %380
  %.not.i.i.i = icmp ne i64 %381, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %382 = shl nuw nsw i64 %381, 2
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %382) #25
          to label %.noexc270 unwind label %.loopexit471

.noexc270:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %384 = getelementptr inbounds i8, ptr %383, i64 %374
  %385 = load float, ptr %368, align 4, !tbaa !44
  store float %385, ptr %384, align 4, !tbaa !44
  %386 = icmp sgt i64 %374, 0
  br i1 %386, label %387, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

387:                                              ; preds = %.noexc270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %383, ptr align 4 %.sroa.0371.3596, i64 %374, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %387, %.noexc270
  %.not.i17.i.i = icmp eq ptr %.sroa.0371.3596, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %388

388:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.3596) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %388, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %389 = getelementptr inbounds nuw float, ptr %383, i64 %381
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %369
  %.sroa.18.3 = phi ptr [ %389, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.18.0593, %369 ]
  %.pn456 = phi ptr [ %384, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.11.0595, %369 ]
  %.sroa.0371.10 = phi ptr [ %383, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.0371.3596, %369 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn456, i64 4
  %.not.i.i271 = icmp eq ptr %.sroa.11384.0599, %.sroa.20.0597
  br i1 %.not.i.i271, label %391, label %390

390:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  store float %.pre-phi, ptr %.sroa.11384.0599, align 4
  %.sroa_idx331 = getelementptr inbounds nuw i8, ptr %.sroa.11384.0599, i64 4
  store float %.pre-phi701, ptr %.sroa_idx331, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

391:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %392 = ptrtoint ptr %.sroa.11384.0599 to i64
  %393 = ptrtoint ptr %.sroa.0379.3600 to i64
  %394 = sub i64 %392, %393
  %395 = icmp eq i64 %394, 9223372036854775800
  br i1 %395, label %396, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272

396:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc284 unwind label %.loopexit.split-lp477

.noexc284:                                        ; preds = %396
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272: ; preds = %391
  %397 = ashr exact i64 %394, 3
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i273, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 1152921504606846975)
  %401 = select i1 %399, i64 1152921504606846975, i64 %400
  %.not.i.i.i.i274 = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i.i274)
  %402 = shl nuw nsw i64 %401, 3
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #25
          to label %.noexc285 unwind label %.loopexit476

.noexc285:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %394
  store float %.pre-phi, ptr %404, align 4
  %.sroa_idx333 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float %.pre-phi701, ptr %.sroa_idx333, align 4
  %.not10.i.i.i.i.i.i.i275 = icmp eq ptr %.sroa.0379.3600, %.sroa.11384.0599
  br i1 %.not10.i.i.i.i.i.i.i275, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i.i276:                          ; preds = %.noexc285, %.lr.ph.i.i.i.i.i.i.i276
  %.012.i.i.i.i.i.i.i277 = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i.i276 ], [ %403, %.noexc285 ]
  %.0911.i.i.i.i.i.i.i278 = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i276 ], [ %.sroa.0379.3600, %.noexc285 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %405 = load i64, ptr %.0911.i.i.i.i.i.i.i278, align 4, !alias.scope !79, !noalias !76
  store i64 %405, ptr %.012.i.i.i.i.i.i.i277, align 4, !alias.scope !76, !noalias !79
  %406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i278, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i277, i64 8
  %.not.i.i.i.i.i.i.i279 = icmp eq ptr %406, %.sroa.11384.0599
  br i1 %.not.i.i.i.i.i.i.i279, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280, label %.lr.ph.i.i.i.i.i.i.i276, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i.i.i276, %.noexc285
  %.0.lcssa.i.i.i.i.i.i.i281 = phi ptr [ %403, %.noexc285 ], [ %407, %.lr.ph.i.i.i.i.i.i.i276 ]
  %.not.i23.i.i.i282 = icmp eq ptr %.sroa.0379.3600, null
  br i1 %.not.i23.i.i.i282, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.3600) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283: ; preds = %408, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i280
  %409 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %403, i64 %401
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283, %390
  %.sroa.20.3 = phi ptr [ %409, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.20.0597, %390 ]
  %.0.lcssa.i.i.i.i.i.i.i281.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i281, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.11384.0599, %390 ]
  %.sroa.0379.9 = phi ptr [ %403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i283 ], [ %.sroa.0379.3600, %390 ]
  %.sroa.11384.5 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i281.pn, i64 8
  %410 = add i32 %.0185601, 1
  %411 = icmp eq i32 %2, %410
  %or.cond241 = select i1 %281, i1 %411, i1 false
  br i1 %or.cond241, label %select.unfold, label %.thread412

.loopexit466:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp467:                            ; preds = %353
  %lpad.loopexit.split-lp469 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit471:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp472:                            ; preds = %376
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit476:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i272
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %413

.loopexit.split-lp477:                            ; preds = %396
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %413

.thread412:                                       ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.18.1.ph = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.18.0593, %.lr.ph ]
  %.sroa.11.2.ph = phi ptr [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11.0595, %.lr.ph ]
  %.sroa.0371.7.ph = phi ptr [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0371.3596, %.lr.ph ]
  %.sroa.20.1.ph = phi ptr [ %.sroa.20.3, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.20.0597, %.lr.ph ]
  %.sroa.11384.2.ph = phi ptr [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.11384.0599, %.lr.ph ]
  %.sroa.0379.6.ph = phi ptr [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.sroa.0379.3600, %.lr.ph ]
  %.1186.ph = phi i32 [ %410, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ], [ %.0185601, %.lr.ph ]
  %412 = add nuw i64 %.0174603, 1
  %exitcond692.not = icmp eq i64 %412, %umax691
  br i1 %exitcond692.not, label %select.unfold, label %283, !llvm.loop !81

413:                                              ; preds = %.loopexit476, %.loopexit.split-lp477, %.loopexit471, %.loopexit.split-lp472, %.loopexit466, %.loopexit.split-lp467
  %.sroa.0371.6 = phi ptr [ %.sroa.0371.3596, %.loopexit466 ], [ %.sroa.0371.3596, %.loopexit.split-lp467 ], [ %.sroa.0371.3596, %.loopexit471 ], [ %.sroa.0371.3596, %.loopexit.split-lp472 ], [ %.sroa.0371.10, %.loopexit476 ], [ %.sroa.0371.10, %.loopexit.split-lp477 ]
  %.pn218 = phi { ptr, i32 } [ %lpad.loopexit468, %.loopexit466 ], [ %lpad.loopexit.split-lp469, %.loopexit.split-lp467 ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ], [ %lpad.loopexit478, %.loopexit476 ], [ %lpad.loopexit.split-lp479, %.loopexit.split-lp477 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #22
  br label %418

select.unfold:                                    ; preds = %.thread412, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286
  %.sroa.11.1.ph = phi ptr [ %.sroa.11.2.ph, %.thread412 ], [ %.sroa.11.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0371.4.ph = phi ptr [ %.sroa.0371.7.ph, %.thread412 ], [ %.sroa.0371.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.11384.1.ph = phi ptr [ %.sroa.11384.2.ph, %.thread412 ], [ %.sroa.11384.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.sroa.0379.4.ph = phi ptr [ %.sroa.0379.6.ph, %.thread412 ], [ %.sroa.0379.9, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit286 ]
  %.pre696 = load ptr, ptr %34, align 8, !tbaa !54
  %.pre697 = load ptr, ptr %274, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %.pre696, %.pre697
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %416, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pre696, %select.unfold ]
  %414 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %415

415:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %414) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %415, %.lr.ph.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i287 = icmp eq ptr %416, %.pre697
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %select.unfold
  %.not.i.i.i288 = icmp eq ptr %.pre696, null
  br i1 %.not.i.i.i288, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %417

417:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre696) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %.loopexit

418:                                              ; preds = %413, %314
  %.sroa.0371.5 = phi ptr [ null, %314 ], [ %.sroa.0371.6, %413 ]
  %.sroa.0379.5 = phi ptr [ null, %314 ], [ %.sroa.0379.3600, %413 ]
  %.pn218.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn218, %413 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %555

419:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %.lr.ph621
  %.1175620 = phi i64 [ 0, %.lr.ph621 ], [ %479, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.8618 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.4617 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.20.2616 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.20.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.9615 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11.4614 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.18.2613 = phi ptr [ null, %.lr.ph621 ], [ %.sroa.18.4, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %420 = getelementptr inbounds nuw ptr, ptr %.us-phi541.us, i64 %.1175620
  %421 = load ptr, ptr %420, align 8, !tbaa !47
  %.not.i289 = icmp eq ptr %.sroa.11.4614, %.sroa.18.2613
  br i1 %.not.i289, label %424, label %422

422:                                              ; preds = %419
  %423 = load float, ptr %421, align 4, !tbaa !44
  store float %423, ptr %.sroa.11.4614, align 4, !tbaa !44
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

424:                                              ; preds = %419
  %425 = ptrtoint ptr %.sroa.11.4614 to i64
  %426 = ptrtoint ptr %.sroa.0371.9615 to i64
  %427 = sub i64 %425, %426
  %428 = icmp eq i64 %427, 9223372036854775804
  br i1 %428, label %429, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290

429:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc296 unwind label %.loopexit.split-lp

.noexc296:                                        ; preds = %429
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290: ; preds = %424
  %430 = ashr exact i64 %427, 2
  %.sroa.speculated.i.i.i291 = call i64 @llvm.umax.i64(i64 %430, i64 1)
  %431 = add nsw i64 %.sroa.speculated.i.i.i291, %430
  %432 = icmp ult i64 %431, %430
  %433 = call i64 @llvm.umin.i64(i64 %431, i64 2305843009213693951)
  %434 = select i1 %432, i64 2305843009213693951, i64 %433
  %.not.i.i.i292 = icmp ne i64 %434, 0
  call void @llvm.assume(i1 %.not.i.i.i292)
  %435 = shl nuw nsw i64 %434, 2
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %435) #25
          to label %.noexc297 unwind label %.loopexit458

.noexc297:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i290
  %437 = getelementptr inbounds i8, ptr %436, i64 %427
  %438 = load float, ptr %421, align 4, !tbaa !44
  store float %438, ptr %437, align 4, !tbaa !44
  %439 = icmp sgt i64 %427, 0
  br i1 %439, label %440, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

440:                                              ; preds = %.noexc297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %436, ptr align 4 %.sroa.0371.9615, i64 %427, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293: ; preds = %440, %.noexc297
  %.not.i17.i.i294 = icmp eq ptr %.sroa.0371.9615, null
  br i1 %.not.i17.i.i294, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, label %441

441:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.9615) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295: ; preds = %441, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i293
  %442 = getelementptr inbounds nuw float, ptr %436, i64 %434
  %.pre698 = load ptr, ptr %420, align 8, !tbaa !47
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298

_ZNSt6vectorIfSaIfEE9push_backERKf.exit298:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295, %422
  %443 = phi ptr [ %.pre698, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %421, %422 ]
  %.sroa.18.4 = phi ptr [ %442, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.18.2613, %422 ]
  %.pn457 = phi ptr [ %437, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.11.4614, %422 ]
  %.sroa.0371.11 = phi ptr [ %436, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i295 ], [ %.sroa.0371.9615, %422 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn457, i64 4
  %444 = load ptr, ptr %252, align 8, !tbaa !36
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %sext = shl i64 %447, 32
  %448 = ashr exact i64 %sext, 32
  %449 = load i64, ptr %253, align 8, !tbaa !43
  %450 = udiv i64 %448, %449
  %451 = trunc i64 %450 to i32
  %sext213 = shl i64 %450, 32
  %452 = ashr exact i64 %sext213, 32
  %453 = mul i64 %452, %449
  %454 = sub i64 %448, %453
  %455 = lshr i64 %454, 2
  %456 = trunc i64 %455 to i32
  %457 = sitofp i32 %456 to float
  %458 = sitofp i32 %451 to float
  %.not.i.i299 = icmp eq ptr %.sroa.11384.4617, %.sroa.20.2616
  br i1 %.not.i.i299, label %460, label %459

459:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  store float %457, ptr %.sroa.11384.4617, align 4
  %.sroa_idx326 = getelementptr inbounds nuw i8, ptr %.sroa.11384.4617, i64 4
  store float %458, ptr %.sroa_idx326, align 4
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

460:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit298
  %461 = ptrtoint ptr %.sroa.11384.4617 to i64
  %462 = ptrtoint ptr %.sroa.0379.8618 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775800
  br i1 %464, label %465, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300

465:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc312 unwind label %.loopexit.split-lp460

.noexc312:                                        ; preds = %465
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300: ; preds = %460
  %466 = ashr exact i64 %463, 3
  %.sroa.speculated.i.i.i.i301 = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i.i301, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 1152921504606846975)
  %470 = select i1 %468, i64 1152921504606846975, i64 %469
  %.not.i.i.i.i302 = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i.i302)
  %471 = shl nuw nsw i64 %470, 3
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #25
          to label %.noexc313 unwind label %.loopexit459

.noexc313:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %463
  store float %457, ptr %473, align 4
  %.sroa_idx328 = getelementptr inbounds nuw i8, ptr %473, i64 4
  store float %458, ptr %.sroa_idx328, align 4
  %.not10.i.i.i.i.i.i.i303 = icmp eq ptr %.sroa.0379.8618, %.sroa.11384.4617
  br i1 %.not10.i.i.i.i.i.i.i303, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304

.lr.ph.i.i.i.i.i.i.i304:                          ; preds = %.noexc313, %.lr.ph.i.i.i.i.i.i.i304
  %.012.i.i.i.i.i.i.i305 = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i.i304 ], [ %472, %.noexc313 ]
  %.0911.i.i.i.i.i.i.i306 = phi ptr [ %475, %.lr.ph.i.i.i.i.i.i.i304 ], [ %.sroa.0379.8618, %.noexc313 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %474 = load i64, ptr %.0911.i.i.i.i.i.i.i306, align 4, !alias.scope !86, !noalias !83
  store i64 %474, ptr %.012.i.i.i.i.i.i.i305, align 4, !alias.scope !83, !noalias !86
  %475 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i306, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i305, i64 8
  %.not.i.i.i.i.i.i.i307 = icmp eq ptr %475, %.sroa.11384.4617
  br i1 %.not.i.i.i.i.i.i.i307, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308, label %.lr.ph.i.i.i.i.i.i.i304, !llvm.loop !75

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308: ; preds = %.lr.ph.i.i.i.i.i.i.i304, %.noexc313
  %.0.lcssa.i.i.i.i.i.i.i309 = phi ptr [ %472, %.noexc313 ], [ %476, %.lr.ph.i.i.i.i.i.i.i304 ]
  %.not.i23.i.i.i310 = icmp eq ptr %.sroa.0379.8618, null
  br i1 %.not.i23.i.i.i310, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, label %477

477:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.8618) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311: ; preds = %477, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i308
  %478 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %472, i64 %470
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311, %459
  %.sroa.20.4 = phi ptr [ %478, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.20.2616, %459 ]
  %.0.lcssa.i.i.i.i.i.i.i309.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i309, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.11384.4617, %459 ]
  %.sroa.0379.10 = phi ptr [ %472, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i311 ], [ %.sroa.0379.8618, %459 ]
  %.sroa.11384.6 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i309.pn, i64 8
  %479 = add nuw i64 %.1175620, 1
  %indvars = trunc i64 %479 to i32
  %480 = icmp eq i32 %2, %indvars
  %or.cond243 = select i1 %254, i1 %480, i1 false
  %exitcond695.not = icmp eq i64 %479, %umax694
  %or.cond746 = select i1 %or.cond243, i1 true, i1 %exitcond695.not
  br i1 %or.cond746, label %.loopexit, label %419, !llvm.loop !88

.loopexit459:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i300
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit.split-lp460:                            ; preds = %465
  %lpad.loopexit.split-lp462 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %.sroa.11.3 = phi ptr [ %.sroa.11.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0371.8 = phi ptr [ %.sroa.0371.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0371.11, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.11384.3 = phi ptr [ %.sroa.11384.1.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.11384.6, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  %.sroa.0379.7 = phi ptr [ %.sroa.0379.4.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %.sroa.0379.10, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit314 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #22
  store i32 1124024333, ptr %35, align 8, !tbaa !89
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 2, ptr %481, align 4, !tbaa !90
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %483 = ptrtoint ptr %.sroa.11384.3 to i64
  %484 = ptrtoint ptr %.sroa.0379.7 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 3
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %482, align 8, !tbaa !53
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %488, align 4, !tbaa !52
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %489, i8 0, i64 48, i1 false)
  store ptr %482, ptr %490, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %492 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %492, ptr %491, align 8, !tbaa !91
  %493 = icmp eq ptr %.sroa.0379.7, %.sroa.11384.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %492, i8 0, i64 16, i1 false)
  br i1 %493, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %494

494:                                              ; preds = %.loopexit
  %495 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %496 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 8, ptr %495, align 8, !tbaa !43
  store i64 8, ptr %492, align 8, !tbaa !43
  store ptr %.sroa.0379.7, ptr %489, align 8, !tbaa !36
  store ptr %.sroa.0379.7, ptr %498, align 8, !tbaa !92
  %sext.i = shl i64 %485, 29
  %499 = ashr exact i64 %sext.i, 29
  %500 = and i64 %499, -8
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0379.7, i64 %500
  store ptr %501, ptr %497, align 8, !tbaa !93
  store ptr %501, ptr %496, align 8, !tbaa !94
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %494, %.loopexit
  %502 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %503 unwind label %540

503:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  br i1 %502, label %504, label %506

504:                                              ; preds = %503
  %505 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %506 unwind label %540

506:                                              ; preds = %503, %504
  %507 = phi i32 [ %505, %504 ], [ 5, %503 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %507, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %508 unwind label %540

508:                                              ; preds = %506
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  %509 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %510 unwind label %.loopexit.split-lp

510:                                              ; preds = %508
  br i1 %509, label %511, label %544

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #22
  store i32 1124024325, ptr %36, align 8, !tbaa !89
  %512 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 2, ptr %512, align 4, !tbaa !90
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %514 = ptrtoint ptr %.sroa.11.3 to i64
  %515 = ptrtoint ptr %.sroa.0371.8 to i64
  %516 = sub i64 %514, %515
  %517 = lshr exact i64 %516, 2
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %513, align 8, !tbaa !53
  %519 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %519, align 4, !tbaa !52
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %520, i8 0, i64 48, i1 false)
  store ptr %513, ptr %521, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %523, ptr %522, align 8, !tbaa !91
  %524 = icmp eq ptr %.sroa.0371.8, %.sroa.11.3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  br i1 %524, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit, label %525

525:                                              ; preds = %511
  %526 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %527 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %528 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 4, ptr %526, align 8, !tbaa !43
  store i64 4, ptr %523, align 8, !tbaa !43
  store ptr %.sroa.0371.8, ptr %520, align 8, !tbaa !36
  store ptr %.sroa.0371.8, ptr %529, align 8, !tbaa !92
  %sext.i315 = shl i64 %516, 30
  %530 = ashr exact i64 %sext.i315, 30
  %531 = and i64 %530, -4
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0371.8, i64 %531
  store ptr %532, ptr %528, align 8, !tbaa !93
  store ptr %532, ptr %527, align 8, !tbaa !94
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %525, %511
  %533 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %534 unwind label %542

534:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  br i1 %533, label %535, label %537

535:                                              ; preds = %534
  %536 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %537 unwind label %542

537:                                              ; preds = %534, %535
  %538 = phi i32 [ %536, %535 ], [ 5, %534 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %538, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %539 unwind label %542

539:                                              ; preds = %537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  br label %544

540:                                              ; preds = %506, %504, %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  br label %555

542:                                              ; preds = %537, %535, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  br label %555

544:                                              ; preds = %510, %539
  %.not.i.i.i316 = icmp eq ptr %.sroa.0371.8, null
  br i1 %.not.i.i.i316, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %545

545:                                              ; preds = %544
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.8) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %544, %545
  %.not.i.i.i317 = icmp eq ptr %.sroa.0379.7, null
  br i1 %.not.i.i.i317, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %546

546:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.7) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %246, %_ZNSt6vectorIfSaIfEED2Ev.exit, %546
  %.sroa.0391.0.lcssa711 = phi ptr [ %.sroa.0391.0.lcssa708, %246 ], [ %.us-phi541.us, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.us-phi541.us, %546 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  %.not.i.i.i318 = icmp eq ptr %.sroa.0391.0.lcssa711, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit, label %547

547:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.0.lcssa711) #24
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %547
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %548

548:                                              ; preds = %88, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !95
  %.not.i319 = icmp eq i32 %550, 0
  br i1 %.not.i319, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %551

551:                                              ; preds = %548
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %548, %551
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  ret void

555:                                              ; preds = %.loopexit459, %.loopexit.split-lp460, %.loopexit458, %.loopexit.split-lp, %418, %542, %540
  %.sroa.0391.0.lcssa706 = phi ptr [ %.us-phi541.us, %542 ], [ %.us-phi541.us, %540 ], [ %.us-phi541.us, %418 ], [ %.us-phi541.us, %.loopexit458 ], [ %.sroa.0391.0.lcssa707, %.loopexit.split-lp ], [ %.us-phi541.us, %.loopexit459 ], [ %.us-phi541.us, %.loopexit.split-lp460 ]
  %.sroa.0371.2 = phi ptr [ %.sroa.0371.8, %542 ], [ %.sroa.0371.8, %540 ], [ %.sroa.0371.5, %418 ], [ %.sroa.0371.9615, %.loopexit458 ], [ %.sroa.0371.0.ph, %.loopexit.split-lp ], [ %.sroa.0371.11, %.loopexit459 ], [ %.sroa.0371.11, %.loopexit.split-lp460 ]
  %.sroa.0379.2 = phi ptr [ %.sroa.0379.7, %542 ], [ %.sroa.0379.7, %540 ], [ %.sroa.0379.5, %418 ], [ %.sroa.0379.8618, %.loopexit458 ], [ %.sroa.0379.0.ph, %.loopexit.split-lp ], [ %.sroa.0379.8618, %.loopexit459 ], [ %.sroa.0379.8618, %.loopexit.split-lp460 ]
  %.pn226 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ], [ %.pn218.pn, %418 ], [ %lpad.loopexit, %.loopexit458 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit461, %.loopexit459 ], [ %lpad.loopexit.split-lp462, %.loopexit.split-lp460 ]
  %.not.i.i.i320 = icmp eq ptr %.sroa.0371.2, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIfSaIfEED2Ev.exit321, label %556

556:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0371.2) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit321

_ZNSt6vectorIfSaIfEED2Ev.exit321:                 ; preds = %555, %556
  %.not.i.i.i322 = icmp eq ptr %.sroa.0379.2, null
  br i1 %.not.i.i.i322, label %.loopexit481, label %557

557:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0379.2) #24
  br label %.loopexit481

.loopexit481:                                     ; preds = %.loopexit.split-lp482, %.loopexit481.split.us.split.us, %.loopexit481.split.split.us, %_ZNSt6vectorIfSaIfEED2Ev.exit321, %557
  %.sroa.0391.4 = phi ptr [ %.sroa.0391.0.lcssa706, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %.sroa.0391.0.lcssa706, %557 ], [ %.us-phi, %.loopexit.split-lp482 ], [ %.sroa.0391.2533.us551, %.loopexit481.split.split.us ], [ %.sroa.0391.2533.us.us, %.loopexit481.split.us.split.us ]
  %.pn231 = phi { ptr, i32 } [ %.pn226, %_ZNSt6vectorIfSaIfEED2Ev.exit321 ], [ %.pn226, %557 ], [ %lpad.loopexit.split-lp484, %.loopexit.split-lp482 ], [ %lpad.loopexit483.us576, %.loopexit481.split.split.us ], [ %lpad.loopexit483.us.us, %.loopexit481.split.us.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  %.not.i.i.i324 = icmp eq ptr %.sroa.0391.4, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, label %558

558:                                              ; preds = %.loopexit481
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.4) #24
  br label %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325

_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325:             ; preds = %558, %.loopexit481, %.thread451, %243, %241, %239
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %245, %.thread451 ], [ %.pn231, %.loopexit481 ], [ %.pn231, %558 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %559

559:                                              ; preds = %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325, %110, %101, %91
  %.pn236 = phi { ptr, i32 } [ %92, %91 ], [ %.pn231.pn.pn.pn, %_ZNSt6vectorIPKfSaIS1_EED2Ev.exit325 ], [ %102, %101 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %560

560:                                              ; preds = %559, %89
  %.pn236.pn = phi { ptr, i32 } [ %.pn236, %559 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  br label %561

561:                                              ; preds = %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn236.pn.pn = phi { ptr, i32 } [ %.pn236.pn, %560 ], [ %.pn196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %64, %63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn236.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_iibd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, double noundef %9) local_unnamed_addr #3 {
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  tail call void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_S5_iibd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, double noundef %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @cvGoodFeaturesToTrack(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly %3, ptr noundef %4, double noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %25

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %24 unwind label %27

24:                                               ; preds = %22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %30

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

30:                                               ; preds = %11, %24
  %31 = icmp ne ptr %3, null
  %32 = icmp ne ptr %4, null
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %46, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn33 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %48, align 4, !tbaa !20
  store i32 16842752, ptr %18, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !21
  store ptr %14, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = load ptr, ptr %14, align 8, !tbaa !62
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.not44 = icmp eq ptr %59, %60
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit
  %umax = call i64 @llvm.umax.i64(i64 %64, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02743 = phi i64 [ %70, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_.18", ptr %60, i64 %.02743
  %66 = load float, ptr %65, align 4, !tbaa !64
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !66
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %68, i64 1
  %69 = getelementptr inbounds nuw %struct.CvPoint2D32f, ptr %3, i64 %.02743
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %69, align 4
  %70 = add nuw i64 %.02743, 1
  %exitcond.not = icmp eq i64 %70, %umax
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !98

._crit_edge.thread:                               ; preds = %.lr.ph
  %71 = trunc i64 %64 to i32
  store i32 %71, ptr %4, align 4, !tbaa !32
  br label %73

._crit_edge:                                      ; preds = %_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd.exit
  %72 = trunc i64 %64 to i32
  store i32 %72, ptr %4, align 4, !tbaa !32
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %73

73:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  ret void

74:                                               ; preds = %46, %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  %.pre = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i.i41 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42:  ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74, %76
  %.pn35.pn.pn.pn48 = phi { ptr, i32 } [ %75, %74 ], [ %75, %76 ], [ %.pn, %29 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  resume { ptr, i32 } %.pn35.pn.pn.pn48
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %.fr38 = freeze ptr %1
  %.fr31 = freeze ptr %0
  %4 = ptrtoint ptr %.fr31 to i64
  %5 = ptrtoint ptr %.fr38 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr31, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph53

11:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit
  %12 = icmp eq i64 %118, 0
  br i1 %12, label %._crit_edge, label %.lr.ph53, !llvm.loop !99

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i30.lcssa = phi i64 [ %6, %.lr.ph ], [ %176, %11 ]
  %storemerge28.lcssa = phi ptr [ %.fr38, %.lr.ph ], [ %.sroa.011.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i30.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i30.lcssa, 8
  %19 = icmp eq i64 %18, 0
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr31, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr31, i64 %15
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i, %._crit_edge
  %.09.i.i = phi i64 [ %15, %._crit_edge ], [ %62, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i ]
  %24 = getelementptr inbounds ptr, ptr %.fr31, i64 %.09.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp slt i64 %.09.i.i, %17
  br i1 %26, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %40
  %.035.i.i.i = phi i64 [ %42, %40 ], [ %.09.i.i, %23 ]
  %27 = shl i64 %.035.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds ptr, ptr %.fr31, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds ptr, ptr %.fr31, i64 %30
  %32 = load ptr, ptr %29, align 8, !tbaa !47
  %33 = load ptr, ptr %31, align 8, !tbaa !47
  %34 = load float, ptr %32, align 4, !tbaa !44
  %35 = load float, ptr %33, align 4, !tbaa !44
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
  %43 = getelementptr inbounds ptr, ptr %.fr31, i64 %.035.i.i.i
  store ptr %41, ptr %43, align 8, !tbaa !47
  %44 = icmp slt i64 %42, %17
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !100

._crit_edge.i.i.i:                                ; preds = %40, %23
  %.0.lcssa.i.i.i = phi i64 [ %.09.i.i, %23 ], [ %42, %40 ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i, %15
  %or.cond.i.i = select i1 %19, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %48

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %47, ptr %22, align 8, !tbaa !47
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %20, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i, %.09.i.i
  br i1 %49, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %48
  %50 = load float, ptr %25, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i17
  %.019.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i17 ], [ %.0920.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i.i.i = sdiv i64 %.0920.in.i.i.i.i, 2
  %52 = getelementptr inbounds ptr, ptr %.fr31, i64 %.0920.i.i.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = fcmp ogt float %54, %50
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i: ; preds = %51
  %56 = fcmp uge float %54, %50
  %57 = icmp ugt ptr %53, %25
  %58 = and i1 %57, %56
  br i1 %58, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i, %51
  %59 = getelementptr inbounds ptr, ptr %.fr31, i64 %.019.i.i.i.i
  store ptr %53, ptr %59, align 8, !tbaa !47
  %60 = icmp sgt i64 %.0920.i.i.i.i, %.09.i.i
  br i1 %60, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i, !llvm.loop !101

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i, %48
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %48 ], [ %.0920.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.019.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i ]
  %61 = getelementptr inbounds ptr, ptr %.fr31, i64 %.0.lcssa.i.i.i.i16
  store ptr %25, ptr %61, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %62 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, label %23, !llvm.loop !102

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_SF_T1_T2_.exit.i.i
  %63 = icmp sgt i64 %.fr.i30.lcssa, 8
  br i1 %63, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %64, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge28.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit ]
  %64 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %.fr31, align 8, !tbaa !47
  store ptr %66, ptr %64, align 8, !tbaa !47
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
  %75 = getelementptr inbounds ptr, ptr %.fr31, i64 %74
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds ptr, ptr %.fr31, i64 %76
  %78 = load ptr, ptr %75, align 8, !tbaa !47
  %79 = load ptr, ptr %77, align 8, !tbaa !47
  %80 = load float, ptr %78, align 4, !tbaa !44
  %81 = load float, ptr %79, align 4, !tbaa !44
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
  %89 = getelementptr inbounds ptr, ptr %.fr31, i64 %.035.i.i.i.i
  store ptr %87, ptr %89, align 8, !tbaa !47
  %90 = icmp slt i64 %88, %71
  br i1 %90, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !100

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
  %100 = getelementptr inbounds ptr, ptr %.fr31, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = getelementptr inbounds ptr, ptr %.fr31, i64 %.0.lcssa.i.i.i.i
  store ptr %101, ptr %102, align 8, !tbaa !47
  br label %103

103:                                              ; preds = %97, %93, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %99, %97 ], [ %.0.lcssa.i.i.i.i, %93 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %104 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %104, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %103
  %105 = load float, ptr %65, align 4, !tbaa !44
  br label %106

106:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.019.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0920.i.i78.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i78.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %107 = getelementptr inbounds nuw ptr, ptr %.fr31, i64 %.0920.i.i78.i.i.i
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = load float, ptr %108, align 4, !tbaa !44
  %110 = fcmp ogt float %109, %105
  br i1 %110, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %106
  %111 = fcmp uge float %109, %105
  %112 = icmp ugt ptr %108, %65
  %113 = and i1 %112, %111
  br i1 %113, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %106
  %114 = getelementptr inbounds nuw ptr, ptr %.fr31, i64 %.019.i.i.i.i.i
  store ptr %108, ptr %114, align 8, !tbaa !47
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i, label %106, !llvm.loop !101

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i, %103
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %103 ], [ %.019.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i.i.i.i.i ]
  %115 = getelementptr inbounds ptr, ptr %.fr31, i64 %.0.lcssa.i.i.i.i.i
  store ptr %65, ptr %115, align 8, !tbaa !47
  %116 = icmp sgt i64 %68, 8
  br i1 %116, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !103

.lr.ph53:                                         ; preds = %.lr.ph, %11
  %storemerge2852 = phi ptr [ %.sroa.011.1.i.i, %11 ], [ %.fr38, %.lr.ph ]
  %.02951 = phi i64 [ %118, %11 ], [ %2, %.lr.ph ]
  %117 = phi i64 [ %177, %11 ], [ %7, %.lr.ph ]
  %118 = add nsw i64 %.02951, -1
  %119 = lshr i64 %117, 1
  %120 = getelementptr inbounds nuw ptr, ptr %.fr31, i64 %119
  %121 = getelementptr inbounds i8, ptr %storemerge2852, i64 -8
  %122 = load ptr, ptr %9, align 8, !tbaa !47
  %123 = load ptr, ptr %120, align 8, !tbaa !47
  %124 = load float, ptr %122, align 4, !tbaa !44
  %125 = load float, ptr %123, align 4, !tbaa !44
  %126 = fcmp ogt float %124, %125
  br i1 %126, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %.lr.ph53
  %127 = fcmp uge float %124, %125
  %128 = icmp ugt ptr %122, %123
  %129 = and i1 %128, %127
  br i1 %129, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i, label %141

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph53
  %130 = load ptr, ptr %121, align 8, !tbaa !47
  %131 = load float, ptr %130, align 4, !tbaa !44
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
  %spec.select32.i.i = select i1 %140, ptr %121, ptr %9
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i

141:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i
  %142 = load ptr, ptr %121, align 8, !tbaa !47
  %143 = load float, ptr %142, align 4, !tbaa !44
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
  %spec.select33.i.i = select i1 %152, ptr %142, ptr %123
  %spec.select34.i.i = select i1 %152, ptr %121, ptr %120
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i, %148, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i, %141, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i, %136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i
  %.sink31.i.i = phi ptr [ %123, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %123, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %130, %136 ], [ %122, %141 ], [ %122, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %142, %148 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %spec.select33.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ]
  %.sink30.i.i = phi ptr [ %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i.i ], [ %121, %136 ], [ %9, %141 ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i.i ], [ %121, %148 ], [ %spec.select32.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i.i ], [ %spec.select34.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i.i ]
  %153 = load ptr, ptr %.fr31, align 8, !tbaa !47
  store ptr %.sink31.i.i, ptr %.fr31, align 8, !tbaa !47
  store ptr %153, ptr %.sink30.i.i, align 8, !tbaa !47
  br label %154

154:                                              ; preds = %173, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.011.0.i.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %174, %173 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2852, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_SE_T0_.exit.i ], [ %.sroa.0.1.i.i, %173 ]
  %155 = load ptr, ptr %.fr31, align 8, !tbaa !47
  %156 = load float, ptr %155, align 4, !tbaa !44
  br label %157

157:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, %154
  %.sroa.011.1.i.i = phi ptr [ %.sroa.011.0.i.i, %154 ], [ %164, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i ]
  %158 = load ptr, ptr %.sroa.011.1.i.i, align 8, !tbaa !47
  %159 = load float, ptr %158, align 4, !tbaa !44
  %160 = fcmp ogt float %159, %156
  br i1 %160, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i: ; preds = %157
  %161 = fcmp uge float %159, %156
  %162 = icmp ugt ptr %158, %155
  %163 = and i1 %162, %161
  br i1 %163, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i, label %.preheader.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %157
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %157, !llvm.loop !104

.preheader.i.i:                                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i, %.preheader.i.i.backedge
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i.backedge ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i13.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %165 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !47
  %166 = load float, ptr %165, align 4, !tbaa !44
  %167 = fcmp ogt float %156, %166
  br i1 %167, label %.preheader.i.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i: ; preds = %.preheader.i.i
  %168 = fcmp uge float %156, %166
  %169 = icmp ugt ptr %155, %165
  %170 = and i1 %169, %168
  br i1 %170, label %.preheader.i.i.backedge, label %171

.preheader.i.i.backedge:                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !105

171:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEclINS_17__normal_iteratorIPPKfSt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i.i
  %172 = icmp ult ptr %.sroa.011.1.i.i, %.sroa.0.1.i.i
  br i1 %172, label %173, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit

173:                                              ; preds = %171
  store ptr %165, ptr %.sroa.011.1.i.i, align 8, !tbaa !47
  store ptr %158, ptr %.sroa.0.1.i.i, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i.i, i64 8
  br label %154, !llvm.loop !106

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEET_SE_SE_T0_.exit: ; preds = %171
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.011.1.i.i, ptr %storemerge2852, i64 noundef %118)
  %175 = ptrtoint ptr %.sroa.011.1.i.i to i64
  %176 = sub i64 %175, %4
  %177 = ashr exact i64 %176, 3
  %178 = icmp sgt i64 %177, 16
  br i1 %178, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_SE_T0_.exit, !llvm.loop !99

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
  br label %.preheader.i, !llvm.loop !107

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %.sroa.04.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %8, ptr %.sink.i, align 8, !tbaa !47
  %.sroa.0.020.i.add = add nuw nsw i64 %.sroa.0.020.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.020.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %7, !llvm.loop !108

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
  br label %25, !llvm.loop !107

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i15
  store ptr %23, ptr %.sroa.04.0.i.i13, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %32, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !109

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
  br label %.preheader.i26, !llvm.loop !107

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35
  %.sink.i31 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i35 ], [ %.sroa.04.0.i.i27, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEclIPKfNS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29 ]
  store ptr %35, ptr %.sink.i31, align 8, !tbaa !47
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i23, i64 8
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit, label %.lr.ph.i22, !llvm.loop !108

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i30, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN2cv14greaterThanPtrEEEEvT_T0_.exit.i16, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKfSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN2cv14greaterThanPtrEEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_featureselect.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
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
