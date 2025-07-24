; ModuleID = 'bench/opencv/original/dpm_cascade.ll'
source_filename = "bench/opencv/original/dpm_cascade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.30" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Mat>, std::allocator<std::vector<cv::Mat>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade16loadCascadeModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 65) #21
          to label %8 unwind label %9

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %10

17:                                               ; preds = %2
  tail call void @_ZN2cv3dpm12CascadeModel9initModelEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN2cv3dpm12CascadeModel11deserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv3dpm12CascadeModel9initModelEv(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade14initDPMCascadeEv(ptr noundef nonnull align 8 dereferenceable(921) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %sext = shl i64 %11, 32
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %31, align 8, !tbaa !23
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
  %46 = getelementptr inbounds nuw i32, ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %48, align 8, !tbaa !24
  %49 = icmp sgt i32 %12, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = load ptr, ptr %31, align 8, !tbaa !23
  %wide.trip.count = and i64 %11, 2147483647
  br label %183

._crit_edge:                                      ; preds = %183, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %52 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %193, %183 ]
  %53 = mul nsw i32 %52, %21
  store i32 %53, ptr %48, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = load ptr, ptr %54, align 8, !tbaa !70
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %._crit_edge
  %65 = sub nuw nsw i64 %55, %62
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %65)
  %.pre = load i32, ptr %48, align 8, !tbaa !24
  %.pre177 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

66:                                               ; preds = %._crit_edge
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw double, ptr %58, i64 %55
  %.not.i.i70 = icmp eq ptr %57, %69
  br i1 %.not.i.i70, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %64, %66, %68, %70
  %.pre-phi = phi i64 [ %.pre177, %64 ], [ %55, %66 ], [ %55, %68 ], [ %55, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !69
  %74 = load ptr, ptr %71, align 8, !tbaa !70
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %78, %.pre-phi
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %81 = sub nuw nsw i64 %.pre-phi, %78
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %81)
  %.pre161 = load i32, ptr %48, align 8, !tbaa !24
  %.pre178 = sext i32 %.pre161 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

82:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %83 = icmp ugt i64 %78, %.pre-phi
  br i1 %83, label %84, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw double, ptr %74, i64 %.pre-phi
  %.not.i.i71 = icmp eq ptr %73, %85
  br i1 %.not.i.i71, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

_ZNSt6vectorIdSaIdEE6resizeEm.exit72:             ; preds = %80, %82, %84, %86
  %.pre-phi179 = phi i64 [ %.pre178, %80 ], [ %.pre-phi, %82 ], [ %.pre-phi, %84 ], [ %.pre-phi, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = load ptr, ptr %87, align 8, !tbaa !70
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp ult i64 %94, %.pre-phi179
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %97 = sub nuw nsw i64 %.pre-phi179, %94
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %97)
  %.pre162 = load i32, ptr %48, align 8, !tbaa !24
  %.pre180 = sext i32 %.pre162 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %99 = icmp ugt i64 %94, %.pre-phi179
  br i1 %99, label %100, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw double, ptr %90, i64 %.pre-phi179
  %.not.i.i73 = icmp eq ptr %89, %101
  br i1 %.not.i.i73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

_ZNSt6vectorIdSaIdEE6resizeEm.exit74:             ; preds = %96, %98, %100, %102
  %.pre-phi181 = phi i64 [ %.pre180, %96 ], [ %.pre-phi179, %98 ], [ %.pre-phi179, %100 ], [ %.pre-phi179, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  %106 = load ptr, ptr %103, align 8, !tbaa !70
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
  %117 = getelementptr inbounds nuw double, ptr %106, i64 %.pre-phi181
  %.not.i.i75 = icmp eq ptr %105, %117
  br i1 %.not.i.i75, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %104, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

_ZNSt6vectorIdSaIdEE6resizeEm.exit76:             ; preds = %112, %114, %116, %118
  %119 = load ptr, ptr %54, align 8, !tbaa !71
  %120 = load ptr, ptr %56, align 8, !tbaa !71
  %.not6.i.i.i.i = icmp eq ptr %119, %120
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit76, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i ], [ %119, %_ZNSt6vectorIdSaIdEE6resizeEm.exit76 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit76
  %122 = load ptr, ptr %71, align 8, !tbaa !71
  %123 = load ptr, ptr %72, align 8, !tbaa !71
  %.not6.i.i.i.i77 = icmp eq ptr %122, %123
  br i1 %.not6.i.i.i.i77, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %.lr.ph.i.i.i.i78
  %.07.i.i.i.i79 = phi ptr [ %124, %.lr.ph.i.i.i.i78 ], [ %122, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i79, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i79, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i80, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, label %.lr.ph.i.i.i.i78, !llvm.loop !73

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81: ; preds = %.lr.ph.i.i.i.i78, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %125 = load ptr, ptr %87, align 8, !tbaa !71
  %126 = load ptr, ptr %88, align 8, !tbaa !71
  %.not6.i.i.i.i82 = icmp eq ptr %125, %126
  br i1 %.not6.i.i.i.i82, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, %.lr.ph.i.i.i.i83
  %.07.i.i.i.i84 = phi ptr [ %127, %.lr.ph.i.i.i.i83 ], [ %125, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i84, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i84, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %127, %126
  br i1 %.not.i.i.i.i85, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, label %.lr.ph.i.i.i.i83, !llvm.loop !73

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86: ; preds = %.lr.ph.i.i.i.i83, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81
  %128 = load ptr, ptr %103, align 8, !tbaa !71
  %129 = load ptr, ptr %104, align 8, !tbaa !71
  %.not6.i.i.i.i87 = icmp eq ptr %128, %129
  br i1 %.not6.i.i.i.i87, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, %.lr.ph.i.i.i.i88
  %.07.i.i.i.i89 = phi ptr [ %130, %.lr.ph.i.i.i.i88 ], [ %128, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i89, align 8, !tbaa !72
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i89, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i90, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91, label %.lr.ph.i.i.i.i88, !llvm.loop !73

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91: ; preds = %.lr.ph.i.i.i.i88, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext66 = add i64 %sext, 4294967296
  %132 = ashr exact i64 %sext66, 32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load ptr, ptr %131, align 8, !tbaa !23
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
  %146 = getelementptr inbounds nuw i32, ptr %135, i64 %132
  %.not.i.i92 = icmp eq ptr %134, %146
  br i1 %.not.i.i92, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %133, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93

_ZNSt6vectorIiSaIiEE6resizeEm.exit93:             ; preds = %141, %143, %145, %147
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = load ptr, ptr %148, align 8, !tbaa !23
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ugt i64 %132, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit93
  %158 = sub nuw nsw i64 %132, %155
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %148, i64 noundef %158)
  %.pre163 = load ptr, ptr %148, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

159:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit93
  %160 = icmp ult i64 %132, %155
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i32, ptr %151, i64 %132
  %.not.i.i94 = icmp eq ptr %150, %162
  br i1 %.not.i.i94, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95, label %163

163:                                              ; preds = %161
  store ptr %162, ptr %149, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

_ZNSt6vectorIiSaIiEE6resizeEm.exit95:             ; preds = %157, %159, %161, %163
  %164 = phi ptr [ %.pre163, %157 ], [ %151, %159 ], [ %151, %161 ], [ %151, %163 ]
  %165 = load ptr, ptr %131, align 8, !tbaa !23
  store i32 0, ptr %165, align 4, !tbaa !75
  store i32 0, ptr %164, align 4, !tbaa !75
  %.not136 = icmp slt i32 %12, 1
  br i1 %.not136, label %._crit_edge139, label %.lver.check

.lver.check:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit95
  %166 = load ptr, ptr %31, align 8, !tbaa !23
  %167 = add nuw nsw i64 %11, 1
  %wide.trip.count150 = and i64 %167, 4294967295
  %168 = shl nuw nsw i64 %wide.trip.count150, 2
  %scevgep = getelementptr i8, ptr %165, i64 %168
  %scevgep207 = getelementptr i8, ptr %164, i64 %168
  %bound0 = icmp ult ptr %165, %scevgep207
  %bound1 = icmp ult ptr %164, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv147.lver.orig = phi i64 [ %indvars.iv.next148.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %169 = add nsw i64 %indvars.iv147.lver.orig, -1
  %170 = getelementptr inbounds nuw i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !75
  %172 = getelementptr inbounds nuw i32, ptr %166, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !75
  %174 = mul nsw i32 %173, %21
  %175 = add nsw i32 %174, %171
  %176 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv147.lver.orig
  store i32 %175, ptr %176, align 4, !tbaa !75
  %177 = getelementptr inbounds nuw i32, ptr %164, i64 %169
  %178 = load i32, ptr %177, align 4, !tbaa !75
  %179 = load i32, ptr %172, align 4, !tbaa !75
  %180 = mul nsw i32 %179, %30
  %181 = add nsw i32 %180, %178
  %182 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv147.lver.orig
  store i32 %181, ptr %182, align 4, !tbaa !75
  %indvars.iv.next148.lver.orig = add nuw nsw i64 %indvars.iv147.lver.orig, 1
  %exitcond151.not.lver.orig = icmp eq i64 %indvars.iv.next148.lver.orig, %wide.trip.count150
  br i1 %exitcond151.not.lver.orig, label %._crit_edge139, label %.ph.lver.orig, !llvm.loop !76

.ph:                                              ; preds = %.lver.check
  %load_initial = load i32, ptr %165, align 4
  %load_initial209 = load i32, ptr %164, align 4
  %invariant.gep = getelementptr i8, ptr %166, i64 -4
  br label %232

183:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !77
  %187 = sdiv i32 %186, 32
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !78
  %190 = mul nsw i32 %187, %189
  %191 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv
  store i32 %190, ptr %191, align 4, !tbaa !75
  %192 = load i32, ptr %48, align 8, !tbaa !24
  %193 = add nsw i32 %192, %190
  store i32 %193, ptr %48, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %183, !llvm.loop !79

._crit_edge139:                                   ; preds = %232, %.ph.lver.orig, %_ZNSt6vectorIiSaIiEE6resizeEm.exit95
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %sext131 = shl i64 %29, 32
  %195 = ashr exact i64 %sext131, 32
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = load ptr, ptr %194, align 8, !tbaa !19
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
  %209 = getelementptr inbounds nuw %"class.std::vector.0", ptr %198, i64 %195
  %.not.i.i96 = icmp eq ptr %197, %209
  br i1 %.not.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %208, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %212, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %209, %208 ]
  %210 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %211

211:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %211, %.lr.ph.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %212, %197
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %209, ptr %196, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %204, %206, %208, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = load ptr, ptr %213, align 8, !tbaa !19
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
  %227 = getelementptr inbounds nuw %"class.std::vector.0", ptr %216, i64 %195
  %.not.i.i97 = icmp eq ptr %215, %227
  br i1 %.not.i.i97, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %226, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %230, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101 ], [ %227, %226 ]
  %228 = load ptr, ptr %.05.i.i.i.i.i99, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i.i98
  tail call void @_ZdlPv(ptr noundef nonnull %228) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101: ; preds = %229, %.lr.ph.i.i.i.i.i98
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i102 = icmp eq ptr %230, %215
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101
  store ptr %227, ptr %214, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104: ; preds = %222, %224, %226, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103
  %231 = icmp sgt i32 %30, 0
  br i1 %231, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104
  %wide.trip.count159 = and i64 %29, 2147483647
  br label %309

232:                                              ; preds = %.ph, %232
  %store_forwarded210 = phi i32 [ %load_initial209, %.ph ], [ %239, %232 ]
  %store_forwarded = phi i32 [ %load_initial, %.ph ], [ %235, %232 ]
  %indvars.iv147 = phi i64 [ 1, %.ph ], [ %indvars.iv.next148, %232 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv147
  %233 = load i32, ptr %gep, align 4, !tbaa !75
  %234 = mul nsw i32 %233, %21
  %235 = add nsw i32 %234, %store_forwarded
  %236 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv147
  store i32 %235, ptr %236, align 4, !tbaa !75
  %237 = load i32, ptr %gep, align 4, !tbaa !75
  %238 = mul nsw i32 %237, %30
  %239 = add nsw i32 %238, %store_forwarded210
  %240 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv147
  store i32 %239, ptr %240, align 4, !tbaa !75
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge139, label %232, !llvm.loop !76

._crit_edge143:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %242 = load ptr, ptr %148, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %32
  %244 = load i32, ptr %243, align 4, !tbaa !75
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = load ptr, ptr %241, align 8, !tbaa !23
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp ult i64 %252, %245
  br i1 %253, label %254, label %256

254:                                              ; preds = %._crit_edge143
  %255 = sub nuw nsw i64 %245, %252
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %241, i64 noundef %255)
  %.pre168 = load ptr, ptr %148, align 8, !tbaa !23
  %.phi.trans.insert169 = getelementptr inbounds nuw i32, ptr %.pre168, i64 %32
  %.pre170 = load i32, ptr %.phi.trans.insert169, align 4, !tbaa !75
  %.pre188 = sext i32 %.pre170 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106

256:                                              ; preds = %._crit_edge143
  %257 = icmp ugt i64 %252, %245
  br i1 %257, label %258, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i32, ptr %248, i64 %245
  %.not.i.i105 = icmp eq ptr %247, %259
  br i1 %.not.i.i105, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106, label %260

260:                                              ; preds = %258
  store ptr %259, ptr %246, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit106

_ZNSt6vectorIiSaIiEE6resizeEm.exit106:            ; preds = %254, %256, %258, %260
  %.pre-phi189 = phi i64 [ %.pre188, %254 ], [ %245, %256 ], [ %245, %258 ], [ %245, %260 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  %264 = load ptr, ptr %261, align 8, !tbaa !23
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = icmp ult i64 %268, %.pre-phi189
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit106
  %271 = sub nuw nsw i64 %.pre-phi189, %268
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %271)
  %.pre171 = load ptr, ptr %148, align 8, !tbaa !23
  %.phi.trans.insert172 = getelementptr inbounds nuw i32, ptr %.pre171, i64 %32
  %.pre173 = load i32, ptr %.phi.trans.insert172, align 4, !tbaa !75
  %.pre190 = sext i32 %.pre173 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit106
  %273 = icmp ugt i64 %268, %.pre-phi189
  br i1 %273, label %274, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i32, ptr %264, i64 %.pre-phi189
  %.not.i.i107 = icmp eq ptr %263, %275
  br i1 %.not.i.i107, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108, label %276

276:                                              ; preds = %274
  store ptr %275, ptr %262, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit108

_ZNSt6vectorIiSaIiEE6resizeEm.exit108:            ; preds = %270, %272, %274, %276
  %.pre-phi191 = phi i64 [ %.pre190, %270 ], [ %.pre-phi189, %272 ], [ %.pre-phi189, %274 ], [ %.pre-phi189, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = load ptr, ptr %277, align 8, !tbaa !23
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp ult i64 %284, %.pre-phi191
  br i1 %285, label %286, label %288

286:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit108
  %287 = sub nuw nsw i64 %.pre-phi191, %284
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %287)
  %.pre174 = load ptr, ptr %148, align 8, !tbaa !23
  %.phi.trans.insert175 = getelementptr inbounds nuw i32, ptr %.pre174, i64 %32
  %.pre176 = load i32, ptr %.phi.trans.insert175, align 4, !tbaa !75
  %.pre192 = sext i32 %.pre176 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110

288:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit108
  %289 = icmp ugt i64 %284, %.pre-phi191
  br i1 %289, label %290, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i32, ptr %280, i64 %.pre-phi191
  %.not.i.i109 = icmp eq ptr %279, %291
  br i1 %.not.i.i109, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110, label %292

292:                                              ; preds = %290
  store ptr %291, ptr %278, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit110

_ZNSt6vectorIiSaIiEE6resizeEm.exit110:            ; preds = %286, %288, %290, %292
  %.pre-phi193 = phi i64 [ %.pre192, %286 ], [ %.pre-phi191, %288 ], [ %.pre-phi191, %290 ], [ %.pre-phi191, %292 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %295 = load ptr, ptr %294, align 8, !tbaa !20
  %296 = load ptr, ptr %293, align 8, !tbaa !23
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ult i64 %300, %.pre-phi193
  br i1 %301, label %302, label %304

302:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit110
  %303 = sub nuw nsw i64 %.pre-phi193, %300
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %293, i64 noundef %303)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112

304:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit110
  %305 = icmp ugt i64 %300, %.pre-phi193
  br i1 %305, label %306, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i32, ptr %296, i64 %.pre-phi193
  %.not.i.i111 = icmp eq ptr %295, %307
  br i1 %.not.i.i111, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112, label %308

308:                                              ; preds = %306
  store ptr %307, ptr %294, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit112

_ZNSt6vectorIiSaIiEE6resizeEm.exit112:            ; preds = %302, %304, %306, %308
  ret void

309:                                              ; preds = %.lr.ph142, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %310 = load ptr, ptr %22, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %"class.std::vector.0", ptr %310, i64 %indvars.iv156
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = load ptr, ptr %311, align 8, !tbaa !70
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %.not.i.i.i.i113 = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, label %318

318:                                              ; preds = %309
  %319 = icmp ugt i64 %317, 9223372036854775800
  br i1 %319, label %.noexc.i.i, label %320, !prof !81

.noexc.i.i:                                       ; preds = %318
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

320:                                              ; preds = %318
  %321 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #23
  %.pre164 = load ptr, ptr %311, align 8, !tbaa !71
  %.pre165 = load ptr, ptr %312, align 8, !tbaa !71
  %322 = icmp eq ptr %.pre165, %.pre164
  br i1 %322, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %320
  %.pre182 = ptrtoint ptr %.pre165 to i64
  %.pre184 = ptrtoint ptr %.pre164 to i64
  %.pre186 = sub i64 %.pre182, %.pre184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %321, ptr align 8 %.pre164, i64 %.pre186, i1 false)
  %323 = lshr exact i64 %.pre186, 3
  %324 = trunc i64 %323 to i32
  %325 = icmp sgt i32 %324, 3
  br i1 %325, label %339, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread:         ; preds = %309, %320, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %326 = phi ptr [ %321, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %321, %320 ], [ null, %309 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %327 unwind label %329

327:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade14initDPMCascadeEv, ptr noundef nonnull @.str.1, i32 noundef 123) #21
          to label %328 unwind label %331

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %400

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !11
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #22
  br label %400

339:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %340 = load ptr, ptr %194, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw %"class.std::vector.0", ptr %340, i64 %indvars.iv156
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !69
  %344 = load ptr, ptr %341, align 8, !tbaa !70
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = icmp ult i64 %348, 9
  br i1 %349, label %350, label %352

350:                                              ; preds = %339
  %351 = sub nuw nsw i64 9, %348
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %341, i64 noundef %351)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116 unwind label %.thread198

