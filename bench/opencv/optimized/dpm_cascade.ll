; ModuleID = 'bench/opencv/original/dpm_cascade.ll'
source_filename = "bench/opencv/original/dpm_cascade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::dpm::NonMaximumSuppression" = type { i8 }
%"class.cv::dpm::Feature" = type { i32, %"class.cv::dpm::PyramidParameter" }
%"class.cv::dpm::PyramidParameter" = type { i32, i32, i32, i32, double, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::dpm::ParalComputeRootPCAScores" = type { %"class.cv::ParallelLoopBody", ptr, ptr, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::dpm::ConvolutionEngine" = type { i8 }

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3dpm25ParalComputeRootPCAScoresD0Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"Unable to parse the model: %s\00", align 1
@__func__._ZN2cv3dpm10DPMCascade16loadCascadeModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [17 x i8] c"loadCascadeModel\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/dpm/src/dpm_cascade.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(int) def.size() >= 4\00", align 1
@__func__._ZN2cv3dpm10DPMCascade14initDPMCascadeEv = private unnamed_addr constant [15 x i8] c"initDPMCascade\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"(int)locationWeight.size() == model.numComponents\00", align 1
@__func__._ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE = private unnamed_addr constant [22 x i8] c"computeLocationScores\00", align 1
@_ZTVN2cv3dpm25ParalComputeRootPCAScoresE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dpm25ParalComputeRootPCAScoresE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dpm25ParalComputeRootPCAScoresD0Ev, ptr @_ZNK2cv3dpm25ParalComputeRootPCAScoresclERKNS_5RangeE] }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"nlevels > 0\00", align 1
@__func__._ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE = private unnamed_addr constant [8 x i8] c"process\00", align 1
@_ZTIN2cv3dpm25ParalComputeRootPCAScoresE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm25ParalComputeRootPCAScoresE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm25ParalComputeRootPCAScoresE = hidden constant [37 x i8] c"N2cv3dpm25ParalComputeRootPCAScoresE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dpm_cascade.cpp, ptr null }]

@_ZN2cv3dpm25ParalComputeRootPCAScoresC1ERKSt6vectorINS_3MatESaIS3_EERKS3_iRS5_ = hidden unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN2cv3dpm25ParalComputeRootPCAScoresC2ERKSt6vectorINS_3MatESaIS3_EERKS3_iRS5_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade16loadCascadeModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = tail call noundef zeroext i1 @_ZN2cv3dpm12CascadeModel11deserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade16loadCascadeModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 65) #20
          to label %8 unwind label %9

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10

14:                                               ; preds = %2
  tail call void @_ZN2cv3dpm12CascadeModel9initModelEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
  ret void
}

declare noundef zeroext i1 @_ZN2cv3dpm12CascadeModel11deserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv3dpm12CascadeModel9initModelEv(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade14initDPMCascadeEv(ptr noundef nonnull align 8 dereferenceable(921) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %13, align 8, !tbaa !14
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %22, align 8, !tbaa !18
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %sext = shl i64 %11, 32
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %31, align 8, !tbaa !22
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = sub nuw nsw i64 %32, %39
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %42)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

43:                                               ; preds = %1
  %44 = icmp ult i64 %32, %39
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %48, align 8, !tbaa !23
  %49 = icmp sgt i32 %12, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = load ptr, ptr %31, align 8, !tbaa !22
  %wide.trip.count = and i64 %11, 2147483647
  br label %183

._crit_edge.loopexit:                             ; preds = %183
  %52 = mul nsw i32 %193, %21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %53 = phi i32 [ %52, %._crit_edge.loopexit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  store i32 %53, ptr %48, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = load ptr, ptr %54, align 8, !tbaa !69
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge
  %65 = sub nuw nsw i64 %55, %62
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %65)
  %.pre = load i32, ptr %48, align 8, !tbaa !23
  %.pre177 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

66:                                               ; preds = %._crit_edge
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %55
  %.not.i.i70 = icmp eq ptr %57, %69
  br i1 %.not.i.i70, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %.pre-phi = phi i64 [ %.pre177, %64 ], [ %55, %66 ], [ %55, %68 ], [ %55, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %71, align 8, !tbaa !69
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %78, %.pre-phi
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %81 = sub nuw nsw i64 %.pre-phi, %78
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %81)
  %.pre161 = load i32, ptr %48, align 8, !tbaa !23
  %.pre178 = sext i32 %.pre161 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

82:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %83 = icmp ugt i64 %78, %.pre-phi
  br i1 %83, label %84, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.pre-phi
  %.not.i.i71 = icmp eq ptr %73, %85
  br i1 %.not.i.i71, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

_ZNSt6vectorIdSaIdEE6resizeEm.exit72:             ; preds = %80, %82, %84, %86
  %.pre-phi179 = phi i64 [ %.pre178, %80 ], [ %.pre-phi, %82 ], [ %.pre-phi, %84 ], [ %.pre-phi, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %90 = load ptr, ptr %87, align 8, !tbaa !69
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ult i64 %94, %.pre-phi179
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %97 = sub nuw nsw i64 %.pre-phi179, %94
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %97)
  %.pre162 = load i32, ptr %48, align 8, !tbaa !23
  %.pre180 = sext i32 %.pre162 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %99 = icmp ugt i64 %94, %.pre-phi179
  br i1 %99, label %100, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.pre-phi179
  %.not.i.i73 = icmp eq ptr %89, %101
  br i1 %.not.i.i73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

_ZNSt6vectorIdSaIdEE6resizeEm.exit74:             ; preds = %96, %98, %100, %102
  %.pre-phi181 = phi i64 [ %.pre180, %96 ], [ %.pre-phi179, %98 ], [ %.pre-phi179, %100 ], [ %.pre-phi179, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !68
  %106 = load ptr, ptr %103, align 8, !tbaa !69
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ult i64 %110, %.pre-phi181
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit74
  %113 = sub nuw nsw i64 %.pre-phi181, %110
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %113)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit74
  %115 = icmp ugt i64 %110, %.pre-phi181
  br i1 %115, label %116, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %.pre-phi181
  %.not.i.i75 = icmp eq ptr %105, %117
  br i1 %.not.i.i75, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %104, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

_ZNSt6vectorIdSaIdEE6resizeEm.exit76:             ; preds = %112, %114, %116, %118
  %119 = load ptr, ptr %54, align 8, !tbaa !70
  %120 = load ptr, ptr %56, align 8, !tbaa !70
  %.not6.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit76, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %119, %_ZNSt6vectorIdSaIdEE6resizeEm.exit76 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit76
  %122 = load ptr, ptr %71, align 8, !tbaa !70
  %123 = load ptr, ptr %72, align 8, !tbaa !70
  %.not6.i.i.i.i77 = icmp eq ptr %122, %123
  br i1 %.not6.i.i.i.i77, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %.lr.ph.i.i.i.i78
  %.07.i.i.i.i79 = phi ptr [ %124, %.lr.ph.i.i.i.i78 ], [ %122, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i79, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i79, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i80, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, label %.lr.ph.i.i.i.i78, !llvm.loop !72

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81: ; preds = %.lr.ph.i.i.i.i78, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %125 = load ptr, ptr %87, align 8, !tbaa !70
  %126 = load ptr, ptr %88, align 8, !tbaa !70
  %.not6.i.i.i.i82 = icmp eq ptr %125, %126
  br i1 %.not6.i.i.i.i82, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, %.lr.ph.i.i.i.i83
  %.07.i.i.i.i84 = phi ptr [ %127, %.lr.ph.i.i.i.i83 ], [ %125, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i84, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i84, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i85, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, label %.lr.ph.i.i.i.i83, !llvm.loop !72

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86: ; preds = %.lr.ph.i.i.i.i83, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81
  %128 = load ptr, ptr %103, align 8, !tbaa !70
  %129 = load ptr, ptr %104, align 8, !tbaa !70
  %.not6.i.i.i.i87 = icmp eq ptr %128, %129
  br i1 %.not6.i.i.i.i87, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, %.lr.ph.i.i.i.i88
  %.07.i.i.i.i89 = phi ptr [ %130, %.lr.ph.i.i.i.i88 ], [ %128, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i89, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i89, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i90, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91, label %.lr.ph.i.i.i.i88, !llvm.loop !72

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91: ; preds = %.lr.ph.i.i.i.i88, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext66 = add i64 %sext, 4294967296
  %132 = ashr exact i64 %sext66, 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !19
  %135 = load ptr, ptr %131, align 8, !tbaa !22
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ugt i64 %132, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91
  %142 = sub nuw nsw i64 %132, %139
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %142)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93

143:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91
  %144 = icmp ult i64 %132, %139
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %132
  %.not.i.i92 = icmp eq ptr %134, %146
  br i1 %.not.i.i92, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %133, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93

_ZNSt6vectorIiSaIiEE6resizeEm.exit93:             ; preds = %141, %143, %145, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = load ptr, ptr %148, align 8, !tbaa !22
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ugt i64 %132, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit93
  %158 = sub nuw nsw i64 %132, %155
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %158)
  %.pre163 = load ptr, ptr %148, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit93
  %160 = icmp ult i64 %132, %155
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %132
  %.not.i.i94 = icmp eq ptr %150, %162
  br i1 %.not.i.i94, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %149, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

_ZNSt6vectorIiSaIiEE6resizeEm.exit95:             ; preds = %157, %159, %161, %163
  %164 = phi ptr [ %.pre163, %157 ], [ %151, %159 ], [ %151, %161 ], [ %151, %163 ]
  %165 = load ptr, ptr %131, align 8, !tbaa !22
  store i32 0, ptr %165, align 4, !tbaa !74
  store i32 0, ptr %164, align 4, !tbaa !74
  %.not136 = icmp slt i32 %12, 1
  br i1 %.not136, label %._crit_edge139, label %.lver.check

.lver.check:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit95
  %166 = load ptr, ptr %31, align 8, !tbaa !22
  %167 = add nuw nsw i64 %11, 1
  %wide.trip.count150 = and i64 %167, 4294967295
  %168 = shl nuw nsw i64 %wide.trip.count150, 2
  %scevgep = getelementptr i8, ptr %165, i64 %168
  %scevgep283 = getelementptr i8, ptr %164, i64 %168
  %bound0 = icmp ult ptr %165, %scevgep283
  %bound1 = icmp ult ptr %164, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv147.lver.orig = phi i64 [ %indvars.iv.next148.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %169 = add nsw i64 %indvars.iv147.lver.orig, -1
  %170 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !74
  %172 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !74
  %174 = mul nsw i32 %173, %21
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv147.lver.orig
  store i32 %175, ptr %176, align 4, !tbaa !74
  %177 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %169
  %178 = load i32, ptr %177, align 4, !tbaa !74
  %179 = load i32, ptr %172, align 4, !tbaa !74
  %180 = mul nsw i32 %179, %30
  %181 = add nsw i32 %180, %178
  %182 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv147.lver.orig
  store i32 %181, ptr %182, align 4, !tbaa !74
  %indvars.iv.next148.lver.orig = add nuw nsw i64 %indvars.iv147.lver.orig, 1
  %exitcond151.not.lver.orig = icmp eq i64 %indvars.iv.next148.lver.orig, %wide.trip.count150
  br i1 %exitcond151.not.lver.orig, label %._crit_edge139, label %.ph.lver.orig, !llvm.loop !75

.ph:                                              ; preds = %.lver.check
  %load_initial = load i32, ptr %165, align 4
  %load_initial285 = load i32, ptr %164, align 4
  br label %232

183:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %184 = getelementptr inbounds nuw [96 x i8], ptr %50, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !76
  %187 = sdiv i32 %186, 32
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !77
  %190 = mul nsw i32 %187, %189
  %191 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store i32 %190, ptr %191, align 4, !tbaa !74
  %192 = load i32, ptr %48, align 8, !tbaa !23
  %193 = add nsw i32 %192, %190
  store i32 %193, ptr %48, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %183, !llvm.loop !78

._crit_edge139:                                   ; preds = %232, %.ph.lver.orig, %_ZNSt6vectorIiSaIiEE6resizeEm.exit95
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %sext131 = shl i64 %29, 32
  %195 = ashr exact i64 %sext131, 32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = load ptr, ptr %194, align 8, !tbaa !18
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = icmp ugt i64 %195, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %._crit_edge139
  %205 = sub nuw nsw i64 %195, %202
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %205)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

206:                                              ; preds = %._crit_edge139
  %207 = icmp ult i64 %195, %202
  br i1 %207, label %208, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %195
  %.not.i.i96 = icmp eq ptr %197, %209
  br i1 %.not.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %208, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %209, %208 ]
  %210 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %211, %.lr.ph.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %212, %197
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %209, ptr %196, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %204, %206, %208, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = load ptr, ptr %213, align 8, !tbaa !18
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 24
  %221 = icmp ugt i64 %195, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %223 = sub nuw nsw i64 %195, %220
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %213, i64 noundef %223)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104

224:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %225 = icmp ult i64 %195, %220
  br i1 %225, label %226, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw [24 x i8], ptr %216, i64 %195
  %.not.i.i97 = icmp eq ptr %215, %227
  br i1 %.not.i.i97, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %226, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %230, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101 ], [ %227, %226 ]
  %228 = load ptr, ptr %.05.i.i.i.i.i99, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i.i98
  tail call void @_ZdlPv(ptr noundef nonnull %228) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101: ; preds = %229, %.lr.ph.i.i.i.i.i98
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i102 = icmp eq ptr %230, %215
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101
  store ptr %227, ptr %214, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104: ; preds = %222, %224, %226, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103
  %231 = icmp sgt i32 %30, 0
  br i1 %231, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104
  %wide.trip.count159 = and i64 %29, 2147483647
  br label %311

232:                                              ; preds = %.ph, %232
  %store_forwarded286 = phi i32 [ %load_initial285, %.ph ], [ %241, %232 ]
  %store_forwarded = phi i32 [ %load_initial, %.ph ], [ %237, %232 ]
  %indvars.iv147 = phi i64 [ 1, %.ph ], [ %indvars.iv.next148, %232 ]
  %233 = getelementptr [4 x i8], ptr %166, i64 %indvars.iv147
  %234 = getelementptr i8, ptr %233, i64 -4
  %235 = load i32, ptr %234, align 4, !tbaa !74
  %236 = mul nsw i32 %235, %21
  %237 = add nsw i32 %236, %store_forwarded
  %238 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv147
  store i32 %237, ptr %238, align 4, !tbaa !74
  %239 = load i32, ptr %234, align 4, !tbaa !74
  %240 = mul nsw i32 %239, %30
  %241 = add nsw i32 %240, %store_forwarded286
  %242 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv147
  store i32 %241, ptr %242, align 4, !tbaa !74
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge139, label %232, !llvm.loop !75

._crit_edge143:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %244 = load ptr, ptr %148, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %32
  %246 = load i32, ptr %245, align 4, !tbaa !74
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = load ptr, ptr %243, align 8, !tbaa !22
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %255 = icmp ult i64 %254, %247
  br i1 %255, label %256, label %258

256:                                              ; preds = %._crit_edge143
  %257 = sub nuw nsw i64 %247, %254
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %257)
  %.pre168 = load ptr, ptr %148, align 8, !tbaa !22
  %.phi.trans.insert169 = getelementptr inbounds nuw [4 x i8], ptr %.pre168, i64 %32
  %.pre170 = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !74
  %.pre188 = sext i32 %.pre170 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106

258:                                              ; preds = %._crit_edge143
  %259 = icmp ugt i64 %254, %247
  br i1 %259, label %260, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %247
  %.not.i.i105 = icmp eq ptr %249, %261
  br i1 %.not.i.i105, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106, label %262

262:                                              ; preds = %260
  store ptr %261, ptr %248, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106

_ZNSt6vectorIiSaIiEE6resizeEm.exit106:            ; preds = %256, %258, %260, %262
  %.pre-phi189 = phi i64 [ %.pre188, %256 ], [ %247, %258 ], [ %247, %260 ], [ %247, %262 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %265 = load ptr, ptr %264, align 8, !tbaa !19
  %266 = load ptr, ptr %263, align 8, !tbaa !22
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp ult i64 %270, %.pre-phi189
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit106
  %273 = sub nuw nsw i64 %.pre-phi189, %270
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 noundef %273)
  %.pre171 = load ptr, ptr %148, align 8, !tbaa !22
  %.phi.trans.insert172 = getelementptr inbounds nuw [4 x i8], ptr %.pre171, i64 %32
  %.pre173 = load i32, ptr %.phi.trans.insert172, align 4, !tbaa !74
  %.pre190 = sext i32 %.pre173 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit106
  %275 = icmp ugt i64 %270, %.pre-phi189
  br i1 %275, label %276, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %.pre-phi189
  %.not.i.i107 = icmp eq ptr %265, %277
  br i1 %.not.i.i107, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108, label %278

278:                                              ; preds = %276
  store ptr %277, ptr %264, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108

_ZNSt6vectorIiSaIiEE6resizeEm.exit108:            ; preds = %272, %274, %276, %278
  %.pre-phi191 = phi i64 [ %.pre190, %272 ], [ %.pre-phi189, %274 ], [ %.pre-phi189, %276 ], [ %.pre-phi189, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %281 = load ptr, ptr %280, align 8, !tbaa !19
  %282 = load ptr, ptr %279, align 8, !tbaa !22
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = icmp ult i64 %286, %.pre-phi191
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit108
  %289 = sub nuw nsw i64 %.pre-phi191, %286
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %279, i64 noundef %289)
  %.pre174 = load ptr, ptr %148, align 8, !tbaa !22
  %.phi.trans.insert175 = getelementptr inbounds nuw [4 x i8], ptr %.pre174, i64 %32
  %.pre176 = load i32, ptr %.phi.trans.insert175, align 4, !tbaa !74
  %.pre192 = sext i32 %.pre176 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110

290:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit108
  %291 = icmp ugt i64 %286, %.pre-phi191
  br i1 %291, label %292, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.pre-phi191
  %.not.i.i109 = icmp eq ptr %281, %293
  br i1 %.not.i.i109, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110, label %294

294:                                              ; preds = %292
  store ptr %293, ptr %280, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110

_ZNSt6vectorIiSaIiEE6resizeEm.exit110:            ; preds = %288, %290, %292, %294
  %.pre-phi193 = phi i64 [ %.pre192, %288 ], [ %.pre-phi191, %290 ], [ %.pre-phi191, %292 ], [ %.pre-phi191, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %297 = load ptr, ptr %296, align 8, !tbaa !19
  %298 = load ptr, ptr %295, align 8, !tbaa !22
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = icmp ult i64 %302, %.pre-phi193
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit110
  %305 = sub nuw nsw i64 %.pre-phi193, %302
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %295, i64 noundef %305)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112

306:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit110
  %307 = icmp ugt i64 %302, %.pre-phi193
  br i1 %307, label %308, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %.pre-phi193
  %.not.i.i111 = icmp eq ptr %297, %309
  br i1 %.not.i.i111, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112, label %310

310:                                              ; preds = %308
  store ptr %309, ptr %296, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112

_ZNSt6vectorIiSaIiEE6resizeEm.exit112:            ; preds = %304, %306, %308, %310
  ret void

311:                                              ; preds = %.lr.ph142, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %312 = load ptr, ptr %22, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw [24 x i8], ptr %312, i64 %indvars.iv156
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !68
  %316 = load ptr, ptr %313, align 8, !tbaa !69
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %.not.i.i.i.i113 = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, label %320

320:                                              ; preds = %311
  %321 = icmp ugt i64 %319, 9223372036854775800
  br i1 %321, label %.noexc.i.i, label %322, !prof !80

.noexc.i.i:                                       ; preds = %320
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

322:                                              ; preds = %320
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #22
  %.pre164 = load ptr, ptr %313, align 8, !tbaa !70
  %.pre165 = load ptr, ptr %314, align 8, !tbaa !70
  %324 = icmp eq ptr %.pre165, %.pre164
  br i1 %324, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %322
  %.pre182 = ptrtoint ptr %.pre165 to i64
  %.pre184 = ptrtoint ptr %.pre164 to i64
  %.pre186 = sub i64 %.pre182, %.pre184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %323, ptr align 8 %.pre164, i64 %.pre186, i1 false)
  %325 = lshr exact i64 %.pre186, 3
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 3
  br i1 %327, label %338, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread:         ; preds = %311, %322, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %328 = phi ptr [ %323, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %323, %322 ], [ null, %311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %329 unwind label %331

329:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade14initDPMCascadeEv, ptr noundef nonnull @.str.1, i32 noundef 123) #20
          to label %330 unwind label %333

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

333:                                              ; preds = %329
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %2, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

338:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %339 = load ptr, ptr %194, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw [24 x i8], ptr %339, i64 %indvars.iv156
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !68
  %343 = load ptr, ptr %340, align 8, !tbaa !69
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = icmp ult i64 %347, 9
  br i1 %348, label %349, label %351

349:                                              ; preds = %338
  %350 = sub nuw nsw i64 9, %347
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %350)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116 unwind label %.thread274

351:                                              ; preds = %338
  %.not132 = icmp eq i64 %346, 72
  br i1 %.not132, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %.not.i.i115 = icmp eq ptr %342, %353
  br i1 %.not.i.i115, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116, label %354

354:                                              ; preds = %352
  store ptr %353, ptr %341, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116

_ZNSt6vectorIdSaIdEE6resizeEm.exit116:            ; preds = %354, %352, %351, %349
  %355 = load ptr, ptr %213, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw [24 x i8], ptr %355, i64 %indvars.iv156
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !68
  %359 = load ptr, ptr %356, align 8, !tbaa !69
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %364 = icmp ult i64 %363, 9
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit116
  %366 = sub nuw nsw i64 9, %363
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %366)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge unwind label %.thread274

._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge: ; preds = %365
  %.pre166 = load ptr, ptr %213, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre166, i64 %indvars.iv156
  %.pre167 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119

367:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit116
  %.not133 = icmp eq i64 %362, 72
  br i1 %.not133, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %.not.i.i117 = icmp eq ptr %358, %369
  br i1 %.not.i.i117, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119, label %370

370:                                              ; preds = %368
  store ptr %369, ptr %357, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119

_ZNSt6vectorIdSaIdEE6resizeEm.exit119:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge, %367, %368, %370
  %371 = phi ptr [ %.pre167, %._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge ], [ %359, %367 ], [ %359, %368 ], [ %359, %370 ]
  %372 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %373 = load ptr, ptr %194, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw [24 x i8], ptr %373, i64 %indvars.iv156
  %375 = load ptr, ptr %374, align 8, !tbaa !69
  %376 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %323, i64 24
  br label %379

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %379
  tail call void @_ZdlPv(ptr noundef nonnull %323) #21
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge143, label %311, !llvm.loop !81

.thread274:                                       ; preds = %349, %365
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %399

379:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit119, %379
  %indvars.iv152 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit119 ], [ %indvars.iv.next153, %379 ]
  %380 = add nsw i64 %indvars.iv152, -4
  %381 = mul nsw i64 %380, %380
  %382 = load double, ptr %323, align 8, !tbaa !71
  %383 = fneg double %382
  %384 = trunc nsw i64 %381 to i32
  %385 = uitofp nneg i32 %384 to double
  %386 = load double, ptr %372, align 8, !tbaa !71
  %387 = trunc nsw i64 %380 to i32
  %388 = sitofp i32 %387 to double
  %389 = fneg double %388
  %390 = fmul double %386, %389
  %391 = tail call double @llvm.fmuladd.f64(double %383, double %385, double %390)
  %392 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv152
  store double %391, ptr %392, align 8, !tbaa !71
  %393 = load double, ptr %376, align 8, !tbaa !71
  %394 = fneg double %393
  %395 = load double, ptr %377, align 8, !tbaa !71
  %396 = fmul double %395, %389
  %397 = tail call double @llvm.fmuladd.f64(double %394, double %385, double %396)
  %398 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv152
  store double %397, ptr %398, align 8, !tbaa !71
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 9
  br i1 %exitcond155.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %379, !llvm.loop !82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %333, %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i120 = icmp eq ptr %328, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %399

399:                                              ; preds = %.thread274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn68277 = phi { ptr, i32 } [ %378, %.thread274 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %400 = phi ptr [ %323, %.thread274 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %400) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %399
  %.pn68278 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn68277, %399 ]
  resume { ptr, i32 } %.pn68278
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade6detectERNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::dpm::NonMaximumSuppression", align 1
  %8 = load i32, ptr %2, align 8, !tbaa !83
  %9 = and i32 %8, 4088
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4, !tbaa !86
  store i32 16842752, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %15, align 8, !tbaa !89
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %2, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ %.pre, %11 ], [ %8, %3 ]
  %19 = and i32 %18, 7
  %.not = icmp eq i32 %19, 6
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %21, align 8, !tbaa !89
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %20, %17
  call void @_ZN2cv3dpm10DPMCascade15computeFeaturesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @_ZN2cv3dpm10DPMCascade14initDPMCascadeEv(ptr noundef nonnull align 8 dereferenceable(921) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %26

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef 5.000000e-01)
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %28, %26
  %.pn14 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %.pn14
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade15computeFeaturesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dpm::Feature", align 8
  %4 = alloca %"class.cv::dpm::PyramidParameter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %10, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %8, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.13.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm7FeatureC1ENS0_16PyramidParameterE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = load i32, ptr %3, align 8, !tbaa !94
  store i32 %16, ptr %15, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3dpm7FeatureaSERKS1_.exit unwind label %31

_ZN2cv3dpm7FeatureaSERKS1_.exit:                  ; preds = %14
  %22 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i12, label %_ZN2cv3dpm7FeatureD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv3dpm7FeatureaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZN2cv3dpm7FeatureD2Ev.exit

_ZN2cv3dpm7FeatureD2Ev.exit:                      ; preds = %_ZN2cv3dpm7FeatureaSERKS1_.exit, %23
  %24 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @_ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3dpm7FeatureD2Ev.exit16

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i15, label %_ZN2cv3dpm7FeatureD2Ev.exit16, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZN2cv3dpm7FeatureD2Ev.exit16

