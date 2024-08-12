; ModuleID = 'bench/opencv/original/dpm_cascade.cpp.ll'
source_filename = "bench/opencv/original/dpm_cascade.cpp.ll"
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

$_ZN2cv3dpm25ParalComputeRootPCAScoresD2Ev = comdat any

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
@_ZTVN2cv3dpm25ParalComputeRootPCAScoresE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dpm25ParalComputeRootPCAScoresE, ptr @_ZN2cv3dpm25ParalComputeRootPCAScoresD2Ev, ptr @_ZN2cv3dpm25ParalComputeRootPCAScoresD0Ev, ptr @_ZNK2cv3dpm25ParalComputeRootPCAScoresclERKNS_5RangeE] }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"nlevels > 0\00", align 1
@__func__._ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE = private unnamed_addr constant [8 x i8] c"process\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm25ParalComputeRootPCAScoresE = hidden constant [37 x i8] c"N2cv3dpm25ParalComputeRootPCAScoresE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv3dpm25ParalComputeRootPCAScoresE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm25ParalComputeRootPCAScoresE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = tail call noundef zeroext i1 @_ZN2cv3dpm12CascadeModel11deserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, ptr noundef %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade16loadCascadeModelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 65) #18
          to label %8 unwind label %9

8:                                                ; preds = %6
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  tail call void @_ZN2cv3dpm12CascadeModel9initModelEv(ptr noundef nonnull align 8 dereferenceable(480) %4)
  ret void
}

declare noundef zeroext i1 @_ZN2cv3dpm12CascadeModel11deserializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv3dpm12CascadeModel9initModelEv(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade14initDPMCascadeEv(ptr noundef nonnull align 8 dereferenceable(921) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.30", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 848
  %5 = getelementptr inbounds i8, ptr %0, i64 856
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %0, i64 432
  %14 = getelementptr inbounds i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 96
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 560
  %23 = getelementptr inbounds i8, ptr %0, i64 568
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 896
  %sext = shl i64 %11, 32
  %32 = ashr exact i64 %sext, 32
  %33 = getelementptr inbounds i8, ptr %0, i64 904
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %32
  br i1 %40, label %41, label %43

41:                                               ; preds = %1
  %42 = sub nuw nsw i64 %32, %39
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %42)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

43:                                               ; preds = %1
  %44 = icmp ugt i64 %39, %32
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds i32, ptr %35, i64 %32
  %.not.i.i = icmp eq ptr %34, %46
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %48, align 8
  %49 = icmp sgt i32 %12, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.cv::Mat", ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %53, 32
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = mul nsw i32 %54, %56
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %48, align 8
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %62 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %61, %.lr.ph ]
  %63 = mul nsw i32 %62, %21
  store i32 %63, ptr %48, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %72, %65
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge
  %75 = sub nuw nsw i64 %65, %72
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %75)
  %.pre = load i32, ptr %48, align 8
  %.pre168 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

76:                                               ; preds = %._crit_edge
  %77 = icmp ugt i64 %72, %65
  br i1 %77, label %78, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds double, ptr %68, i64 %65
  %.not.i.i70 = icmp eq ptr %67, %79
  br i1 %.not.i.i70, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %74, %76, %78, %80
  %.pre-phi = phi i64 [ %.pre168, %74 ], [ %65, %76 ], [ %65, %78 ], [ %65, %80 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = getelementptr inbounds i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %88, %.pre-phi
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %91 = sub nuw nsw i64 %.pre-phi, %88
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %91)
  %.pre161 = load i32, ptr %48, align 8
  %.pre169 = sext i32 %.pre161 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %93 = icmp ugt i64 %88, %.pre-phi
  br i1 %93, label %94, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

94:                                               ; preds = %92
  %95 = getelementptr inbounds double, ptr %84, i64 %.pre-phi
  %.not.i.i71 = icmp eq ptr %83, %95
  br i1 %.not.i.i71, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72, label %96

96:                                               ; preds = %94
  store ptr %95, ptr %82, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit72

_ZNSt6vectorIdSaIdEE6resizeEm.exit72:             ; preds = %90, %92, %94, %96
  %.pre-phi170 = phi i64 [ %.pre169, %90 ], [ %.pre-phi, %92 ], [ %.pre-phi, %94 ], [ %.pre-phi, %96 ]
  %97 = getelementptr inbounds i8, ptr %0, i64 104
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ult i64 %104, %.pre-phi170
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %107 = sub nuw nsw i64 %.pre-phi170, %104
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %107)
  %.pre162 = load i32, ptr %48, align 8
  %.pre171 = sext i32 %.pre162 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

108:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit72
  %109 = icmp ugt i64 %104, %.pre-phi170
  br i1 %109, label %110, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

110:                                              ; preds = %108
  %111 = getelementptr inbounds double, ptr %100, i64 %.pre-phi170
  %.not.i.i73 = icmp eq ptr %99, %111
  br i1 %.not.i.i73, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %98, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit74

_ZNSt6vectorIdSaIdEE6resizeEm.exit74:             ; preds = %106, %108, %110, %112
  %.pre-phi172 = phi i64 [ %.pre171, %106 ], [ %.pre-phi170, %108 ], [ %.pre-phi170, %110 ], [ %.pre-phi170, %112 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 128
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %.pre-phi172
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit74
  %123 = sub nuw nsw i64 %.pre-phi172, %120
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %123)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

124:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit74
  %125 = icmp ugt i64 %120, %.pre-phi172
  br i1 %125, label %126, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

126:                                              ; preds = %124
  %127 = getelementptr inbounds double, ptr %116, i64 %.pre-phi172
  %.not.i.i75 = icmp eq ptr %115, %127
  br i1 %.not.i.i75, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76, label %128

128:                                              ; preds = %126
  store ptr %127, ptr %114, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit76

_ZNSt6vectorIdSaIdEE6resizeEm.exit76:             ; preds = %122, %124, %126, %128
  %129 = load ptr, ptr %64, align 8
  %130 = load ptr, ptr %66, align 8
  %.not6.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit76, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i.i ], [ %129, %_ZNSt6vectorIdSaIdEE6resizeEm.exit76 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i, align 8
  %131 = getelementptr inbounds i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %131, %130
  br i1 %.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit76
  %132 = load ptr, ptr %81, align 8
  %133 = load ptr, ptr %82, align 8
  %.not6.i.i.i.i77 = icmp eq ptr %132, %133
  br i1 %.not6.i.i.i.i77, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit, %.lr.ph.i.i.i.i78
  %.07.i.i.i.i79 = phi ptr [ %134, %.lr.ph.i.i.i.i78 ], [ %132, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i79, align 8
  %134 = getelementptr inbounds i8, ptr %.07.i.i.i.i79, i64 8
  %.not.i.i.i.i80 = icmp eq ptr %134, %133
  br i1 %.not.i.i.i.i80, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, label %.lr.ph.i.i.i.i78, !llvm.loop !6

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81: ; preds = %.lr.ph.i.i.i.i78, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit
  %135 = load ptr, ptr %97, align 8
  %136 = load ptr, ptr %98, align 8
  %.not6.i.i.i.i82 = icmp eq ptr %135, %136
  br i1 %.not6.i.i.i.i82, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81, %.lr.ph.i.i.i.i83
  %.07.i.i.i.i84 = phi ptr [ %137, %.lr.ph.i.i.i.i83 ], [ %135, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i84, align 8
  %137 = getelementptr inbounds i8, ptr %.07.i.i.i.i84, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %137, %136
  br i1 %.not.i.i.i.i85, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, label %.lr.ph.i.i.i.i83, !llvm.loop !6

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86: ; preds = %.lr.ph.i.i.i.i83, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit81
  %138 = load ptr, ptr %113, align 8
  %139 = load ptr, ptr %114, align 8
  %.not6.i.i.i.i87 = icmp eq ptr %138, %139
  br i1 %.not6.i.i.i.i87, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86, %.lr.ph.i.i.i.i88
  %.07.i.i.i.i89 = phi ptr [ %140, %.lr.ph.i.i.i.i88 ], [ %138, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86 ]
  store double 0xFFF0000000000000, ptr %.07.i.i.i.i89, align 8
  %140 = getelementptr inbounds i8, ptr %.07.i.i.i.i89, i64 8
  %.not.i.i.i.i90 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i90, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91, label %.lr.ph.i.i.i.i88, !llvm.loop !6

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91: ; preds = %.lr.ph.i.i.i.i88, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit86
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  %sext66 = add i64 %sext, 4294967296
  %142 = ashr exact i64 %sext66, 32
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp ult i64 %149, %142
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91
  %152 = sub nuw nsw i64 %142, %149
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %152)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93

153:                                              ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RKT0_.exit91
  %154 = icmp ugt i64 %149, %142
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93

155:                                              ; preds = %153
  %156 = getelementptr inbounds i32, ptr %145, i64 %142
  %.not.i.i92 = icmp eq ptr %144, %156
  br i1 %.not.i.i92, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %143, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit93

_ZNSt6vectorIiSaIiEE6resizeEm.exit93:             ; preds = %151, %153, %155, %157
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  %159 = getelementptr inbounds i8, ptr %0, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ult i64 %165, %142
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit93
  %168 = sub nuw nsw i64 %142, %165
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %168)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit93
  %170 = icmp ugt i64 %165, %142
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

171:                                              ; preds = %169
  %172 = getelementptr inbounds i32, ptr %161, i64 %142
  %.not.i.i94 = icmp eq ptr %160, %172
  br i1 %.not.i.i94, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95, label %173

173:                                              ; preds = %171
  store ptr %172, ptr %159, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit95

_ZNSt6vectorIiSaIiEE6resizeEm.exit95:             ; preds = %167, %169, %171, %173
  %174 = load ptr, ptr %141, align 8
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %158, align 8
  store i32 0, ptr %175, align 4
  %.not136 = icmp slt i32 %12, 1
  br i1 %.not136, label %._crit_edge139, label %.lr.ph138.preheader

.lr.ph138.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit95
  %176 = add nuw nsw i64 %11, 1
  %wide.trip.count150 = and i64 %176, 4294967295
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv147 = phi i64 [ 1, %.lr.ph138.preheader ], [ %indvars.iv.next148, %.lr.ph138 ]
  %177 = add nsw i64 %indvars.iv147, -1
  %178 = load ptr, ptr %141, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %177
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %31, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %177
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 %183, %21
  %185 = add nsw i32 %184, %180
  %186 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv147
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %158, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %177
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds i32, ptr %190, i64 %177
  %192 = load i32, ptr %191, align 4
  %193 = mul nsw i32 %192, %30
  %194 = add nsw i32 %193, %189
  %195 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv147
  store i32 %194, ptr %195, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !7

._crit_edge139:                                   ; preds = %.lr.ph138, %_ZNSt6vectorIiSaIiEE6resizeEm.exit95
  %196 = getelementptr inbounds i8, ptr %0, i64 256
  %sext131 = shl i64 %29, 32
  %197 = ashr exact i64 %sext131, 32
  %198 = getelementptr inbounds i8, ptr %0, i64 264
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %196, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 24
  %205 = icmp ult i64 %204, %197
  br i1 %205, label %206, label %208

206:                                              ; preds = %._crit_edge139
  %207 = sub nuw nsw i64 %197, %204
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %196, i64 noundef %207)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

208:                                              ; preds = %._crit_edge139
  %209 = icmp ugt i64 %204, %197
  br i1 %209, label %210, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"class.std::vector.0", ptr %200, i64 %197
  %.not.i.i96 = icmp eq ptr %199, %211
  br i1 %.not.i.i96, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %210, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %214, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %211, %210 ]
  %212 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %212) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %213, %.lr.ph.i.i.i.i.i
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %214, %199
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %211, ptr %198, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %206, %208, %210, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %215 = getelementptr inbounds i8, ptr %0, i64 280
  %216 = getelementptr inbounds i8, ptr %0, i64 288
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 24
  %223 = icmp ult i64 %222, %197
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %225 = sub nuw nsw i64 %197, %222
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %225)
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104

226:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %227 = icmp ugt i64 %222, %197
  br i1 %227, label %228, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.std::vector.0", ptr %218, i64 %197
  %.not.i.i97 = icmp eq ptr %217, %229
  br i1 %.not.i.i97, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %228, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101
  %.05.i.i.i.i.i99 = phi ptr [ %232, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101 ], [ %229, %228 ]
  %230 = load ptr, ptr %.05.i.i.i.i.i99, align 8
  %.not.i.i.i.i.i.i.i.i.i100 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i100, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i98
  tail call void @_ZdlPv(ptr noundef nonnull %230) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101: ; preds = %231, %.lr.ph.i.i.i.i.i98
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 24
  %.not.i.i.i.i.i102 = icmp eq ptr %232, %217
  br i1 %.not.i.i.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i101
  store ptr %229, ptr %216, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104: ; preds = %224, %226, %228, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i103
  %233 = icmp sgt i32 %30, 0
  br i1 %233, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104
  %wide.trip.count159 = and i64 %29, 2147483647
  br label %234