352:                                              ; preds = %339
  %.not132 = icmp eq i64 %347, 72
  br i1 %.not132, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %.not.i.i115 = icmp eq ptr %343, %354
  br i1 %.not.i.i115, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116, label %355

355:                                              ; preds = %353
  store ptr %354, ptr %342, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit116

_ZNSt6vectorIdSaIdEE6resizeEm.exit116:            ; preds = %355, %353, %352, %350
  %356 = load ptr, ptr %213, align 8, !tbaa !19
  %357 = getelementptr inbounds nuw %"class.std::vector.0", ptr %356, i64 %indvars.iv156
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !69
  %360 = load ptr, ptr %357, align 8, !tbaa !70
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp ult i64 %364, 9
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit116
  %367 = sub nuw nsw i64 9, %364
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %357, i64 noundef %367)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge unwind label %.thread198

._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge: ; preds = %366
  %.pre166 = load ptr, ptr %213, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pre166, i64 %indvars.iv156
  %.pre167 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119

368:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit116
  %.not133 = icmp eq i64 %363, 72
  br i1 %.not133, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %.not.i.i117 = icmp eq ptr %359, %370
  br i1 %.not.i.i117, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119, label %371

371:                                              ; preds = %369
  store ptr %370, ptr %358, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit119

_ZNSt6vectorIdSaIdEE6resizeEm.exit119:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge, %368, %369, %371
  %372 = phi ptr [ %.pre167, %._ZNSt6vectorIdSaIdEE6resizeEm.exit119_crit_edge ], [ %360, %368 ], [ %360, %369 ], [ %360, %371 ]
  %373 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %374 = load ptr, ptr %194, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw %"class.std::vector.0", ptr %374, i64 %indvars.iv156
  %376 = load ptr, ptr %375, align 8, !tbaa !70
  %377 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %321, i64 24
  br label %380

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %380
  tail call void @_ZdlPv(ptr noundef nonnull %321) #22
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge143, label %309, !llvm.loop !82

.thread198:                                       ; preds = %350, %366
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %401

380:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit119, %380
  %indvars.iv152 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit119 ], [ %indvars.iv.next153, %380 ]
  %381 = add nsw i64 %indvars.iv152, -4
  %382 = mul nsw i64 %381, %381
  %383 = load double, ptr %321, align 8, !tbaa !72
  %384 = fneg double %383
  %385 = trunc nsw i64 %382 to i32
  %386 = uitofp nneg i32 %385 to double
  %387 = load double, ptr %373, align 8, !tbaa !72
  %388 = trunc nsw i64 %381 to i32
  %389 = sitofp i32 %388 to double
  %390 = fneg double %389
  %391 = fmul double %387, %390
  %392 = tail call double @llvm.fmuladd.f64(double %384, double %386, double %391)
  %393 = getelementptr inbounds nuw double, ptr %376, i64 %indvars.iv152
  store double %392, ptr %393, align 8, !tbaa !72
  %394 = load double, ptr %377, align 8, !tbaa !72
  %395 = fneg double %394
  %396 = load double, ptr %378, align 8, !tbaa !72
  %397 = fmul double %396, %390
  %398 = tail call double @llvm.fmuladd.f64(double %395, double %386, double %397)
  %399 = getelementptr inbounds nuw double, ptr %372, i64 %indvars.iv152
  store double %398, ptr %399, align 8, !tbaa !72
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 9
  br i1 %exitcond155.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %380, !llvm.loop !83

400:                                              ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  %.not.i.i.i120 = icmp eq ptr %326, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIdSaIdEED2Ev.exit121, label %401

401:                                              ; preds = %.thread198, %400
  %.pn68201 = phi { ptr, i32 } [ %379, %.thread198 ], [ %.pn, %400 ]
  %402 = phi ptr [ %321, %.thread198 ], [ %326, %400 ]
  call void @_ZdlPv(ptr noundef nonnull %402) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit121

_ZNSt6vectorIdSaIdEED2Ev.exit121:                 ; preds = %400, %401
  %.pn68202 = phi { ptr, i32 } [ %.pn, %400 ], [ %.pn68201, %401 ]
  resume { ptr, i32 } %.pn68202
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade6detectERNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::dpm::NonMaximumSuppression", align 1
  %8 = load i32, ptr %2, align 8, !tbaa !84
  %9 = and i32 %8, 4088
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4, !tbaa !87
  store i32 16842752, ptr %4, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %15, align 8, !tbaa !90
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %.pre = load i32, ptr %2, align 8, !tbaa !84
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ %.pre, %11 ], [ %8, %3 ]
  %19 = and i32 %18, 7
  %.not = icmp eq i32 %19, 6
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %21, align 8, !tbaa !90
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %23

23:                                               ; preds = %20, %17
  call void @_ZN2cv3dpm10DPMCascade15computeFeaturesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @_ZN2cv3dpm10DPMCascade14initDPMCascadeEv(ptr noundef nonnull align 8 dereferenceable(921) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %26

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef 5.000000e-01)
          to label %25 unwind label %28

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn14 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn14
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade15computeFeaturesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dpm::Feature", align 8
  %4 = alloca %"class.cv::dpm::PyramidParameter", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
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
  %16 = load i32, ptr %3, align 8, !tbaa !95
  store i32 %16, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 28, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3dpm7FeatureaSERKS1_.exit unwind label %31

_ZN2cv3dpm7FeatureaSERKS1_.exit:                  ; preds = %14
  %22 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i.i.i.i12 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i12, label %_ZN2cv3dpm7FeatureD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv3dpm7FeatureaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN2cv3dpm7FeatureD2Ev.exit

_ZN2cv3dpm7FeatureD2Ev.exit:                      ; preds = %_ZN2cv3dpm7FeatureaSERKS1_.exit, %23
  %24 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
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
  %33 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i15, label %_ZN2cv3dpm7FeatureD2Ev.exit16, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZN2cv3dpm7FeatureD2Ev.exit16

_ZN2cv3dpm7FeatureD2Ev.exit16:                    ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %35 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit18, label %36

36:                                               ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit18

_ZN2cv3dpm16PyramidParameterD2Ev.exit18:          ; preds = %36, %_ZN2cv3dpm7FeatureD2Ev.exit16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
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
  %.sroa.0374.0.copyload = load i32, ptr %9, align 8
  %.sroa.5375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.sroa.5375.0.copyload = load i32, ptr %.sroa.5375.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 804
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %12 = load ptr, ptr %11, align 8, !tbaa !69, !noalias !96
  %13 = load ptr, ptr %10, align 8, !tbaa !70, !noalias !96
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
  br i1 %19, label %.noexc.i.i.i.i, label %20, !prof !81

.noexc.i.i.i.i:                                   ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !96
  unreachable