_ZN2cv3dpm7FeatureD2Ev.exit16:                    ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %35 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit18, label %36

36:                                               ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit18

_ZN2cv3dpm16PyramidParameterD2Ev.exit18:          ; preds = %36, %_ZN2cv3dpm7FeatureD2Ev.exit16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.30", align 1
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.33", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.sroa.0372.0.copyload = load i32, ptr %9, align 8
  %.sroa.5373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.sroa.5373.0.copyload = load i32, ptr %.sroa.5373.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 804
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = load ptr, ptr %11, align 8, !tbaa !68, !noalias !95
  %13 = load ptr, ptr %10, align 8, !tbaa !69, !noalias !95
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i, label %.thread.i, label %18

.thread.i:                                        ; preds = %2
  %17 = getelementptr inbounds i8, ptr null, i64 %16
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 9223372036854775800
  br i1 %19, label %.noexc.i.i.i.i, label %20, !prof !80

.noexc.i.i.i.i:                                   ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !95
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %13, i64 %16, i1 false), !noalias !95
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %.thread.i, %20
  %.sroa.7374.0 = phi ptr [ null, %.thread.i ], [ %21, %20 ]
  %23 = phi ptr [ %17, %.thread.i ], [ %22, %20 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.sroa.7374.0 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i = icmp eq ptr %23, %.sroa.7374.0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %27

27:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !80

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.noexc166 unwind label %42

.noexc166:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.7374.0, i64 %26, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, %.noexc166
  %30 = phi ptr [ %29, %.noexc166 ], [ null, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %31, align 8, !tbaa !14
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %39, %.sroa.0372.0.copyload
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %54, label %44

42:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit329

44:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 268) #20
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327

54:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %56 = load i32, ptr %55, align 4, !tbaa !98
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc168 unwind label %63

.noexc168:                                        ; preds = %59
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %54
  %.not.i.i.i.i167 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i167, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %60 = mul nuw nsw i64 %57, 24
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.lr.ph unwind label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %60, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %61, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %65

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i593 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %.sroa.0360.0591 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %61, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %558

63:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327

65:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %66 = phi i32 [ %56, %.lr.ph ], [ %88, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv
  %68 = load ptr, ptr %62, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !68
  %75 = load ptr, ptr %67, align 8, !tbaa !69
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %81, label %83

81:                                               ; preds = %65
  %82 = sub nuw nsw i64 %72, %79
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %82)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %91

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %81
  %.pre = load i32, ptr %55, align 4, !tbaa !98
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

83:                                               ; preds = %65
  %84 = icmp ugt i64 %79, %72
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %72
  %.not.i.i = icmp eq ptr %74, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %87, %85, %83
  %88 = phi i32 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %66, %87 ], [ %66, %85 ], [ %66, %83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %65, label %._crit_edge, !llvm.loop !99

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %589

93:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade20computeRootPCAScoresERSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader399 unwind label %560

.preheader399:                                    ; preds = %93
  %94 = load i32, ptr %55, align 4, !tbaa !98
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader.us.preheader, label %._crit_edge430

.preheader.us.preheader:                          ; preds = %.preheader399
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %97 = sitofp i32 %.sroa.5373.0.copyload to double
  %98 = fmul nnan double %97, 5.000000e-01
  %99 = call double @llvm.ceil.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %102 = sitofp i32 %.sroa.6.0.copyload to double
  %103 = fmul nnan double %102, 5.000000e-01
  %104 = call double @llvm.ceil.f64(double %103)
  %105 = fptosi double %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = sext i32 %105 to i64
  %129 = sext i32 %100 to i64
  %130 = sext i32 %.sroa.0372.0.copyload to i64
  %wide.trip.count480 = zext nneg i32 %40 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge428.us
  %indvars.iv482 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next483, %._crit_edge428.us ]
  %131 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0360.0591, i64 %indvars.iv482
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %132 = trunc nuw nsw i64 %indvars.iv.next483 to i32
  %133 = uitofp nneg i32 %132 to double
  br label %134

134:                                              ; preds = %.preheader.us, %._crit_edge425.us
  %indvars.iv476 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next477, %._crit_edge425.us ]
  %135 = add nsw i64 %indvars.iv476, %130
  %136 = load ptr, ptr %96, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv482
  %138 = load float, ptr %137, align 4, !tbaa !101
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %5, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw [24 x i8], ptr %140, i64 %indvars.iv482
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %135
  %144 = load double, ptr %143, align 8, !tbaa !71
  %145 = fadd double %144, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %146 = load ptr, ptr %6, align 8, !tbaa !102
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %indvars.iv482
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw [96 x i8], ptr %148, i64 %135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %150 unwind label %.split.us

150:                                              ; preds = %134
  %151 = load i32, ptr %101, align 4, !tbaa !76
  %152 = sub nsw i32 %151, %100
  %153 = icmp sgt i32 %152, %100
  br i1 %153, label %.lr.ph424.us, label %._crit_edge425.us

._crit_edge425.us:                                ; preds = %._crit_edge421.us, %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next477, %wide.trip.count480
  br i1 %exitcond481.not, label %._crit_edge428.us, label %134, !llvm.loop !105

154:                                              ; preds = %.lr.ph424.us, %._crit_edge421.us
  %155 = phi i32 [ %151, %.lr.ph424.us ], [ %159, %._crit_edge421.us ]
  %156 = phi i32 [ %.pre485, %.lr.ph424.us ], [ %160, %._crit_edge421.us ]
  %indvars.iv473 = phi i64 [ %129, %.lr.ph424.us ], [ %indvars.iv.next474, %._crit_edge421.us ]
  %157 = sub nsw i32 %156, %105
  %158 = icmp sgt i32 %157, %105
  br i1 %158, label %.lr.ph420.us, label %._crit_edge421.us

._crit_edge421.us.loopexit:                       ; preds = %._crit_edge409.us.thread
  %.pre487 = load i32, ptr %101, align 4, !tbaa !76
  br label %._crit_edge421.us

._crit_edge421.us:                                ; preds = %._crit_edge421.us.loopexit, %154
  %159 = phi i32 [ %.pre487, %._crit_edge421.us.loopexit ], [ %155, %154 ]
  %160 = phi i32 [ %509, %._crit_edge421.us.loopexit ], [ %156, %154 ]
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, 1
  %161 = sub nsw i32 %159, %100
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next474, %162
  br i1 %163, label %154, label %._crit_edge425.us, !llvm.loop !106

164:                                              ; preds = %.lr.ph420.us, %._crit_edge409.us.thread
  %indvars.iv470 = phi i64 [ %128, %.lr.ph420.us ], [ %indvars.iv.next471, %._crit_edge409.us.thread ]
  %165 = load ptr, ptr %107, align 8, !tbaa !107
  %166 = load ptr, ptr %108, align 8, !tbaa !108
  %167 = load i64, ptr %166, align 8, !tbaa !109
  %168 = mul i64 %167, %indvars.iv470
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 %indvars.iv473
  %171 = load double, ptr %170, align 8, !tbaa !71
  %172 = fadd double %145, %171
  %173 = fsub double %172, %145
  %174 = load ptr, ptr %131, align 8, !tbaa !69
  store double %173, ptr %174, align 8, !tbaa !71
  %175 = load ptr, ptr %109, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv482
  %177 = load i32, ptr %176, align 4, !tbaa !74
  %178 = shl i32 %177, 1
  %179 = add i32 %178, 2
  %180 = icmp sgt i32 %177, -1
  br i1 %180, label %.lr.ph408.us, label %._crit_edge409.us.thread

181:                                              ; preds = %.lr.ph408.us, %238
  %indvars.iv464 = phi i64 [ 1, %.lr.ph408.us ], [ %indvars.iv.next465, %238 ]
  %.0405.us = phi double [ %172, %.lr.ph408.us ], [ %.2.ph.us, %238 ]
  %182 = load ptr, ptr %110, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw [24 x i8], ptr %182, i64 %indvars.iv482
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %.idx = shl i64 %indvars.iv464, 4
  %185 = getelementptr i8, ptr %184, i64 %.idx
  %186 = getelementptr i8, ptr %185, i64 -8
  %187 = load double, ptr %186, align 8, !tbaa !71
  %188 = fcmp olt double %.0405.us, %187
  br i1 %188, label %._crit_edge409.us.split.loop.exit600, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %109, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv482
  %192 = load i32, ptr %191, align 4, !tbaa !74
  %193 = sext i32 %192 to i64
  %194 = icmp sle i64 %indvars.iv464, %193
  %195 = load ptr, ptr %111, align 8, !tbaa !110
  %196 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %indvars.iv482
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv464
  %199 = load i32, ptr %198, align 4, !tbaa !74
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.invoke, label %201

201:                                              ; preds = %189
  %202 = load ptr, ptr %112, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %indvars.iv482
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = sext i32 %199 to i64
  %206 = getelementptr [4 x i8], ptr %204, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !74
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %113, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw [24 x i8], ptr %210, i64 %209
  %212 = load ptr, ptr %211, align 8, !tbaa !69
  %213 = load double, ptr %212, align 8, !tbaa !71
  %214 = fptosi double %213 to i32
  %215 = add nsw i32 %520, %214
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !71
  %218 = fptosi double %217 to i32
  %219 = add nsw i32 %513, %218
  %220 = load double, ptr %185, align 8, !tbaa !71
  %221 = fsub double %220, %.0405.us
  %222 = invoke noundef double @_ZN2cv3dpm10DPMCascade16computePartScoreEiiiibd(ptr noundef nonnull align 8 dereferenceable(921) %0, i32 noundef %525, i32 noundef %208, i32 noundef %215, i32 noundef %219, i1 noundef zeroext %194, double noundef %221)
          to label %223 unwind label %.split432.us

223:                                              ; preds = %201
  %224 = load ptr, ptr %131, align 8, !tbaa !69
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %205
  br i1 %194, label %229, label %226

226:                                              ; preds = %223
  %227 = load double, ptr %225, align 8, !tbaa !71
  %228 = fsub double %222, %227
  br label %238

229:                                              ; preds = %223
  store double %222, ptr %225, align 8, !tbaa !71
  br label %238

.invoke:                                          ; preds = %189
  %.614.v = select i1 %194, i64 736, i64 408
  %.614 = getelementptr inbounds nuw i8, ptr %0, i64 %.614.v
  %.615.v = select i1 %194, i64 704, i64 328
  %.615 = getelementptr inbounds nuw i8, ptr %0, i64 %.615.v
  %230 = load i32, ptr %.615, align 8, !tbaa !74
  %.pn604 = load ptr, ptr %.614, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw [96 x i8], ptr %.pn604, i64 %indvars.iv482
  %.val = load ptr, ptr %115, align 8
  %.val616 = load ptr, ptr %31, align 8
  %.pn603 = select i1 %194, ptr %.val, ptr %.val616
  %232 = getelementptr inbounds nuw [96 x i8], ptr %.pn603, i64 %135
  %233 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(96) %232, ptr noundef nonnull align 8 dereferenceable(96) %231, i32 noundef %230, i32 noundef %522, i32 noundef %514)
          to label %234 unwind label %.split435.us

234:                                              ; preds = %.invoke
  %235 = load ptr, ptr %131, align 8, !tbaa !69
  %236 = load double, ptr %235, align 8, !tbaa !71
  %237 = fsub double %233, %236
  br label %238

238:                                              ; preds = %234, %229, %226
  %.pn382.us = phi double [ %222, %229 ], [ %228, %226 ], [ %237, %234 ]
  %.2.ph.us = fadd double %.0405.us, %.pn382.us
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge409.us, label %181, !llvm.loop !111

._crit_edge409.us.split.loop.exit600:             ; preds = %181
  %239 = trunc nuw nsw i64 %indvars.iv464 to i32
  br label %._crit_edge409.us

._crit_edge409.us:                                ; preds = %238, %._crit_edge409.us.split.loop.exit600
  %.0.lcssa.us.ph = phi double [ %.0405.us, %._crit_edge409.us.split.loop.exit600 ], [ %.2.ph.us, %238 ]
  %.0146.lcssa.us.ph = phi i32 [ %239, %._crit_edge409.us.split.loop.exit600 ], [ %smax, %238 ]
  %240 = icmp eq i32 %.0146.lcssa.us.ph, %179
  br i1 %240, label %241, label %._crit_edge409.us.thread