234:                                              ; preds = %.lr.ph142, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next157, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr inbounds %"class.std::vector.0", ptr %235, i64 %indvars.iv156
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %.not.i.i.i.i105 = icmp eq ptr %238, %239
  br i1 %.not.i.i.i.i105, label %246, label %243

243:                                              ; preds = %234
  %244 = icmp ugt i64 %242, 9223372036854775800
  br i1 %244, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %243
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %243
  %245 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #20
  %.pre163 = load ptr, ptr %236, align 8
  %.pre164 = load ptr, ptr %237, align 8
  %.pre173 = ptrtoint ptr %.pre164 to i64
  %.pre175 = ptrtoint ptr %.pre163 to i64
  %.pre177 = sub i64 %.pre173, %.pre175
  br label %246

246:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %234
  %.pre-phi178 = phi i64 [ %.pre177, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ %242, %234 ]
  %247 = phi ptr [ %.pre164, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ %238, %234 ]
  %248 = phi ptr [ %.pre163, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ %239, %234 ]
  %249 = phi ptr [ %245, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ], [ null, %234 ]
  %.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %247, %248
  br i1 %.not.i.i.i.i.i.i.i.i.i106, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %250

250:                                              ; preds = %246
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %249, ptr align 8 %248, i64 %.pre-phi178, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %246, %250
  %251 = lshr exact i64 %.pre-phi178, 3
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %252, 3
  br i1 %253, label %262, label %254

254:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade14initDPMCascadeEv, ptr noundef nonnull @.str.1, i32 noundef 123) #18
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br label %261

261:                                              ; preds = %259, %257
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  br label %327

262:                                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %263 = load ptr, ptr %196, align 8
  %264 = getelementptr inbounds %"class.std::vector.0", ptr %263, i64 %indvars.iv156
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %264, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = icmp ult i64 %271, 9
  br i1 %272, label %273, label %275

273:                                              ; preds = %262
  %274 = sub nuw nsw i64 9, %271
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %264, i64 noundef %274)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit108 unwind label %325

275:                                              ; preds = %262
  %.not132 = icmp eq i64 %270, 72
  br i1 %.not132, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit108, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds i8, ptr %267, i64 72
  %.not.i.i107 = icmp eq ptr %266, %277
  br i1 %.not.i.i107, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit108, label %278

278:                                              ; preds = %276
  store ptr %277, ptr %265, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit108

_ZNSt6vectorIdSaIdEE6resizeEm.exit108:            ; preds = %278, %276, %275, %273
  %279 = load ptr, ptr %215, align 8
  %280 = getelementptr inbounds %"class.std::vector.0", ptr %279, i64 %indvars.iv156
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %280, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp ult i64 %287, 9
  br i1 %288, label %289, label %291

289:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit108
  %290 = sub nuw nsw i64 9, %287
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %280, i64 noundef %290)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit111 unwind label %325

291:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit108
  %.not133 = icmp eq i64 %286, 72
  br i1 %.not133, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit111, label %292

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %283, i64 72
  %.not.i.i109 = icmp eq ptr %282, %293
  br i1 %.not.i.i109, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit111, label %294

294:                                              ; preds = %292
  store ptr %293, ptr %281, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit111

_ZNSt6vectorIdSaIdEE6resizeEm.exit111:            ; preds = %289, %291, %292, %294
  %295 = getelementptr inbounds i8, ptr %249, i64 8
  %296 = getelementptr inbounds i8, ptr %249, i64 16
  %297 = getelementptr inbounds i8, ptr %249, i64 24
  br label %298

298:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit111, %298
  %indvars.iv152 = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit111 ], [ %indvars.iv.next153, %298 ]
  %299 = add nsw i64 %indvars.iv152, -4
  %300 = mul nsw i64 %299, %299
  %301 = load double, ptr %249, align 8
  %302 = fneg double %301
  %303 = trunc nsw i64 %300 to i32
  %304 = uitofp nneg i32 %303 to double
  %305 = load double, ptr %295, align 8
  %306 = trunc nsw i64 %299 to i32
  %307 = sitofp i32 %306 to double
  %308 = fneg double %305
  %309 = fmul double %307, %308
  %310 = tail call double @llvm.fmuladd.f64(double %302, double %304, double %309)
  %311 = load ptr, ptr %196, align 8
  %312 = getelementptr inbounds %"class.std::vector.0", ptr %311, i64 %indvars.iv156
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds double, ptr %313, i64 %indvars.iv152
  store double %310, ptr %314, align 8
  %315 = load double, ptr %296, align 8
  %316 = fneg double %315
  %317 = load double, ptr %297, align 8
  %318 = fneg double %317
  %319 = fmul double %307, %318
  %320 = tail call double @llvm.fmuladd.f64(double %316, double %304, double %319)
  %321 = load ptr, ptr %215, align 8
  %322 = getelementptr inbounds %"class.std::vector.0", ptr %321, i64 %indvars.iv156
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds double, ptr %323, i64 %indvars.iv152
  store double %320, ptr %324, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 9
  br i1 %exitcond155.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %298, !llvm.loop !9

325:                                              ; preds = %289, %273
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %327

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %298
  tail call void @_ZdlPv(ptr noundef nonnull %249) #19
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge143, label %234, !llvm.loop !10

327:                                              ; preds = %325, %261
  %.pn68 = phi { ptr, i32 } [ %326, %325 ], [ %.pn, %261 ]
  %.not.i.i.i112 = icmp eq ptr %249, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit113, label %328

328:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %249) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit113

_ZNSt6vectorIdSaIdEED2Ev.exit113:                 ; preds = %327, %328
  resume { ptr, i32 } %.pn68

._crit_edge143:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit104
  %329 = getelementptr inbounds i8, ptr %0, i64 152
  %330 = load ptr, ptr %158, align 8
  %331 = getelementptr inbounds i32, ptr %330, i64 %32
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %0, i64 160
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %329, align 8
  %337 = ptrtoint ptr %335 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = icmp ult i64 %340, %333
  br i1 %341, label %342, label %344

342:                                              ; preds = %._crit_edge143
  %343 = sub nuw nsw i64 %333, %340
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %343)
  %.pre165 = load ptr, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit115

344:                                              ; preds = %._crit_edge143
  %345 = icmp ugt i64 %340, %333
  br i1 %345, label %346, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit115

346:                                              ; preds = %344
  %347 = getelementptr inbounds i32, ptr %336, i64 %333
  %.not.i.i114 = icmp eq ptr %335, %347
  br i1 %.not.i.i114, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit115, label %348

348:                                              ; preds = %346
  store ptr %347, ptr %334, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit115

_ZNSt6vectorIiSaIiEE6resizeEm.exit115:            ; preds = %342, %344, %346, %348
  %349 = phi ptr [ %.pre165, %342 ], [ %330, %344 ], [ %330, %346 ], [ %330, %348 ]
  %350 = getelementptr inbounds i8, ptr %0, i64 176
  %351 = getelementptr inbounds i32, ptr %349, i64 %32
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %0, i64 184
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %350, align 8
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 2
  %361 = icmp ult i64 %360, %353
  br i1 %361, label %362, label %364

362:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit115
  %363 = sub nuw nsw i64 %353, %360
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %350, i64 noundef %363)
  %.pre166 = load ptr, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit117

364:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit115
  %365 = icmp ugt i64 %360, %353
  br i1 %365, label %366, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit117

366:                                              ; preds = %364
  %367 = getelementptr inbounds i32, ptr %356, i64 %353
  %.not.i.i116 = icmp eq ptr %355, %367
  br i1 %.not.i.i116, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit117, label %368

368:                                              ; preds = %366
  store ptr %367, ptr %354, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit117

_ZNSt6vectorIiSaIiEE6resizeEm.exit117:            ; preds = %362, %364, %366, %368
  %369 = phi ptr [ %.pre166, %362 ], [ %349, %364 ], [ %349, %366 ], [ %349, %368 ]
  %370 = getelementptr inbounds i8, ptr %0, i64 200
  %371 = getelementptr inbounds i32, ptr %369, i64 %32
  %372 = load i32, ptr %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %0, i64 208
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %370, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = icmp ult i64 %380, %373
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit117
  %383 = sub nuw nsw i64 %373, %380
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %370, i64 noundef %383)
  %.pre167 = load ptr, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit119

384:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit117
  %385 = icmp ugt i64 %380, %373
  br i1 %385, label %386, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit119

386:                                              ; preds = %384
  %387 = getelementptr inbounds i32, ptr %376, i64 %373
  %.not.i.i118 = icmp eq ptr %375, %387
  br i1 %.not.i.i118, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit119, label %388

388:                                              ; preds = %386
  store ptr %387, ptr %374, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit119

_ZNSt6vectorIiSaIiEE6resizeEm.exit119:            ; preds = %382, %384, %386, %388
  %389 = phi ptr [ %.pre167, %382 ], [ %369, %384 ], [ %369, %386 ], [ %369, %388 ]
  %390 = getelementptr inbounds i8, ptr %0, i64 224
  %391 = getelementptr inbounds i32, ptr %389, i64 %32
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %0, i64 232
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %390, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 2
  %401 = icmp ult i64 %400, %393
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit119
  %403 = sub nuw nsw i64 %393, %400
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %390, i64 noundef %403)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

404:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit119
  %405 = icmp ugt i64 %400, %393
  br i1 %405, label %406, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

406:                                              ; preds = %404
  %407 = getelementptr inbounds i32, ptr %396, i64 %393
  %.not.i.i120 = icmp eq ptr %395, %407
  br i1 %.not.i.i120, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121, label %408

408:                                              ; preds = %406
  store ptr %407, ptr %394, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

_ZNSt6vectorIiSaIiEE6resizeEm.exit121:            ; preds = %402, %404, %406, %408
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade6detectERNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::dpm::NonMaximumSuppression", align 1
  %8 = load i32, ptr %2, align 8
  %9 = and i32 %8, 4088
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %13, align 4
  store i32 16842752, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %16, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %2, ptr %15, align 8
  call void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8, i32 noundef 0)
  %.pre = load i32, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i32 [ %.pre, %11 ], [ %8, %3 ]
  %19 = and i32 %18, 7
  %.not = icmp eq i32 %19, 6
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %22, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %21, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %23

23:                                               ; preds = %20, %17
  call void @_ZN2cv3dpm10DPMCascade15computeFeaturesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @_ZN2cv3dpm10DPMCascade14initDPMCascadeEv(ptr noundef nonnull align 8 dereferenceable(921) %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef 5.000000e-01)
          to label %25 unwind label %28

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %26
  %.pn14 = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  resume { ptr, i32 } %.pn14
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm10DPMCascade15computeFeaturesERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dpm::Feature", align 8
  %4 = alloca %"class.cv::dpm::PyramidParameter", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 324
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 312
  %12 = load i32, ptr %11, align 8
  store i32 %10, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %12, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %8, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %.sroa.10.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm7FeatureC1ENS0_16PyramidParameterE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %4)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 784
  %16 = load i32, ptr %3, align 8
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 792
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %18, i64 28, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 824
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZN2cv3dpm7FeatureaSERKS1_.exit unwind label %31

_ZN2cv3dpm7FeatureaSERKS1_.exit:                  ; preds = %14
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i10, label %_ZN2cv3dpm7FeatureD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv3dpm7FeatureaSERKS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZN2cv3dpm7FeatureD2Ev.exit

_ZN2cv3dpm7FeatureD2Ev.exit:                      ; preds = %_ZN2cv3dpm7FeatureaSERKS1_.exit, %23
  %24 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 848
  call void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 608
  %28 = getelementptr inbounds i8, ptr %0, i64 872
  call void @_ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv3dpm7FeatureD2Ev.exit14

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i13, label %_ZN2cv3dpm7FeatureD2Ev.exit14, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZN2cv3dpm7FeatureD2Ev.exit14

_ZN2cv3dpm7FeatureD2Ev.exit14:                    ; preds = %34, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %32, %34 ]
  %35 = load ptr, ptr %13, align 8
  %.not.i.i.i.i15 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit18, label %36

36:                                               ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit18

_ZN2cv3dpm16PyramidParameterD2Ev.exit18:          ; preds = %_ZN2cv3dpm7FeatureD2Ev.exit14, %36
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
  %9 = getelementptr inbounds i8, ptr %0, i64 792
  %.sroa.0366.0.copyload = load i32, ptr %9, align 8
  %.sroa.2367.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 800
  %.sroa.2367.0.copyload = load i32, ptr %.sroa.2367.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 804
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 824
  %11 = getelementptr inbounds i8, ptr %0, i64 832
  %12 = load ptr, ptr %11, align 8, !noalias !11
  %13 = load ptr, ptr %10, align 8, !noalias !11
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %16, 9223372036854775800
  br i1 %18, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !11
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20, !noalias !11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %13, i64 %16, i1 false), !noalias !11
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #20
          to label %.noexc152 unwind label %_ZNSt6vectorIdSaIdEED2Ev.exit323.thread