20:                                               ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #23, !noalias !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %13, i64 %16, i1 false), !noalias !96
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %.thread.i, %20
  %.sroa.7376.0 = phi ptr [ null, %.thread.i ], [ %21, %20 ]
  %23 = phi ptr [ %17, %.thread.i ], [ %22, %20 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.sroa.7376.0 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i = icmp eq ptr %23, %.sroa.7376.0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %27

27:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %28 = icmp ugt i64 %26, 9223372036854775800
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !81

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc166 unwind label %42

.noexc166:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %.sroa.7376.0, i64 %26, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, %.noexc166
  %30 = phi ptr [ %29, %.noexc166 ], [ null, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  %40 = sub nsw i32 %39, %.sroa.0374.0.copyload
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %57, label %44

42:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit329

44:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 268) #21
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327

57:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %59 = load i32, ptr %58, align 4, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  br i1 %61, label %62, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc168 unwind label %66

.noexc168:                                        ; preds = %62
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %57
  %.not.i.i.i.i167 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i167, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %63 = mul nuw nsw i64 %60, 24
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #23
          to label %.lr.ph unwind label %66

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %64, i8 0, i64 %63, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %64, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %68

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i500 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %.sroa.0360.0498 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %64, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %96 unwind label %560

66:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %62
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327

68:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %69 = phi i32 [ %59, %.lr.ph ], [ %91, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %70 = getelementptr inbounds nuw %"class.std::vector.0", ptr %64, i64 %indvars.iv
  %71 = load ptr, ptr %65, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !75
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = load ptr, ptr %70, align 8, !tbaa !70
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %68
  %85 = sub nuw nsw i64 %75, %82
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %85)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %94

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %84
  %.pre = load i32, ptr %58, align 4, !tbaa !99
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

86:                                               ; preds = %68
  %87 = icmp ugt i64 %82, %75
  br i1 %87, label %88, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw double, ptr %78, i64 %75
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %90, %88, %86
  %91 = phi i32 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %69, %90 ], [ %69, %88 ], [ %69, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %68, label %._crit_edge, !llvm.loop !100

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %591

96:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade20computeRootPCAScoresERSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader404 unwind label %562

.preheader404:                                    ; preds = %96
  %97 = load i32, ptr %58, align 4, !tbaa !99
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader.us.preheader, label %._crit_edge435

.preheader.us.preheader:                          ; preds = %.preheader404
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %100 = sitofp i32 %.sroa.5375.0.copyload to double
  %101 = fmul double %100, 5.000000e-01
  %102 = call double @llvm.ceil.f64(double %101)
  %103 = fptosi double %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %105 = sitofp i32 %.sroa.6.0.copyload to double
  %106 = fmul double %105, 5.000000e-01
  %107 = call double @llvm.ceil.f64(double %106)
  %108 = fptosi double %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = sext i32 %108 to i64
  %132 = sext i32 %103 to i64
  %133 = sext i32 %.sroa.0374.0.copyload to i64
  %smax484 = call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count485 = zext nneg i32 %smax484 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge433.us
  %indvars.iv487 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next488, %._crit_edge433.us ]
  %134 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.sroa.0360.0498, i64 %indvars.iv487
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %135 = trunc nuw nsw i64 %indvars.iv.next488 to i32
  %136 = uitofp nneg i32 %135 to double
  br label %137

137:                                              ; preds = %.preheader.us, %._crit_edge430.us
  %indvars.iv481 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next482, %._crit_edge430.us ]
  %138 = add nsw i64 %indvars.iv481, %133
  %139 = load ptr, ptr %99, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv487
  %141 = load float, ptr %140, align 4, !tbaa !102
  %142 = fpext float %141 to double
  %143 = load ptr, ptr %5, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %"class.std::vector.0", ptr %143, i64 %indvars.iv487
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw double, ptr %145, i64 %138
  %147 = load double, ptr %146, align 8, !tbaa !72
  %148 = fadd double %147, %142
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  %149 = load ptr, ptr %6, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw %"class.std::vector.15", ptr %149, i64 %indvars.iv487
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %"class.cv::Mat", ptr %151, i64 %138
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %153 unwind label %.split.us

153:                                              ; preds = %137
  %154 = load i32, ptr %104, align 4, !tbaa !77
  %155 = sub nsw i32 %154, %103
  %156 = icmp sgt i32 %155, %103
  br i1 %156, label %.lr.ph429.us, label %._crit_edge430.us

._crit_edge430.us:                                ; preds = %._crit_edge426.us, %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count485
  br i1 %exitcond486.not, label %._crit_edge433.us, label %137, !llvm.loop !106

157:                                              ; preds = %.lr.ph429.us, %._crit_edge426.us
  %158 = phi i32 [ %154, %.lr.ph429.us ], [ %162, %._crit_edge426.us ]
  %159 = phi i32 [ %.pre490, %.lr.ph429.us ], [ %163, %._crit_edge426.us ]
  %indvars.iv478 = phi i64 [ %132, %.lr.ph429.us ], [ %indvars.iv.next479, %._crit_edge426.us ]
  %160 = sub nsw i32 %159, %108
  %161 = icmp sgt i32 %160, %108
  br i1 %161, label %.lr.ph425.us, label %._crit_edge426.us

._crit_edge426.us.loopexit:                       ; preds = %._crit_edge414.us.thread
  %.pre492 = load i32, ptr %104, align 4, !tbaa !77
  br label %._crit_edge426.us

._crit_edge426.us:                                ; preds = %._crit_edge426.us.loopexit, %157
  %162 = phi i32 [ %.pre492, %._crit_edge426.us.loopexit ], [ %158, %157 ]
  %163 = phi i32 [ %511, %._crit_edge426.us.loopexit ], [ %159, %157 ]
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %164 = sub nsw i32 %162, %103
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next479, %165
  br i1 %166, label %157, label %._crit_edge430.us, !llvm.loop !107

167:                                              ; preds = %.lr.ph425.us, %._crit_edge414.us.thread
  %indvars.iv475 = phi i64 [ %131, %.lr.ph425.us ], [ %indvars.iv.next476, %._crit_edge414.us.thread ]
  %168 = load ptr, ptr %110, align 8, !tbaa !108
  %169 = load ptr, ptr %111, align 8, !tbaa !109
  %170 = load i64, ptr %169, align 8, !tbaa !110
  %171 = mul i64 %170, %indvars.iv475
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = getelementptr inbounds double, ptr %172, i64 %indvars.iv478
  %174 = load double, ptr %173, align 8, !tbaa !72
  %175 = fadd double %148, %174
  %176 = fsub double %175, %148
  %177 = load ptr, ptr %134, align 8, !tbaa !70
  store double %176, ptr %177, align 8, !tbaa !72
  %178 = load ptr, ptr %112, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv487
  %180 = load i32, ptr %179, align 4, !tbaa !75
  %181 = shl i32 %180, 1
  %182 = add i32 %181, 2
  %183 = icmp sgt i32 %180, -1
  br i1 %183, label %.lr.ph413.us, label %._crit_edge414.us.thread

184:                                              ; preds = %.lr.ph413.us, %241
  %indvars.iv469 = phi i64 [ 1, %.lr.ph413.us ], [ %indvars.iv.next470, %241 ]
  %.0410.us = phi double [ %175, %.lr.ph413.us ], [ %.2.ph.us, %241 ]
  %185 = load ptr, ptr %113, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %"class.std::vector.0", ptr %185, i64 %indvars.iv487
  %187 = load ptr, ptr %186, align 8, !tbaa !70
  %.idx = shl i64 %indvars.iv469, 4
  %188 = getelementptr i8, ptr %187, i64 %.idx
  %189 = getelementptr i8, ptr %188, i64 -8
  %190 = load double, ptr %189, align 8, !tbaa !72
  %191 = fcmp olt double %.0410.us, %190
  br i1 %191, label %._crit_edge414.us.split.loop.exit507, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %112, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv487
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = sext i32 %195 to i64
  %197 = icmp sle i64 %indvars.iv469, %196
  %198 = load ptr, ptr %114, align 8, !tbaa !111
  %199 = getelementptr inbounds nuw %"class.std::vector", ptr %198, i64 %indvars.iv487
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv469
  %202 = load i32, ptr %201, align 4, !tbaa !75
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.invoke, label %204

204:                                              ; preds = %192
  %205 = load ptr, ptr %115, align 8, !tbaa !111
  %206 = getelementptr inbounds nuw %"class.std::vector", ptr %205, i64 %indvars.iv487
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = sext i32 %202 to i64
  %209 = getelementptr i32, ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !75
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %116, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %"class.std::vector.0", ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  %216 = load double, ptr %215, align 8, !tbaa !72
  %217 = fptosi double %216 to i32
  %218 = add nsw i32 %522, %217
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !72
  %221 = fptosi double %220 to i32
  %222 = add nsw i32 %515, %221
  %223 = load double, ptr %188, align 8, !tbaa !72
  %224 = fsub double %223, %.0410.us
  %225 = invoke noundef double @_ZN2cv3dpm10DPMCascade16computePartScoreEiiiibd(ptr noundef nonnull align 8 dereferenceable(921) %0, i32 noundef %527, i32 noundef %211, i32 noundef %218, i32 noundef %222, i1 noundef zeroext %197, double noundef %224)
          to label %226 unwind label %.split437.us

226:                                              ; preds = %204
  %227 = load ptr, ptr %134, align 8, !tbaa !70
  %228 = getelementptr inbounds nuw double, ptr %227, i64 %208
  br i1 %197, label %232, label %229

229:                                              ; preds = %226
  %230 = load double, ptr %228, align 8, !tbaa !72
  %231 = fsub double %225, %230
  br label %241

232:                                              ; preds = %226
  store double %225, ptr %228, align 8, !tbaa !72
  br label %241

.invoke:                                          ; preds = %192
  %.521.v = select i1 %197, i64 736, i64 408
  %.521 = getelementptr inbounds nuw i8, ptr %0, i64 %.521.v
  %.522.v = select i1 %197, i64 704, i64 328
  %.522 = getelementptr inbounds nuw i8, ptr %0, i64 %.522.v
  %233 = load i32, ptr %.522, align 8, !tbaa !75
  %.pn511 = load ptr, ptr %.521, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pn511, i64 %indvars.iv487
  %.val = load ptr, ptr %118, align 8
  %.val523 = load ptr, ptr %31, align 8
  %.pn510 = select i1 %197, ptr %.val, ptr %.val523
  %235 = getelementptr inbounds nuw %"class.cv::Mat", ptr %.pn510, i64 %138
  %236 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(96) %235, ptr noundef nonnull align 8 dereferenceable(96) %234, i32 noundef %233, i32 noundef %524, i32 noundef %516)
          to label %237 unwind label %.split440.us

237:                                              ; preds = %.invoke
  %238 = load ptr, ptr %134, align 8, !tbaa !70
  %239 = load double, ptr %238, align 8, !tbaa !72
  %240 = fsub double %236, %239
  br label %241

241:                                              ; preds = %237, %232, %229
  %.pn387.us = phi double [ %225, %232 ], [ %231, %229 ], [ %240, %237 ]
  %.2.ph.us = fadd double %.0410.us, %.pn387.us
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge414.us, label %184, !llvm.loop !112

._crit_edge414.us.split.loop.exit507:             ; preds = %184
  %242 = trunc nuw nsw i64 %indvars.iv469 to i32
  br label %._crit_edge414.us

._crit_edge414.us:                                ; preds = %241, %._crit_edge414.us.split.loop.exit507
  %.0.lcssa.us.ph = phi double [ %.0410.us, %._crit_edge414.us.split.loop.exit507 ], [ %.2.ph.us, %241 ]
  %.0146.lcssa.us.ph = phi i32 [ %242, %._crit_edge414.us.split.loop.exit507 ], [ %smax, %241 ]
  %243 = icmp eq i32 %.0146.lcssa.us.ph, %182
  br i1 %243, label %244, label %._crit_edge414.us.thread

244:                                              ; preds = %._crit_edge414.us
  %245 = load float, ptr %119, align 8, !tbaa !113
  %246 = fpext float %245 to double
  %247 = fcmp ult double %.0.lcssa.us.ph, %246
  br i1 %247, label %._crit_edge414.us.thread, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %248 = load i32, ptr %120, align 8, !tbaa !94
  %249 = sitofp i32 %248 to double
  %250 = load double, ptr %525, align 8, !tbaa !72
  %251 = fdiv double %249, %250
  %252 = fmul double %251, %521
  %253 = trunc i64 %indvars.iv475 to i32
  %254 = sub i32 %253, %.sroa.6.0.copyload
  %255 = sitofp i32 %254 to double
  %256 = fmul double %251, %255
  %257 = load ptr, ptr %121, align 8, !tbaa !114
  %258 = getelementptr inbounds nuw %"class.cv::Size_", ptr %257, i64 %indvars.iv487
  %259 = load i32, ptr %258, align 4, !tbaa !85
  %260 = sitofp i32 %259 to double
  %261 = call double @llvm.fmuladd.f64(double %260, double %251, double %252)
  %262 = fadd double %261, -1.000000e+00
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !87
  %265 = sitofp i32 %264 to double
  %266 = call double @llvm.fmuladd.f64(double %265, double %251, double %256)
  %267 = fadd double %266, -1.000000e+00
  %268 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us unwind label %.loopexit389.split.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us
  store double %252, ptr %268, align 8, !tbaa !72
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %268, ptr %8, align 8, !tbaa !70
  store ptr %269, ptr %122, align 8, !tbaa !69
  store ptr %269, ptr %123, align 8, !tbaa !115
  %270 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us unwind label %.loopexit389.split.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us:    ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store double %256, ptr %271, align 8, !tbaa !72
  %272 = load i64, ptr %268, align 8
  store i64 %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  call void @_ZdlPv(ptr noundef nonnull %268) #22
  store ptr %270, ptr %8, align 8, !tbaa !70
  store ptr %273, ptr %122, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %274, ptr %123, align 8, !tbaa !115
  %275 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc214.us unwind label %.loopexit389.split.us