241:                                              ; preds = %._crit_edge409.us
  %242 = load float, ptr %116, align 8, !tbaa !112
  %243 = fpext float %242 to double
  %244 = fcmp ult double %.0.lcssa.us.ph, %243
  br i1 %244, label %._crit_edge409.us.thread, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %245 = load i32, ptr %117, align 8, !tbaa !93
  %246 = sitofp i32 %245 to double
  %247 = load double, ptr %523, align 8, !tbaa !71
  %248 = fdiv double %246, %247
  %249 = fmul double %248, %519
  %250 = trunc i64 %indvars.iv470 to i32
  %251 = sub i32 %250, %.sroa.6.0.copyload
  %252 = sitofp i32 %251 to double
  %253 = fmul double %248, %252
  %254 = load ptr, ptr %118, align 8, !tbaa !113
  %255 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %indvars.iv482
  %256 = load i32, ptr %255, align 4, !tbaa !84
  %257 = sitofp i32 %256 to double
  %258 = call double @llvm.fmuladd.f64(double %257, double %248, double %249)
  %259 = fadd double %258, -1.000000e+00
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !86
  %262 = sitofp i32 %261 to double
  %263 = call double @llvm.fmuladd.f64(double %262, double %248, double %253)
  %264 = fadd double %263, -1.000000e+00
  %265 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us unwind label %.loopexit384.split.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us
  store double %249, ptr %265, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %265, ptr %8, align 8, !tbaa !69
  store ptr %266, ptr %119, align 8, !tbaa !68
  store ptr %266, ptr %120, align 8, !tbaa !114
  %267 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us unwind label %.loopexit384.split.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us:    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store double %253, ptr %268, align 8, !tbaa !71
  %269 = load i64, ptr %265, align 8
  store i64 %269, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  call void @_ZdlPv(ptr noundef nonnull %265) #21
  store ptr %267, ptr %8, align 8, !tbaa !69
  store ptr %270, ptr %119, align 8, !tbaa !68
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %271, ptr %120, align 8, !tbaa !114
  %272 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc214.us unwind label %.loopexit384.split.us

.noexc214.us:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store double %259, ptr %273, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %267, i64 16, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
  call void @_ZdlPv(ptr noundef nonnull %267) #21
  store ptr %272, ptr %8, align 8, !tbaa !69
  store ptr %274, ptr %119, align 8, !tbaa !68
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %275, ptr %120, align 8, !tbaa !114
  store double %264, ptr %274, align 8, !tbaa !71
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 32
  store ptr %276, ptr %119, align 8, !tbaa !68
  %277 = load i32, ptr %117, align 8, !tbaa !93
  %278 = sitofp i32 %277 to double
  %279 = load double, ptr %524, align 8, !tbaa !71
  %280 = fdiv double %278, %279
  %281 = load ptr, ptr %31, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw [96 x i8], ptr %281, i64 %indvars.iv476
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %284 = load i32, ptr %283, align 4, !tbaa !76
  %285 = sdiv i32 %284, 32
  %286 = load ptr, ptr %109, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv482
  %288 = load i32, ptr %287, align 4, !tbaa !74
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph415.us, label %._crit_edge416.us

._crit_edge416.us:                                ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us, %.noexc214.us
  %290 = phi ptr [ %272, %.noexc214.us ], [ %502, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %291 = phi ptr [ %275, %.noexc214.us ], [ %501, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %292 = phi ptr [ %276, %.noexc214.us ], [ %503, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %.not.i.i226.us = icmp eq ptr %292, %291
  br i1 %.not.i.i226.us, label %295, label %293

293:                                              ; preds = %._crit_edge416.us
  store double %133, ptr %292, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %294, ptr %119, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us

295:                                              ; preds = %._crit_edge416.us
  %296 = ptrtoint ptr %291 to i64
  %297 = ptrtoint ptr %290 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775800
  br i1 %299, label %.split447.us, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %295
  %300 = ashr exact i64 %298, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 1152921504606846975)
  %304 = select i1 %302, i64 1152921504606846975, i64 %303
  %.not.i.i.i.i227.us = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i.i227.us)
  %305 = shl nuw nsw i64 %304, 3
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #22
          to label %.noexc229.us unwind label %.loopexit389.split.us

.noexc229.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %307 = getelementptr inbounds i8, ptr %306, i64 %298
  store double %133, ptr %307, align 8, !tbaa !71
  %308 = icmp sgt i64 %298, 0
  br i1 %308, label %309, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us

309:                                              ; preds = %.noexc229.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %306, ptr align 8 %290, i64 %298, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us: ; preds = %309, %.noexc229.us
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  call void @_ZdlPv(ptr noundef nonnull %290) #21
  store ptr %306, ptr %8, align 8, !tbaa !69
  store ptr %310, ptr %119, align 8, !tbaa !68
  %311 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %304
  store ptr %311, ptr %120, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us, %293
  %312 = phi ptr [ %306, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %290, %293 ]
  %313 = phi ptr [ %311, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %291, %293 ]
  %314 = phi ptr [ %310, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %294, %293 ]
  %.not.i270.us = icmp eq ptr %314, %313
  br i1 %.not.i270.us, label %317, label %315

315:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us
  store double %.0.lcssa.us.ph, ptr %314, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %316, ptr %119, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us

317:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us
  %318 = ptrtoint ptr %313 to i64
  %319 = ptrtoint ptr %312 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %.split450.us, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us: ; preds = %317
  %322 = ashr exact i64 %320, 3
  %.sroa.speculated.i.i.i272.us = call i64 @llvm.umax.i64(i64 %322, i64 1)
  %323 = add nsw i64 %.sroa.speculated.i.i.i272.us, %322
  %324 = icmp ult i64 %323, %322
  %325 = call i64 @llvm.umin.i64(i64 %323, i64 1152921504606846975)
  %326 = select i1 %324, i64 1152921504606846975, i64 %325
  %.not.i.i.i273.us = icmp ne i64 %326, 0
  call void @llvm.assume(i1 %.not.i.i.i273.us)
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #22
          to label %.noexc278.us unwind label %.loopexit394.split.us

.noexc278.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us
  %329 = getelementptr inbounds i8, ptr %328, i64 %320
  store double %.0.lcssa.us.ph, ptr %329, align 8, !tbaa !71
  %330 = icmp sgt i64 %320, 0
  br i1 %330, label %331, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us

331:                                              ; preds = %.noexc278.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %328, ptr align 8 %312, i64 %320, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us: ; preds = %331, %.noexc278.us
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 8
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  store ptr %328, ptr %8, align 8, !tbaa !69
  store ptr %332, ptr %119, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %326
  store ptr %333, ptr %120, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us, %315
  %334 = phi ptr [ %328, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us ], [ %312, %315 ]
  %335 = phi ptr [ %332, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us ], [ %316, %315 ]
  %336 = load ptr, ptr %126, align 8, !tbaa !15
  %337 = load ptr, ptr %127, align 8, !tbaa !115
  %.not.i280.us = icmp eq ptr %336, %337
  br i1 %.not.i280.us, label %358, label %338

338:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us
  %339 = ptrtoint ptr %335 to i64
  %340 = ptrtoint ptr %334 to i64
  %341 = sub i64 %339, %340
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %336, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %335, %334
  br i1 %.not.i.i.i.i.i.i.i.us, label %.noexc282.us, label %342

342:                                              ; preds = %338
  %343 = icmp ugt i64 %341, 9223372036854775800
  br i1 %343, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, !prof !80

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us: ; preds = %342
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #22
          to label %.noexc282.us unwind label %.loopexit394.split.us

.noexc282.us:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, %338
  %345 = phi ptr [ null, %338 ], [ %344, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us ]
  store ptr %345, ptr %336, align 8, !tbaa !69
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %341
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %347, ptr %348, align 8, !tbaa !114
  %349 = load ptr, ptr %8, align 8, !tbaa !70
  %350 = load ptr, ptr %119, align 8, !tbaa !70
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %349 to i64
  %353 = sub i64 %351, %352
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %350, %349
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us, label %354

354:                                              ; preds = %.noexc282.us
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %345, ptr align 8 %349, i64 %353, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us: ; preds = %354, %.noexc282.us
  %355 = getelementptr inbounds i8, ptr %345, i64 %353
  store ptr %355, ptr %346, align 8, !tbaa !68
  %356 = load ptr, ptr %126, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store ptr %357, ptr %126, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us

358:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %336, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge unwind label %.loopexit394.split.us

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge: ; preds = %358
  %.pre486 = load ptr, ptr %8, align 8, !tbaa !69
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us
  %359 = phi ptr [ %.pre486, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge ], [ %349, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us ]
  %.not.i.i.i284.us = icmp eq ptr %359, null
  br i1 %.not.i.i.i284.us, label %_ZNSt6vectorIdSaIdEED2Ev.exit285.us, label %360

360:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us
  call void @_ZdlPv(ptr noundef nonnull %359) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285.us

_ZNSt6vectorIdSaIdEED2Ev.exit285.us:              ; preds = %360, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge409.us.thread

361:                                              ; preds = %.lr.ph415.us, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us
  %362 = phi ptr [ %275, %.lr.ph415.us ], [ %501, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %363 = phi ptr [ %272, %.lr.ph415.us ], [ %502, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %364 = phi ptr [ %276, %.lr.ph415.us ], [ %503, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph415.us ], [ %indvars.iv.next468, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %365 = load ptr, ptr %112, align 8, !tbaa !110
  %366 = getelementptr inbounds nuw [24 x i8], ptr %365, i64 %indvars.iv482
  %367 = load ptr, ptr %366, align 8, !tbaa !22
  %368 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv467
  %369 = load i32, ptr %368, align 4, !tbaa !74
  %370 = sext i32 %369 to i64
  %371 = load ptr, ptr %113, align 8, !tbaa !18
  %372 = getelementptr inbounds nuw [24 x i8], ptr %371, i64 %370
  %373 = load ptr, ptr %372, align 8, !tbaa !69
  %374 = load double, ptr %373, align 8, !tbaa !71
  %375 = fptosi double %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load double, ptr %376, align 8, !tbaa !71
  %378 = fptosi double %377 to i32
  %379 = load ptr, ptr %121, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %indvars.iv476
  %381 = load i32, ptr %380, align 4, !tbaa !74
  %382 = load ptr, ptr %122, align 8, !tbaa !22
  %383 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv476
  %384 = load i32, ptr %383, align 4, !tbaa !74
  %385 = mul nsw i32 %384, %369
  %386 = add i32 %516, %378
  %387 = mul nsw i32 %386, %285
  %388 = add i32 %521, %375
  %389 = add i32 %388, %381
  %390 = add i32 %389, %387
  %391 = add i32 %390, %385
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %123, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %392
  %395 = load i32, ptr %394, align 4, !tbaa !74
  %396 = load ptr, ptr %124, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %392
  %398 = load i32, ptr %397, align 4, !tbaa !74
  %399 = sub i32 %395, %.sroa.5373.0.copyload
  %400 = sitofp i32 %399 to double
  %401 = fmul double %280, %400
  %402 = sub i32 %398, %.sroa.6.0.copyload
  %403 = sitofp i32 %402 to double
  %404 = fmul double %280, %403
  %405 = load ptr, ptr %125, align 8, !tbaa !113
  %406 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %indvars.iv467
  %407 = load i32, ptr %406, align 4, !tbaa !84
  %408 = sitofp i32 %407 to double
  %409 = call double @llvm.fmuladd.f64(double %408, double %280, double %401)
  %410 = fadd double %409, -1.000000e+00
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !86
  %413 = sitofp i32 %412 to double
  %414 = call double @llvm.fmuladd.f64(double %413, double %280, double %404)
  %415 = fadd double %414, -1.000000e+00
  %.not.i230.us = icmp eq ptr %364, %362
  br i1 %.not.i230.us, label %418, label %416

416:                                              ; preds = %361
  store double %401, ptr %364, align 8, !tbaa !71
  %417 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %417, ptr %119, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us

418:                                              ; preds = %361
  %419 = ptrtoint ptr %362 to i64
  %420 = ptrtoint ptr %363 to i64
  %421 = sub i64 %419, %420
  %422 = icmp eq i64 %421, 9223372036854775800
  br i1 %422, label %.split453.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us: ; preds = %418
  %423 = ashr exact i64 %421, 3
  %.sroa.speculated.i.i.i232.us = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i232.us, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 1152921504606846975)
  %427 = select i1 %425, i64 1152921504606846975, i64 %426
  %.not.i.i.i233.us = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i233.us)
  %428 = shl nuw nsw i64 %427, 3
  %429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #22
          to label %.noexc238.us unwind label %.loopexit.split.us

.noexc238.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us
  %430 = getelementptr inbounds i8, ptr %429, i64 %421
  store double %401, ptr %430, align 8, !tbaa !71
  %431 = icmp sgt i64 %421, 0
  br i1 %431, label %432, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us

432:                                              ; preds = %.noexc238.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %429, ptr align 8 %363, i64 %421, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us: ; preds = %432, %.noexc238.us
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  call void @_ZdlPv(ptr noundef nonnull %363) #21
  store ptr %429, ptr %8, align 8, !tbaa !69
  store ptr %433, ptr %119, align 8, !tbaa !68
  %434 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %427
  store ptr %434, ptr %120, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us, %416
  %435 = phi ptr [ %434, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us ], [ %362, %416 ]
  %436 = phi ptr [ %433, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us ], [ %417, %416 ]
  %437 = phi ptr [ %429, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us ], [ %363, %416 ]
  %.not.i240.us = icmp eq ptr %436, %435
  br i1 %.not.i240.us, label %440, label %438

438:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us
  store double %404, ptr %436, align 8, !tbaa !71
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store ptr %439, ptr %119, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us

440:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us
  %441 = ptrtoint ptr %435 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775800
  br i1 %444, label %.split453.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us: ; preds = %440
  %445 = ashr exact i64 %443, 3
  %.sroa.speculated.i.i.i242.us = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i242.us, %445
  %447 = icmp ult i64 %446, %445
  %448 = call i64 @llvm.umin.i64(i64 %446, i64 1152921504606846975)
  %449 = select i1 %447, i64 1152921504606846975, i64 %448
  %.not.i.i.i243.us = icmp ne i64 %449, 0
  call void @llvm.assume(i1 %.not.i.i.i243.us)
  %450 = shl nuw nsw i64 %449, 3
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #22
          to label %.noexc248.us unwind label %.loopexit.split.us

.noexc248.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us
  %452 = getelementptr inbounds i8, ptr %451, i64 %443
  store double %404, ptr %452, align 8, !tbaa !71
  %453 = icmp sgt i64 %443, 0
  br i1 %453, label %454, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us

454:                                              ; preds = %.noexc248.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %451, ptr align 8 %437, i64 %443, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us: ; preds = %454, %.noexc248.us
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 8
  call void @_ZdlPv(ptr noundef nonnull %437) #21
  store ptr %451, ptr %8, align 8, !tbaa !69
  store ptr %455, ptr %119, align 8, !tbaa !68
  %456 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %449
  store ptr %456, ptr %120, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us, %438
  %457 = phi ptr [ %456, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us ], [ %435, %438 ]
  %458 = phi ptr [ %455, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us ], [ %439, %438 ]
  %459 = phi ptr [ %451, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us ], [ %437, %438 ]
  %.not.i250.us = icmp eq ptr %458, %457
  br i1 %.not.i250.us, label %462, label %460

460:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us
  store double %410, ptr %458, align 8, !tbaa !71
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr %461, ptr %119, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us

462:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us
  %463 = ptrtoint ptr %457 to i64
  %464 = ptrtoint ptr %459 to i64
  %465 = sub i64 %463, %464
  %466 = icmp eq i64 %465, 9223372036854775800
  br i1 %466, label %.split453.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us: ; preds = %462
  %467 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i252.us = call i64 @llvm.umax.i64(i64 %467, i64 1)
  %468 = add nsw i64 %.sroa.speculated.i.i.i252.us, %467
  %469 = icmp ult i64 %468, %467
  %470 = call i64 @llvm.umin.i64(i64 %468, i64 1152921504606846975)
  %471 = select i1 %469, i64 1152921504606846975, i64 %470
  %.not.i.i.i253.us = icmp ne i64 %471, 0
  call void @llvm.assume(i1 %.not.i.i.i253.us)
  %472 = shl nuw nsw i64 %471, 3
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #22
          to label %.noexc258.us unwind label %.loopexit.split.us

.noexc258.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us
  %474 = getelementptr inbounds i8, ptr %473, i64 %465
  store double %410, ptr %474, align 8, !tbaa !71
  %475 = icmp sgt i64 %465, 0
  br i1 %475, label %476, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us

476:                                              ; preds = %.noexc258.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %473, ptr align 8 %459, i64 %465, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us: ; preds = %476, %.noexc258.us
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 8
  call void @_ZdlPv(ptr noundef nonnull %459) #21
  store ptr %473, ptr %8, align 8, !tbaa !69
  store ptr %477, ptr %119, align 8, !tbaa !68
  %478 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %471
  store ptr %478, ptr %120, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us, %460
  %479 = phi ptr [ %478, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us ], [ %457, %460 ]
  %480 = phi ptr [ %477, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us ], [ %461, %460 ]
  %481 = phi ptr [ %473, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us ], [ %459, %460 ]
  %.not.i260.us = icmp eq ptr %480, %479
  br i1 %.not.i260.us, label %484, label %482

482:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us
  store double %415, ptr %480, align 8, !tbaa !71
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 8
  store ptr %483, ptr %119, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us

484:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us
  %485 = ptrtoint ptr %479 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  %488 = icmp eq i64 %487, 9223372036854775800
  br i1 %488, label %.split453.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us: ; preds = %484
  %489 = ashr exact i64 %487, 3
  %.sroa.speculated.i.i.i262.us = call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i262.us, %489
  %491 = icmp ult i64 %490, %489
  %492 = call i64 @llvm.umin.i64(i64 %490, i64 1152921504606846975)
  %493 = select i1 %491, i64 1152921504606846975, i64 %492
  %.not.i.i.i263.us = icmp ne i64 %493, 0
  call void @llvm.assume(i1 %.not.i.i.i263.us)
  %494 = shl nuw nsw i64 %493, 3
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #22
          to label %.noexc268.us unwind label %.loopexit.split.us

.noexc268.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us
  %496 = getelementptr inbounds i8, ptr %495, i64 %487
  store double %415, ptr %496, align 8, !tbaa !71
  %497 = icmp sgt i64 %487, 0
  br i1 %497, label %498, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us

498:                                              ; preds = %.noexc268.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %495, ptr align 8 %481, i64 %487, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us: ; preds = %498, %.noexc268.us
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  call void @_ZdlPv(ptr noundef nonnull %481) #21
  store ptr %495, ptr %8, align 8, !tbaa !69
  store ptr %499, ptr %119, align 8, !tbaa !68
  %500 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %493
  store ptr %500, ptr %120, align 8, !tbaa !114
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us, %482
  %501 = phi ptr [ %500, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us ], [ %479, %482 ]
  %502 = phi ptr [ %495, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us ], [ %481, %482 ]
  %503 = phi ptr [ %499, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us ], [ %483, %482 ]
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %504 = load ptr, ptr %109, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %indvars.iv482
  %506 = load i32, ptr %505, align 4, !tbaa !74
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next468, %507
  br i1 %508, label %361, label %._crit_edge416.us, !llvm.loop !116

._crit_edge409.us.thread:                         ; preds = %164, %_ZNSt6vectorIdSaIdEED2Ev.exit285.us, %241, %._crit_edge409.us
  %indvars.iv.next471 = add nsw i64 %indvars.iv470, 1
  %509 = load i32, ptr %106, align 8, !tbaa !77
  %510 = sub nsw i32 %509, %105
  %511 = sext i32 %510 to i64
  %512 = icmp slt i64 %indvars.iv.next471, %511
  br i1 %512, label %164, label %._crit_edge421.us.loopexit, !llvm.loop !117

.lr.ph408.us:                                     ; preds = %164
  %smax = call i32 @llvm.smax.i32(i32 %179, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  %indvars.iv470.tr = trunc i64 %indvars.iv470 to i32
  %513 = shl i32 %indvars.iv470.tr, 1
  %514 = trunc i64 %indvars.iv470 to i32
  br label %181

.lr.ph415.us:                                     ; preds = %.noexc214.us
  %indvars.iv470.tr586 = trunc i64 %indvars.iv470 to i32
  %515 = shl i32 %indvars.iv470.tr586, 1
  %516 = sub i32 %515, %.sroa.6.0.copyload
  br label %361

.lr.ph420.us:                                     ; preds = %154
  %517 = trunc i64 %indvars.iv473 to i32
  %518 = sub i32 %517, %.sroa.5373.0.copyload
  %519 = sitofp i32 %518 to double
  %indvars.iv473.tr = trunc i64 %indvars.iv473 to i32
  %520 = shl i32 %indvars.iv473.tr, 1
  %521 = sub i32 %520, %.sroa.5373.0.copyload
  %522 = trunc i64 %indvars.iv473 to i32
  br label %164

.lr.ph424.us:                                     ; preds = %150
  %523 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %135
  %524 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv476
  %.pre485 = load i32, ptr %106, align 8, !tbaa !77
  %525 = trunc nuw nsw i64 %indvars.iv476 to i32
  br label %154

._crit_edge428.us:                                ; preds = %._crit_edge425.us
  %526 = load i32, ptr %55, align 4, !tbaa !98
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %indvars.iv.next483, %527
  br i1 %528, label %.preheader.us, label %._crit_edge430, !llvm.loop !118

.split.us:                                        ; preds = %134
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %566

.split432.us:                                     ; preds = %201
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %565

.split435.us:                                     ; preds = %.invoke
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit384.split.us:                            ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit386.us = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit389.split.us:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit391.us = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit394.split.us:                            ; preds = %358, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us
  %lpad.loopexit396.us = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %562

._crit_edge430:                                   ; preds = %._crit_edge428.us, %.preheader399
  %532 = load ptr, ptr %6, align 8, !tbaa !102
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !119
  %.not4.i.i.i.i = icmp eq ptr %532, %534
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge430, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %541, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %532, %._crit_edge430 ]
  %535 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !11
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %535, %537
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %538, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %535, %.lr.ph.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #23
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %539 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %535, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %540

540:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %539) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %540, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i172 = icmp eq ptr %541, %534
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge430
  %542 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %532, %._crit_edge430 ]
  %.not.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %543

543:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %542) #21
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %544 = load ptr, ptr %5, align 8, !tbaa !18
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !15
  %.not4.i.i.i.i173 = icmp eq ptr %544, %546
  br i1 %.not4.i.i.i.i173, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i175 = phi ptr [ %549, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %544, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %547 = load ptr, ptr %.05.i.i.i.i175, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i176 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %548

548:                                              ; preds = %.lr.ph.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %547) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %548, %.lr.ph.i.i.i.i174
  %549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i175, i64 24
  %.not.i.i.i.i177 = icmp eq ptr %549, %546
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i174, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i178 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %550 = phi ptr [ %.pr.i178, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %544, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i179 = icmp eq ptr %550, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %551

551:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %550) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not4.i.i.i.i180 = icmp eq ptr %.sroa.0360.0591, %.0.lcssa.i.i.i.i.i593
  br i1 %.not4.i.i.i.i180, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184
  %.05.i.i.i.i182 = phi ptr [ %554, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184 ], [ %.sroa.0360.0591, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %552 = load ptr, ptr %.05.i.i.i.i182, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i183 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i.i183, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184, label %553

553:                                              ; preds = %.lr.ph.i.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %552) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184: ; preds = %553, %.lr.ph.i.i.i.i181
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i182, i64 24
  %.not.i.i.i.i185 = icmp eq ptr %554, %.0.lcssa.i.i.i.i.i593
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i181, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i189 = icmp eq ptr %.sroa.0360.0591, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190, label %555

555:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0360.0591) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188, %555
  %.not.i.i.i191 = icmp eq ptr %30, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %556

556:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190, %556
  %.not.i.i.i.i192 = icmp eq ptr %.sroa.7374.0, null
  br i1 %.not.i.i.i.i192, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %557

557:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.7374.0) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %557
  ret void

558:                                              ; preds = %._crit_edge
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %580

560:                                              ; preds = %93
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %567

.split447.us:                                     ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc228 unwind label %.loopexit.split-lp390

.noexc228:                                        ; preds = %.split447.us
  unreachable

.split453.us.invoke:                              ; preds = %484, %462, %440, %418
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.split453.us.cont unwind label %.loopexit.split-lp

.split453.us.cont:                                ; preds = %.split453.us.invoke
  unreachable

.loopexit.split-lp:                               ; preds = %.split453.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %562

.split450.us:                                     ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc277 unwind label %.loopexit.split-lp395

.noexc277:                                        ; preds = %.split450.us
  unreachable

.noexc.i.i.i.i.i:                                 ; preds = %342
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc281 unwind label %.loopexit.split-lp395

.noexc281:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

.loopexit.split-lp390:                            ; preds = %.split447.us
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit.split-lp395:                            ; preds = %.split450.us, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %562

562:                                              ; preds = %.loopexit394.split.us, %.loopexit.split-lp395, %.loopexit389.split.us, %.loopexit.split-lp390, %.loopexit.split.us, %.loopexit.split-lp, %.loopexit384.split.us
  %.pn154.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ], [ %lpad.loopexit386.us, %.loopexit384.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit391.us, %.loopexit389.split.us ], [ %lpad.loopexit396.us, %.loopexit394.split.us ]
  %563 = load ptr, ptr %8, align 8, !tbaa !69
  %.not.i.i.i286 = icmp eq ptr %563, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %564

564:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef nonnull %563) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %562, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %565

565:                                              ; preds = %.split435.us, %.split432.us, %_ZNSt6vectorIdSaIdEED2Ev.exit287
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %531, %.split435.us ], [ %530, %.split432.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %566

566:                                              ; preds = %565, %.split.us
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %565 ], [ %529, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %567

567:                                              ; preds = %566, %560
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %566 ], [ %561, %560 ]
  %568 = load ptr, ptr %6, align 8, !tbaa !102
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !119
  %.not4.i.i.i.i288 = icmp eq ptr %568, %570
  br i1 %.not4.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %567, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299
  %.05.i.i.i.i290 = phi ptr [ %577, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299 ], [ %568, %567 ]
  %571 = load ptr, ptr %.05.i.i.i.i290, align 8, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i290, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !11
  %.not4.i.i.i.i.i.i.i.i.i291 = icmp eq ptr %571, %573
  br i1 %.not4.i.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i.i.i292:                      ; preds = %.lr.ph.i.i.i.i289, %.lr.ph.i.i.i.i.i.i.i.i.i292
  %.05.i.i.i.i.i.i.i.i.i293 = phi ptr [ %574, %.lr.ph.i.i.i.i.i.i.i.i.i292 ], [ %571, %.lr.ph.i.i.i.i289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i293) #23
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i293, i64 96
  %.not.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %574, %573
  br i1 %.not.i.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295, label %.lr.ph.i.i.i.i.i.i.i.i.i292, !llvm.loop !120

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i292
  %.pr.i.i.i.i.i.i296 = load ptr, ptr %.05.i.i.i.i290, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295, %.lr.ph.i.i.i.i289
  %575 = phi ptr [ %.pr.i.i.i.i.i.i296, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295 ], [ %571, %.lr.ph.i.i.i.i289 ]
  %.not.i.i.i.i.i.i.i.i298 = icmp eq ptr %575, null
  br i1 %.not.i.i.i.i.i.i.i.i298, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299, label %576

576:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %575) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299: ; preds = %576, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297
  %577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i290, i64 24
  %.not.i.i.i.i300 = icmp eq ptr %577, %570
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301, label %.lr.ph.i.i.i.i289, !llvm.loop !121

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299
  %.pr.i302 = load ptr, ptr %6, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301, %567
  %578 = phi ptr [ %.pr.i302, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301 ], [ %568, %567 ]
  %.not.i.i.i304 = icmp eq ptr %578, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305, label %579

579:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303
  call void @_ZdlPv(ptr noundef nonnull %578) #21
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %580

580:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305, %558
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305 ], [ %559, %558 ]
  %581 = load ptr, ptr %5, align 8, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !15
  %.not4.i.i.i.i306 = icmp eq ptr %581, %583
  br i1 %.not4.i.i.i.i306, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %580, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310
  %.05.i.i.i.i308 = phi ptr [ %586, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310 ], [ %581, %580 ]
  %584 = load ptr, ptr %.05.i.i.i.i308, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i309 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310, label %585

585:                                              ; preds = %.lr.ph.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %584) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310: ; preds = %585, %.lr.ph.i.i.i.i307
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i308, i64 24
  %.not.i.i.i.i311 = icmp eq ptr %586, %583
  br i1 %.not.i.i.i.i311, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312, label %.lr.ph.i.i.i.i307, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310
  %.pr.i313 = load ptr, ptr %5, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312, %580
  %587 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312 ], [ %581, %580 ]
  %.not.i.i.i315 = icmp eq ptr %587, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316, label %588

588:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314
  call void @_ZdlPv(ptr noundef nonnull %587) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %589

589:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316, %91
  %.0.lcssa.i.i.i.i.i592 = phi ptr [ %scevgep.i.i.i.i.i, %91 ], [ %.0.lcssa.i.i.i.i.i593, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316 ]
  %.sroa.0360.0590 = phi ptr [ %61, %91 ], [ %.sroa.0360.0591, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316 ]
  %.pn161 = phi { ptr, i32 } [ %92, %91 ], [ %.pn154.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316 ]
  %.not4.i.i.i.i317 = icmp eq ptr %.sroa.0360.0590, %.0.lcssa.i.i.i.i.i592
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %589, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321
  %.05.i.i.i.i319 = phi ptr [ %592, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321 ], [ %.sroa.0360.0590, %589 ]
  %590 = load ptr, ptr %.05.i.i.i.i319, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i320 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i.i320, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i318
  call void @_ZdlPv(ptr noundef nonnull %590) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321: ; preds = %591, %.lr.ph.i.i.i.i318
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 24
  %.not.i.i.i.i322 = icmp eq ptr %592, %.0.lcssa.i.i.i.i.i592
  br i1 %.not.i.i.i.i322, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325, label %.lr.ph.i.i.i.i318, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321, %589
  %.not.i.i.i326 = icmp eq ptr %.sroa.0360.0590, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327, label %593

593:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0360.0590) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327:      ; preds = %63, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325, %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %64, %63 ], [ %.pn161, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325 ], [ %.pn161, %593 ]
  %.not.i.i.i328 = icmp eq ptr %30, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIdSaIdEED2Ev.exit329, label %594

594:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit329

_ZNSt6vectorIdSaIdEED2Ev.exit329:                 ; preds = %594, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327, %42
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn161.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327 ], [ %.pn161.pn.pn, %594 ]
  %.not.i.i.i.i330 = icmp eq ptr %.sroa.7374.0, null
  br i1 %.not.i.i.i.i330, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit331, label %595

595:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit329
  call void @_ZdlPv(ptr noundef nonnull %.sroa.7374.0) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit331

_ZN2cv3dpm16PyramidParameterD2Ev.exit331:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit329, %595
  resume { ptr, i32 } %.pn161.pn.pn.pn
}

declare void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv3dpm7FeatureC1ENS0_16PyramidParameterE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.30", align 1
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %14

14:                                               ; preds = %2
  %15 = sdiv exact i64 %13, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !80

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %.pr.i = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !115
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %10, ptr %9, ptr noundef %.pr.i)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %common.resume

common.resume:                                    ; preds = %22, %24, %134
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn, %134 ], [ %23, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit:     ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !15
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %.pr.i to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 189) #20
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

44:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %45, align 8, !tbaa !14
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 96
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %55 unwind label %85

55:                                               ; preds = %44
  %56 = load i32, ptr %31, align 4, !tbaa !98
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %1, align 8, !tbaa !18
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ult i64 %64, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = sub nuw nsw i64 %57, %64
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %67)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %85

68:                                               ; preds = %55
  %69 = icmp ugt i64 %64, %57
  br i1 %69, label %70, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %57
  %.not.i.i = icmp eq ptr %59, %71
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %71, %70 ]
  %72 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %74, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %71, ptr %58, align 8, !tbaa !15
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %66, %68, %70, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %75 = load i32, ptr %31, align 4, !tbaa !98
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre = load i32, ptr %77, align 4, !tbaa !76
  br label %87

._crit_edge:                                      ; preds = %._crit_edge40, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i32 = icmp eq ptr %83, %21
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i33 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %84

84:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

85:                                               ; preds = %66, %44
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %133

87:                                               ; preds = %.lr.ph, %._crit_edge40
  %88 = phi i32 [ %.pre, %.lr.ph ], [ %107, %._crit_edge40 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %._crit_edge40 ]
  %89 = load ptr, ptr %1, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %indvars.iv50
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = load ptr, ptr %90, align 8, !tbaa !69
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = sub nuw nsw i64 %91, %98
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %101)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %131

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %100
  %.pre53 = load i32, ptr %77, align 4, !tbaa !76
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

102:                                              ; preds = %87
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %91
  %.not.i.i35 = icmp eq ptr %93, %105
  br i1 %.not.i.i35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !68
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %102, %104, %106
  %107 = phi i32 [ %.pre53, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %88, %102 ], [ %88, %104 ], [ %88, %106 ]
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %109 = load i32, ptr %78, align 8, !tbaa !77
  %110 = icmp sgt i32 %109, 0
  %111 = load ptr, ptr %79, align 8
  %112 = load ptr, ptr %1, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %indvars.iv50
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  br i1 %110, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %115 = zext nneg i32 %107 to i64
  %116 = shl nuw nsw i64 %115, 3
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %116, i1 false), !tbaa !71
  br label %._crit_edge40

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %117 = load ptr, ptr %80, align 8
  %118 = getelementptr inbounds nuw [24 x i8], ptr %.pr.i, i64 %indvars.iv50
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = load i64, ptr %117, align 8, !tbaa !109
  %wide.trip.count48 = zext nneg i32 %107 to i64
  %wide.trip.count = zext nneg i32 %109 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %invariant.gep.us = getelementptr [8 x i8], ptr %111, i64 %indvars.iv45
  br label %121

121:                                              ; preds = %.preheader.us, %121
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %121 ]
  %.02137.us = phi double [ 0.000000e+00, %.preheader.us ], [ %126, %121 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %123 = load double, ptr %122, align 8, !tbaa !71
  %124 = mul i64 %120, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %124
  %125 = load double, ptr %gep.us, align 8, !tbaa !71
  %126 = call double @llvm.fmuladd.f64(double %123, double %125, double %.02137.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %121, !llvm.loop !122

._crit_edge.us:                                   ; preds = %121
  %127 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv45
  store double %126, ptr %127, align 8, !tbaa !71
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !123

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %128 = load i32, ptr %31, align 4, !tbaa !98
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next51, %129
  br i1 %130, label %87, label %._crit_edge, !llvm.loop !124

131:                                              ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %85
  %.pn29 = phi { ptr, i32 } [ %132, %131 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

134:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %133 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade20computeRootPCAScoresERSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dpm::ParalComputeRootPCAScores", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %8 = load ptr, ptr %7, align 8, !tbaa !68, !noalias !125
  %9 = load ptr, ptr %6, align 8, !tbaa !69, !noalias !125
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i.i, label %15, !prof !80

.noexc.i.i.i.i:                                   ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !125
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22, !noalias !125
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %9, i64 %12, i1 false), !noalias !125
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %2, %15
  %.sroa.526.0 = phi ptr [ %16, %15 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = load ptr, ptr %1, align 8, !tbaa !102
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %29 = sub nuw nsw i64 %19, %26
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit unwind label %62

30:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #23
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %38 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %39, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %33, ptr %20, align 8, !tbaa !119
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %32, %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load ptr, ptr %41, align 8, !tbaa !14
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %17, align 4, !tbaa !98
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %sext = shl i64 %48, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %64

._crit_edge:                                      ; preds = %87, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq ptr %.sroa.526.0, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %61

61:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.526.0) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %._crit_edge, %61
  ret void

62:                                               ; preds = %28
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %95

64:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = load ptr, ptr %66, align 8, !tbaa !14
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %74 = icmp ugt i64 %52, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = sub nuw nsw i64 %52, %73
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %76)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %91

77:                                               ; preds = %64
  %78 = icmp ult i64 %52, %73
  br i1 %78, label %79, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw [96 x i8], ptr %69, i64 %52
  %.not.i.i19 = icmp eq ptr %68, %80
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %79, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %81, %.lr.ph.i.i.i.i.i20 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #23
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %81, %68
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i20, !llvm.loop !120

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %80, ptr %67, align 8, !tbaa !11
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %79, %77, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = load ptr, ptr %54, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [96 x i8], ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %55, align 8, !tbaa !128
  %85 = load ptr, ptr %1, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm25ParalComputeRootPCAScoresE, i64 16), ptr %3, align 8, !tbaa !129
  store ptr %53, ptr %56, align 8, !tbaa !131
  store ptr %83, ptr %57, align 8, !tbaa !132
  store i32 %84, ptr %58, align 8, !tbaa !133
  store ptr %86, ptr %59, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %.sroa.0.0.copyload, ptr %4, align 4, !tbaa !136
  store i32 %49, ptr %60, align 4, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %87 unwind label %93

87:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %17, align 4, !tbaa !98
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %64, label %._crit_edge, !llvm.loop !139

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

95:                                               ; preds = %91, %93, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %94, %93 ], [ %92, %91 ]
  %.not.i.i.i.i24 = icmp eq ptr %.sroa.526.0, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit25, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.526.0) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit25

_ZN2cv3dpm16PyramidParameterD2Ev.exit25:          ; preds = %95, %96
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm25ParalComputeRootPCAScoresC2ERKSt6vectorINS_3MatESaIS3_EERKS3_iRS5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm25ParalComputeRootPCAScoresE, i64 16), ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3dpm25ParalComputeRootPCAScoresclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::dpm::ConvolutionEngine", align 1
  %7 = load i32, ptr %1, align 4, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %.not16 = icmp eq i32 %7, %9
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = sext i32 %7 to i64
  br label %20

._crit_edge:                                      ; preds = %50, %2
  ret void

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %10, align 8, !tbaa !140
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %indvars.iv
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = load i32, ptr %11, align 8, !tbaa !77
  %25 = load ptr, ptr %12, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = add i32 %24, 1
  %29 = sub i32 %28, %27
  %30 = load i32, ptr %13, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %33 = sub nsw i32 %30, %32
  %34 = load i32, ptr %14, align 8, !tbaa !133
  %35 = sdiv i32 %33, %34
  %36 = add nsw i32 %35, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %36 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
          to label %37 unwind label %53

37:                                               ; preds = %20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %38 = load ptr, ptr %5, align 8, !tbaa !142, !noalias !148
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #23
  br label %55

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %12, align 8, !tbaa !141
  %44 = load i32, ptr %14, align 8, !tbaa !133
  invoke void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %45 unwind label %56

45:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %46 = load ptr, ptr %18, align 8, !tbaa !151
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %indvars.iv
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %50 unwind label %56

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %8, align 4, !tbaa !138
  %52 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %51, %52
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !152

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %42, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

56:                                               ; preds = %45, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %58