.noexc152:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %19, i64 %16, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %2, %.noexc152
  %.sroa.4368.0473 = phi ptr [ %19, %.noexc152 ], [ null, %2 ]
  %21 = phi ptr [ %20, %.noexc152 ], [ null, %2 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 848
  %23 = getelementptr inbounds i8, ptr %0, i64 856
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 96
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, %.sroa.0366.0.copyload
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %42, label %34

_ZNSt6vectorIdSaIdEED2Ev.exit323.thread:          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %605

34:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade7processERSt6vectorIS2_IdSaIdEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 268) #18
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit321

42:                                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 332
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %47, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

47:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc154 unwind label %77

.noexc154:                                        ; preds = %47
  unreachable

_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %42
  %.not.i.i.i.i153 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i153, label %._crit_edge, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %48 = mul nuw nsw i64 %45, 24
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #20
          to label %.lr.ph unwind label %77

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 0, i64 %48, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %49, i64 %48
  %50 = getelementptr inbounds i8, ptr %0, i64 336
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %52 = phi i32 [ %44, %.lr.ph ], [ %74, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %53 = getelementptr inbounds %"class.std::vector.0", ptr %49, i64 %indvars.iv
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %53, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = sub nuw nsw i64 %58, %65
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %68)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %79

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %67
  %.pre = load i32, ptr %43, align 4
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

69:                                               ; preds = %51
  %70 = icmp ugt i64 %65, %58
  br i1 %70, label %71, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds double, ptr %61, i64 %58
  %.not.i.i = icmp eq ptr %60, %72
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %73, %71, %69
  %74 = phi i32 [ %.pre, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %52, %73 ], [ %52, %71 ], [ %52, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %51, label %._crit_edge, !llvm.loop !14

77:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit321

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit310

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.0.lcssa.i.i.i.i.i480 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  %.sroa.0.0478 = phi ptr [ null, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %49, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %549

81:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3dpm10DPMCascade20computeRootPCAScoresERSt6vectorIS2_INS_3MatESaIS3_EESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(921) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader384 unwind label %.loopexit.split-lp381

.preheader384:                                    ; preds = %81
  %82 = load i32, ptr %43, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.preheader.us.preheader, label %._crit_edge413

.preheader.us.preheader:                          ; preds = %.preheader384
  %84 = getelementptr inbounds i8, ptr %0, i64 488
  %85 = sitofp i32 %.sroa.2367.0.copyload to double
  %86 = fmul double %85, 5.000000e-01
  %87 = call double @llvm.ceil.f64(double %86)
  %88 = fptosi double %87 to i32
  %89 = getelementptr inbounds i8, ptr %7, i64 12
  %90 = sitofp i32 %.sroa.3.0.copyload to double
  %91 = fmul double %90, 5.000000e-01
  %92 = call double @llvm.ceil.f64(double %91)
  %93 = fptosi double %92 to i32
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  %96 = getelementptr inbounds i8, ptr %7, i64 72
  %97 = getelementptr inbounds i8, ptr %0, i64 336
  %98 = getelementptr inbounds i8, ptr %0, i64 712
  %99 = getelementptr inbounds i8, ptr %0, i64 464
  %100 = getelementptr inbounds i8, ptr %0, i64 584
  %101 = getelementptr inbounds i8, ptr %0, i64 536
  %102 = getelementptr inbounds i8, ptr %0, i64 920
  %103 = getelementptr inbounds i8, ptr %0, i64 872
  %104 = getelementptr inbounds i8, ptr %0, i64 456
  %105 = getelementptr inbounds i8, ptr %0, i64 312
  %106 = getelementptr inbounds i8, ptr %0, i64 360
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  %108 = getelementptr inbounds i8, ptr %8, i64 16
  %109 = getelementptr inbounds i8, ptr %0, i64 32
  %110 = getelementptr inbounds i8, ptr %0, i64 896
  %111 = getelementptr inbounds i8, ptr %0, i64 152
  %112 = getelementptr inbounds i8, ptr %0, i64 200
  %113 = getelementptr inbounds i8, ptr %0, i64 384
  %114 = getelementptr inbounds i8, ptr %1, i64 8
  %115 = getelementptr inbounds i8, ptr %1, i64 16
  %116 = sext i32 %93 to i64
  %117 = sext i32 %88 to i64
  %118 = sext i32 %.sroa.0366.0.copyload to i64
  %smax455 = call i32 @llvm.smax.i32(i32 %31, i32 1)
  %wide.trip.count456 = zext nneg i32 %smax455 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge411.us
  %indvars.iv458 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next459, %._crit_edge411.us ]
  %119 = getelementptr inbounds %"class.std::vector.0", ptr %.sroa.0.0478, i64 %indvars.iv458
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %120 = trunc nuw nsw i64 %indvars.iv.next459 to i32
  %121 = uitofp nneg i32 %120 to double
  br label %122

122:                                              ; preds = %.preheader.us, %._crit_edge408.us
  %indvars.iv452 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next453, %._crit_edge408.us ]
  %123 = add nsw i64 %indvars.iv452, %118
  %124 = load ptr, ptr %84, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 %indvars.iv458
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %"class.std::vector.0", ptr %128, i64 %indvars.iv458
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %123
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, %127
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %"class.std::vector.15", ptr %134, i64 %indvars.iv458
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %"class.cv::Mat", ptr %136, i64 %123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %138 unwind label %.loopexit380.split.us

138:                                              ; preds = %122
  %139 = load i32, ptr %89, align 4
  %140 = sub nsw i32 %139, %88
  %141 = icmp sgt i32 %140, %88
  br i1 %141, label %.lr.ph407.us, label %._crit_edge408.us

._crit_edge408.us:                                ; preds = %._crit_edge404.us, %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count456
  br i1 %exitcond457.not, label %._crit_edge411.us, label %122, !llvm.loop !15

142:                                              ; preds = %.lr.ph407.us, %._crit_edge404.us
  %143 = phi i32 [ %139, %.lr.ph407.us ], [ %147, %._crit_edge404.us ]
  %144 = phi i32 [ %.pre461, %.lr.ph407.us ], [ %148, %._crit_edge404.us ]
  %indvars.iv449 = phi i64 [ %117, %.lr.ph407.us ], [ %indvars.iv.next450, %._crit_edge404.us ]
  %145 = sub nsw i32 %144, %93
  %146 = icmp sgt i32 %145, %93
  br i1 %146, label %.lr.ph403.us, label %._crit_edge404.us

._crit_edge404.us.loopexit:                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit257.us
  %.pre469 = load i32, ptr %89, align 4
  br label %._crit_edge404.us

._crit_edge404.us:                                ; preds = %._crit_edge404.us.loopexit, %142
  %147 = phi i32 [ %.pre469, %._crit_edge404.us.loopexit ], [ %143, %142 ]
  %148 = phi i32 [ %530, %._crit_edge404.us.loopexit ], [ %144, %142 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %149 = sub nsw i32 %147, %88
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next450, %150
  br i1 %151, label %142, label %._crit_edge408.us, !llvm.loop !16

152:                                              ; preds = %.lr.ph403.us, %_ZNSt6vectorIdSaIdEED2Ev.exit257.us
  %indvars.iv446 = phi i64 [ %116, %.lr.ph403.us ], [ %indvars.iv.next447, %_ZNSt6vectorIdSaIdEED2Ev.exit257.us ]
  %153 = load ptr, ptr %95, align 8
  %154 = load ptr, ptr %96, align 8
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %indvars.iv446
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = getelementptr inbounds double, ptr %157, i64 %indvars.iv449
  %159 = load double, ptr %158, align 8
  %160 = fadd double %133, %159
  %161 = fsub double %160, %133
  %162 = load ptr, ptr %119, align 8
  store double %161, ptr %162, align 8
  %163 = load ptr, ptr %97, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv458
  %165 = load i32, ptr %164, align 4
  %166 = shl i32 %165, 1
  %167 = add i32 %166, 2
  %168 = icmp sgt i32 %165, -1
  br i1 %168, label %.lr.ph391.us, label %_ZNSt6vectorIdSaIdEED2Ev.exit257.us

169:                                              ; preds = %.lr.ph391.us, %228
  %indvars.iv440 = phi i64 [ 1, %.lr.ph391.us ], [ %indvars.iv.next441, %228 ]
  %.0388.us = phi double [ %160, %.lr.ph391.us ], [ %.1.us, %228 ]
  %170 = load ptr, ptr %98, align 8
  %171 = getelementptr inbounds %"class.std::vector.0", ptr %170, i64 %indvars.iv458
  %172 = load ptr, ptr %171, align 8
  %.idx = shl i64 %indvars.iv440, 4
  %173 = getelementptr i8, ptr %172, i64 %.idx
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = load double, ptr %174, align 8
  %176 = fcmp olt double %.0388.us, %175
  br i1 %176, label %._crit_edge392.us.split.loop.exit490, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %97, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv458
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp sle i64 %indvars.iv440, %181
  %183 = load ptr, ptr %99, align 8
  %184 = getelementptr inbounds %"class.std::vector", ptr %183, i64 %indvars.iv458
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv440
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.invoke, label %189

189:                                              ; preds = %177
  %190 = load ptr, ptr %100, align 8
  %191 = getelementptr inbounds %"class.std::vector", ptr %190, i64 %indvars.iv458
  %192 = load ptr, ptr %191, align 8
  %193 = sext i32 %187 to i64
  %194 = getelementptr i32, ptr %192, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %101, align 8
  %199 = getelementptr inbounds %"class.std::vector.0", ptr %198, i64 %197
  %200 = load ptr, ptr %199, align 8
  %201 = load double, ptr %200, align 8
  %202 = fptosi double %201 to i32
  %203 = add nsw i32 %540, %202
  %204 = getelementptr inbounds i8, ptr %200, i64 8
  %205 = load double, ptr %204, align 8
  %206 = fptosi double %205 to i32
  %207 = add nsw i32 %534, %206
  %208 = load double, ptr %173, align 8
  %209 = fsub double %208, %.0388.us
  %210 = invoke noundef double @_ZN2cv3dpm10DPMCascade16computePartScoreEiiiibd(ptr noundef nonnull align 8 dereferenceable(921) %0, i32 noundef %544, i32 noundef %196, i32 noundef %203, i32 noundef %207, i1 noundef zeroext %182, double noundef %209)
          to label %211 unwind label %.split.us

211:                                              ; preds = %189
  %212 = load ptr, ptr %119, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 %193
  br i1 %182, label %217, label %214

214:                                              ; preds = %211
  %215 = load double, ptr %213, align 8
  %216 = fsub double %210, %215
  br label %228

217:                                              ; preds = %211
  store double %210, ptr %213, align 8
  br label %228

.invoke:                                          ; preds = %177
  %.497.v = select i1 %182, i64 736, i64 408
  %.497 = getelementptr inbounds i8, ptr %0, i64 %.497.v
  %.498.v = select i1 %182, i64 704, i64 328
  %.498 = getelementptr inbounds i8, ptr %0, i64 %.498.v
  %.val = load ptr, ptr %103, align 8
  %.val501 = load ptr, ptr %22, align 8
  %218 = select i1 %182, ptr %.val, ptr %.val501
  %219 = getelementptr inbounds %"class.cv::Mat", ptr %218, i64 %123
  %220 = load ptr, ptr %.497, align 8
  %221 = getelementptr inbounds %"class.cv::Mat", ptr %220, i64 %indvars.iv458
  %222 = load i32, ptr %.498, align 8
  %223 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef %222, i32 noundef %.499, i32 noundef %.500)
          to label %224 unwind label %.split.us

224:                                              ; preds = %.invoke
  %225 = load ptr, ptr %119, align 8
  %226 = load double, ptr %225, align 8
  %227 = fsub double %223, %226
  br label %228

228:                                              ; preds = %224, %217, %214
  %.pn375.us = phi double [ %227, %224 ], [ %210, %217 ], [ %216, %214 ]
  %.1.us = fadd double %.0388.us, %.pn375.us
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge392.us, label %169, !llvm.loop !17

._crit_edge392.us.split.loop.exit490:             ; preds = %169
  %229 = trunc nuw nsw i64 %indvars.iv440 to i32
  br label %._crit_edge392.us