.noexc214.us:                                     ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store double %262, ptr %276, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @_ZdlPv(ptr noundef nonnull %270) #22
  store ptr %275, ptr %8, align 8, !tbaa !70
  store ptr %277, ptr %122, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %278, ptr %123, align 8, !tbaa !115
  store double %267, ptr %277, align 8, !tbaa !72
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 32
  store ptr %279, ptr %122, align 8, !tbaa !69
  %280 = load i32, ptr %120, align 8, !tbaa !94
  %281 = sitofp i32 %280 to double
  %282 = load double, ptr %526, align 8, !tbaa !72
  %283 = fdiv double %281, %282
  %284 = load ptr, ptr %31, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %"class.cv::Mat", ptr %284, i64 %indvars.iv481, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !77
  %287 = sdiv i32 %286, 32
  %288 = load ptr, ptr %112, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw i32, ptr %288, i64 %indvars.iv487
  %290 = load i32, ptr %289, align 4, !tbaa !75
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph420.us, label %._crit_edge421.us

._crit_edge421.us:                                ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us, %.noexc214.us
  %292 = phi ptr [ %275, %.noexc214.us ], [ %504, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %293 = phi ptr [ %278, %.noexc214.us ], [ %503, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %294 = phi ptr [ %279, %.noexc214.us ], [ %505, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %.not.i.i226.us = icmp eq ptr %294, %293
  br i1 %.not.i.i226.us, label %297, label %295

295:                                              ; preds = %._crit_edge421.us
  store double %136, ptr %294, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %296, ptr %122, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us

297:                                              ; preds = %._crit_edge421.us
  %298 = ptrtoint ptr %293 to i64
  %299 = ptrtoint ptr %292 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %.split452.us, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %297
  %302 = ashr exact i64 %300, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 1152921504606846975)
  %306 = select i1 %304, i64 1152921504606846975, i64 %305
  %.not.i.i.i.i227.us = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i.i227.us)
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #23
          to label %.noexc229.us unwind label %.loopexit394.split.us

.noexc229.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %309 = getelementptr inbounds i8, ptr %308, i64 %300
  store double %136, ptr %309, align 8, !tbaa !72
  %310 = icmp sgt i64 %300, 0
  br i1 %310, label %311, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us

311:                                              ; preds = %.noexc229.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %308, ptr align 8 %292, i64 %300, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us: ; preds = %311, %.noexc229.us
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  call void @_ZdlPv(ptr noundef nonnull %292) #22
  store ptr %308, ptr %8, align 8, !tbaa !70
  store ptr %312, ptr %122, align 8, !tbaa !69
  %313 = getelementptr inbounds nuw double, ptr %308, i64 %306
  store ptr %313, ptr %123, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us, %295
  %314 = phi ptr [ %308, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %292, %295 ]
  %315 = phi ptr [ %313, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %293, %295 ]
  %316 = phi ptr [ %312, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %296, %295 ]
  %.not.i270.us = icmp eq ptr %316, %315
  br i1 %.not.i270.us, label %319, label %317

317:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us
  store double %.0.lcssa.us.ph, ptr %316, align 8, !tbaa !72
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %318, ptr %122, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us

319:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us
  %320 = ptrtoint ptr %315 to i64
  %321 = ptrtoint ptr %314 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 9223372036854775800
  br i1 %323, label %.split455.us, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us: ; preds = %319
  %324 = ashr exact i64 %322, 3
  %.sroa.speculated.i.i.i272.us = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %325 = add nsw i64 %.sroa.speculated.i.i.i272.us, %324
  %326 = icmp ult i64 %325, %324
  %327 = call i64 @llvm.umin.i64(i64 %325, i64 1152921504606846975)
  %328 = select i1 %326, i64 1152921504606846975, i64 %327
  %.not.i.i.i273.us = icmp ne i64 %328, 0
  call void @llvm.assume(i1 %.not.i.i.i273.us)
  %329 = shl nuw nsw i64 %328, 3
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #23
          to label %.noexc278.us unwind label %.loopexit399.split.us

.noexc278.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us
  %331 = getelementptr inbounds i8, ptr %330, i64 %322
  store double %.0.lcssa.us.ph, ptr %331, align 8, !tbaa !72
  %332 = icmp sgt i64 %322, 0
  br i1 %332, label %333, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us

333:                                              ; preds = %.noexc278.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %330, ptr align 8 %314, i64 %322, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us: ; preds = %333, %.noexc278.us
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  call void @_ZdlPv(ptr noundef nonnull %314) #22
  store ptr %330, ptr %8, align 8, !tbaa !70
  store ptr %334, ptr %122, align 8, !tbaa !69
  %335 = getelementptr inbounds nuw double, ptr %330, i64 %328
  store ptr %335, ptr %123, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us, %317
  %336 = phi ptr [ %330, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us ], [ %314, %317 ]
  %337 = phi ptr [ %334, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i276.us ], [ %318, %317 ]
  %338 = load ptr, ptr %129, align 8, !tbaa !16
  %339 = load ptr, ptr %130, align 8, !tbaa !116
  %.not.i280.us = icmp eq ptr %338, %339
  br i1 %.not.i280.us, label %360, label %340

340:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us
  %341 = ptrtoint ptr %337 to i64
  %342 = ptrtoint ptr %336 to i64
  %343 = sub i64 %341, %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %337, %336
  br i1 %.not.i.i.i.i.i.i.i.us, label %.noexc282.us, label %344

344:                                              ; preds = %340
  %345 = icmp ugt i64 %343, 9223372036854775800
  br i1 %345, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, !prof !81

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us: ; preds = %344
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #23
          to label %.noexc282.us unwind label %.loopexit399.split.us

.noexc282.us:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, %340
  %347 = phi ptr [ null, %340 ], [ %346, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us ]
  store ptr %347, ptr %338, align 8, !tbaa !70
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !69
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 %343
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %349, ptr %350, align 8, !tbaa !115
  %351 = load ptr, ptr %8, align 8, !tbaa !71
  %352 = load ptr, ptr %122, align 8, !tbaa !71
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %351 to i64
  %355 = sub i64 %353, %354
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %352, %351
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us, label %356

356:                                              ; preds = %.noexc282.us
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %347, ptr align 8 %351, i64 %355, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us: ; preds = %356, %.noexc282.us
  %357 = getelementptr inbounds i8, ptr %347, i64 %355
  store ptr %357, ptr %348, align 8, !tbaa !69
  %358 = load ptr, ptr %129, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %359, ptr %129, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us

360:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit279.us
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %338, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge unwind label %.loopexit399.split.us

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge: ; preds = %360
  %.pre491 = load ptr, ptr %8, align 8, !tbaa !70
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us
  %361 = phi ptr [ %.pre491, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge ], [ %351, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us ]
  %.not.i.i.i284.us = icmp eq ptr %361, null
  br i1 %.not.i.i.i284.us, label %_ZNSt6vectorIdSaIdEED2Ev.exit285.us, label %362

362:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us
  call void @_ZdlPv(ptr noundef nonnull %361) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit285.us

_ZNSt6vectorIdSaIdEED2Ev.exit285.us:              ; preds = %362, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %._crit_edge414.us.thread

363:                                              ; preds = %.lr.ph420.us, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us
  %364 = phi ptr [ %278, %.lr.ph420.us ], [ %503, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %365 = phi ptr [ %275, %.lr.ph420.us ], [ %504, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %366 = phi ptr [ %279, %.lr.ph420.us ], [ %505, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %indvars.iv472 = phi i64 [ 0, %.lr.ph420.us ], [ %indvars.iv.next473, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us ]
  %367 = load ptr, ptr %115, align 8, !tbaa !111
  %368 = getelementptr inbounds nuw %"class.std::vector", ptr %367, i64 %indvars.iv487
  %369 = load ptr, ptr %368, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv472
  %371 = load i32, ptr %370, align 4, !tbaa !75
  %372 = sext i32 %371 to i64
  %373 = load ptr, ptr %116, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %"class.std::vector.0", ptr %373, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !70
  %376 = load double, ptr %375, align 8, !tbaa !72
  %377 = fptosi double %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load double, ptr %378, align 8, !tbaa !72
  %380 = fptosi double %379 to i32
  %381 = load ptr, ptr %124, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv481
  %383 = load i32, ptr %382, align 4, !tbaa !75
  %384 = load ptr, ptr %125, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw i32, ptr %384, i64 %indvars.iv481
  %386 = load i32, ptr %385, align 4, !tbaa !75
  %387 = mul nsw i32 %386, %371
  %388 = add i32 %518, %380
  %389 = mul nsw i32 %388, %287
  %390 = add i32 %523, %377
  %391 = add i32 %390, %383
  %392 = add i32 %391, %389
  %393 = add i32 %392, %387
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %126, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %394
  %397 = load i32, ptr %396, align 4, !tbaa !75
  %398 = load ptr, ptr %127, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %394
  %400 = load i32, ptr %399, align 4, !tbaa !75
  %401 = sub i32 %397, %.sroa.5375.0.copyload
  %402 = sitofp i32 %401 to double
  %403 = fmul double %283, %402
  %404 = sub i32 %400, %.sroa.6.0.copyload
  %405 = sitofp i32 %404 to double
  %406 = fmul double %283, %405
  %407 = load ptr, ptr %128, align 8, !tbaa !114
  %408 = getelementptr inbounds nuw %"class.cv::Size_", ptr %407, i64 %indvars.iv472
  %409 = load i32, ptr %408, align 4, !tbaa !85
  %410 = sitofp i32 %409 to double
  %411 = call double @llvm.fmuladd.f64(double %410, double %283, double %403)
  %412 = fadd double %411, -1.000000e+00
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !87
  %415 = sitofp i32 %414 to double
  %416 = call double @llvm.fmuladd.f64(double %415, double %283, double %406)
  %417 = fadd double %416, -1.000000e+00
  %.not.i230.us = icmp eq ptr %366, %364
  br i1 %.not.i230.us, label %420, label %418

418:                                              ; preds = %363
  store double %403, ptr %366, align 8, !tbaa !72
  %419 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %419, ptr %122, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us

420:                                              ; preds = %363
  %421 = ptrtoint ptr %364 to i64
  %422 = ptrtoint ptr %365 to i64
  %423 = sub i64 %421, %422
  %424 = icmp eq i64 %423, 9223372036854775800
  br i1 %424, label %.split458.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us: ; preds = %420
  %425 = ashr exact i64 %423, 3
  %.sroa.speculated.i.i.i232.us = call i64 @llvm.umax.i64(i64 %425, i64 1)
  %426 = add nsw i64 %.sroa.speculated.i.i.i232.us, %425
  %427 = icmp ult i64 %426, %425
  %428 = call i64 @llvm.umin.i64(i64 %426, i64 1152921504606846975)
  %429 = select i1 %427, i64 1152921504606846975, i64 %428
  %.not.i.i.i233.us = icmp ne i64 %429, 0
  call void @llvm.assume(i1 %.not.i.i.i233.us)
  %430 = shl nuw nsw i64 %429, 3
  %431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #23
          to label %.noexc238.us unwind label %.loopexit.split.us

.noexc238.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us
  %432 = getelementptr inbounds i8, ptr %431, i64 %423
  store double %403, ptr %432, align 8, !tbaa !72
  %433 = icmp sgt i64 %423, 0
  br i1 %433, label %434, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us

434:                                              ; preds = %.noexc238.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %431, ptr align 8 %365, i64 %423, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us: ; preds = %434, %.noexc238.us
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 8
  call void @_ZdlPv(ptr noundef nonnull %365) #22
  store ptr %431, ptr %8, align 8, !tbaa !70
  store ptr %435, ptr %122, align 8, !tbaa !69
  %436 = getelementptr inbounds nuw double, ptr %431, i64 %429
  store ptr %436, ptr %123, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us, %418
  %437 = phi ptr [ %436, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us ], [ %364, %418 ]
  %438 = phi ptr [ %435, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us ], [ %419, %418 ]
  %439 = phi ptr [ %431, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i236.us ], [ %365, %418 ]
  %.not.i240.us = icmp eq ptr %438, %437
  br i1 %.not.i240.us, label %442, label %440

440:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us
  store double %406, ptr %438, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store ptr %441, ptr %122, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us

442:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit239.us
  %443 = ptrtoint ptr %437 to i64
  %444 = ptrtoint ptr %439 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775800
  br i1 %446, label %.split458.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us: ; preds = %442
  %447 = ashr exact i64 %445, 3
  %.sroa.speculated.i.i.i242.us = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i242.us, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 1152921504606846975)
  %451 = select i1 %449, i64 1152921504606846975, i64 %450
  %.not.i.i.i243.us = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i243.us)
  %452 = shl nuw nsw i64 %451, 3
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #23
          to label %.noexc248.us unwind label %.loopexit.split.us

.noexc248.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  store double %406, ptr %454, align 8, !tbaa !72
  %455 = icmp sgt i64 %445, 0
  br i1 %455, label %456, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us

456:                                              ; preds = %.noexc248.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %453, ptr align 8 %439, i64 %445, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us: ; preds = %456, %.noexc248.us
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  call void @_ZdlPv(ptr noundef nonnull %439) #22
  store ptr %453, ptr %8, align 8, !tbaa !70
  store ptr %457, ptr %122, align 8, !tbaa !69
  %458 = getelementptr inbounds nuw double, ptr %453, i64 %451
  store ptr %458, ptr %123, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us, %440
  %459 = phi ptr [ %458, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us ], [ %437, %440 ]
  %460 = phi ptr [ %457, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us ], [ %441, %440 ]
  %461 = phi ptr [ %453, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i246.us ], [ %439, %440 ]
  %.not.i250.us = icmp eq ptr %460, %459
  br i1 %.not.i250.us, label %464, label %462

462:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us
  store double %412, ptr %460, align 8, !tbaa !72
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %463, ptr %122, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us

464:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit249.us
  %465 = ptrtoint ptr %459 to i64
  %466 = ptrtoint ptr %461 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775800
  br i1 %468, label %.split458.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us: ; preds = %464
  %469 = ashr exact i64 %467, 3
  %.sroa.speculated.i.i.i252.us = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i252.us, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 1152921504606846975)
  %473 = select i1 %471, i64 1152921504606846975, i64 %472
  %.not.i.i.i253.us = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i253.us)
  %474 = shl nuw nsw i64 %473, 3
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #23
          to label %.noexc258.us unwind label %.loopexit.split.us