58:                                               ; preds = %56, %55
  %.pn14 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dpm10DPMCascade16computePartScoreEiiiibd(ptr noundef nonnull align 8 dereferenceable(921) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 804
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8, !tbaa !68, !noalias !153
  %11 = load ptr, ptr %8, align 8, !tbaa !69, !noalias !153
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i.i, label %17, !prof !80

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !153
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #22, !noalias !153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %11, i64 %14, i1 false), !noalias !153
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %7, %17
  %.sroa.6146.0 = phi ptr [ %18, %17 ], [ null, %7 ]
  %19 = sub nsw i32 %3, %.sroa.4.0.copyload
  %20 = sub nsw i32 %4, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %22
  %29 = load i32, ptr %28, align 4, !tbaa !74
  %30 = mul nsw i32 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [96 x i8], ptr %32, i64 %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = mul nsw i32 %35, %20
  %37 = sdiv i32 %36, 32
  %38 = add i32 %25, %19
  %39 = add i32 %38, %30
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %.0138.in.v = select i1 %5, ptr %43, ptr %45
  %.0138.in = getelementptr inbounds nuw [8 x i8], ptr %.0138.in.v, i64 %42
  %.0138 = load double, ptr %.0138.in, align 8, !tbaa !71
  %46 = fcmp ueq double %.0138, 0xFFF0000000000000
  br i1 %46, label %47, label %242

47:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %48 = tail call i32 @llvm.smax.i32(i32 %19, i32 4)
  %49 = add nsw i32 %48, -4
  %50 = add nsw i32 %19, 4
  %51 = tail call i32 @llvm.smax.i32(i32 %20, i32 4)
  %52 = add nsw i32 %51, -4
  %53 = add nsw i32 %20, 4
  %54 = sdiv i32 %35, 32
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = sext i32 %2 to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [96 x i8], ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !76
  %63 = sdiv i32 %62, 32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !77
  %66 = add nsw i32 %63, %50
  %67 = icmp sgt i32 %66, %54
  %68 = sub nsw i32 %54, %63
  %69 = select i1 %67, i32 %68, i32 %50
  %70 = add nsw i32 %65, %53
  %71 = icmp sgt i32 %70, %56
  %72 = sub nsw i32 %56, %65
  %73 = select i1 %71, i32 %72, i32 %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %22
  %77 = load i32, ptr %76, align 4, !tbaa !74
  %.not151 = icmp sgt i32 %52, %73
  br i1 %.not151, label %._crit_edge180, label %.lr.ph155

.lr.ph155:                                        ; preds = %47
  %.not143148 = icmp sgt i32 %49, %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br i1 %.not143148, label %.lr.ph179, label %.lr.ph155.split

.lr.ph155.split:                                  ; preds = %.lr.ph155
  %87 = zext nneg i32 %48 to i64
  %88 = add nsw i64 %87, -4
  %89 = sext i32 %19 to i64
  %90 = zext nneg i32 %69 to i64
  %91 = add i32 %77, %48
  %92 = add i32 %91, %30
  %93 = mul i32 %54, %52
  %94 = add i32 %92, %93
  %95 = add i32 %94, -5
  %96 = zext nneg i32 %51 to i64
  %97 = add nsw i64 %96, -4
  %98 = sext i32 %20 to i64
  %99 = zext nneg i32 %73 to i64
  br i1 %5, label %.lr.ph.us.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph155.split
  %.pre.pre = load ptr, ptr %78, align 8, !tbaa !69
  br label %.lr.ph

.lr.ph.us.preheader:                              ; preds = %.lr.ph155.split
  %.pre248.pre = load ptr, ptr %79, align 8, !tbaa !69
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %.pre248 = phi ptr [ %.pre248.pre, %.lr.ph.us.preheader ], [ %.pre248252, %._crit_edge.split.us.us ]
  %indvars.iv221 = phi i64 [ %97, %.lr.ph.us.preheader ], [ %indvars.iv.next222, %._crit_edge.split.us.us ]
  %indvars.iv214 = phi i32 [ %95, %.lr.ph.us.preheader ], [ %indvars.iv.next215, %._crit_edge.split.us.us ]
  %100 = sext i32 %indvars.iv214 to i64
  %101 = sub nsw i64 %98, %indvars.iv221
  %102 = trunc nuw nsw i64 %indvars.iv221 to i32
  br label %103

103:                                              ; preds = %135, %.lr.ph.us
  %.pre248253 = phi ptr [ %.pre248252, %135 ], [ %.pre248, %.lr.ph.us ]
  %104 = phi ptr [ %136, %135 ], [ %.pre248, %.lr.ph.us ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %135 ], [ %100, %.lr.ph.us ]
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %135 ], [ %88, %.lr.ph.us ]
  %indvars.iv.next217 = add nsw i64 %indvars.iv216, 1
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv.next217
  %106 = load double, ptr %105, align 8, !tbaa !71
  %107 = fcmp ueq double %106, 0xFFF0000000000000
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr %80, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %58
  %111 = sub nsw i64 %89, %indvars.iv212
  %112 = load ptr, ptr %110, align 8, !tbaa !69
  %113 = getelementptr [8 x i8], ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 32
  %115 = load double, ptr %114, align 8, !tbaa !71
  %116 = load ptr, ptr %81, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw [24 x i8], ptr %116, i64 %58
  %118 = load ptr, ptr %117, align 8, !tbaa !69
  %119 = getelementptr [8 x i8], ptr %118, i64 %101
  %120 = getelementptr i8, ptr %119, i64 32
  %121 = load double, ptr %120, align 8, !tbaa !71
  %122 = fadd double %115, %121
  %123 = fcmp olt double %122, %6
  br i1 %123, label %135, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %84, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw [96 x i8], ptr %125, i64 %22
  %127 = load ptr, ptr %85, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw [96 x i8], ptr %127, i64 %58
  %129 = load i32, ptr %86, align 8, !tbaa !128
  %130 = trunc nuw nsw i64 %indvars.iv212 to i32
  %131 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129, i32 noundef %130, i32 noundef %102)
          to label %132 unwind label %.split.us.split.us

132:                                              ; preds = %124
  %133 = load ptr, ptr %79, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.next217
  store double %131, ptr %134, align 8, !tbaa !71
  br label %135

135:                                              ; preds = %132, %108, %103
  %.pre248252 = phi ptr [ %133, %132 ], [ %.pre248253, %108 ], [ %.pre248253, %103 ]
  %136 = phi ptr [ %133, %132 ], [ %104, %108 ], [ %104, %103 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.not143.us.us.not = icmp slt i64 %indvars.iv212, %90
  br i1 %.not143.us.us.not, label %103, label %._crit_edge.split.us.us, !llvm.loop !156

._crit_edge.split.us.us:                          ; preds = %135
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %.not.us157.not = icmp slt i64 %indvars.iv221, %99
  %indvars.iv.next215 = add i32 %indvars.iv214, %54
  br i1 %.not.us157.not, label %.lr.ph.us, label %.lr.ph179, !llvm.loop !157

.split.us.split.us:                               ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %212

.lr.ph179:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph155
  %.not142159 = icmp sgt i32 %49, %69
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8
  br i1 %.not142159, label %._crit_edge180, label %.lr.ph179.split

.lr.ph179.split:                                  ; preds = %.lr.ph179
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %58
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %58
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = load ptr, ptr %144, align 8, !tbaa !69
  %150 = zext nneg i32 %48 to i64
  %151 = add nsw i64 %150, -4
  %152 = sext i32 %19 to i64
  %153 = zext nneg i32 %69 to i64
  %154 = add i32 %77, %48
  %155 = add i32 %154, %30
  %156 = mul i32 %54, %52
  %157 = add i32 %155, %156
  %158 = add i32 %157, -5
  %159 = zext nneg i32 %51 to i64
  %160 = add nsw i64 %159, -4
  %161 = sext i32 %20 to i64
  %162 = zext nneg i32 %73 to i64
  br i1 %5, label %.lr.ph165.us, label %.lr.ph165

.lr.ph165.us:                                     ; preds = %.lr.ph179.split, %._crit_edge.split169.us.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %._crit_edge.split169.us.us ], [ %160, %.lr.ph179.split ]
  %indvars.iv238 = phi i32 [ %indvars.iv.next239, %._crit_edge.split169.us.us ], [ %158, %.lr.ph179.split ]
  %.0127176.us188 = phi i32 [ %.2.us.us, %._crit_edge.split169.us.us ], [ 0, %.lr.ph179.split ]
  %.0128175.us189 = phi i32 [ %.2130.us.us, %._crit_edge.split169.us.us ], [ 0, %.lr.ph179.split ]
  %.0131174.us190 = phi double [ %.2133.us.us, %._crit_edge.split169.us.us ], [ 0xFFF0000000000000, %.lr.ph179.split ]
  %163 = sext i32 %indvars.iv238 to i64
  %164 = sub nsw i64 %161, %indvars.iv245
  %165 = getelementptr [8 x i8], ptr %149, i64 %164
  %166 = getelementptr i8, ptr %165, i64 32
  %167 = load double, ptr %166, align 8, !tbaa !71
  %168 = trunc nuw nsw i64 %indvars.iv245 to i32
  br label %169

169:                                              ; preds = %169, %.lr.ph165.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %169 ], [ %163, %.lr.ph165.us ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %169 ], [ %151, %.lr.ph165.us ]
  %.1162.us.us = phi i32 [ %.2.us.us, %169 ], [ %.0127176.us188, %.lr.ph165.us ]
  %.1129161.us.us = phi i32 [ %.2130.us.us, %169 ], [ %.0128175.us189, %.lr.ph165.us ]
  %.1132160.us.us = phi double [ %.2133.us.us, %169 ], [ %.0131174.us190, %.lr.ph165.us ]
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %170 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.next241
  %.0.us.us = load double, ptr %170, align 8, !tbaa !71
  %171 = sub nsw i64 %152, %indvars.iv236
  %172 = getelementptr [8 x i8], ptr %148, i64 %171
  %173 = getelementptr i8, ptr %172, i64 32
  %174 = load double, ptr %173, align 8, !tbaa !71
  %175 = fadd double %174, %167
  %176 = fadd double %.0.us.us, %175
  %177 = fcmp ogt double %176, %.1132160.us.us
  %.2133.us.us = select i1 %177, double %176, double %.1132160.us.us
  %178 = trunc nuw nsw i64 %indvars.iv236 to i32
  %.2130.us.us = select i1 %177, i32 %178, i32 %.1129161.us.us
  %.2.us.us = select i1 %177, i32 %168, i32 %.1162.us.us
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.not142.us.us.not = icmp slt i64 %indvars.iv236, %153
  br i1 %.not142.us.us.not, label %169, label %._crit_edge.split169.us.us, !llvm.loop !158

._crit_edge.split169.us.us:                       ; preds = %169
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %.not141.us191.not = icmp slt i64 %indvars.iv245, %162
  %indvars.iv.next239 = add i32 %indvars.iv238, %54
  br i1 %.not141.us191.not, label %.lr.ph165.us, label %._crit_edge180, !llvm.loop !159

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.split
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader ], [ %.pre249, %._crit_edge.split ]
  %indvars.iv209 = phi i64 [ %97, %.lr.ph.preheader ], [ %indvars.iv.next210, %._crit_edge.split ]
  %indvars.iv202 = phi i32 [ %95, %.lr.ph.preheader ], [ %indvars.iv.next203, %._crit_edge.split ]
  %179 = sext i32 %indvars.iv202 to i64
  %180 = sub nsw i64 %98, %indvars.iv209
  %181 = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %182

._crit_edge.split:                                ; preds = %217
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.not.not = icmp slt i64 %indvars.iv209, %99
  %indvars.iv.next203 = add i32 %indvars.iv202, %54
  br i1 %.not.not, label %.lr.ph, label %.lr.ph179, !llvm.loop !157

182:                                              ; preds = %.lr.ph, %217
  %.pre250 = phi ptr [ %.pre, %.lr.ph ], [ %.pre249, %217 ]
  %183 = phi ptr [ %.pre, %.lr.ph ], [ %218, %217 ]
  %indvars.iv204 = phi i64 [ %179, %.lr.ph ], [ %indvars.iv.next205, %217 ]
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %217 ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, 1
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.next205
  %185 = load double, ptr %184, align 8, !tbaa !71
  %186 = fcmp ueq double %185, 0xFFF0000000000000
  br i1 %186, label %187, label %217

187:                                              ; preds = %182
  %188 = load ptr, ptr %80, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw [24 x i8], ptr %188, i64 %58
  %190 = sub nsw i64 %89, %indvars.iv
  %191 = load ptr, ptr %189, align 8, !tbaa !69
  %192 = getelementptr [8 x i8], ptr %191, i64 %190
  %193 = getelementptr i8, ptr %192, i64 32
  %194 = load double, ptr %193, align 8, !tbaa !71
  %195 = load ptr, ptr %81, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw [24 x i8], ptr %195, i64 %58
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = getelementptr [8 x i8], ptr %197, i64 %180
  %199 = getelementptr i8, ptr %198, i64 32
  %200 = load double, ptr %199, align 8, !tbaa !71
  %201 = fadd double %194, %200
  %202 = fcmp olt double %201, %6
  br i1 %202, label %217, label %203

203:                                              ; preds = %187
  %204 = load ptr, ptr %31, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw [96 x i8], ptr %204, i64 %22
  %206 = load ptr, ptr %57, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw [96 x i8], ptr %206, i64 %58
  %208 = load i32, ptr %83, align 8, !tbaa !160
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  %210 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef %208, i32 noundef %209, i32 noundef %181)
          to label %214 unwind label %.split

.split:                                           ; preds = %203
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %.split.us.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %211, %.split ], [ %137, %.split.us.split.us ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.6146.0, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %213

213:                                              ; preds = %212
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.6146.0) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %212, %213
  resume { ptr, i32 } %.us-phi