._crit_edge392.us:                                ; preds = %228, %._crit_edge392.us.split.loop.exit490
  %.0.lcssa.us = phi double [ %.0388.us, %._crit_edge392.us.split.loop.exit490 ], [ %.1.us, %228 ]
  %.0139.lcssa.us = phi i32 [ %229, %._crit_edge392.us.split.loop.exit490 ], [ %smax, %228 ]
  %230 = icmp eq i32 %.0139.lcssa.us, %167
  br i1 %230, label %231, label %_ZNSt6vectorIdSaIdEED2Ev.exit257.us

231:                                              ; preds = %._crit_edge392.us
  %232 = load float, ptr %104, align 8
  %233 = fpext float %232 to double
  %234 = fcmp ult double %.0.lcssa.us, %233
  br i1 %234, label %_ZNSt6vectorIdSaIdEED2Ev.exit257.us, label %235

235:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %236 = load i32, ptr %105, align 8
  %237 = sitofp i32 %236 to double
  %238 = load double, ptr %542, align 8
  %239 = fdiv double %237, %238
  %240 = fmul double %239, %539
  %241 = trunc i64 %indvars.iv446 to i32
  %242 = sub i32 %241, %.sroa.3.0.copyload
  %243 = sitofp i32 %242 to double
  %244 = fmul double %239, %243
  %245 = load ptr, ptr %106, align 8
  %246 = getelementptr inbounds %"class.cv::Size_", ptr %245, i64 %indvars.iv458
  %247 = load i32, ptr %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = call double @llvm.fmuladd.f64(double %248, double %239, double %240)
  %250 = fadd double %249, -1.000000e+00
  %251 = getelementptr inbounds i8, ptr %246, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = call double @llvm.fmuladd.f64(double %253, double %239, double %244)
  %255 = fadd double %254, -1.000000e+00
  %256 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %257 unwind label %.loopexit.split-lp.loopexit.split.us

257:                                              ; preds = %235
  store double %240, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %256, ptr %8, align 8
  store ptr %258, ptr %107, align 8
  store ptr %258, ptr %108, align 8
  %259 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit169.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit169.us:    ; preds = %257
  %260 = getelementptr inbounds i8, ptr %259, i64 8
  store double %244, ptr %260, align 8
  %261 = load i64, ptr %256, align 8
  store i64 %261, ptr %259, align 8
  %262 = getelementptr inbounds i8, ptr %259, i64 16
  call void @_ZdlPv(ptr noundef nonnull %256) #19
  store ptr %259, ptr %8, align 8
  store ptr %262, ptr %107, align 8
  %263 = getelementptr inbounds i8, ptr %259, i64 16
  store ptr %263, ptr %108, align 8
  %264 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i174.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i174.us: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit169.us
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  store double %250, ptr %265, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false)
  %266 = getelementptr inbounds i8, ptr %264, i64 24
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  store ptr %264, ptr %8, align 8
  store ptr %266, ptr %107, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 32
  store ptr %267, ptr %108, align 8
  store double %255, ptr %266, align 8
  %268 = load ptr, ptr %107, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  store ptr %269, ptr %107, align 8
  %270 = load i32, ptr %105, align 8
  %271 = sitofp i32 %270 to double
  %272 = load double, ptr %543, align 8
  %273 = fdiv double %271, %272
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %"class.cv::Mat", ptr %274, i64 %indvars.iv452, i32 3
  %276 = load i32, ptr %275, align 4
  %277 = sdiv i32 %276, 32
  %278 = load ptr, ptr %97, align 8
  %279 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv458
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph398.us, label %._crit_edge399.us

._crit_edge399.us:                                ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i174.us
  %282 = phi ptr [ %269, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i174.us ], [ %524, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us ]
  %283 = load ptr, ptr %108, align 8
  %.not.i.i237.us = icmp eq ptr %282, %283
  br i1 %.not.i.i237.us, label %287, label %284

284:                                              ; preds = %._crit_edge399.us
  store double %121, ptr %282, align 8
  %285 = load ptr, ptr %107, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %286, ptr %107, align 8
  %.pre467 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us

287:                                              ; preds = %._crit_edge399.us
  %288 = load ptr, ptr %8, align 8
  %289 = ptrtoint ptr %282 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775800
  br i1 %292, label %.split427.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %287
  %293 = ashr exact i64 %291, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i.i238.us = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i238.us, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.us, label %298

298:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %299 = shl nuw nsw i64 %297, 3
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.us: ; preds = %298, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us
  %301 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %300, %298 ]
  %302 = getelementptr inbounds double, ptr %301, i64 %293
  store double %121, ptr %302, align 8
  %303 = icmp sgt i64 %291, 0
  br i1 %303, label %304, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us

304:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %288, i64 %291, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us: ; preds = %304, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i.us
  %305 = getelementptr inbounds i8, ptr %301, i64 %291
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %.not.i17.i.i.i.us = icmp eq ptr %288, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us, label %307

307:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us: ; preds = %307, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i.us
  store ptr %301, ptr %8, align 8
  store ptr %306, ptr %107, align 8
  %308 = getelementptr inbounds double, ptr %301, i64 %297
  store ptr %308, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us

_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us, %284
  %309 = phi ptr [ %308, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %.pre467, %284 ]
  %310 = phi ptr [ %306, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i.us ], [ %286, %284 ]
  %.not.i241.us = icmp eq ptr %310, %309
  br i1 %.not.i241.us, label %314, label %311

311:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us
  store double %.0.lcssa.us, ptr %310, align 8
  %312 = load ptr, ptr %107, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 8
  store ptr %313, ptr %107, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit251.us

314:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit.us
  %315 = load ptr, ptr %8, align 8
  %316 = ptrtoint ptr %309 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775800
  br i1 %319, label %.split427.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i242.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i242.us: ; preds = %314
  %320 = ashr exact i64 %318, 3
  %.sroa.speculated.i.i.i243.us = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i243.us, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i244.us = icmp eq i64 %324, 0
  br i1 %.not.i.i.i244.us, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i245.us, label %325

325:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i242.us
  %326 = shl nuw nsw i64 %324, 3
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i245.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i245.us: ; preds = %325, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i242.us
  %328 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i242.us ], [ %327, %325 ]
  %329 = getelementptr inbounds double, ptr %328, i64 %320
  store double %.0.lcssa.us, ptr %329, align 8
  %330 = icmp sgt i64 %318, 0
  br i1 %330, label %331, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i246.us

331:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i245.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %328, ptr align 8 %315, i64 %318, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i246.us

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i246.us: ; preds = %331, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i245.us
  %332 = getelementptr inbounds i8, ptr %328, i64 %318
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %.not.i17.i.i247.us = icmp eq ptr %315, null
  br i1 %.not.i17.i.i247.us, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i248.us, label %334

334:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i246.us
  call void @_ZdlPv(ptr noundef nonnull %315) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i248.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i248.us: ; preds = %334, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i246.us
  store ptr %328, ptr %8, align 8
  store ptr %333, ptr %107, align 8
  %335 = getelementptr inbounds double, ptr %328, i64 %324
  store ptr %335, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit251.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit251.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i248.us, %311
  %336 = phi ptr [ %333, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i248.us ], [ %313, %311 ]
  %337 = load ptr, ptr %114, align 8
  %338 = load ptr, ptr %115, align 8
  %.not.i252.us = icmp eq ptr %337, %338
  br i1 %.not.i252.us, label %361, label %339

339:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit251.us
  %340 = load ptr, ptr %8, align 8
  %341 = ptrtoint ptr %336 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %336, %340
  br i1 %.not.i.i.i.i.i.i.i.us, label %.noexc254.us, label %345

345:                                              ; preds = %339
  %346 = icmp ugt i64 %344, 1152921504606846975
  br i1 %346, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #20
          to label %.noexc254.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc254.us:                                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, %339
  %348 = phi ptr [ null, %339 ], [ %347, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us ]
  store ptr %348, ptr %337, align 8
  %349 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds double, ptr %348, i64 %344
  %351 = getelementptr inbounds i8, ptr %337, i64 16
  store ptr %350, ptr %351, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %107, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %353, %352
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us, label %357

357:                                              ; preds = %.noexc254.us
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %348, ptr align 8 %352, i64 %356, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us: ; preds = %357, %.noexc254.us
  %358 = getelementptr inbounds i8, ptr %348, i64 %356
  store ptr %358, ptr %349, align 8
  %359 = load ptr, ptr %114, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 24
  store ptr %360, ptr %114, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us

361:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit251.us
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %337, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge unwind label %.loopexit.split-lp.loopexit.split.us

._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge: ; preds = %361
  %.pre468 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us

_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us: ; preds = %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us
  %362 = phi ptr [ %.pre468, %._ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us_crit_edge ], [ %352, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.us ]
  %.not.i.i.i256.us = icmp eq ptr %362, null
  br i1 %.not.i.i.i256.us, label %_ZNSt6vectorIdSaIdEED2Ev.exit257.us, label %363

363:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us
  call void @_ZdlPv(ptr noundef nonnull %362) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit257.us

364:                                              ; preds = %.lr.ph398.us, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us
  %365 = phi ptr [ %269, %.lr.ph398.us ], [ %524, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us ]
  %indvars.iv443 = phi i64 [ 0, %.lr.ph398.us ], [ %indvars.iv.next444, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us ]
  %366 = load ptr, ptr %100, align 8
  %367 = getelementptr inbounds %"class.std::vector", ptr %366, i64 %indvars.iv458
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i32, ptr %368, i64 %indvars.iv443
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr %101, align 8
  %373 = getelementptr inbounds %"class.std::vector.0", ptr %372, i64 %371
  %374 = load ptr, ptr %373, align 8
  %375 = load double, ptr %374, align 8
  %376 = fptosi double %375 to i32
  %377 = getelementptr inbounds i8, ptr %374, i64 8
  %378 = load double, ptr %377, align 8
  %379 = fptosi double %378 to i32
  %380 = load ptr, ptr %109, align 8
  %381 = getelementptr inbounds i32, ptr %380, i64 %indvars.iv452
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %110, align 8
  %384 = getelementptr inbounds i32, ptr %383, i64 %indvars.iv452
  %385 = load i32, ptr %384, align 4
  %386 = mul nsw i32 %385, %370
  %387 = add i32 %536, %379
  %388 = mul nsw i32 %387, %277
  %389 = add i32 %541, %376
  %390 = add i32 %389, %382
  %391 = add i32 %390, %388
  %392 = add i32 %391, %386
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %111, align 8
  %395 = getelementptr inbounds i32, ptr %394, i64 %393
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %112, align 8
  %398 = getelementptr inbounds i32, ptr %397, i64 %393
  %399 = load i32, ptr %398, align 4
  %400 = sub i32 %396, %.sroa.2367.0.copyload
  %401 = sitofp i32 %400 to double
  %402 = fmul double %273, %401
  %403 = sub i32 %399, %.sroa.3.0.copyload
  %404 = sitofp i32 %403 to double
  %405 = fmul double %273, %404
  %406 = load ptr, ptr %113, align 8
  %407 = getelementptr inbounds %"class.cv::Size_", ptr %406, i64 %indvars.iv443
  %408 = load i32, ptr %407, align 4
  %409 = sitofp i32 %408 to double
  %410 = call double @llvm.fmuladd.f64(double %409, double %273, double %402)
  %411 = fadd double %410, -1.000000e+00
  %412 = getelementptr inbounds i8, ptr %407, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = sitofp i32 %413 to double
  %415 = call double @llvm.fmuladd.f64(double %414, double %273, double %405)
  %416 = fadd double %415, -1.000000e+00
  %417 = load ptr, ptr %108, align 8
  %.not.i192.us = icmp eq ptr %365, %417
  br i1 %.not.i192.us, label %421, label %418

418:                                              ; preds = %364
  store double %402, ptr %365, align 8
  %419 = load ptr, ptr %107, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store ptr %420, ptr %107, align 8
  %.pre464 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit202.us

421:                                              ; preds = %364
  %422 = load ptr, ptr %8, align 8
  %423 = ptrtoint ptr %365 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 9223372036854775800
  br i1 %426, label %.split427.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i193.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i193.us: ; preds = %421
  %427 = ashr exact i64 %425, 3
  %.sroa.speculated.i.i.i194.us = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i194.us, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 1152921504606846975)
  %431 = select i1 %429, i64 1152921504606846975, i64 %430
  %.not.i.i.i195.us = icmp eq i64 %431, 0
  br i1 %.not.i.i.i195.us, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i196.us, label %432

432:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i193.us
  %433 = shl nuw nsw i64 %431, 3
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i196.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i196.us: ; preds = %432, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i193.us
  %435 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i193.us ], [ %434, %432 ]
  %436 = getelementptr inbounds double, ptr %435, i64 %427
  store double %402, ptr %436, align 8
  %437 = icmp sgt i64 %425, 0
  br i1 %437, label %438, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i197.us

438:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i196.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %435, ptr align 8 %422, i64 %425, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i197.us

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i197.us: ; preds = %438, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i196.us
  %439 = getelementptr inbounds i8, ptr %435, i64 %425
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %.not.i17.i.i198.us = icmp eq ptr %422, null
  br i1 %.not.i17.i.i198.us, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i199.us, label %441

441:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i197.us
  call void @_ZdlPv(ptr noundef nonnull %422) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i199.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i199.us: ; preds = %441, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i197.us
  store ptr %435, ptr %8, align 8
  store ptr %440, ptr %107, align 8
  %442 = getelementptr inbounds double, ptr %435, i64 %431
  store ptr %442, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit202.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit202.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i199.us, %418
  %443 = phi ptr [ %442, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i199.us ], [ %.pre464, %418 ]
  %444 = phi ptr [ %440, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i199.us ], [ %420, %418 ]
  %.not.i203.us = icmp eq ptr %444, %443
  br i1 %.not.i203.us, label %448, label %445

445:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit202.us
  store double %405, ptr %444, align 8
  %446 = load ptr, ptr %107, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 8
  store ptr %447, ptr %107, align 8
  %.pre465 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit213.us

448:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit202.us
  %449 = load ptr, ptr %8, align 8
  %450 = ptrtoint ptr %443 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 9223372036854775800
  br i1 %453, label %.split427.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i204.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i204.us: ; preds = %448
  %454 = ashr exact i64 %452, 3
  %.sroa.speculated.i.i.i205.us = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i205.us, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 1152921504606846975)
  %458 = select i1 %456, i64 1152921504606846975, i64 %457
  %.not.i.i.i206.us = icmp eq i64 %458, 0
  br i1 %.not.i.i.i206.us, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i207.us, label %459

459:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i204.us
  %460 = shl nuw nsw i64 %458, 3
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %460) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i207.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i207.us: ; preds = %459, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i204.us
  %462 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i204.us ], [ %461, %459 ]
  %463 = getelementptr inbounds double, ptr %462, i64 %454
  store double %405, ptr %463, align 8
  %464 = icmp sgt i64 %452, 0
  br i1 %464, label %465, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i208.us

465:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i207.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %462, ptr align 8 %449, i64 %452, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i208.us

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i208.us: ; preds = %465, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i207.us
  %466 = getelementptr inbounds i8, ptr %462, i64 %452
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  %.not.i17.i.i209.us = icmp eq ptr %449, null
  br i1 %.not.i17.i.i209.us, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i210.us, label %468

468:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i208.us
  call void @_ZdlPv(ptr noundef nonnull %449) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i210.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i210.us: ; preds = %468, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i208.us
  store ptr %462, ptr %8, align 8
  store ptr %467, ptr %107, align 8
  %469 = getelementptr inbounds double, ptr %462, i64 %458
  store ptr %469, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit213.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit213.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i210.us, %445
  %470 = phi ptr [ %469, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i210.us ], [ %.pre465, %445 ]
  %471 = phi ptr [ %467, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i210.us ], [ %447, %445 ]
  %.not.i214.us = icmp eq ptr %471, %470
  br i1 %.not.i214.us, label %475, label %472

472:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit213.us
  store double %411, ptr %471, align 8
  %473 = load ptr, ptr %107, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %474, ptr %107, align 8
  %.pre466 = load ptr, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit224.us

475:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit213.us
  %476 = load ptr, ptr %8, align 8
  %477 = ptrtoint ptr %470 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp eq i64 %479, 9223372036854775800
  br i1 %480, label %.split427.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i215.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i215.us: ; preds = %475
  %481 = ashr exact i64 %479, 3
  %.sroa.speculated.i.i.i216.us = call i64 @llvm.umax.i64(i64 %481, i64 1)
  %482 = add nsw i64 %.sroa.speculated.i.i.i216.us, %481
  %483 = icmp ult i64 %482, %481
  %484 = call i64 @llvm.umin.i64(i64 %482, i64 1152921504606846975)
  %485 = select i1 %483, i64 1152921504606846975, i64 %484
  %.not.i.i.i217.us = icmp eq i64 %485, 0
  br i1 %.not.i.i.i217.us, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i218.us, label %486

486:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i215.us
  %487 = shl nuw nsw i64 %485, 3
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i218.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i218.us: ; preds = %486, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i215.us
  %489 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i215.us ], [ %488, %486 ]
  %490 = getelementptr inbounds double, ptr %489, i64 %481
  store double %411, ptr %490, align 8
  %491 = icmp sgt i64 %479, 0
  br i1 %491, label %492, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i219.us

492:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i218.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %489, ptr align 8 %476, i64 %479, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i219.us

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i219.us: ; preds = %492, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i218.us
  %493 = getelementptr inbounds i8, ptr %489, i64 %479
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %.not.i17.i.i220.us = icmp eq ptr %476, null
  br i1 %.not.i17.i.i220.us, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i221.us, label %495

495:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i219.us
  call void @_ZdlPv(ptr noundef nonnull %476) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i221.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i221.us: ; preds = %495, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i219.us
  store ptr %489, ptr %8, align 8
  store ptr %494, ptr %107, align 8
  %496 = getelementptr inbounds double, ptr %489, i64 %485
  store ptr %496, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit224.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit224.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i221.us, %472
  %497 = phi ptr [ %496, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i221.us ], [ %.pre466, %472 ]
  %498 = phi ptr [ %494, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i221.us ], [ %474, %472 ]
  %.not.i225.us = icmp eq ptr %498, %497
  br i1 %.not.i225.us, label %502, label %499

499:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit224.us
  store double %416, ptr %498, align 8
  %500 = load ptr, ptr %107, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  store ptr %501, ptr %107, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us

502:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit224.us
  %503 = load ptr, ptr %8, align 8
  %504 = ptrtoint ptr %497 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = icmp eq i64 %506, 9223372036854775800
  br i1 %507, label %.split427.us.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i226.us

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i226.us: ; preds = %502
  %508 = ashr exact i64 %506, 3
  %.sroa.speculated.i.i.i227.us = call i64 @llvm.umax.i64(i64 %508, i64 1)
  %509 = add nsw i64 %.sroa.speculated.i.i.i227.us, %508
  %510 = icmp ult i64 %509, %508
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 1152921504606846975)
  %512 = select i1 %510, i64 1152921504606846975, i64 %511
  %.not.i.i.i228.us = icmp eq i64 %512, 0
  br i1 %.not.i.i.i228.us, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i229.us, label %513

513:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i226.us
  %514 = shl nuw nsw i64 %512, 3
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #20
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i229.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i229.us: ; preds = %513, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i226.us
  %516 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i226.us ], [ %515, %513 ]
  %517 = getelementptr inbounds double, ptr %516, i64 %508
  store double %416, ptr %517, align 8
  %518 = icmp sgt i64 %506, 0
  br i1 %518, label %519, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i230.us

519:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i229.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %516, ptr align 8 %503, i64 %506, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i230.us

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i230.us: ; preds = %519, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i229.us
  %520 = getelementptr inbounds i8, ptr %516, i64 %506
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %.not.i17.i.i231.us = icmp eq ptr %503, null
  br i1 %.not.i17.i.i231.us, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i232.us, label %522

522:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i230.us
  call void @_ZdlPv(ptr noundef nonnull %503) #19
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i232.us

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i232.us: ; preds = %522, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i230.us
  store ptr %516, ptr %8, align 8
  store ptr %521, ptr %107, align 8
  %523 = getelementptr inbounds double, ptr %516, i64 %512
  store ptr %523, ptr %108, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us

_ZNSt6vectorIdSaIdEE9push_backERKd.exit235.us:    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i232.us, %499
  %524 = phi ptr [ %521, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i232.us ], [ %501, %499 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %525 = load ptr, ptr %97, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv458
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next444, %528
  br i1 %529, label %364, label %._crit_edge399.us, !llvm.loop !18

_ZNSt6vectorIdSaIdEED2Ev.exit257.us:              ; preds = %152, %363, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE9push_backERKS1_.exit.us, %231, %._crit_edge392.us
  %indvars.iv.next447 = add nsw i64 %indvars.iv446, 1
  %530 = load i32, ptr %94, align 8
  %531 = sub nsw i32 %530, %93
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next447, %532
  br i1 %533, label %152, label %._crit_edge404.us.loopexit, !llvm.loop !19

.lr.ph391.us:                                     ; preds = %152
  %smax = call i32 @llvm.smax.i32(i32 %167, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  %indvars.iv446.tr = trunc i64 %indvars.iv446 to i32
  %534 = shl i32 %indvars.iv446.tr, 1
  %.500 = trunc i64 %indvars.iv446 to i32
  br label %169

.lr.ph398.us:                                     ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i174.us
  %indvars.iv446.tr470 = trunc i64 %indvars.iv446 to i32
  %535 = shl i32 %indvars.iv446.tr470, 1
  %536 = sub i32 %535, %.sroa.3.0.copyload
  br label %364

.lr.ph403.us:                                     ; preds = %142
  %537 = trunc i64 %indvars.iv449 to i32
  %538 = sub i32 %537, %.sroa.2367.0.copyload
  %539 = sitofp i32 %538 to double
  %indvars.iv449.tr = trunc i64 %indvars.iv449 to i32
  %540 = shl i32 %indvars.iv449.tr, 1
  %541 = sub i32 %540, %.sroa.2367.0.copyload
  %.499 = trunc i64 %indvars.iv449 to i32
  br label %152

.lr.ph407.us:                                     ; preds = %138
  %542 = getelementptr inbounds double, ptr %21, i64 %123
  %543 = getelementptr inbounds double, ptr %21, i64 %indvars.iv452
  %.pre461 = load i32, ptr %94, align 8
  %544 = trunc nuw nsw i64 %indvars.iv452 to i32
  br label %142

._crit_edge411.us:                                ; preds = %._crit_edge408.us
  %545 = load i32, ptr %43, align 4
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next459, %546
  br i1 %547, label %.preheader.us, label %._crit_edge413, !llvm.loop !20

.loopexit380.split.us:                            ; preds = %122
  %lpad.loopexit382.us = landingpad { ptr, i32 }
          cleanup
  br label %579

.split.us:                                        ; preds = %.invoke, %189
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.loopexit.split-lp.loopexit.split.us:             ; preds = %361, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i.i.us, %325, %298, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit169.us, %257, %235
  %lpad.loopexit377.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %513, %486, %459, %432
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

549:                                              ; preds = %._crit_edge
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299

.loopexit.split-lp381:                            ; preds = %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %579

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.split427.us.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit377.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp378, %.loopexit.split-lp.loopexit.split-lp ]
  %551 = load ptr, ptr %8, align 8
  %.not.i.i.i236 = icmp eq ptr %551, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %552

552:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %551) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.split427.us.invoke:                              ; preds = %314, %287, %502, %475, %448, %421
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.split427.us.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.split427.us.cont:                                ; preds = %.split427.us.invoke
  unreachable

.noexc.i.i.i.i.i:                                 ; preds = %345
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc253 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc253:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %552, %.loopexit.split-lp, %.split.us
  %.pn144 = phi { ptr, i32 } [ %548, %.split.us ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %552 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %579

._crit_edge413:                                   ; preds = %._crit_edge411.us, %.preheader384
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds i8, ptr %6, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not4.i.i.i.i = icmp eq ptr %553, %555
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge413, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %562, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i ], [ %553, %._crit_edge413 ]
  %556 = load ptr, ptr %.05.i.i.i.i, align 8
  %557 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %556, %558
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %556, %.lr.ph.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i) #17
  %559 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i258 = icmp eq ptr %559, %558
  br i1 %.not.i.i.i.i.i.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %560 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %556, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i, label %561

561:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %560) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %561, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i259 = icmp eq ptr %562, %555
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge413
  %563 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %553, %._crit_edge413 ]
  %.not.i.i.i260 = icmp eq ptr %563, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, label %564

564:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %563) #19
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %564
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds i8, ptr %5, i64 8
  %567 = load ptr, ptr %566, align 8
  %.not4.i.i.i.i261 = icmp eq ptr %565, %567
  br i1 %.not4.i.i.i.i261, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i262