.noexc258.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us
  %476 = getelementptr inbounds i8, ptr %475, i64 %467
  store double %412, ptr %476, align 8, !tbaa !72
  %477 = icmp sgt i64 %467, 0
  br i1 %477, label %478, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us

478:                                              ; preds = %.noexc258.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %475, ptr align 8 %461, i64 %467, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us: ; preds = %478, %.noexc258.us
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @_ZdlPv(ptr noundef nonnull %461) #22
  store ptr %475, ptr %8, align 8, !tbaa !70
  store ptr %479, ptr %122, align 8, !tbaa !69
  %480 = getelementptr inbounds nuw double, ptr %475, i64 %473
  store ptr %480, ptr %123, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us, %462
  %481 = phi ptr [ %480, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us ], [ %459, %462 ]
  %482 = phi ptr [ %479, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us ], [ %463, %462 ]
  %483 = phi ptr [ %475, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i256.us ], [ %461, %462 ]
  %.not.i260.us = icmp eq ptr %482, %481
  br i1 %.not.i260.us, label %486, label %484

484:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us
  store double %417, ptr %482, align 8, !tbaa !72
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr %485, ptr %122, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us

486:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit259.us
  %487 = ptrtoint ptr %481 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775800
  br i1 %490, label %.split458.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us: ; preds = %486
  %491 = ashr exact i64 %489, 3
  %.sroa.speculated.i.i.i262.us = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i.i262.us, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 1152921504606846975)
  %495 = select i1 %493, i64 1152921504606846975, i64 %494
  %.not.i.i.i263.us = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i.i263.us)
  %496 = shl nuw nsw i64 %495, 3
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #23
          to label %.noexc268.us unwind label %.loopexit.split.us

.noexc268.us:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us
  %498 = getelementptr inbounds i8, ptr %497, i64 %489
  store double %417, ptr %498, align 8, !tbaa !72
  %499 = icmp sgt i64 %489, 0
  br i1 %499, label %500, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us

500:                                              ; preds = %.noexc268.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %497, ptr align 8 %483, i64 %489, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us: ; preds = %500, %.noexc268.us
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  call void @_ZdlPv(ptr noundef nonnull %483) #22
  store ptr %497, ptr %8, align 8, !tbaa !70
  store ptr %501, ptr %122, align 8, !tbaa !69
  %502 = getelementptr inbounds nuw double, ptr %497, i64 %495
  store ptr %502, ptr %123, align 8, !tbaa !115
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit269.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us, %484
  %503 = phi ptr [ %502, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us ], [ %481, %484 ]
  %504 = phi ptr [ %497, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us ], [ %483, %484 ]
  %505 = phi ptr [ %501, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i266.us ], [ %485, %484 ]
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %506 = load ptr, ptr %112, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw i32, ptr %506, i64 %indvars.iv487
  %508 = load i32, ptr %507, align 4, !tbaa !75
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next473, %509
  br i1 %510, label %363, label %._crit_edge421.us, !llvm.loop !117

._crit_edge414.us.thread:                         ; preds = %167, %_ZNSt6vectorIdSaIdEED2Ev.exit285.us, %244, %._crit_edge414.us
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %511 = load i32, ptr %109, align 8, !tbaa !78
  %512 = sub nsw i32 %511, %108
  %513 = sext i32 %512 to i64
  %514 = icmp slt i64 %indvars.iv.next476, %513
  br i1 %514, label %167, label %._crit_edge426.us.loopexit, !llvm.loop !118

.lr.ph413.us:                                     ; preds = %167
  %smax = call i32 @llvm.smax.i32(i32 %182, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  %indvars.iv475.tr = trunc i64 %indvars.iv475 to i32
  %515 = shl i32 %indvars.iv475.tr, 1
  %516 = trunc i64 %indvars.iv475 to i32
  br label %184

.lr.ph420.us:                                     ; preds = %.noexc214.us
  %indvars.iv475.tr493 = trunc i64 %indvars.iv475 to i32
  %517 = shl i32 %indvars.iv475.tr493, 1
  %518 = sub i32 %517, %.sroa.6.0.copyload
  br label %363

.lr.ph425.us:                                     ; preds = %157
  %519 = trunc i64 %indvars.iv478 to i32
  %520 = sub i32 %519, %.sroa.5375.0.copyload
  %521 = sitofp i32 %520 to double
  %indvars.iv478.tr = trunc i64 %indvars.iv478 to i32
  %522 = shl i32 %indvars.iv478.tr, 1
  %523 = sub i32 %522, %.sroa.5375.0.copyload
  %524 = trunc i64 %indvars.iv478 to i32
  br label %167

.lr.ph429.us:                                     ; preds = %153
  %525 = getelementptr inbounds nuw double, ptr %30, i64 %138
  %526 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv481
  %.pre490 = load i32, ptr %109, align 8, !tbaa !78
  %527 = trunc nuw nsw i64 %indvars.iv481 to i32
  br label %157

._crit_edge433.us:                                ; preds = %._crit_edge430.us
  %528 = load i32, ptr %58, align 4, !tbaa !99
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next488, %529
  br i1 %530, label %.preheader.us, label %._crit_edge435, !llvm.loop !119

.split.us:                                        ; preds = %137
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %568

.split437.us:                                     ; preds = %204
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %567

.split440.us:                                     ; preds = %.invoke
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %567

.loopexit389.split.us:                            ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit205.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i197.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit391.us = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit394.split.us:                            ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit396.us = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit399.split.us:                            ; preds = %360, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i271.us
  %lpad.loopexit401.us = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i261.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i251.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i241.us, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i231.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %564

._crit_edge435:                                   ; preds = %._crit_edge433.us, %.preheader404
  %534 = load ptr, ptr %6, align 8, !tbaa !103
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !121
  %.not4.i.i.i.i = icmp eq ptr %534, %536
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge435, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %543, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %534, %._crit_edge435 ]
  %537 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %537, %539
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %540, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %537, %.lr.ph.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #20
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i171 = icmp eq ptr %540, %539
  br i1 %.not.i.i.i.i.i.i.i.i.i171, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %541 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %537, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %542

542:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %541) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %542, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %543 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i172 = icmp eq ptr %543, %536
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge435
  %544 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %534, %._crit_edge435 ]
  %.not.i.i.i = icmp eq ptr %544, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %545

545:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %544) #22
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  %546 = load ptr, ptr %5, align 8, !tbaa !19
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !16
  %.not4.i.i.i.i173 = icmp eq ptr %546, %548
  br i1 %.not4.i.i.i.i173, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i174

.lr.ph.i.i.i.i174:                                ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i175 = phi ptr [ %551, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %546, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %549 = load ptr, ptr %.05.i.i.i.i175, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i176 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i.i.i.i176, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %550

550:                                              ; preds = %.lr.ph.i.i.i.i174
  call void @_ZdlPv(ptr noundef nonnull %549) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %550, %.lr.ph.i.i.i.i174
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i175, i64 24
  %.not.i.i.i.i177 = icmp eq ptr %551, %548
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i174, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i178 = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %552 = phi ptr [ %.pr.i178, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %546, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i179 = icmp eq ptr %552, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %553

553:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %552) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %.not4.i.i.i.i180 = icmp eq ptr %.sroa.0360.0498, %.0.lcssa.i.i.i.i.i500
  br i1 %.not4.i.i.i.i180, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i181

.lr.ph.i.i.i.i181:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184
  %.05.i.i.i.i182 = phi ptr [ %556, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184 ], [ %.sroa.0360.0498, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %554 = load ptr, ptr %.05.i.i.i.i182, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i183 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i.i183, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184, label %555

555:                                              ; preds = %.lr.ph.i.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %554) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184: ; preds = %555, %.lr.ph.i.i.i.i181
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i182, i64 24
  %.not.i.i.i.i185 = icmp eq ptr %556, %.0.lcssa.i.i.i.i.i500
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i181, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i184, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i189 = icmp eq ptr %.sroa.0360.0498, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190, label %557

557:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0360.0498) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i188, %557
  %.not.i.i.i191 = icmp eq ptr %30, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %558

558:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit190, %558
  %.not.i.i.i.i192 = icmp eq ptr %.sroa.7376.0, null
  br i1 %.not.i.i.i.i192, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %559

559:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.7376.0) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %559
  ret void

560:                                              ; preds = %._crit_edge
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %582

562:                                              ; preds = %96
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %569

.split452.us:                                     ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc228 unwind label %.loopexit.split-lp395

.noexc228:                                        ; preds = %.split452.us
  unreachable

.split458.us.invoke:                              ; preds = %486, %464, %442, %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.split458.us.cont unwind label %.loopexit.split-lp

.split458.us.cont:                                ; preds = %.split458.us.invoke
  unreachable

.loopexit.split-lp:                               ; preds = %.split458.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %564

.split455.us:                                     ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %.noexc277 unwind label %.loopexit.split-lp400

.noexc277:                                        ; preds = %.split455.us
  unreachable

.noexc.i.i.i.i.i:                                 ; preds = %344
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc281 unwind label %.loopexit.split-lp400

.noexc281:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

.loopexit.split-lp395:                            ; preds = %.split452.us
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split-lp400:                            ; preds = %.split455.us, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp402 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %.loopexit399.split.us, %.loopexit.split-lp400, %.loopexit394.split.us, %.loopexit.split-lp395, %.loopexit.split.us, %.loopexit.split-lp, %.loopexit389.split.us
  %.pn154.pn = phi { ptr, i32 } [ %lpad.loopexit391.us, %.loopexit389.split.us ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit396.us, %.loopexit394.split.us ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ], [ %lpad.loopexit401.us, %.loopexit399.split.us ], [ %lpad.loopexit.split-lp402, %.loopexit.split-lp400 ]
  %565 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i286 = icmp eq ptr %565, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorIdSaIdEED2Ev.exit287, label %566

566:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %565) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit287

_ZNSt6vectorIdSaIdEED2Ev.exit287:                 ; preds = %564, %566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  br label %567

567:                                              ; preds = %.split440.us, %.split437.us, %_ZNSt6vectorIdSaIdEED2Ev.exit287
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit287 ], [ %533, %.split440.us ], [ %532, %.split437.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %568

568:                                              ; preds = %567, %.split.us
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %567 ], [ %531, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  br label %569

569:                                              ; preds = %568, %562
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %568 ], [ %563, %562 ]
  %570 = load ptr, ptr %6, align 8, !tbaa !103
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !121
  %.not4.i.i.i.i288 = icmp eq ptr %570, %572
  br i1 %.not4.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303, label %.lr.ph.i.i.i.i289

.lr.ph.i.i.i.i289:                                ; preds = %569, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299
  %.05.i.i.i.i290 = phi ptr [ %579, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299 ], [ %570, %569 ]
  %573 = load ptr, ptr %.05.i.i.i.i290, align 8, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i290, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i291 = icmp eq ptr %573, %575
  br i1 %.not4.i.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297, label %.lr.ph.i.i.i.i.i.i.i.i.i292

.lr.ph.i.i.i.i.i.i.i.i.i292:                      ; preds = %.lr.ph.i.i.i.i289, %.lr.ph.i.i.i.i.i.i.i.i.i292
  %.05.i.i.i.i.i.i.i.i.i293 = phi ptr [ %576, %.lr.ph.i.i.i.i.i.i.i.i.i292 ], [ %573, %.lr.ph.i.i.i.i289 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i293) #20
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i293, i64 96
  %.not.i.i.i.i.i.i.i.i.i294 = icmp eq ptr %576, %575
  br i1 %.not.i.i.i.i.i.i.i.i.i294, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295, label %.lr.ph.i.i.i.i.i.i.i.i.i292, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i292
  %.pr.i.i.i.i.i.i296 = load ptr, ptr %.05.i.i.i.i290, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295, %.lr.ph.i.i.i.i289
  %577 = phi ptr [ %.pr.i.i.i.i.i.i296, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i295 ], [ %573, %.lr.ph.i.i.i.i289 ]
  %.not.i.i.i.i.i.i.i.i298 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i.i.i.i298, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %577) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299: ; preds = %578, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i297
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i290, i64 24
  %.not.i.i.i.i300 = icmp eq ptr %579, %572
  br i1 %.not.i.i.i.i300, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301, label %.lr.ph.i.i.i.i289, !llvm.loop !123

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i299
  %.pr.i302 = load ptr, ptr %6, align 8, !tbaa !103
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301, %569
  %580 = phi ptr [ %.pr.i302, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i301 ], [ %570, %569 ]
  %.not.i.i.i304 = icmp eq ptr %580, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305, label %581

581:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303
  call void @_ZdlPv(ptr noundef nonnull %580) #22
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i303, %581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %582

582:                                              ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305, %560
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit305 ], [ %561, %560 ]
  %583 = load ptr, ptr %5, align 8, !tbaa !19
  %584 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !16
  %.not4.i.i.i.i306 = icmp eq ptr %583, %585
  br i1 %.not4.i.i.i.i306, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314, label %.lr.ph.i.i.i.i307

.lr.ph.i.i.i.i307:                                ; preds = %582, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310
  %.05.i.i.i.i308 = phi ptr [ %588, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310 ], [ %583, %582 ]
  %586 = load ptr, ptr %.05.i.i.i.i308, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i309 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i.i.i.i309, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310, label %587

587:                                              ; preds = %.lr.ph.i.i.i.i307
  call void @_ZdlPv(ptr noundef nonnull %586) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310: ; preds = %587, %.lr.ph.i.i.i.i307
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i308, i64 24
  %.not.i.i.i.i311 = icmp eq ptr %588, %585
  br i1 %.not.i.i.i.i311, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312, label %.lr.ph.i.i.i.i307, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i310
  %.pr.i313 = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312, %582
  %589 = phi ptr [ %.pr.i313, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i312 ], [ %583, %582 ]
  %.not.i.i.i315 = icmp eq ptr %589, null
  br i1 %.not.i.i.i315, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316, label %590

590:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314
  call void @_ZdlPv(ptr noundef nonnull %589) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i314, %590
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %591

591:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316, %94
  %.0.lcssa.i.i.i.i.i499 = phi ptr [ %scevgep.i.i.i.i.i, %94 ], [ %.0.lcssa.i.i.i.i.i500, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316 ]
  %.sroa.0360.0497 = phi ptr [ %64, %94 ], [ %.sroa.0360.0498, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316 ]
  %.pn161 = phi { ptr, i32 } [ %95, %94 ], [ %.pn154.pn.pn.pn.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit316 ]
  %.not4.i.i.i.i317 = icmp eq ptr %.sroa.0360.0497, %.0.lcssa.i.i.i.i.i499
  br i1 %.not4.i.i.i.i317, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325, label %.lr.ph.i.i.i.i318

.lr.ph.i.i.i.i318:                                ; preds = %591, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321
  %.05.i.i.i.i319 = phi ptr [ %594, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321 ], [ %.sroa.0360.0497, %591 ]
  %592 = load ptr, ptr %.05.i.i.i.i319, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i320 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i.i.i320, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321, label %593

593:                                              ; preds = %.lr.ph.i.i.i.i318
  call void @_ZdlPv(ptr noundef nonnull %592) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321: ; preds = %593, %.lr.ph.i.i.i.i318
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i319, i64 24
  %.not.i.i.i.i322 = icmp eq ptr %594, %.0.lcssa.i.i.i.i.i499
  br i1 %.not.i.i.i.i322, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325, label %.lr.ph.i.i.i.i318, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i321, %591
  %.not.i.i.i326 = icmp eq ptr %.sroa.0360.0497, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327, label %595

595:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0360.0497) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327:      ; preds = %66, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325, %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %66 ], [ %.pn161, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i325 ], [ %.pn161, %595 ]
  %.not.i.i.i328 = icmp eq ptr %30, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIdSaIdEED2Ev.exit329, label %596

596:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327
  call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit329

_ZNSt6vectorIdSaIdEED2Ev.exit329:                 ; preds = %596, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327, %42
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn161.pn.pn, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit327 ], [ %.pn161.pn.pn, %596 ]
  %.not.i.i.i.i330 = icmp eq ptr %.sroa.7376.0, null
  br i1 %.not.i.i.i.i330, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit331, label %597

597:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit329
  call void @_ZdlPv(ptr noundef nonnull %.sroa.7376.0) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit331

_ZN2cv3dpm16PyramidParameterD2Ev.exit331:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit329, %597
  resume { ptr, i32 } %.pn161.pn.pn.pn
}

declare void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %14

14:                                               ; preds = %2
  %15 = sdiv exact i64 %13, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !81

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %.pr.i = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !116
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %10, ptr %9, ptr noundef %.pr.i)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %common.resume

common.resume:                                    ; preds = %22, %24, %137
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn, %137 ], [ %23, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit:     ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !16
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %.pr.i to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %47, label %34

34:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 189) #21
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %137

47:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 96
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 784
  invoke void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %58 unwind label %88

58:                                               ; preds = %47
  %59 = load i32, ptr %31, align 4, !tbaa !99
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %1, align 8, !tbaa !19
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = icmp ult i64 %67, %60
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = sub nuw nsw i64 %60, %67
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %70)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %88

71:                                               ; preds = %58
  %72 = icmp ugt i64 %67, %60
  br i1 %72, label %73, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.std::vector.0", ptr %63, i64 %60
  %.not.i.i = icmp eq ptr %62, %74
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %73, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %74, %73 ]
  %75 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %76, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %77, %62
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %74, ptr %61, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %69, %71, %73, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %78 = load i32, ptr %31, align 4, !tbaa !99
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.pre = load i32, ptr %80, align 4, !tbaa !77
  br label %90

._crit_edge:                                      ; preds = %._crit_edge40, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge ]
  %84 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i32 = icmp eq ptr %86, %21
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i33 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void

88:                                               ; preds = %69, %47
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %136

90:                                               ; preds = %.lr.ph, %._crit_edge40
  %91 = phi i32 [ %.pre, %.lr.ph ], [ %110, %._crit_edge40 ]
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %._crit_edge40 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %"class.std::vector.0", ptr %92, i64 %indvars.iv50
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  %97 = load ptr, ptr %93, align 8, !tbaa !70
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %101, %94
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = sub nuw nsw i64 %94, %101
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %104)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %134

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %103
  %.pre53 = load i32, ptr %80, align 4, !tbaa !77
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

105:                                              ; preds = %90
  %106 = icmp ugt i64 %101, %94
  br i1 %106, label %107, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw double, ptr %97, i64 %94
  %.not.i.i35 = icmp eq ptr %96, %108
  br i1 %.not.i.i35, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %109

109:                                              ; preds = %107
  store ptr %108, ptr %95, align 8, !tbaa !69
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %105, %107, %109
  %110 = phi i32 [ %.pre53, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %91, %105 ], [ %91, %107 ], [ %91, %109 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader.lr.ph, label %._crit_edge40

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %112 = load i32, ptr %81, align 8, !tbaa !78
  %113 = icmp sgt i32 %112, 0
  %114 = load ptr, ptr %82, align 8
  %115 = load ptr, ptr %1, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %"class.std::vector.0", ptr %115, i64 %indvars.iv50
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  br i1 %113, label %.preheader.lr.ph.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %118 = zext nneg i32 %110 to i64
  %119 = shl nuw nsw i64 %118, 3
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %119, i1 false), !tbaa !72
  br label %._crit_edge40

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %120 = load ptr, ptr %83, align 8
  %121 = getelementptr inbounds nuw %"class.std::vector.0", ptr %.pr.i, i64 %indvars.iv50
  %122 = load ptr, ptr %121, align 8, !tbaa !70
  %123 = load i64, ptr %120, align 8, !tbaa !110
  %wide.trip.count48 = zext nneg i32 %110 to i64
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %invariant.gep.us = getelementptr double, ptr %114, i64 %indvars.iv45
  br label %124

124:                                              ; preds = %.preheader.us, %124
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %124 ]
  %.02137.us = phi double [ 0.000000e+00, %.preheader.us ], [ %129, %124 ]
  %125 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv
  %126 = load double, ptr %125, align 8, !tbaa !72
  %127 = mul i64 %123, %indvars.iv
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %127
  %128 = load double, ptr %gep.us, align 8, !tbaa !72
  %129 = call double @llvm.fmuladd.f64(double %126, double %128, double %.02137.us)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %124, !llvm.loop !124

._crit_edge.us:                                   ; preds = %124
  %130 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv45
  store double %129, ptr %130, align 8, !tbaa !72
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %._crit_edge40, label %.preheader.us, !llvm.loop !125

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %131 = load i32, ptr %31, align 4, !tbaa !99
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next51, %132
  br i1 %133, label %90, label %._crit_edge, !llvm.loop !126

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %88
  %.pn29 = phi { ptr, i32 } [ %135, %134 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  br label %137

137:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
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
  %8 = load ptr, ptr %7, align 8, !tbaa !69, !noalias !127
  %9 = load ptr, ptr %6, align 8, !tbaa !70, !noalias !127
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i.i, label %15, !prof !81

.noexc.i.i.i.i:                                   ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !127
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23, !noalias !127
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %9, i64 %12, i1 false), !noalias !127
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %2, %15
  %.sroa.526.0 = phi ptr [ %16, %15 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load ptr, ptr %1, align 8, !tbaa !103
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
  %33 = getelementptr inbounds nuw %"class.std::vector.15", ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #20
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %38 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %39, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %33, ptr %20, align 8, !tbaa !121
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %32, %30, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %41, align 8, !tbaa !15
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %17, align 4, !tbaa !99
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.526.0) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %._crit_edge, %61
  ret void

62:                                               ; preds = %28
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %95

64:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw %"class.std::vector.15", ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %66, align 8, !tbaa !15
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
  %80 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %52
  %.not.i.i19 = icmp eq ptr %68, %80
  br i1 %.not.i.i19, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %79, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %81, %.lr.ph.i.i.i.i.i20 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i21) #20
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i21, i64 96
  %.not.i.i.i.i.i22 = icmp eq ptr %81, %68
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i20, !llvm.loop !122

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %80, ptr %67, align 8, !tbaa !12
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %79, %77, %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %82 = load ptr, ptr %54, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %55, align 8, !tbaa !130
  %85 = load ptr, ptr %1, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %"class.std::vector.15", ptr %85, i64 %indvars.iv
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm25ParalComputeRootPCAScoresE, i64 16), ptr %3, align 8, !tbaa !131
  store ptr %53, ptr %56, align 8, !tbaa !133
  store ptr %83, ptr %57, align 8, !tbaa !134
  store i32 %84, ptr %58, align 8, !tbaa !135
  store ptr %86, ptr %59, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i32 %.sroa.0.0.copyload, ptr %4, align 4, !tbaa !138
  store i32 %49, ptr %60, align 4, !tbaa !140
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %87 unwind label %93

87:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %17, align 4, !tbaa !99
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %64, label %._crit_edge, !llvm.loop !141

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %95

95:                                               ; preds = %91, %93, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %94, %93 ], [ %92, %91 ]
  %.not.i.i.i.i24 = icmp eq ptr %.sroa.526.0, null
  br i1 %.not.i.i.i.i24, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit25, label %96

96:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %.sroa.526.0) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit25

_ZN2cv3dpm16PyramidParameterD2Ev.exit25:          ; preds = %95, %96
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm25ParalComputeRootPCAScoresC2ERKSt6vectorINS_3MatESaIS3_EERKS3_iRS5_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm25ParalComputeRootPCAScoresE, i64 16), ptr %0, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3dpm25ParalComputeRootPCAScoresclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::dpm::ConvolutionEngine", align 1
  %7 = load i32, ptr %1, align 4, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !140
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  %21 = load ptr, ptr %10, align 8, !tbaa !142
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i64 %indvars.iv
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = load i32, ptr %11, align 8, !tbaa !78
  %25 = load ptr, ptr %12, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = add i32 %24, 1
  %29 = sub i32 %28, %27
  %30 = load i32, ptr %13, align 4, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = sub nsw i32 %30, %32
  %34 = load i32, ptr %14, align 8, !tbaa !135
  %35 = sdiv i32 %33, %34
  %36 = add nsw i32 %35, 1
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %5) #20
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %36 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
          to label %37 unwind label %53

37:                                               ; preds = %20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %38 = load ptr, ptr %5, align 8, !tbaa !144, !noalias !150
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #20
  br label %55

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  %43 = load ptr, ptr %12, align 8, !tbaa !143
  %44 = load i32, ptr %14, align 8, !tbaa !135
  invoke void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %45 unwind label %56

45:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %46 = load ptr, ptr %18, align 8, !tbaa !153
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i64 %indvars.iv
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %50 unwind label %56

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %8, align 4, !tbaa !140
  %52 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %51, %52
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !154

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %.body, %53
  %.pn = phi { ptr, i32 } [ %42, %.body ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %5) #20
  br label %58

56:                                               ; preds = %45, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %58

58:                                               ; preds = %56, %55
  %.pn14 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  resume { ptr, i32 } %.pn14
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dpm10DPMCascade16computePartScoreEiiiibd(ptr noundef nonnull align 8 dereferenceable(921) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 804
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8, !tbaa !69, !noalias !155
  %11 = load ptr, ptr %8, align 8, !tbaa !70, !noalias !155
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i.i, label %17, !prof !81

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21, !noalias !155
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23, !noalias !155
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %11, i64 %14, i1 false), !noalias !155
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %7, %17
  %.sroa.6146.0 = phi ptr [ %18, %17 ], [ null, %7 ]
  %19 = sub nsw i32 %3, %.sroa.4.0.copyload
  %20 = sub nsw i32 %4, %.sroa.5.0.copyload
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %22
  %29 = load i32, ptr %28, align 4, !tbaa !75
  %30 = mul nsw i32 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %"class.cv::Mat", ptr %32, i64 %22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !77
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
  %.0138.in = getelementptr inbounds nuw double, ptr %.0138.in.v, i64 %42
  %.0138 = load double, ptr %.0138.in, align 8, !tbaa !72
  %46 = fcmp ueq double %.0138, 0xFFF0000000000000
  br i1 %46, label %47, label %234

47:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %48 = tail call i32 @llvm.smax.i32(i32 %19, i32 4)
  %49 = add nsw i32 %48, -4
  %50 = add nsw i32 %19, 4
  %51 = tail call i32 @llvm.smax.i32(i32 %20, i32 4)
  %52 = add nsw i32 %51, -4
  %53 = add nsw i32 %20, 4
  %54 = sdiv i32 %35, 32
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = sext i32 %2 to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !77
  %63 = sdiv i32 %62, 32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %66 = add nsw i32 %63, %50
  %67 = icmp sgt i32 %66, %54
  %68 = sub nsw i32 %54, %63
  %69 = select i1 %67, i32 %68, i32 %50
  %70 = add nsw i32 %65, %53
  %71 = icmp sgt i32 %70, %56
  %72 = sub nsw i32 %56, %65
  %73 = select i1 %71, i32 %72, i32 %53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %22
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %.not153 = icmp sgt i32 %52, %73
  br i1 %.not153, label %._crit_edge182, label %.lr.ph157

.lr.ph157:                                        ; preds = %47
  %.not143150 = icmp sgt i32 %49, %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br i1 %.not143150, label %.lr.ph181, label %.lr.ph157.split

.lr.ph157.split:                                  ; preds = %.lr.ph157
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

.lr.ph.preheader:                                 ; preds = %.lr.ph157.split
  %.pre.pre = load ptr, ptr %78, align 8, !tbaa !70
  br label %.lr.ph

.lr.ph.us.preheader:                              ; preds = %.lr.ph157.split
  %.pre252.pre = load ptr, ptr %79, align 8, !tbaa !70
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us.us
  %.pre252 = phi ptr [ %.pre252.pre, %.lr.ph.us.preheader ], [ %.pre252256, %._crit_edge.split.us.us ]
  %indvars.iv225 = phi i64 [ %97, %.lr.ph.us.preheader ], [ %indvars.iv.next226, %._crit_edge.split.us.us ]
  %indvars.iv218 = phi i32 [ %95, %.lr.ph.us.preheader ], [ %indvars.iv.next219, %._crit_edge.split.us.us ]
  %100 = sext i32 %indvars.iv218 to i64
  %101 = sub nsw i64 %98, %indvars.iv225
  %102 = trunc nuw nsw i64 %indvars.iv225 to i32
  br label %103

103:                                              ; preds = %135, %.lr.ph.us
  %.pre252257 = phi ptr [ %.pre252256, %135 ], [ %.pre252, %.lr.ph.us ]
  %104 = phi ptr [ %136, %135 ], [ %.pre252, %.lr.ph.us ]
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %135 ], [ %100, %.lr.ph.us ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %135 ], [ %88, %.lr.ph.us ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %105 = getelementptr inbounds nuw double, ptr %104, i64 %indvars.iv.next221
  %106 = load double, ptr %105, align 8, !tbaa !72
  %107 = fcmp ueq double %106, 0xFFF0000000000000
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr %80, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %"class.std::vector.0", ptr %109, i64 %58
  %111 = sub nsw i64 %89, %indvars.iv216
  %112 = load ptr, ptr %110, align 8, !tbaa !70
  %113 = getelementptr double, ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 32
  %115 = load double, ptr %114, align 8, !tbaa !72
  %116 = load ptr, ptr %81, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %"class.std::vector.0", ptr %116, i64 %58
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = getelementptr double, ptr %118, i64 %101
  %120 = getelementptr i8, ptr %119, i64 32
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = fadd double %115, %121
  %123 = fcmp olt double %122, %6
  br i1 %123, label %135, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %84, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i64 %22
  %127 = load ptr, ptr %85, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %127, i64 %58
  %129 = load i32, ptr %86, align 8, !tbaa !130
  %130 = trunc nuw nsw i64 %indvars.iv216 to i32
  %131 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129, i32 noundef %130, i32 noundef %102)
          to label %132 unwind label %.split.us.split.us

132:                                              ; preds = %124
  %133 = load ptr, ptr %79, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv.next221
  store double %131, ptr %134, align 8, !tbaa !72
  br label %135

135:                                              ; preds = %132, %108, %103
  %.pre252256 = phi ptr [ %133, %132 ], [ %.pre252257, %108 ], [ %.pre252257, %103 ]
  %136 = phi ptr [ %133, %132 ], [ %104, %108 ], [ %104, %103 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.not143.us.us.not = icmp slt i64 %indvars.iv216, %90
  br i1 %.not143.us.us.not, label %103, label %._crit_edge.split.us.us, !llvm.loop !158

._crit_edge.split.us.us:                          ; preds = %135
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.not.us159.not = icmp slt i64 %indvars.iv225, %99
  %indvars.iv.next219 = add i32 %indvars.iv218, %54
  br i1 %.not.us159.not, label %.lr.ph.us, label %.lr.ph181, !llvm.loop !159

.split.us.split.us:                               ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %208

.lr.ph181:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.lr.ph157
  %.not142161 = icmp sgt i32 %49, %69
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8
  br i1 %.not142161, label %._crit_edge182, label %.lr.ph181.split

.lr.ph181.split:                                  ; preds = %.lr.ph181
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"class.std::vector.0", ptr %143, i64 %58
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %"class.std::vector.0", ptr %146, i64 %58
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %invariant.gep = getelementptr i8, ptr %148, i64 32
  %149 = load ptr, ptr %144, align 8, !tbaa !70
  %invariant.gep189 = getelementptr i8, ptr %149, i64 32
  %150 = zext nneg i32 %48 to i64
  %151 = add nsw i64 %150, -4
  %152 = sext i32 %19 to i64
  %153 = sext i32 %69 to i64
  %154 = add i32 %77, %48
  %155 = add i32 %154, %30
  %156 = mul i32 %54, %52
  %157 = add i32 %155, %156
  %158 = add i32 %157, -5
  %159 = zext nneg i32 %51 to i64
  %160 = add nsw i64 %159, -4
  %161 = sext i32 %20 to i64
  %162 = zext nneg i32 %73 to i64
  br i1 %5, label %.lr.ph167.us, label %.lr.ph167

.lr.ph167.us:                                     ; preds = %.lr.ph181.split, %._crit_edge.split171.us.us
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %._crit_edge.split171.us.us ], [ %160, %.lr.ph181.split ]
  %indvars.iv242 = phi i32 [ %indvars.iv.next243, %._crit_edge.split171.us.us ], [ %158, %.lr.ph181.split ]
  %.0127178.us192 = phi i32 [ %.2.us.us, %._crit_edge.split171.us.us ], [ 0, %.lr.ph181.split ]
  %.0128177.us193 = phi i32 [ %.2130.us.us, %._crit_edge.split171.us.us ], [ 0, %.lr.ph181.split ]
  %.0131176.us194 = phi double [ %.2133.us.us, %._crit_edge.split171.us.us ], [ 0xFFF0000000000000, %.lr.ph181.split ]
  %163 = sext i32 %indvars.iv242 to i64
  %164 = sub nsw i64 %161, %indvars.iv249
  %gep190.us = getelementptr double, ptr %invariant.gep189, i64 %164
  %165 = load double, ptr %gep190.us, align 8, !tbaa !72
  %166 = trunc nuw nsw i64 %indvars.iv249 to i32
  br label %167

167:                                              ; preds = %167, %.lr.ph167.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %167 ], [ %163, %.lr.ph167.us ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %167 ], [ %151, %.lr.ph167.us ]
  %.1164.us.us = phi i32 [ %.2.us.us, %167 ], [ %.0127178.us192, %.lr.ph167.us ]
  %.1129163.us.us = phi i32 [ %.2130.us.us, %167 ], [ %.0128177.us193, %.lr.ph167.us ]
  %.1132162.us.us = phi double [ %.2133.us.us, %167 ], [ %.0131176.us194, %.lr.ph167.us ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %168 = getelementptr inbounds nuw double, ptr %139, i64 %indvars.iv.next245
  %.0.us.us = load double, ptr %168, align 8, !tbaa !72
  %169 = sub nsw i64 %152, %indvars.iv240
  %gep.us.us = getelementptr double, ptr %invariant.gep, i64 %169
  %170 = load double, ptr %gep.us.us, align 8, !tbaa !72
  %171 = fadd double %170, %165
  %172 = fadd double %.0.us.us, %171
  %173 = fcmp ogt double %172, %.1132162.us.us
  %.2133.us.us = select i1 %173, double %172, double %.1132162.us.us
  %174 = trunc nuw nsw i64 %indvars.iv240 to i32
  %.2130.us.us = select i1 %173, i32 %174, i32 %.1129163.us.us
  %.2.us.us = select i1 %173, i32 %166, i32 %.1164.us.us
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.not142.us.us.not = icmp slt i64 %indvars.iv240, %153
  br i1 %.not142.us.us.not, label %167, label %._crit_edge.split171.us.us, !llvm.loop !160

._crit_edge.split171.us.us:                       ; preds = %167
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.not141.us195.not = icmp slt i64 %indvars.iv249, %162
  %indvars.iv.next243 = add i32 %indvars.iv242, %54
  br i1 %.not141.us195.not, label %.lr.ph167.us, label %._crit_edge182, !llvm.loop !161

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge.split
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader ], [ %.pre253, %._crit_edge.split ]
  %indvars.iv213 = phi i64 [ %97, %.lr.ph.preheader ], [ %indvars.iv.next214, %._crit_edge.split ]
  %indvars.iv206 = phi i32 [ %95, %.lr.ph.preheader ], [ %indvars.iv.next207, %._crit_edge.split ]
  %175 = sext i32 %indvars.iv206 to i64
  %176 = sub nsw i64 %98, %indvars.iv213
  %177 = trunc nuw nsw i64 %indvars.iv213 to i32
  br label %178

._crit_edge.split:                                ; preds = %213
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.not.not = icmp slt i64 %indvars.iv213, %99
  %indvars.iv.next207 = add i32 %indvars.iv206, %54
  br i1 %.not.not, label %.lr.ph, label %.lr.ph181, !llvm.loop !162

178:                                              ; preds = %.lr.ph, %213
  %.pre254 = phi ptr [ %.pre, %.lr.ph ], [ %.pre253, %213 ]
  %179 = phi ptr [ %.pre, %.lr.ph ], [ %214, %213 ]
  %indvars.iv208 = phi i64 [ %175, %.lr.ph ], [ %indvars.iv.next209, %213 ]
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %180 = getelementptr inbounds nuw double, ptr %179, i64 %indvars.iv.next209
  %181 = load double, ptr %180, align 8, !tbaa !72
  %182 = fcmp ueq double %181, 0xFFF0000000000000
  br i1 %182, label %183, label %213

183:                                              ; preds = %178
  %184 = load ptr, ptr %80, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %"class.std::vector.0", ptr %184, i64 %58
  %186 = sub nsw i64 %89, %indvars.iv
  %187 = load ptr, ptr %185, align 8, !tbaa !70
  %188 = getelementptr double, ptr %187, i64 %186
  %189 = getelementptr i8, ptr %188, i64 32
  %190 = load double, ptr %189, align 8, !tbaa !72
  %191 = load ptr, ptr %81, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %"class.std::vector.0", ptr %191, i64 %58
  %193 = load ptr, ptr %192, align 8, !tbaa !70
  %194 = getelementptr double, ptr %193, i64 %176
  %195 = getelementptr i8, ptr %194, i64 32
  %196 = load double, ptr %195, align 8, !tbaa !72
  %197 = fadd double %190, %196
  %198 = fcmp olt double %197, %6
  br i1 %198, label %213, label %199

199:                                              ; preds = %183
  %200 = load ptr, ptr %31, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %"class.cv::Mat", ptr %200, i64 %22
  %202 = load ptr, ptr %57, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %202, i64 %58
  %204 = load i32, ptr %83, align 8, !tbaa !163
  %205 = trunc nuw nsw i64 %indvars.iv to i32
  %206 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(96) %201, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %204, i32 noundef %205, i32 noundef %177)
          to label %210 unwind label %.split

.split:                                           ; preds = %199
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

208:                                              ; preds = %.split.us.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %207, %.split ], [ %137, %.split.us.split.us ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.6146.0, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %209

209:                                              ; preds = %208
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.6146.0) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %208, %209
  resume { ptr, i32 } %.us-phi

210:                                              ; preds = %199
  %211 = load ptr, ptr %78, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw double, ptr %211, i64 %indvars.iv.next209
  store double %206, ptr %212, align 8, !tbaa !72
  br label %213