214:                                              ; preds = %203
  %215 = load ptr, ptr %78, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.next205
  store double %210, ptr %216, align 8, !tbaa !71
  br label %217

217:                                              ; preds = %187, %214, %182
  %.pre249 = phi ptr [ %.pre250, %187 ], [ %215, %214 ], [ %.pre250, %182 ]
  %218 = phi ptr [ %183, %187 ], [ %215, %214 ], [ %183, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not143.not = icmp slt i64 %indvars.iv, %90
  br i1 %.not143.not, label %182, label %._crit_edge.split, !llvm.loop !156

._crit_edge180:                                   ; preds = %._crit_edge.split169, %._crit_edge.split169.us.us, %47, %.lr.ph179
  %.0131.lcssa = phi double [ %.2133.us.us, %._crit_edge.split169.us.us ], [ 0xFFF0000000000000, %.lr.ph179 ], [ 0xFFF0000000000000, %47 ], [ %.2133, %._crit_edge.split169 ]
  %.0128.lcssa = phi i32 [ %.2130.us.us, %._crit_edge.split169.us.us ], [ 0, %.lr.ph179 ], [ 0, %47 ], [ %.2130, %._crit_edge.split169 ]
  %.0127.lcssa = phi i32 [ %.2.us.us, %._crit_edge.split169.us.us ], [ 0, %.lr.ph179 ], [ 0, %47 ], [ %.2, %._crit_edge.split169 ]
  %. = select i1 %5, i64 176, i64 152
  %.272 = select i1 %5, i64 224, i64 200
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %42
  store i32 %.0128.lcssa, ptr %221, align 4, !tbaa !74
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 %.272
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %42
  store i32 %.0127.lcssa, ptr %224, align 4, !tbaa !74
  %.val = load ptr, ptr %41, align 8
  %.val274 = load ptr, ptr %44, align 8
  %.sink265 = select i1 %5, ptr %.val, ptr %.val274
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.sink265, i64 %42
  store double %.0131.lcssa, ptr %225, align 8, !tbaa !71
  br label %242

.lr.ph165:                                        ; preds = %.lr.ph179.split, %._crit_edge.split169
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %._crit_edge.split169 ], [ %160, %.lr.ph179.split ]
  %indvars.iv226 = phi i32 [ %indvars.iv.next227, %._crit_edge.split169 ], [ %158, %.lr.ph179.split ]
  %.0127176 = phi i32 [ %.2, %._crit_edge.split169 ], [ 0, %.lr.ph179.split ]
  %.0128175 = phi i32 [ %.2130, %._crit_edge.split169 ], [ 0, %.lr.ph179.split ]
  %.0131174 = phi double [ %.2133, %._crit_edge.split169 ], [ 0xFFF0000000000000, %.lr.ph179.split ]
  %226 = sext i32 %indvars.iv226 to i64
  %227 = sub nsw i64 %161, %indvars.iv233
  %228 = getelementptr [8 x i8], ptr %149, i64 %227
  %229 = getelementptr i8, ptr %228, i64 32
  %230 = load double, ptr %229, align 8, !tbaa !71
  %231 = trunc nuw nsw i64 %indvars.iv233 to i32
  br label %232

._crit_edge.split169:                             ; preds = %232
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.not141.not = icmp slt i64 %indvars.iv233, %162
  %indvars.iv.next227 = add i32 %indvars.iv226, %54
  br i1 %.not141.not, label %.lr.ph165, label %._crit_edge180, !llvm.loop !159

232:                                              ; preds = %.lr.ph165, %232
  %indvars.iv228 = phi i64 [ %226, %.lr.ph165 ], [ %indvars.iv.next229, %232 ]
  %indvars.iv224 = phi i64 [ %151, %.lr.ph165 ], [ %indvars.iv.next225, %232 ]
  %.1162 = phi i32 [ %.0127176, %.lr.ph165 ], [ %.2, %232 ]
  %.1129161 = phi i32 [ %.0128175, %.lr.ph165 ], [ %.2130, %232 ]
  %.1132160 = phi double [ %.0131174, %.lr.ph165 ], [ %.2133, %232 ]
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %233 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.next229
  %.0 = load double, ptr %233, align 8, !tbaa !71
  %234 = sub nsw i64 %152, %indvars.iv224
  %235 = getelementptr [8 x i8], ptr %148, i64 %234
  %236 = getelementptr i8, ptr %235, i64 32
  %237 = load double, ptr %236, align 8, !tbaa !71
  %238 = fadd double %237, %230
  %239 = fadd double %.0, %238
  %240 = fcmp ogt double %239, %.1132160
  %.2133 = select i1 %240, double %239, double %.1132160
  %241 = trunc nuw nsw i64 %indvars.iv224 to i32
  %.2130 = select i1 %240, i32 %241, i32 %.1129161
  %.2 = select i1 %240, i32 %231, i32 %.1162
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %.not142.not = icmp slt i64 %indvars.iv224, %153
  br i1 %.not142.not, label %232, label %._crit_edge.split169, !llvm.loop !158

242:                                              ; preds = %._crit_edge180, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %.0134 = phi double [ %.0138, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit ], [ %.0131.lcssa, %._crit_edge180 ]
  %.not.i.i.i.i144 = icmp eq ptr %.sroa.6146.0, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit145, label %243

243:                                              ; preds = %242
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.6146.0) #21
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit145

_ZN2cv3dpm16PyramidParameterD2Ev.exit145:         ; preds = %242, %243
  ret double %.0134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm25ParalComputeRootPCAScoresD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = load ptr, ptr %0, align 8, !tbaa !69
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !80

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !114
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !69
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !68
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !69
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !68
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !74
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !19
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !74
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !74
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !161
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !71
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !68
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !71
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !71
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !114
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !15
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !69, !alias.scope !165, !noalias !162
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !69, !alias.scope !162, !noalias !165
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !68, !alias.scope !165, !noalias !162
  store ptr %32, ptr %30, align 8, !tbaa !68, !alias.scope !162, !noalias !165
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !114, !alias.scope !165, !noalias !162
  store ptr %35, ptr %33, align 8, !tbaa !114, !alias.scope !162, !noalias !165
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !165, !noalias !162
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !115
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !80

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #23
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !79

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !119
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !14, !alias.scope !173, !noalias !170
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !170, !noalias !173
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11, !alias.scope !173, !noalias !170
  store ptr %32, ptr %30, align 8, !tbaa !11, !alias.scope !170, !noalias !173
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !175, !alias.scope !173, !noalias !170
  store ptr %35, ptr %33, align 8, !tbaa !175, !alias.scope !170, !noalias !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !173, !noalias !170
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !169
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !175
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #23
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !11
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #23
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !177

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [96 x i8], ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [96 x i8], ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !175
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !114
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !68
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !69, !alias.scope !182, !noalias !179
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !69, !alias.scope !179, !noalias !182
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !68, !alias.scope !182, !noalias !179
  store ptr %44, ptr %42, align 8, !tbaa !68, !alias.scope !179, !noalias !182
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !114, !alias.scope !182, !noalias !179
  store ptr %47, ptr %45, align 8, !tbaa !114, !alias.scope !179, !noalias !182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !182, !noalias !179
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !69, !alias.scope !187, !noalias !184
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !69, !alias.scope !184, !noalias !187
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !68, !alias.scope !187, !noalias !184
  store ptr %54, ptr %52, align 8, !tbaa !68, !alias.scope !184, !noalias !187
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !114, !alias.scope !187, !noalias !184
  store ptr %57, ptr %55, align 8, !tbaa !114, !alias.scope !184, !noalias !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !184
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !167

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !115
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #20
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dpm_cascade.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !33, i64 248}
!24 = !{!"_ZTSN2cv3dpm10DPMCascadeE", !25, i64 8, !25, i64 32, !28, i64 56, !28, i64 80, !28, i64 104, !28, i64 128, !25, i64 152, !25, i64 176, !25, i64 200, !25, i64 224, !33, i64 248, !34, i64 256, !34, i64 280, !37, i64 304, !64, i64 784, !44, i64 848, !44, i64 872, !25, i64 896, !67, i64 920}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!28 = !{!"_ZTSSt6vectorIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 double", !7, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !16, i64 0}
!37 = !{!"_ZTSN2cv3dpm12CascadeModelE", !38, i64 0, !58, i64 304, !33, i64 400, !34, i64 408, !44, i64 432, !44, i64 456}
!38 = !{!"_ZTSN2cv3dpm5ModelE", !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !25, i64 32, !39, i64 56, !39, i64 80, !44, i64 104, !44, i64 128, !47, i64 152, !48, i64 160, !53, i64 184, !34, i64 208, !34, i64 232, !34, i64 256, !48, i64 280}
!39 = !{!"_ZTSSt6vectorIN2cv5Size_IiEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!44 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !12, i64 0}
!47 = !{!"float", !8, i64 0}
!48 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIfSaIfEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 float", !7, i64 0}
!58 = !{!"_ZTSN2cv3MatE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !8, i64 8}
!63 = !{!"p1 long", !7, i64 0}
!64 = !{!"_ZTSN2cv3dpm7FeatureE", !33, i64 0, !65, i64 8}
!65 = !{!"_ZTSN2cv3dpm16PyramidParameterE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !66, i64 16, !33, i64 24, !28, i64 32}
!66 = !{!"double", !8, i64 0}
!67 = !{!"_ZTSN2cv3dpm17ConvolutionEngineE"}
!68 = !{!31, !32, i64 8}
!69 = !{!31, !32, i64 0}
!70 = !{!32, !32, i64 0}
!71 = !{!66, !66, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!33, !33, i64 0}
!75 = distinct !{!75, !73}
!76 = !{!58, !33, i64 12}
!77 = !{!58, !33, i64 8}
!78 = distinct !{!78, !73}
!79 = distinct !{!79, !73}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = distinct !{!81, !73}
!82 = distinct !{!82, !73}
!83 = !{!58, !33, i64 0}
!84 = !{!85, !33, i64 0}
!85 = !{!"_ZTSN2cv5Size_IiEE", !33, i64 0, !33, i64 4}
!86 = !{!85, !33, i64 4}
!87 = !{!88, !33, i64 0}
!88 = !{!"_ZTSN2cv11_InputArrayE", !33, i64 0, !7, i64 8, !85, i64 16}
!89 = !{!88, !7, i64 8}
!90 = !{!38, !33, i64 16}
!91 = !{!38, !33, i64 20}
!92 = !{!38, !33, i64 12}
!93 = !{!38, !33, i64 8}
!94 = !{!64, !33, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!97 = distinct !{!97, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!98 = !{!38, !33, i64 28}
!99 = distinct !{!99, !73}
!100 = !{!56, !57, i64 0}
!101 = !{!47, !47, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !7, i64 0}
!105 = distinct !{!105, !73}
!106 = distinct !{!106, !73}
!107 = !{!58, !6, i64 16}
!108 = !{!58, !63, i64 72}
!109 = !{!10, !10, i64 0}
!110 = !{!51, !52, i64 0}
!111 = distinct !{!111, !73}
!112 = !{!38, !47, i64 152}
!113 = !{!42, !43, i64 0}
!114 = !{!31, !32, i64 16}
!115 = !{!16, !17, i64 16}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = distinct !{!118, !73}
!119 = !{!103, !104, i64 8}
!120 = distinct !{!120, !73}
!121 = distinct !{!121, !73}
!122 = distinct !{!122, !73}
!123 = distinct !{!123, !73}
!124 = distinct !{!124, !73}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!127 = distinct !{!127, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!128 = !{!24, !33, i64 704}
!129 = !{!130, !130, i64 0}
!130 = !{!"vtable pointer", !9, i64 0}
!131 = !{!104, !104, i64 0}
!132 = !{!13, !13, i64 0}
!133 = !{!134, !33, i64 24}
!134 = !{!"_ZTSN2cv3dpm25ParalComputeRootPCAScoresE", !135, i64 0, !104, i64 8, !13, i64 16, !33, i64 24, !104, i64 32}
!135 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!136 = !{!137, !33, i64 0}
!137 = !{!"_ZTSN2cv5RangeE", !33, i64 0, !33, i64 4}
!138 = !{!137, !33, i64 4}
!139 = distinct !{!139, !73}
!140 = !{!134, !104, i64 8}
!141 = !{!134, !13, i64 16}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN2cv7MatExprE", !144, i64 0, !33, i64 8, !58, i64 16, !58, i64 112, !58, i64 208, !66, i64 304, !66, i64 312, !145, i64 320}
!144 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!145 = !{!"_ZTSN2cv7Scalar_IdEE", !146, i64 0}
!146 = !{!"_ZTSN2cv3VecIdLi4EEE", !147, i64 0}
!147 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!151 = !{!134, !104, i64 32}
!152 = distinct !{!152, !73}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!155 = distinct !{!155, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!156 = distinct !{!156, !73}
!157 = distinct !{!157, !73}
!158 = distinct !{!158, !73}
!159 = distinct !{!159, !73}
!160 = !{!38, !33, i64 24}
!161 = !{!20, !21, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
!169 = !{!103, !104, i64 16}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!12, !13, i64 16}
!176 = distinct !{!176, !73}
!177 = distinct !{!177, !73}
!178 = distinct !{!178, !73}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