.lr.ph.i.i.i.i262:                                ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i263 = phi ptr [ %570, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %565, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %568 = load ptr, ptr %.05.i.i.i.i263, align 8
  %.not.i.i.i.i.i.i.i.i264 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i.i264, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i262
  call void @_ZdlPv(ptr noundef nonnull %568) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %569, %.lr.ph.i.i.i.i262
  %570 = getelementptr inbounds i8, ptr %.05.i.i.i.i263, i64 24
  %.not.i.i.i.i265 = icmp eq ptr %570, %567
  br i1 %.not.i.i.i.i265, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i262, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i266 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit
  %571 = phi ptr [ %.pr.i266, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %565, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i267 = icmp eq ptr %571, null
  br i1 %.not.i.i.i267, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %572

572:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %571) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %572
  %.not4.i.i.i.i268 = icmp eq ptr %.sroa.0.0478, %.0.lcssa.i.i.i.i.i480
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i272
  %.05.i.i.i.i270 = phi ptr [ %575, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i272 ], [ %.sroa.0.0478, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit ]
  %573 = load ptr, ptr %.05.i.i.i.i270, align 8
  %.not.i.i.i.i.i.i.i.i271 = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i.i.i271, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i272, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i269
  call void @_ZdlPv(ptr noundef nonnull %573) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i272

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i272: ; preds = %574, %.lr.ph.i.i.i.i269
  %575 = getelementptr inbounds i8, ptr %.05.i.i.i.i270, i64 24
  %.not.i.i.i.i273 = icmp eq ptr %575, %.0.lcssa.i.i.i.i.i480
  br i1 %.not.i.i.i.i273, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i276, label %.lr.ph.i.i.i.i269, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i276: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i272, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %.not.i.i.i277 = icmp eq ptr %.sroa.0.0478, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit278, label %576

576:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i276
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0478) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit278

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit278:      ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i276, %576
  %.not.i.i.i279 = icmp eq ptr %21, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorIdSaIdEED2Ev.exit280, label %577

577:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit278
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit280

_ZNSt6vectorIdSaIdEED2Ev.exit280:                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit278, %577
  %.not.i.i.i.i281 = icmp eq ptr %.sroa.4368.0473, null
  br i1 %.not.i.i.i.i281, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %578

578:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit280
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4368.0473) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit280, %578
  ret void

579:                                              ; preds = %.loopexit380.split.us, %.loopexit.split-lp381, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %lpad.loopexit382.us, %.loopexit380.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp381 ]
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds i8, ptr %6, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not4.i.i.i.i282 = icmp eq ptr %580, %582
  br i1 %.not4.i.i.i.i282, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i297, label %.lr.ph.i.i.i.i283

.lr.ph.i.i.i.i283:                                ; preds = %579, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i293
  %.05.i.i.i.i284 = phi ptr [ %589, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i293 ], [ %580, %579 ]
  %583 = load ptr, ptr %.05.i.i.i.i284, align 8
  %584 = getelementptr inbounds i8, ptr %.05.i.i.i.i284, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not4.i.i.i.i.i.i.i.i.i285 = icmp eq ptr %583, %585
  br i1 %.not4.i.i.i.i.i.i.i.i.i285, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i291, label %.lr.ph.i.i.i.i.i.i.i.i.i286

.lr.ph.i.i.i.i.i.i.i.i.i286:                      ; preds = %.lr.ph.i.i.i.i283, %.lr.ph.i.i.i.i.i.i.i.i.i286
  %.05.i.i.i.i.i.i.i.i.i287 = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i.i.i.i286 ], [ %583, %.lr.ph.i.i.i.i283 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i287) #17
  %586 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i287, i64 96
  %.not.i.i.i.i.i.i.i.i.i288 = icmp eq ptr %586, %585
  br i1 %.not.i.i.i.i.i.i.i.i.i288, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i289, label %.lr.ph.i.i.i.i.i.i.i.i.i286, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i289: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i286
  %.pr.i.i.i.i.i.i290 = load ptr, ptr %.05.i.i.i.i284, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i291

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i291: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i289, %.lr.ph.i.i.i.i283
  %587 = phi ptr [ %.pr.i.i.i.i.i.i290, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i289 ], [ %583, %.lr.ph.i.i.i.i283 ]
  %.not.i.i.i.i.i.i.i.i292 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i.i.i.i292, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i293, label %588

588:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i291
  call void @_ZdlPv(ptr noundef nonnull %587) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i293

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i293: ; preds = %588, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i291
  %589 = getelementptr inbounds i8, ptr %.05.i.i.i.i284, i64 24
  %.not.i.i.i.i294 = icmp eq ptr %589, %582
  br i1 %.not.i.i.i.i294, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i295, label %.lr.ph.i.i.i.i283, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i295: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i293
  %.pr.i296 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i297

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i297: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i295, %579
  %590 = phi ptr [ %.pr.i296, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i295 ], [ %580, %579 ]
  %.not.i.i.i298 = icmp eq ptr %590, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299, label %591

591:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i297
  call void @_ZdlPv(ptr noundef nonnull %590) #19
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299: ; preds = %591, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i297, %549
  %.pn144.pn.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn144.pn, %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i297 ], [ %.pn144.pn, %591 ]
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds i8, ptr %5, i64 8
  %594 = load ptr, ptr %593, align 8
  %.not4.i.i.i.i300 = icmp eq ptr %592, %594
  br i1 %.not4.i.i.i.i300, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i304
  %.05.i.i.i.i302 = phi ptr [ %597, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i304 ], [ %592, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299 ]
  %595 = load ptr, ptr %.05.i.i.i.i302, align 8
  %.not.i.i.i.i.i.i.i.i303 = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i303, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i304, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i301
  call void @_ZdlPv(ptr noundef nonnull %595) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i304

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i304: ; preds = %596, %.lr.ph.i.i.i.i301
  %597 = getelementptr inbounds i8, ptr %.05.i.i.i.i302, i64 24
  %.not.i.i.i.i305 = icmp eq ptr %597, %594
  br i1 %.not.i.i.i.i305, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i306, label %.lr.ph.i.i.i.i301, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i306: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i304
  %.pr.i307 = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i306, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299
  %598 = phi ptr [ %.pr.i307, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i306 ], [ %592, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EED2Ev.exit299 ]
  %.not.i.i.i309 = icmp eq ptr %598, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit310, label %599

599:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308
  call void @_ZdlPv(ptr noundef nonnull %598) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit310

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit310:      ; preds = %599, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308, %79
  %.0.lcssa.i.i.i.i.i479 = phi ptr [ %scevgep.i.i.i.i.i, %79 ], [ %.0.lcssa.i.i.i.i.i480, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308 ], [ %.0.lcssa.i.i.i.i.i480, %599 ]
  %.sroa.0.0477 = phi ptr [ %49, %79 ], [ %.sroa.0.0478, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308 ], [ %.sroa.0.0478, %599 ]
  %.pn148 = phi { ptr, i32 } [ %80, %79 ], [ %.pn144.pn.pn, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i308 ], [ %.pn144.pn.pn, %599 ]
  %.not4.i.i.i.i311 = icmp eq ptr %.sroa.0.0477, %.0.lcssa.i.i.i.i.i479
  br i1 %.not4.i.i.i.i311, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i319, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit310, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i315
  %.05.i.i.i.i313 = phi ptr [ %602, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i315 ], [ %.sroa.0.0477, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit310 ]
  %600 = load ptr, ptr %.05.i.i.i.i313, align 8
  %.not.i.i.i.i.i.i.i.i314 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i.i.i314, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i315, label %601

601:                                              ; preds = %.lr.ph.i.i.i.i312
  call void @_ZdlPv(ptr noundef nonnull %600) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i315

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i315: ; preds = %601, %.lr.ph.i.i.i.i312
  %602 = getelementptr inbounds i8, ptr %.05.i.i.i.i313, i64 24
  %.not.i.i.i.i316 = icmp eq ptr %602, %.0.lcssa.i.i.i.i.i479
  br i1 %.not.i.i.i.i316, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i319, label %.lr.ph.i.i.i.i312, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i319: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i315, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit310
  %.not.i.i.i320 = icmp eq ptr %.sroa.0.0477, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit321, label %603

603:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i319
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0477) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit321

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit321:      ; preds = %603, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i319, %77, %41
  %.pn148.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %41 ], [ %.pn148, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i319 ], [ %.pn148, %603 ]
  %.not.i.i.i322 = icmp eq ptr %21, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIdSaIdEED2Ev.exit323, label %604

604:                                              ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit321
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit323

_ZNSt6vectorIdSaIdEED2Ev.exit323:                 ; preds = %604, %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit321
  %.not.i.i.i.i324 = icmp eq ptr %.sroa.4368.0473, null
  br i1 %.not.i.i.i.i324, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit325, label %605

605:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit323.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit323
  %.pn148.pn.pn487 = phi { ptr, i32 } [ %33, %_ZNSt6vectorIdSaIdEED2Ev.exit323.thread ], [ %.pn148.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit323 ]
  %.sroa.4368.0472486 = phi ptr [ %19, %_ZNSt6vectorIdSaIdEED2Ev.exit323.thread ], [ %.sroa.4368.0473, %_ZNSt6vectorIdSaIdEED2Ev.exit323 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.4368.0472486) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit325

_ZN2cv3dpm16PyramidParameterD2Ev.exit325:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit323, %605
  %.pn148.pn.pn488 = phi { ptr, i32 } [ %.pn148.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit323 ], [ %.pn148.pn.pn487, %605 ]
  resume { ptr, i32 } %.pn148.pn.pn488
}

declare void @_ZN2cv3dpm21NonMaximumSuppression7processERSt6vectorIS2_IdSaIdEESaIS4_EEd(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 384307168202282325
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %.pr.i = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", ptr %.pr.i, i64 %14
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %19, ptr %20, align 8
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %10, ptr %9, ptr noundef %.pr.i)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %common.resume, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %common.resume

common.resume:                                    ; preds = %22, %24, %130
  %common.resume.op = phi { ptr, i32 } [ %.pn28, %130 ], [ %23, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit:     ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %21, ptr %25, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %.pr.i to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 332
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %30
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dpm10DPMCascade21computeLocationScoresERSt6vectorIS2_IdSaIdEESaIS4_EE, ptr noundef nonnull @.str.1, i32 noundef 189) #18
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %130

42:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2ERKS3_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %43 = getelementptr inbounds i8, ptr %0, i64 848
  %44 = getelementptr inbounds i8, ptr %0, i64 856
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 96
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %0, i64 784
  invoke void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %42
  %54 = load i32, ptr %31, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = sub nuw nsw i64 %55, %62
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %65)
          to label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit unwind label %.loopexit.split-lp

66:                                               ; preds = %53
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::vector.0", ptr %58, i64 %55
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %72, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %69, %68 ]
  %70 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %72, %57
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %69, ptr %56, align 8
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %64, %66, %68, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i.i
  %73 = load i32, ptr %31, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %75 = getelementptr inbounds i8, ptr %6, i64 12
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = getelementptr inbounds i8, ptr %6, i64 72
  %.pre = load i32, ptr %75, align 4
  br label %79

79:                                               ; preds = %.lr.ph40, %._crit_edge38
  %80 = phi i32 [ %.pre, %.lr.ph40 ], [ %122, %._crit_edge38 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next47, %._crit_edge38 ]
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %"class.std::vector.0", ptr %81, i64 %indvars.iv46
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ult i64 %90, %83
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = sub nuw nsw i64 %83, %90
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %93)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit

94:                                               ; preds = %79
  %95 = icmp ugt i64 %90, %83
  br i1 %95, label %96, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

96:                                               ; preds = %94
  %97 = getelementptr inbounds double, ptr %86, i64 %83
  %.not.i.i30 = icmp eq ptr %85, %97
  br i1 %.not.i.i30, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %98

98:                                               ; preds = %96
  store ptr %97, ptr %84, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %92, %94, %96, %98
  %99 = load i32, ptr %75, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader.preheader, label %._crit_edge38

.preheader.preheader:                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %101 = getelementptr inbounds %"class.std::vector.0", ptr %.pr.i, i64 %indvars.iv46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv43 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next44, %._crit_edge ]
  %102 = load i32, ptr %76, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %104 = load ptr, ptr %101, align 8
  %105 = load ptr, ptr %77, align 8
  %106 = load ptr, ptr %78, align 8
  %107 = load i64, ptr %106, align 8
  %invariant.gep = getelementptr double, ptr %105, i64 %indvars.iv43
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.02135 = phi double [ 0.000000e+00, %.lr.ph ], [ %113, %108 ]
  %109 = getelementptr inbounds double, ptr %104, i64 %indvars.iv
  %110 = load double, ptr %109, align 8
  %111 = mul i64 %107, %indvars.iv
  %gep = getelementptr i8, ptr %invariant.gep, i64 %111
  %112 = load double, ptr %gep, align 8
  %113 = call double @llvm.fmuladd.f64(double %110, double %112, double %.02135)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %108, !llvm.loop !23

.loopexit:                                        ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %42, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %130

._crit_edge:                                      ; preds = %108, %.preheader
  %.021.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %108 ]
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds %"class.std::vector.0", ptr %115, i64 %indvars.iv46
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds double, ptr %117, i64 %indvars.iv43
  store double %.021.lcssa, ptr %118, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %119 = load i32, ptr %75, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next44, %120
  br i1 %121, label %.preheader, label %._crit_edge38, !llvm.loop !24