213:                                              ; preds = %183, %210, %178
  %.pre253 = phi ptr [ %.pre254, %183 ], [ %211, %210 ], [ %.pre254, %178 ]
  %214 = phi ptr [ %179, %183 ], [ %211, %210 ], [ %179, %178 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not143.not = icmp slt i64 %indvars.iv, %90
  br i1 %.not143.not, label %178, label %._crit_edge.split, !llvm.loop !164

._crit_edge182:                                   ; preds = %._crit_edge.split171, %._crit_edge.split171.us.us, %47, %.lr.ph181
  %.0131.lcssa = phi double [ 0xFFF0000000000000, %.lr.ph181 ], [ 0xFFF0000000000000, %47 ], [ %.2133.us.us, %._crit_edge.split171.us.us ], [ %.2133, %._crit_edge.split171 ]
  %.0128.lcssa = phi i32 [ 0, %.lr.ph181 ], [ 0, %47 ], [ %.2130.us.us, %._crit_edge.split171.us.us ], [ %.2130, %._crit_edge.split171 ]
  %.0127.lcssa = phi i32 [ 0, %.lr.ph181 ], [ 0, %47 ], [ %.2.us.us, %._crit_edge.split171.us.us ], [ %.2, %._crit_edge.split171 ]
  %. = select i1 %5, i64 176, i64 152
  %.269 = select i1 %5, i64 224, i64 200
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i32, ptr %216, i64 %42
  store i32 %.0128.lcssa, ptr %217, align 4, !tbaa !75
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 %.269
  %219 = load ptr, ptr %218, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %42
  store i32 %.0127.lcssa, ptr %220, align 4, !tbaa !75
  %.val = load ptr, ptr %41, align 8
  %.val271 = load ptr, ptr %44, align 8
  %.sink262 = select i1 %5, ptr %.val, ptr %.val271
  %221 = getelementptr inbounds nuw double, ptr %.sink262, i64 %42
  store double %.0131.lcssa, ptr %221, align 8, !tbaa !72
  br label %234

.lr.ph167:                                        ; preds = %.lr.ph181.split, %._crit_edge.split171
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %._crit_edge.split171 ], [ %160, %.lr.ph181.split ]
  %indvars.iv230 = phi i32 [ %indvars.iv.next231, %._crit_edge.split171 ], [ %158, %.lr.ph181.split ]
  %.0127178 = phi i32 [ %.2, %._crit_edge.split171 ], [ 0, %.lr.ph181.split ]
  %.0128177 = phi i32 [ %.2130, %._crit_edge.split171 ], [ 0, %.lr.ph181.split ]
  %.0131176 = phi double [ %.2133, %._crit_edge.split171 ], [ 0xFFF0000000000000, %.lr.ph181.split ]
  %222 = sext i32 %indvars.iv230 to i64
  %223 = sub nsw i64 %161, %indvars.iv237
  %gep190 = getelementptr double, ptr %invariant.gep189, i64 %223
  %224 = load double, ptr %gep190, align 8, !tbaa !72
  %225 = trunc nuw nsw i64 %indvars.iv237 to i32
  br label %226

._crit_edge.split171:                             ; preds = %226
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.not141.not = icmp slt i64 %indvars.iv237, %162
  %indvars.iv.next231 = add i32 %indvars.iv230, %54
  br i1 %.not141.not, label %.lr.ph167, label %._crit_edge182, !llvm.loop !165

226:                                              ; preds = %.lr.ph167, %226
  %indvars.iv232 = phi i64 [ %222, %.lr.ph167 ], [ %indvars.iv.next233, %226 ]
  %indvars.iv228 = phi i64 [ %151, %.lr.ph167 ], [ %indvars.iv.next229, %226 ]
  %.1164 = phi i32 [ %.0127178, %.lr.ph167 ], [ %.2, %226 ]
  %.1129163 = phi i32 [ %.0128177, %.lr.ph167 ], [ %.2130, %226 ]
  %.1132162 = phi double [ %.0131176, %.lr.ph167 ], [ %.2133, %226 ]
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %227 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv.next233
  %.0 = load double, ptr %227, align 8, !tbaa !72
  %228 = sub nsw i64 %152, %indvars.iv228
  %gep = getelementptr double, ptr %invariant.gep, i64 %228
  %229 = load double, ptr %gep, align 8, !tbaa !72
  %230 = fadd double %229, %224
  %231 = fadd double %.0, %230
  %232 = fcmp ogt double %231, %.1132162
  %.2133 = select i1 %232, double %231, double %.1132162
  %233 = trunc nuw nsw i64 %indvars.iv228 to i32
  %.2130 = select i1 %232, i32 %233, i32 %.1129163
  %.2 = select i1 %232, i32 %225, i32 %.1164
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.not142.not = icmp slt i64 %indvars.iv228, %153
  br i1 %.not142.not, label %226, label %._crit_edge.split171, !llvm.loop !166

234:                                              ; preds = %._crit_edge182, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %.0134 = phi double [ %.0138, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit ], [ %.0131.lcssa, %._crit_edge182 ]
  %.not.i.i.i.i144 = icmp eq ptr %.sroa.6146.0, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit145, label %235

235:                                              ; preds = %234
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.6146.0) #22
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit145

_ZN2cv3dpm16PyramidParameterD2Ev.exit145:         ; preds = %234, %235
  ret double %.0134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm25ParalComputeRootPCAScoresD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %1, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = load ptr, ptr %0, align 8, !tbaa !70
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !81

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !115
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !69
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !70
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !69
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !70
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !69
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
  %41 = load ptr, ptr %0, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !75
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !75
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !20
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !75
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !75
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !167
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !72
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !69
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !72
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !72
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !115
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !16
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !70, !alias.scope !171, !noalias !168
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !70, !alias.scope !168, !noalias !171
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69, !alias.scope !171, !noalias !168
  store ptr %32, ptr %30, align 8, !tbaa !69, !alias.scope !168, !noalias !171
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !115, !alias.scope !171, !noalias !168
  store ptr %35, ptr %33, align 8, !tbaa !115, !alias.scope !168, !noalias !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !171, !noalias !168
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.std::vector.0", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.std::vector.0", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !116
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !81

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !71
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
  store ptr %24, ptr %14, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !174

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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #21
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
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !103
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !175
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !121
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !179, !noalias !176
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !176, !noalias !179
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !12, !alias.scope !179, !noalias !176
  store ptr %32, ptr %30, align 8, !tbaa !12, !alias.scope !176, !noalias !179
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !181, !alias.scope !179, !noalias !176
  store ptr %35, ptr %33, align 8, !tbaa !181, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !176
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %"class.std::vector.15", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %"class.std::vector.15", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !175
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
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !181
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #20
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !12
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #20
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !181
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load ptr, ptr %2, align 8, !tbaa !70
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
  store ptr %29, ptr %30, align 8, !tbaa !115
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !81

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !115
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !69
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !70, !alias.scope !188, !noalias !185
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !70, !alias.scope !185, !noalias !188
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !69, !alias.scope !188, !noalias !185
  store ptr %44, ptr %42, align 8, !tbaa !69, !alias.scope !185, !noalias !188
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !115, !alias.scope !188, !noalias !185
  store ptr %47, ptr %45, align 8, !tbaa !115, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !70, !alias.scope !193, !noalias !190
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !70, !alias.scope !190, !noalias !193
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69, !alias.scope !193, !noalias !190
  store ptr %54, ptr %52, align 8, !tbaa !69, !alias.scope !190, !noalias !193
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !115, !alias.scope !193, !noalias !190
  store ptr %57, ptr %55, align 8, !tbaa !115, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !173

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !19
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.std::vector.0", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !116
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #21
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
define internal void @_GLOBAL__sub_I_dpm_cascade.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !34, i64 248}
!25 = !{!"_ZTSN2cv3dpm10DPMCascadeE", !26, i64 8, !26, i64 32, !29, i64 56, !29, i64 80, !29, i64 104, !29, i64 128, !26, i64 152, !26, i64 176, !26, i64 200, !26, i64 224, !34, i64 248, !35, i64 256, !35, i64 280, !38, i64 304, !65, i64 784, !45, i64 848, !45, i64 872, !26, i64 896, !68, i64 920}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !21, i64 0}
!29 = !{!"_ZTSSt6vectorIdSaIdEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 double", !7, i64 0}
!34 = !{!"int", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !17, i64 0}
!38 = !{!"_ZTSN2cv3dpm12CascadeModelE", !39, i64 0, !59, i64 304, !34, i64 400, !35, i64 408, !45, i64 432, !45, i64 456}
!39 = !{!"_ZTSN2cv3dpm5ModelE", !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !26, i64 32, !40, i64 56, !40, i64 80, !45, i64 104, !45, i64 128, !48, i64 152, !49, i64 160, !54, i64 184, !35, i64 208, !35, i64 232, !35, i64 256, !49, i64 280}
!40 = !{!"_ZTSSt6vectorIN2cv5Size_IiEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv5Size_IiEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv5Size_IiEE", !7, i64 0}
!45 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !13, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!54 = !{!"_ZTSSt6vectorIfSaIfEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 float", !7, i64 0}
!59 = !{!"_ZTSN2cv3MatE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!63 = !{!"_ZTSN2cv7MatStepE", !64, i64 0, !8, i64 8}
!64 = !{!"p1 long", !7, i64 0}
!65 = !{!"_ZTSN2cv3dpm7FeatureE", !34, i64 0, !66, i64 8}
!66 = !{!"_ZTSN2cv3dpm16PyramidParameterE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !67, i64 16, !34, i64 24, !29, i64 32}
!67 = !{!"double", !8, i64 0}
!68 = !{!"_ZTSN2cv3dpm17ConvolutionEngineE"}
!69 = !{!32, !33, i64 8}
!70 = !{!32, !33, i64 0}
!71 = !{!33, !33, i64 0}
!72 = !{!67, !67, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!34, !34, i64 0}
!76 = distinct !{!76, !74}
!77 = !{!59, !34, i64 12}
!78 = !{!59, !34, i64 8}
!79 = distinct !{!79, !74}
!80 = distinct !{!80, !74}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = distinct !{!82, !74}
!83 = distinct !{!83, !74}
!84 = !{!59, !34, i64 0}
!85 = !{!86, !34, i64 0}
!86 = !{!"_ZTSN2cv5Size_IiEE", !34, i64 0, !34, i64 4}
!87 = !{!86, !34, i64 4}
!88 = !{!89, !34, i64 0}
!89 = !{!"_ZTSN2cv11_InputArrayE", !34, i64 0, !7, i64 8, !86, i64 16}
!90 = !{!89, !7, i64 8}
!91 = !{!39, !34, i64 16}
!92 = !{!39, !34, i64 20}
!93 = !{!39, !34, i64 12}
!94 = !{!39, !34, i64 8}
!95 = !{!65, !34, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!98 = distinct !{!98, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!99 = !{!39, !34, i64 28}
!100 = distinct !{!100, !74}
!101 = !{!57, !58, i64 0}
!102 = !{!48, !48, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !7, i64 0}
!106 = distinct !{!106, !74}
!107 = distinct !{!107, !74}
!108 = !{!59, !6, i64 16}
!109 = !{!59, !64, i64 72}
!110 = !{!10, !10, i64 0}
!111 = !{!52, !53, i64 0}
!112 = distinct !{!112, !74}
!113 = !{!39, !48, i64 152}
!114 = !{!43, !44, i64 0}
!115 = !{!32, !33, i64 16}
!116 = !{!17, !18, i64 16}
!117 = distinct !{!117, !74}
!118 = distinct !{!118, !74}
!119 = distinct !{!119, !74, !120}
!120 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!121 = !{!104, !105, i64 8}
!122 = distinct !{!122, !74}
!123 = distinct !{!123, !74}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74, !120}
!126 = distinct !{!126, !74}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!129 = distinct !{!129, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!130 = !{!25, !34, i64 704}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !9, i64 0}
!133 = !{!105, !105, i64 0}
!134 = !{!14, !14, i64 0}
!135 = !{!136, !34, i64 24}
!136 = !{!"_ZTSN2cv3dpm25ParalComputeRootPCAScoresE", !137, i64 0, !105, i64 8, !14, i64 16, !34, i64 24, !105, i64 32}
!137 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!138 = !{!139, !34, i64 0}
!139 = !{!"_ZTSN2cv5RangeE", !34, i64 0, !34, i64 4}
!140 = !{!139, !34, i64 4}
!141 = distinct !{!141, !74}
!142 = !{!136, !105, i64 8}
!143 = !{!136, !14, i64 16}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN2cv7MatExprE", !146, i64 0, !34, i64 8, !59, i64 16, !59, i64 112, !59, i64 208, !67, i64 304, !67, i64 312, !147, i64 320}
!146 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!147 = !{!"_ZTSN2cv7Scalar_IdEE", !148, i64 0}
!148 = !{!"_ZTSN2cv3VecIdLi4EEE", !149, i64 0}
!149 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = !{!136, !105, i64 32}
!154 = distinct !{!154, !74}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!157 = distinct !{!157, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!158 = distinct !{!158, !74, !120}
!159 = distinct !{!159, !74, !120}
!160 = distinct !{!160, !74, !120}
!161 = distinct !{!161, !74, !120}
!162 = distinct !{!162, !74}
!163 = !{!39, !34, i64 24}
!164 = distinct !{!164, !74}
!165 = distinct !{!165, !74}
!166 = distinct !{!166, !74}
!167 = !{!21, !22, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !74}
!174 = distinct !{!174, !74}
!175 = !{!104, !105, i64 16}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!13, !14, i64 16}
!182 = distinct !{!182, !74}
!183 = distinct !{!183, !74}
!184 = distinct !{!184, !74}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