._crit_edge38:                                    ; preds = %._crit_edge, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %122 = phi i32 [ %99, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %119, %._crit_edge ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %123 = load i32, ptr %31, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next47, %124
  br i1 %125, label %79, label %._crit_edge41, !llvm.loop !25

._crit_edge41:                                    ; preds = %._crit_edge38, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge41, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %128, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %._crit_edge41 ]
  %126 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %127, %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i32 = icmp eq ptr %128, %21
  br i1 %.not.i.i.i.i32, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, %._crit_edge41
  %.not.i.i.i33 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %129
  ret void

130:                                              ; preds = %114, %41
  %.pn28 = phi { ptr, i32 } [ %lpad.phi, %114 ], [ %.pn, %41 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
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
  %5 = getelementptr inbounds i8, ptr %0, i64 792
  %.sroa.0.0.copyload = load i32, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 824
  %7 = getelementptr inbounds i8, ptr %0, i64 832
  %8 = load ptr, ptr %7, align 8, !noalias !26
  %9 = load ptr, ptr %6, align 8, !noalias !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i.i, label %15

.noexc.i.i.i.i:                                   ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !26
  unreachable

15:                                               ; preds = %13
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20, !noalias !26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %16, ptr align 8 %9, i64 %12, i1 false), !noalias !26
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %2, %15
  %.sroa.223.0 = phi ptr [ %16, %15 ], [ null, %2 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 332
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %29 = sub nuw nsw i64 %19, %26
  invoke void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
          to label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit unwind label %.loopexit.split-lp

30:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.15", ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i.i.i.i) #17
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %38 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %39, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv3MatESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv3MatESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, %32, %30, %28
  %41 = getelementptr inbounds i8, ptr %0, i64 848
  %42 = getelementptr inbounds i8, ptr %0, i64 856
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 96
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %17, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %sext = shl i64 %48, 32
  %52 = ashr exact i64 %sext, 32
  %53 = getelementptr inbounds i8, ptr %0, i64 872
  %54 = getelementptr inbounds i8, ptr %0, i64 736
  %55 = getelementptr inbounds i8, ptr %0, i64 704
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  br label %61

61:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds %"class.std::vector.15", ptr %62, i64 %indvars.iv
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 96
  %71 = icmp ult i64 %70, %52
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = sub nuw nsw i64 %52, %70
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %73)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit unwind label %.loopexit

74:                                               ; preds = %61
  %75 = icmp ugt i64 %70, %52
  br i1 %75, label %76, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"class.cv::Mat", ptr %66, i64 %52
  %.not.i.i16 = icmp eq ptr %65, %77
  br i1 %.not.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %76, %.lr.ph.i.i.i.i.i17
  %.05.i.i.i.i.i18 = phi ptr [ %78, %.lr.ph.i.i.i.i.i17 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i18) #17
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i18, i64 96
  %.not.i.i.i.i.i19 = icmp eq ptr %78, %65
  br i1 %.not.i.i.i.i.i19, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i17, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i17
  store ptr %77, ptr %64, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %76, %74, %72
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds %"class.cv::Mat", ptr %79, i64 %indvars.iv
  %81 = load i32, ptr %55, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %"class.std::vector.15", ptr %82, i64 %indvars.iv
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm25ParalComputeRootPCAScoresE, i64 16), ptr %3, align 8
  store ptr %53, ptr %56, align 8
  store ptr %80, ptr %57, align 8
  store i32 %81, ptr %58, align 8
  store ptr %83, ptr %59, align 8
  store i32 %.sroa.0.0.copyload, ptr %4, align 4
  store i32 %49, ptr %60, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %84 unwind label %88

84:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %61, label %._crit_edge, !llvm.loop !29

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %91

88:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %91

._crit_edge:                                      ; preds = %84, %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq ptr %.sroa.223.0, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %90

90:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.223.0) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %._crit_edge, %90
  ret void

91:                                               ; preds = %.loopexit, %.loopexit.split-lp, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i.i21 = icmp eq ptr %.sroa.223.0, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit22, label %92

92:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %.sroa.223.0) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit22

_ZN2cv3dpm16PyramidParameterD2Ev.exit22:          ; preds = %91, %92
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm25ParalComputeRootPCAScoresD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm25ParalComputeRootPCAScoresC2ERKSt6vectorINS_3MatESaIS3_EERKS3_iRS5_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm25ParalComputeRootPCAScoresE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3dpm25ParalComputeRootPCAScoresclERKNS_5RangeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::dpm::ConvolutionEngine", align 1
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not13 = icmp eq i32 %7, %9
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 208
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = sext i32 %7 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i64 %indvars.iv
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %23)
  %24 = load i32, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %24, 1
  %29 = sub i32 %28, %27
  %30 = load i32, ptr %13, align 4
  %31 = getelementptr inbounds i8, ptr %25, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %30, %32
  %34 = load i32, ptr %14, align 8
  %35 = sdiv i32 %33, %34
  %36 = add nsw i32 %35, 1
  %.sroa.2.0.insert.ext = zext i32 %29 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %36 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
          to label %37 unwind label %53

37:                                               ; preds = %20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %38 = load ptr, ptr %5, align 8, !noalias !30
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #17
  br label %57

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %14, align 8
  invoke void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %45 unwind label %55

45:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %"class.cv::Mat", ptr %47, i64 %indvars.iv
  %49 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %50 unwind label %55

50:                                               ; preds = %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %8, align 4
  %52 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %51, %52
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !33

53:                                               ; preds = %20
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %45, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %57

57:                                               ; preds = %55, %.body, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %42, %.body ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %50, %2
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dpm10DPMCascade16computePartScoreEiiiibd(ptr noundef nonnull align 8 dereferenceable(921) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, double noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 800
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 804
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 824
  %9 = getelementptr inbounds i8, ptr %0, i64 832
  %10 = load ptr, ptr %9, align 8, !noalias !34
  %11 = load ptr, ptr %8, align 8, !noalias !34
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 9223372036854775800
  br i1 %16, label %.noexc.i.i.i.i, label %17

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18, !noalias !34
  unreachable

17:                                               ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #20, !noalias !34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %11, i64 %14, i1 false), !noalias !34
  br label %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit

_ZN2cv3dpm7Feature20getPyramidParametersEv.exit:  ; preds = %7, %17
  %.sroa.3146.0 = phi ptr [ %18, %17 ], [ null, %7 ]
  %19 = sub nsw i32 %3, %.sroa.1.0.copyload
  %20 = sub nsw i32 %4, %.sroa.2.0.copyload
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 896
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %22
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 %29, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 848
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i64 %22
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, %20
  %37 = sdiv i32 %36, 32
  %38 = add i32 %25, %19
  %39 = add i32 %38, %30
  %40 = add i32 %39, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %42 = sext i32 %40 to i64
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8
  %.0138.in.v = select i1 %5, ptr %43, ptr %45
  %.0138.in = getelementptr inbounds double, ptr %.0138.in.v, i64 %42
  %.0138 = load double, ptr %.0138.in, align 8
  %46 = fcmp ueq double %.0138, 0xFFF0000000000000
  br i1 %46, label %47, label %233

47:                                               ; preds = %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %48 = tail call i32 @llvm.smax.i32(i32 %19, i32 4)
  %49 = add nsw i32 %48, -4
  %50 = add nsw i32 %19, 4
  %51 = tail call i32 @llvm.smax.i32(i32 %20, i32 4)
  %52 = add nsw i32 %51, -4
  %53 = add nsw i32 %20, 4
  %54 = sdiv i32 %35, 32
  %55 = getelementptr inbounds i8, ptr %33, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 432
  %58 = sext i32 %2 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"class.cv::Mat", ptr %59, i64 %58
  %61 = getelementptr inbounds i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = sdiv i32 %62, 32
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %63, %50
  %67 = icmp sgt i32 %66, %54
  %68 = sub nsw i32 %54, %63
  %69 = select i1 %67, i32 %68, i32 %50
  %70 = add nsw i32 %65, %53
  %71 = icmp sgt i32 %70, %56
  %72 = sub nsw i32 %56, %65
  %73 = select i1 %71, i32 %72, i32 %53
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %22
  %77 = load i32, ptr %76, align 4
  %.not153 = icmp sgt i32 %52, %73
  br i1 %.not153, label %._crit_edge182, label %.lr.ph157

.lr.ph157:                                        ; preds = %47
  %.not143150 = icmp sgt i32 %49, %69
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = getelementptr inbounds i8, ptr %0, i64 256
  %81 = getelementptr inbounds i8, ptr %0, i64 280
  %82 = getelementptr inbounds i8, ptr %0, i64 920
  %83 = getelementptr inbounds i8, ptr %0, i64 328
  %84 = getelementptr inbounds i8, ptr %0, i64 872
  %85 = getelementptr inbounds i8, ptr %0, i64 760
  %86 = getelementptr inbounds i8, ptr %0, i64 704
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
  br i1 %5, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph157.split, %._crit_edge.split.us.us
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %._crit_edge.split.us.us ], [ %97, %.lr.ph157.split ]
  %indvars.iv218 = phi i32 [ %indvars.iv.next219, %._crit_edge.split.us.us ], [ %95, %.lr.ph157.split ]
  %100 = sext i32 %indvars.iv218 to i64
  %101 = sub nsw i64 %98, %indvars.iv225
  %102 = trunc nuw nsw i64 %indvars.iv225 to i32
  br label %103

103:                                              ; preds = %135, %.lr.ph.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %135 ], [ %100, %.lr.ph.us ]
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %135 ], [ %88, %.lr.ph.us ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %104 = load ptr, ptr %79, align 8
  %105 = getelementptr inbounds double, ptr %104, i64 %indvars.iv.next221
  %106 = load double, ptr %105, align 8
  %107 = fcmp ueq double %106, 0xFFF0000000000000
  br i1 %107, label %108, label %135

108:                                              ; preds = %103
  %109 = load ptr, ptr %80, align 8
  %110 = getelementptr inbounds %"class.std::vector.0", ptr %109, i64 %58
  %111 = sub nsw i64 %89, %indvars.iv216
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr double, ptr %112, i64 %111
  %114 = getelementptr i8, ptr %113, i64 32
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %81, align 8
  %117 = getelementptr inbounds %"class.std::vector.0", ptr %116, i64 %58
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr double, ptr %118, i64 %101
  %120 = getelementptr i8, ptr %119, i64 32
  %121 = load double, ptr %120, align 8
  %122 = fadd double %115, %121
  %123 = fcmp olt double %122, %6
  br i1 %123, label %135, label %124

124:                                              ; preds = %108
  %125 = load ptr, ptr %84, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i64 %22
  %127 = load ptr, ptr %85, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i64 %58
  %129 = load i32, ptr %86, align 8
  %130 = trunc nuw nsw i64 %indvars.iv216 to i32
  %131 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef %129, i32 noundef %130, i32 noundef %102)
          to label %132 unwind label %.split.us.split.us

132:                                              ; preds = %124
  %133 = load ptr, ptr %79, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 %indvars.iv.next221
  store double %131, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %108, %103
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.not143.us.us.not = icmp slt i64 %indvars.iv216, %90
  br i1 %.not143.us.us.not, label %103, label %._crit_edge.split.us.us, !llvm.loop !37

._crit_edge.split.us.us:                          ; preds = %135
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %.not.us159.not = icmp slt i64 %indvars.iv225, %99
  %indvars.iv.next219 = add i32 %indvars.iv218, %54
  br i1 %.not.us159.not, label %.lr.ph.us, label %.preheader, !llvm.loop !38

.split.us.split.us:                               ; preds = %124
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %207

.preheader:                                       ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  br i1 %.not153, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph157, %.preheader
  %.not142161 = icmp sgt i32 %49, %69
  %137 = getelementptr inbounds i8, ptr %0, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 56
  %140 = load ptr, ptr %139, align 8
  br i1 %.not142161, label %._crit_edge182, label %.lr.ph181.split

.lr.ph181.split:                                  ; preds = %.lr.ph181
  %141 = getelementptr inbounds i8, ptr %0, i64 280
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %"class.std::vector.0", ptr %142, i64 %58
  %144 = getelementptr inbounds i8, ptr %0, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %"class.std::vector.0", ptr %145, i64 %58
  %147 = load ptr, ptr %146, align 8
  %invariant.gep = getelementptr i8, ptr %147, i64 32
  %148 = load ptr, ptr %143, align 8
  %invariant.gep189 = getelementptr i8, ptr %148, i64 32
  %149 = zext nneg i32 %48 to i64
  %150 = add nsw i64 %149, -4
  %151 = sext i32 %19 to i64
  %152 = sext i32 %69 to i64
  %153 = add i32 %77, %48
  %154 = add i32 %153, %30
  %155 = mul i32 %54, %52
  %156 = add i32 %154, %155
  %157 = add i32 %156, -5
  %158 = zext nneg i32 %51 to i64
  %159 = add nsw i64 %158, -4
  %160 = sext i32 %20 to i64
  %161 = zext nneg i32 %73 to i64
  br i1 %5, label %.lr.ph167.us, label %.lr.ph167

.lr.ph167.us:                                     ; preds = %.lr.ph181.split, %._crit_edge.split171.us.us
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %._crit_edge.split171.us.us ], [ %159, %.lr.ph181.split ]
  %indvars.iv242 = phi i32 [ %indvars.iv.next243, %._crit_edge.split171.us.us ], [ %157, %.lr.ph181.split ]
  %.0127178.us192 = phi i32 [ %.2.us.us, %._crit_edge.split171.us.us ], [ 0, %.lr.ph181.split ]
  %.0128177.us193 = phi i32 [ %.2130.us.us, %._crit_edge.split171.us.us ], [ 0, %.lr.ph181.split ]
  %.0131176.us194 = phi double [ %.2133.us.us, %._crit_edge.split171.us.us ], [ 0xFFF0000000000000, %.lr.ph181.split ]
  %162 = sext i32 %indvars.iv242 to i64
  %163 = sub nsw i64 %160, %indvars.iv249
  %gep190.us = getelementptr double, ptr %invariant.gep189, i64 %163
  %164 = load double, ptr %gep190.us, align 8
  %165 = trunc nuw nsw i64 %indvars.iv249 to i32
  br label %166

166:                                              ; preds = %166, %.lr.ph167.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %166 ], [ %162, %.lr.ph167.us ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %166 ], [ %150, %.lr.ph167.us ]
  %.1164.us.us = phi i32 [ %.2.us.us, %166 ], [ %.0127178.us192, %.lr.ph167.us ]
  %.1129163.us.us = phi i32 [ %.2130.us.us, %166 ], [ %.0128177.us193, %.lr.ph167.us ]
  %.1132162.us.us = phi double [ %.2133.us.us, %166 ], [ %.0131176.us194, %.lr.ph167.us ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %167 = getelementptr inbounds double, ptr %138, i64 %indvars.iv.next245
  %.0.us.us = load double, ptr %167, align 8
  %168 = sub nsw i64 %151, %indvars.iv240
  %gep.us.us = getelementptr double, ptr %invariant.gep, i64 %168
  %169 = load double, ptr %gep.us.us, align 8
  %170 = fadd double %169, %164
  %171 = fadd double %.0.us.us, %170
  %172 = fcmp ogt double %171, %.1132162.us.us
  %.2133.us.us = select i1 %172, double %171, double %.1132162.us.us
  %173 = trunc nuw nsw i64 %indvars.iv240 to i32
  %.2130.us.us = select i1 %172, i32 %173, i32 %.1129163.us.us
  %.2.us.us = select i1 %172, i32 %165, i32 %.1164.us.us
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.not142.us.us.not = icmp slt i64 %indvars.iv240, %152
  br i1 %.not142.us.us.not, label %166, label %._crit_edge.split171.us.us, !llvm.loop !39

._crit_edge.split171.us.us:                       ; preds = %166
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.not141.us195.not = icmp slt i64 %indvars.iv249, %161
  %indvars.iv.next243 = add i32 %indvars.iv242, %54
  br i1 %.not141.us195.not, label %.lr.ph167.us, label %._crit_edge182, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph157.split, %._crit_edge.split
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %._crit_edge.split ], [ %97, %.lr.ph157.split ]
  %indvars.iv206 = phi i32 [ %indvars.iv.next207, %._crit_edge.split ], [ %95, %.lr.ph157.split ]
  %174 = sext i32 %indvars.iv206 to i64
  %175 = sub nsw i64 %98, %indvars.iv213
  %176 = trunc nuw nsw i64 %indvars.iv213 to i32
  br label %177

177:                                              ; preds = %.lr.ph, %212
  %indvars.iv208 = phi i64 [ %174, %.lr.ph ], [ %indvars.iv.next209, %212 ]
  %indvars.iv = phi i64 [ %88, %.lr.ph ], [ %indvars.iv.next, %212 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %178 = load ptr, ptr %78, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 %indvars.iv.next209
  %180 = load double, ptr %179, align 8
  %181 = fcmp ueq double %180, 0xFFF0000000000000
  br i1 %181, label %182, label %212

182:                                              ; preds = %177
  %183 = load ptr, ptr %80, align 8
  %184 = getelementptr inbounds %"class.std::vector.0", ptr %183, i64 %58
  %185 = sub nsw i64 %89, %indvars.iv
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr double, ptr %186, i64 %185
  %188 = getelementptr i8, ptr %187, i64 32
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %81, align 8
  %191 = getelementptr inbounds %"class.std::vector.0", ptr %190, i64 %58
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr double, ptr %192, i64 %175
  %194 = getelementptr i8, ptr %193, i64 32
  %195 = load double, ptr %194, align 8
  %196 = fadd double %189, %195
  %197 = fcmp olt double %196, %6
  br i1 %197, label %212, label %198

198:                                              ; preds = %182
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %"class.cv::Mat", ptr %199, i64 %22
  %201 = load ptr, ptr %57, align 8
  %202 = getelementptr inbounds %"class.cv::Mat", ptr %201, i64 %58
  %203 = load i32, ptr %83, align 8
  %204 = trunc nuw nsw i64 %indvars.iv to i32
  %205 = invoke noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %202, i32 noundef %203, i32 noundef %204, i32 noundef %176)
          to label %209 unwind label %.split

.split:                                           ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %.split.us.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %206, %.split ], [ %136, %.split.us.split.us ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.3146.0, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit, label %208

208:                                              ; preds = %207
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.3146.0) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit

_ZN2cv3dpm16PyramidParameterD2Ev.exit:            ; preds = %207, %208
  resume { ptr, i32 } %.us-phi

209:                                              ; preds = %198
  %210 = load ptr, ptr %78, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 %indvars.iv.next209
  store double %205, ptr %211, align 8
  br label %212

212:                                              ; preds = %209, %182, %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not143.not = icmp slt i64 %indvars.iv, %90
  br i1 %.not143.not, label %177, label %._crit_edge.split, !llvm.loop !37

._crit_edge.split:                                ; preds = %212
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.not.not = icmp slt i64 %indvars.iv213, %99
  %indvars.iv.next207 = add i32 %indvars.iv206, %54
  br i1 %.not.not, label %.lr.ph, label %.preheader, !llvm.loop !38

.lr.ph167:                                        ; preds = %.lr.ph181.split, %._crit_edge.split171
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %._crit_edge.split171 ], [ %159, %.lr.ph181.split ]
  %indvars.iv230 = phi i32 [ %indvars.iv.next231, %._crit_edge.split171 ], [ %157, %.lr.ph181.split ]
  %.0127178 = phi i32 [ %.2, %._crit_edge.split171 ], [ 0, %.lr.ph181.split ]
  %.0128177 = phi i32 [ %.2130, %._crit_edge.split171 ], [ 0, %.lr.ph181.split ]
  %.0131176 = phi double [ %.2133, %._crit_edge.split171 ], [ 0xFFF0000000000000, %.lr.ph181.split ]
  %213 = sext i32 %indvars.iv230 to i64
  %214 = sub nsw i64 %160, %indvars.iv237
  %gep190 = getelementptr double, ptr %invariant.gep189, i64 %214
  %215 = load double, ptr %gep190, align 8
  %216 = trunc nuw nsw i64 %indvars.iv237 to i32
  br label %217

217:                                              ; preds = %.lr.ph167, %217
  %indvars.iv232 = phi i64 [ %213, %.lr.ph167 ], [ %indvars.iv.next233, %217 ]
  %indvars.iv228 = phi i64 [ %150, %.lr.ph167 ], [ %indvars.iv.next229, %217 ]
  %.1164 = phi i32 [ %.0127178, %.lr.ph167 ], [ %.2, %217 ]
  %.1129163 = phi i32 [ %.0128177, %.lr.ph167 ], [ %.2130, %217 ]
  %.1132162 = phi double [ %.0131176, %.lr.ph167 ], [ %.2133, %217 ]
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %218 = getelementptr inbounds double, ptr %140, i64 %indvars.iv.next233
  %.0 = load double, ptr %218, align 8
  %219 = sub nsw i64 %151, %indvars.iv228
  %gep = getelementptr double, ptr %invariant.gep, i64 %219
  %220 = load double, ptr %gep, align 8
  %221 = fadd double %220, %215
  %222 = fadd double %.0, %221
  %223 = fcmp ogt double %222, %.1132162
  %.2133 = select i1 %223, double %222, double %.1132162
  %224 = trunc nuw nsw i64 %indvars.iv228 to i32
  %.2130 = select i1 %223, i32 %224, i32 %.1129163
  %.2 = select i1 %223, i32 %216, i32 %.1164
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %.not142.not = icmp slt i64 %indvars.iv228, %152
  br i1 %.not142.not, label %217, label %._crit_edge.split171, !llvm.loop !39

._crit_edge.split171:                             ; preds = %217
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.not141.not = icmp slt i64 %indvars.iv237, %161
  %indvars.iv.next231 = add i32 %indvars.iv230, %54
  br i1 %.not141.not, label %.lr.ph167, label %._crit_edge182, !llvm.loop !40

._crit_edge182:                                   ; preds = %._crit_edge.split171, %._crit_edge.split171.us.us, %47, %.lr.ph181, %.preheader
  %.0131.lcssa = phi double [ 0xFFF0000000000000, %.preheader ], [ 0xFFF0000000000000, %.lr.ph181 ], [ 0xFFF0000000000000, %47 ], [ %.2133.us.us, %._crit_edge.split171.us.us ], [ %.2133, %._crit_edge.split171 ]
  %.0128.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph181 ], [ 0, %47 ], [ %.2130.us.us, %._crit_edge.split171.us.us ], [ %.2130, %._crit_edge.split171 ]
  %.0127.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.lr.ph181 ], [ 0, %47 ], [ %.2.us.us, %._crit_edge.split171.us.us ], [ %.2, %._crit_edge.split171 ]
  %. = select i1 %5, i64 176, i64 152
  %.264 = select i1 %5, i64 224, i64 200
  %225 = getelementptr inbounds i8, ptr %0, i64 %.
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %42
  store i32 %.0128.lcssa, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %0, i64 %.264
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 %42
  store i32 %.0127.lcssa, ptr %230, align 4
  %.val = load ptr, ptr %41, align 8
  %.val266 = load ptr, ptr %44, align 8
  %231 = select i1 %5, ptr %.val, ptr %.val266
  %232 = getelementptr inbounds double, ptr %231, i64 %42
  store double %.0131.lcssa, ptr %232, align 8
  br label %233

233:                                              ; preds = %._crit_edge182, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit
  %.0134 = phi double [ %.0138, %_ZN2cv3dpm7Feature20getPyramidParametersEv.exit ], [ %.0131.lcssa, %._crit_edge182 ]
  %.not.i.i.i.i144 = icmp eq ptr %.sroa.3146.0, null
  br i1 %.not.i.i.i.i144, label %_ZN2cv3dpm16PyramidParameterD2Ev.exit145, label %234

234:                                              ; preds = %233
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.3146.0) #19
  br label %_ZN2cv3dpm16PyramidParameterD2Ev.exit145

_ZN2cv3dpm16PyramidParameterD2Ev.exit145:         ; preds = %233, %234
  ret double %.0134
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm25ParalComputeRootPCAScoresD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !44, !noalias !41
  store ptr %32, ptr %30, align 8, !alias.scope !41, !noalias !44
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !44, !noalias !41
  store ptr %35, ptr %33, align 8, !alias.scope !41, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !44, !noalias !41
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.0", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #17
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !51, !noalias !48
  store ptr %32, ptr %30, align 8, !alias.scope !48, !noalias !51
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !51, !noalias !48
  store ptr %35, ptr %33, align 8, !alias.scope !48, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !51, !noalias !48
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv3MatESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.15", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.15", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv3MatESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv3MatESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #17
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #17
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !54

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.0", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !59, !noalias !56
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !56, !noalias !59
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !59, !noalias !56
  store ptr %48, ptr %46, align 8, !alias.scope !56, !noalias !59
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !59, !noalias !56
  store ptr %51, ptr %49, align 8, !alias.scope !56, !noalias !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !59, !noalias !56
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !64, !noalias !61
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !61, !noalias !64
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !64, !noalias !61
  store ptr %58, ptr %56, align 8, !alias.scope !61, !noalias !64
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !64, !noalias !61
  store ptr %61, ptr %59, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !46

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.0", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dpm_cascade.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!13 = distinct !{!13, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!28 = distinct !{!28, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cv3dpm7Feature20getPyramidParametersEv: argument 0"}
!36 = distinct !{!36, !"_ZN2cv3dpm7Feature20getPyramidParametersEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIN2cv3MatESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
