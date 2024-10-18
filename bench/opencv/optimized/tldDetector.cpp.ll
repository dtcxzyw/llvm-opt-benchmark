; ModuleID = 'bench/opencv/original/tldDetector.cpp.ll'
source_filename = "bench/opencv/original/tldDetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::tracking::impl::tld::TLDEnsembleClassifier" = type <{ %"class.std::vector.15", %"class.std::vector.25", %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.35" = type { i8 }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.44" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::tracking::impl::tld::CalcScSrParallelLoopBody" = type { %"class.cv::ParallelLoopBody", ptr, %"class.cv::Size_" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch" = type <{ %"class.cv::Rect_", i8, i8, [6 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE = comdat any

$_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD2Ev = comdat any

$_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD0Ev = comdat any

$_ZNK2cv8tracking4impl3tld24CalcScSrParallelLoopBodyclERKNS_5RangeE = comdat any

$_ZN2cv17tracking_internal23getMedianAndDoPartitionIiEET_RSt6vectorIS2_SaIS2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = comdat any

$_ZTSN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = comdat any

$_ZTIN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"h > initBox.height || w > initBox.width\00", align 1
@__func__._ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb = private unnamed_addr constant [17 x i8] c"generateScanGrid\00", align 1
@.str.2 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/tldDetector.cpp\00", align 1
@_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, ptr @_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD2Ev, ptr @_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD0Ev, ptr @_ZNK2cv8tracking4impl3tld24CalcScSrParallelLoopBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = linkonce_odr hidden constant [50 x i8] c"N2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"0 <= x && (x + width) < intImgP.cols && (x + width) < intImgP2.cols\00", align 1
@__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE = private unnamed_addr constant [14 x i8] c"patchVariance\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"0 <= y && (y + height) < intImgP.rows && (y + height) < intImgP2.rows\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldDetector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = phi ptr [ %15, %.lr.ph ], [ %5, %2 ]
  %13 = getelementptr inbounds %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %12, i64 %indvars.iv
  tail call void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76) %13, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = phi ptr [ %17, %.lr.ph ], [ %5, %2 ]
  %.078 = phi double [ %15, %.lr.ph ], [ 0.000000e+00, %2 ]
  %13 = getelementptr inbounds %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %12, i64 %indvars.iv
  %14 = tail call noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76) %13, ptr noundef %1)
  %15 = fadd double %.078, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 80
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %15, %.lr.ph ]
  %.lcssa = phi i64 [ %9, %2 ], [ %21, %.lr.ph ]
  %24 = uitofp i64 %.lcssa to double
  %25 = fdiv double %.07.lcssa, %24
  ret double %25
}

declare noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector13computeSminusERKNS_4Mat_IhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.079 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %17 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i64 %indvars.iv, 225
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  %16 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %17 unwind label %25

17:                                               ; preds = %10
  %18 = fadd double %16, 1.000000e+00
  %19 = fmul double %18, 5.000000e-01
  %20 = fcmp olt double %.079, %19
  %.sroa.speculated = select i1 %20, double %19, double %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge, !llvm.loop !7

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %26

._crit_edge:                                      ; preds = %17, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %.sroa.speculated, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret double %.07.lcssa
}

declare noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01316 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %18 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i64 %indvars.iv, 225
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %10, align 8
  %17 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %18 unwind label %.loopexit14

18:                                               ; preds = %11
  %19 = fadd double %17, 1.000000e+00
  %20 = fmul double %19, 5.000000e-01
  %21 = fcmp olt double %.01316, %20
  %.sroa.speculated = select i1 %21, double %20, double %.01316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %11, label %._crit_edge, !llvm.loop !8

.loopexit14:                                      ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit14, %.loopexit.split-lp, %47
  %eh.lpad-body = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %18, %2
  %.013.lcssa = phi double [ 0.000000e+00, %2 ], [ %.sroa.speculated, %18 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  br label %32

32:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %39 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i64 %indvars.iv.i, 225
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %31, align 8
  %38 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %39 unwind label %47

39:                                               ; preds = %32
  %40 = fadd double %38, 1.000000e+00
  %41 = fmul double %40, 5.000000e-01
  %42 = fcmp olt double %.079.i, %41
  %.sroa.speculated.i = select i1 %42, double %41, double %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load ptr, ptr %26, align 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next.i, %45
  br i1 %46, label %32, label %.loopexit, !llvm.loop !7

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %39 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %49 = fadd double %.013.lcssa, %.07.lcssa.i
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = fdiv double %.013.lcssa, %49
  %.0 = select i1 %50, double 0.000000e+00, double %51
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_ZNK2cv8tracking4impl3tld11TLDDetector7SrAndScERKNS_4Mat_IhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.02632 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %21 ]
  %.02731 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %21 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i64 %indvars.iv, 225
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %13, align 8
  %20 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %.loopexit28

21:                                               ; preds = %14
  %22 = fadd double %20, 1.000000e+00
  %23 = fmul double %22, 5.000000e-01
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not = icmp sgt i32 %27, %7
  %28 = fcmp olt double %.02632, %23
  %.sroa.speculated21 = select i1 %28, double %23, double %.02632
  %.1 = select i1 %.not, double %.02632, double %.sroa.speculated21
  %29 = fcmp olt double %.02731, %23
  %.sroa.speculated = select i1 %29, double %23, double %.02731
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %14, label %._crit_edge, !llvm.loop !9

.loopexit28:                                      ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit28, %.loopexit.split-lp, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %21, %.preheader
  %.027.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %21 ]
  %.026.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %21 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  br label %40

40:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %47 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i64 %indvars.iv.i, 225
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %39, align 8
  %46 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %47 unwind label %55

47:                                               ; preds = %40
  %48 = fadd double %46, 1.000000e+00
  %49 = fmul double %48, 5.000000e-01
  %50 = fcmp olt double %.079.i, %49
  %.sroa.speculated.i = select i1 %50, double %49, double %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load ptr, ptr %34, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %40, label %.loopexit, !llvm.loop !7

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %.body

.loopexit:                                        ; preds = %47, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %47 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %57 = fadd double %.027.lcssa, %.07.lcssa.i
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = fdiv double %.027.lcssa, %57
  %60 = select i1 %58, double 0.000000e+00, double %59
  %61 = fadd double %.026.lcssa, %.07.lcssa.i
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = fdiv double %.026.lcssa, %61
  %64 = select i1 %62, double 0.000000e+00, double %63
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %.fca.0.insert = insertvalue { double, double } poison, double %60, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %64, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.20", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr null, i64 %8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %1
  %13 = icmp ugt i64 %8, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %19 = phi ptr [ %9, %.thread ], [ %16, %14 ]
  %20 = phi ptr [ null, %.thread ], [ %15, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 %8
  store ptr %21, ptr %19, align 8
  %22 = invoke noundef i32 @_ZN2cv17tracking_internal23getMedianAndDoPartitionIiEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %24 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %25
  ret i32 %22

26:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %26, %29
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %15 = phi i32 [ %10, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01518 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %31 ]
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp sgt i32 %19, %7
  br i1 %.not, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i64 %indvars.iv, 225
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %13, align 8
  %26 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %27 unwind label %.loopexit16

27:                                               ; preds = %20
  %28 = fadd double %26, 1.000000e+00
  %29 = fmul double %28, 5.000000e-01
  %30 = fcmp olt double %.01518, %29
  %.sroa.speculated = select i1 %30, double %29, double %.01518
  %.pre = load ptr, ptr %8, align 8
  %.pre21 = load i32, ptr %.pre, align 4
  br label %31

.loopexit16:                                      ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit16, %.loopexit.split-lp, %56
  %eh.lpad-body = phi { ptr, i32 } [ %57, %56 ], [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  resume { ptr, i32 } %eh.lpad-body

31:                                               ; preds = %14, %27
  %32 = phi i32 [ %15, %14 ], [ %.pre21, %27 ]
  %.1 = phi double [ %.01518, %14 ], [ %.sroa.speculated, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %14, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %31, %.preheader
  %.015.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %31 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  br label %41

41:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %48 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i64 %indvars.iv.i, 225
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %40, align 8
  %47 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %48 unwind label %56

48:                                               ; preds = %41
  %49 = fadd double %47, 1.000000e+00
  %50 = fmul double %49, 5.000000e-01
  %51 = fcmp olt double %.079.i, %50
  %.sroa.speculated.i = select i1 %51, double %50, double %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load ptr, ptr %35, align 8
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %41, label %.loopexit, !llvm.loop !7

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %.body

.loopexit:                                        ; preds = %48, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %48 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %58 = fadd double %.015.lcssa, %.07.lcssa.i
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = fdiv double %.015.lcssa, %58
  %.012 = select i1 %59, double 0.000000e+00, double %60
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret double %.012
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %0, i32 noundef %1, i64 %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.35", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %5
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit: ; preds = %5, %11
  %12 = phi ptr [ %10, %5 ], [ %8, %11 ]
  %13 = sitofp i32 %.sroa.4.0.extract.trunc to double
  %14 = sitofp i32 %.sroa.0.0.extract.trunc to double
  %15 = sitofp i32 %1 to double
  %16 = sitofp i32 %0 to double
  %17 = fcmp olt double %13, %15
  %18 = fcmp olt double %14, %16
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.preheader61.lr.ph, label %._crit_edge69

.preheader61.lr.ph:                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = fmul double %13, 1.200000e+00
  %22 = fmul double %14, 1.200000e+00
  %23 = fcmp ogt double %21, %13
  %24 = fcmp ogt double %22, %14
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.lr.ph, %90
  %25 = phi ptr [ %12, %.preheader61.lr.ph ], [ %70, %90 ]
  %.04067 = phi double [ %14, %.preheader61.lr.ph ], [ %.1, %90 ]
  %.04165 = phi double [ %13, %.preheader61.lr.ph ], [ %.142, %90 ]
  %26 = fadd double %.04067, 0.000000e+00
  %27 = fadd double %26, 1.000000e+00
  %28 = fcmp ugt double %27, %15
  br i1 %28, label %._crit_edge64, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader61
  %29 = fadd double %.04165, 0.000000e+00
  %30 = fadd double %29, 1.000000e+00
  %31 = fcmp ugt double %30, %16
  br i1 %31, label %._crit_edge64, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %32 = phi ptr [ %61, %._crit_edge ], [ %25, %.preheader.lr.ph ]
  %.03963 = phi double [ %66, %._crit_edge ], [ 0.000000e+00, %.preheader.lr.ph ]
  br label %33

33:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %34 = phi ptr [ %32, %.preheader ], [ %61, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.03862 = phi double [ 0.000000e+00, %.preheader ], [ %62, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %35 = load ptr, ptr %20, align 8
  %.not.i.i53 = icmp eq ptr %34, %35
  br i1 %.not.i.i53, label %39, label %36

36:                                               ; preds = %33
  store double %.03963, ptr %34, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 8
  store double %.03862, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store double %.04067, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store double %.04165, ptr %.sroa.5.0..sroa_idx, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %38, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775776
  br i1 %44, label %45, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 288230376151711743)
  %50 = select i1 %48, i64 288230376151711743, i64 %49
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = shl nuw nsw i64 %50, 5
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %51, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = phi ptr [ %53, %51 ], [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %55 = getelementptr inbounds %"class.cv::Rect_", ptr %54, i64 %46
  store double %.03963, ptr %55, align 8
  %.sroa.3.0..sroa_idx55 = getelementptr inbounds i8, ptr %55, i64 8
  store double %.03862, ptr %.sroa.3.0..sroa_idx55, align 8
  %.sroa.4.0..sroa_idx57 = getelementptr inbounds i8, ptr %55, i64 16
  store double %.04067, ptr %.sroa.4.0..sroa_idx57, align 8
  %.sroa.5.0..sroa_idx59 = getelementptr inbounds i8, ptr %55, i64 24
  store double %.04165, ptr %.sroa.5.0..sroa_idx59, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !11
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %56, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %54, ptr %3, align 8
  store ptr %58, ptr %9, align 8
  %60 = getelementptr inbounds %"class.cv::Rect_", ptr %54, i64 %50
  store ptr %60, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %36, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %61 = phi ptr [ %38, %36 ], [ %58, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %62 = tail call double @llvm.fmuladd.f64(double %.04165, double 1.000000e-01, double %.03862)
  %63 = fadd double %.04165, %62
  %64 = fadd double %63, 1.000000e+00
  %65 = fcmp ugt double %64, %16
  br i1 %65, label %._crit_edge, label %33, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %66 = tail call double @llvm.fmuladd.f64(double %.04067, double 1.000000e-01, double %.03963)
  %67 = fadd double %.04067, %66
  %68 = fadd double %67, 1.000000e+00
  %69 = fcmp ugt double %68, %15
  br i1 %69, label %._crit_edge64, label %.preheader, !llvm.loop !17

._crit_edge64:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader61
  %70 = phi ptr [ %25, %.preheader61 ], [ %25, %.preheader.lr.ph ], [ %61, %._crit_edge ]
  br i1 %4, label %71, label %._crit_edge69

71:                                               ; preds = %._crit_edge64
  %72 = fcmp ugt double %.04165, %13
  br i1 %72, label %87, label %73

73:                                               ; preds = %71
  %74 = fdiv double %.04165, 1.200000e+00
  %75 = fdiv double %.04067, 1.200000e+00
  %76 = fcmp uge double %74, 2.000000e+01
  %77 = fcmp uge double %75, 2.000000e+01
  %or.cond.not73 = and i1 %76, %77
  %78 = or i1 %or.cond.not73, %23
  %brmerge = select i1 %78, i1 true, i1 %24
  %.mux = select i1 %or.cond.not73, double %74, double %21
  %.mux71 = select i1 %or.cond.not73, double %75, double %22
  br i1 %brmerge, label %90, label %79

79:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb, ptr noundef nonnull @.str.2, i32 noundef 314) #22
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn

87:                                               ; preds = %71
  %88 = fmul double %.04165, 1.200000e+00
  %89 = fmul double %.04067, 1.200000e+00
  br label %90

90:                                               ; preds = %73, %87
  %.142 = phi double [ %.mux, %73 ], [ %88, %87 ]
  %.1 = phi double [ %.mux71, %73 ], [ %89, %87 ]
  %91 = fcmp olt double %.142, %15
  %92 = fcmp olt double %.1, %16
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %.preheader61, label %._crit_edge69, !llvm.loop !18

._crit_edge69:                                    ; preds = %90, %._crit_edge64, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector6detectERKNS_3MatES6_RNS_5Rect_IdEERSt6vectorINS3_12LabeledPatchESaISB_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4, i64 %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat_.44", align 8
  %13 = alloca %"class.cv::Mat_.44", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::tracking::impl::tld::CalcScSrParallelLoopBody", align 8
  %.sroa.11 = alloca [6 x i8], align 2
  %.sroa.058.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.7.0.extract.shift = lshr i64 %5, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %6
  store ptr %22, ptr %23, align 8
  br label %26

26:                                               ; preds = %6, %25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %27 = sdiv i32 %.sroa.058.0.extract.trunc, 10
  %28 = sdiv i32 %.sroa.7.0.extract.trunc, 10
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = sitofp i32 %32 to double
  %35 = sitofp i32 %33 to double
  %.sroa.0225.0.vec.insert = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.0225.8.vec.insert236 = insertelement <2 x double> %.sroa.0225.0.vec.insert, double %35, i64 1
  %36 = getelementptr inbounds i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8
  %.not.i.i96 = icmp eq ptr %39, %37
  br i1 %.not.i.i96, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %.not.i.i97 = icmp eq ptr %44, %42
  br i1 %.not.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i98
  %.05.i.i.i.i.i99 = phi ptr [ %45, %.lr.ph.i.i.i.i.i98 ], [ %42, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i99) #21
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 96
  %.not.i.i.i.i.i100 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i98, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101: ; preds = %.lr.ph.i.i.i.i.i98
  store ptr %42, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8
  %.not.i.i103 = icmp eq ptr %49, %47
  br i1 %.not.i.i103, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8
  %.not.i.i104 = icmp eq ptr %54, %52
  br i1 %.not.i.i104, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %52, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %55
  %56 = getelementptr inbounds i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8
  %.not.i.i106 = icmp eq ptr %59, %57
  br i1 %.not.i.i106, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105
  store ptr %57, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105, %60
  %61 = getelementptr inbounds i8, ptr %0, i64 288
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8
  %.not.i.i107 = icmp eq ptr %64, %62
  br i1 %.not.i.i107, label %_ZNSt6vectorIiSaIiEE5clearEv.exit108, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %62, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit108

_ZNSt6vectorIiSaIiEE5clearEv.exit108:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %65
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %66, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  store ptr %71, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit108
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %66, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %72
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8
  %.not.i110 = icmp eq ptr %73, %75
  br i1 %.not.i110, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %76
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 96
  store ptr %78, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113

79:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %73, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113: ; preds = %79, %.noexc111
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  %81 = getelementptr inbounds i8, ptr %8, i64 20
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = getelementptr inbounds i8, ptr %10, i64 8
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = sitofp i32 %.sroa.058.0.extract.trunc to double
  %88 = sitofp i32 %27 to double
  %89 = sitofp i32 %.sroa.7.0.extract.trunc to double
  %90 = sitofp i32 %28 to double
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  %93 = getelementptr inbounds i8, ptr %0, i64 280
  %94 = getelementptr inbounds i8, ptr %14, i64 16
  %95 = getelementptr inbounds i8, ptr %14, i64 20
  %96 = getelementptr inbounds i8, ptr %14, i64 8
  %97 = getelementptr inbounds i8, ptr %15, i64 8
  %98 = getelementptr inbounds i8, ptr %15, i64 16
  %99 = getelementptr inbounds i8, ptr %16, i64 16
  %100 = getelementptr inbounds i8, ptr %16, i64 20
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = getelementptr inbounds i8, ptr %17, i64 16
  br label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132
  %indvars.iv307 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 ], [ %indvars.iv.next308, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 ]
  %.sroa.0225.0 = phi <2 x double> [ %.sroa.0225.8.vec.insert236, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 ], [ %.sroa.0225.8.vec.insert, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %105 = load i32, ptr %12, align 8
  %106 = and i32 %105, -4096
  %107 = or disjoint i32 %106, 6
  store i32 %107, ptr %12, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %108 = load i32, ptr %13, align 8
  %109 = and i32 %108, -4096
  %110 = or disjoint i32 %109, 6
  store i32 %110, ptr %13, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds %"class.cv::Mat", ptr %111, i64 %indvars.iv307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 0, ptr %80, align 8
  store i32 0, ptr %81, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %112, ptr %82, align 8
  store i64 0, ptr %84, align 8
  store i32 -2113863674, ptr %9, align 8
  store ptr %12, ptr %83, align 8
  store i64 0, ptr %86, align 8
  store i32 -2113863674, ptr %10, align 8
  store ptr %13, ptr %85, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef -1)
          to label %113 unwind label %.loopexit.split-lp247.loopexit

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds %"class.cv::Mat", ptr %114, i64 %indvars.iv307, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fsub double %117, %87
  %119 = fdiv double %118, %88
  %120 = call double @llvm.floor.f64(double %119)
  %121 = fptosi double %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph277.preheader, label %._crit_edge278

.lr.ph277.preheader:                              ; preds = %113
  %wide.trip.count305 = zext nneg i32 %121 to i64
  %123 = trunc nuw nsw i64 %indvars.iv307 to i32
  %124 = trunc nuw nsw i64 %indvars.iv307 to i32
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %._crit_edge
  %indvars.iv302 = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next303, %._crit_edge ]
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds %"class.cv::Mat", ptr %125, i64 %indvars.iv307, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sitofp i32 %127 to double
  %129 = fsub double %128, %89
  %130 = fdiv double %129, %90
  %131 = call double @llvm.floor.f64(double %130)
  %132 = fptosi double %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph277
  %134 = trunc i64 %indvars.iv302 to i32
  %135 = mul i32 %27, %134
  %.sroa.0211.0.insert.ext = zext i32 %135 to i64
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %137 = load ptr, ptr %91, align 8
  %138 = trunc i64 %indvars.iv to i32
  %139 = mul i32 %28, %138
  %.sroa.2212.0.insert.ext = zext i32 %139 to i64
  %.sroa.2212.0.insert.shift = shl nuw i64 %.sroa.2212.0.insert.ext, 32
  %.sroa.0211.0.insert.insert = or disjoint i64 %.sroa.2212.0.insert.shift, %.sroa.0211.0.insert.ext
  %140 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %137, i64 %.sroa.0211.0.insert.insert, i64 %5)
          to label %141 unwind label %.loopexit246

141:                                              ; preds = %136
  br i1 %140, label %142, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %521
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i134
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %351, %320
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %433, %418, %401, %385, %79, %76, %72, %69
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit246:                                     ; preds = %136, %159, %186
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247.loopexit:                   ; preds = %218, %215, %208, %205, %104
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247.loopexit.split-lp:          ; preds = %.invoke376
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

142:                                              ; preds = %141
  %143 = load ptr, ptr %48, align 8
  %144 = load ptr, ptr %92, align 8
  %.not.i.i115 = icmp eq ptr %143, %144
  br i1 %.not.i.i115, label %148, label %145

145:                                              ; preds = %142
  store i64 %.sroa.0211.0.insert.insert, ptr %143, align 4
  %146 = load ptr, ptr %48, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %147, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

148:                                              ; preds = %142
  %149 = load ptr, ptr %46, align 8
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %.invoke376, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %154 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %159

159:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %160 = shl nuw nsw i64 %158, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit246

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %159, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %162 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %161, %159 ]
  %163 = getelementptr inbounds %"class.cv::Point_", ptr %162, i64 %154
  store i64 %.sroa.0211.0.insert.insert, ptr %163, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %149, %143
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i.i ], [ %162, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i ], [ %149, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %164 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %164, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %165 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %166 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %165, %143
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %162, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %166, %.lr.ph.i.i.i.i.i.i.i ]
  %167 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %162, ptr %46, align 8
  store ptr %167, ptr %48, align 8
  %169 = getelementptr inbounds %"class.cv::Point_", ptr %162, i64 %158
  store ptr %169, ptr %92, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %145
  %170 = load ptr, ptr %58, align 8
  %171 = load ptr, ptr %93, align 8
  %.not.i118 = icmp eq ptr %170, %171
  br i1 %.not.i118, label %175, label %172

172:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %123, ptr %170, align 4
  %173 = load ptr, ptr %58, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  store ptr %174, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

175:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %176 = load ptr, ptr %56, align 8
  %177 = ptrtoint ptr %170 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775804
  br i1 %180, label %.invoke376, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke376:                                       ; preds = %175, %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.cont377 unwind label %.loopexit.split-lp247.loopexit.split-lp

.cont377:                                         ; preds = %.invoke376
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %175
  %181 = ashr exact i64 %179, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %.not.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %186

186:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %187 = shl nuw nsw i64 %185, 2
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit246

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %186, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %189 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %188, %186 ]
  %190 = getelementptr inbounds i32, ptr %189, i64 %181
  store i32 %124, ptr %190, align 4
  %191 = icmp sgt i64 %179, 0
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

192:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %189, ptr align 4 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %192, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %193 = getelementptr inbounds i8, ptr %189, i64 %179
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %.not.i17.i.i = icmp eq ptr %176, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %176) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %195, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %189, ptr %56, align 8
  store ptr %194, ptr %58, align 8
  %196 = getelementptr inbounds i32, ptr %189, i64 %185
  store ptr %196, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %172, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph277
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge278, label %.lr.ph277, !llvm.loop !27

._crit_edge278:                                   ; preds = %._crit_edge, %113
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %.sroa.0225.0.vec.extract = extractelement <2 x double> %.sroa.0225.0, i64 0
  %197 = fdiv double %.sroa.0225.0.vec.extract, 1.200000e+00
  %.sroa.0225.0.vec.insert228 = insertelement <2 x double> poison, double %197, i64 0
  %.sroa.0225.8.vec.extract233 = extractelement <2 x double> %.sroa.0225.0, i64 1
  %198 = fdiv double %.sroa.0225.8.vec.extract233, 1.200000e+00
  %.sroa.0225.8.vec.insert = insertelement <2 x double> %.sroa.0225.0.vec.insert228, double %198, i64 1
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %1, ptr %96, align 8
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %97, align 8
  %199 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0225.8.vec.insert)
  %200 = insertelement <2 x double> poison, double %198, i64 0
  %201 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %200)
  %.sroa.2.0.insert.ext.i121 = zext i32 %201 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %199 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert.i124, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %202 unwind label %296

202:                                              ; preds = %._crit_edge278
  %203 = load ptr, ptr %38, align 8
  %204 = load ptr, ptr %67, align 8
  %.not.i125 = icmp eq ptr %203, %204
  br i1 %.not.i125, label %208, label %205

205:                                              ; preds = %202
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc126 unwind label %.loopexit.split-lp247.loopexit

.noexc126:                                        ; preds = %205
  %206 = load ptr, ptr %38, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 96
  store ptr %207, ptr %38, align 8
  br label %209

208:                                              ; preds = %202
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %203, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %209 unwind label %.loopexit.split-lp247.loopexit

209:                                              ; preds = %.noexc126, %208
  %210 = load ptr, ptr %36, align 8
  %211 = getelementptr inbounds %"class.cv::Mat", ptr %210, i64 %indvars.iv.next308
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %211, ptr %101, align 8
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %102, align 8
  %.sroa.027.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.027.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %212 unwind label %298

212:                                              ; preds = %209
  %213 = load ptr, ptr %43, align 8
  %214 = load ptr, ptr %74, align 8
  %.not.i129 = icmp eq ptr %213, %214
  br i1 %.not.i129, label %218, label %215

215:                                              ; preds = %212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %213, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc130 unwind label %.loopexit.split-lp247.loopexit

.noexc130:                                        ; preds = %215
  %216 = load ptr, ptr %43, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 96
  store ptr %217, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132

218:                                              ; preds = %212
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %213, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 unwind label %.loopexit.split-lp247.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132: ; preds = %.noexc130, %218
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %219 = fcmp oge double %197, %87
  %220 = fcmp oge double %198, %89
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %104, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132
  %222 = load ptr, ptr %48, align 8
  %223 = load ptr, ptr %46, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 3
  %228 = trunc i64 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.preheader
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = getelementptr inbounds i8, ptr %0, i64 256
  %232 = getelementptr inbounds i8, ptr %0, i64 304
  br label %233

233:                                              ; preds = %.lr.ph280, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154
  %234 = phi ptr [ %223, %.lr.ph280 ], [ %364, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154 ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next311, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154 ]
  %235 = load ptr, ptr %56, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv310
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %41, align 8
  %240 = getelementptr inbounds %"class.cv::Mat", ptr %239, i64 %238, i32 11
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %241, align 8
  %243 = trunc i64 %242 to i32
  %244 = load ptr, ptr %230, align 8
  %245 = load ptr, ptr %0, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 80
  %250 = trunc i64 %249 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit

.lr.ph.i:                                         ; preds = %233, %.noexc133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc133 ], [ 0, %233 ]
  %252 = phi ptr [ %255, %.noexc133 ], [ %245, %233 ]
  %253 = getelementptr inbounds %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %252, i64 %indvars.iv.i
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76) %253, i32 noundef %243)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %254 = load ptr, ptr %230, align 8
  %255 = load ptr, ptr %0, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 80
  %sext.i = shl i64 %259, 32
  %260 = ashr exact i64 %sext.i, 32
  %261 = icmp slt i64 %indvars.iv.next.i, %260
  br i1 %261, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit, !llvm.loop !4

_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit: ; preds = %.noexc133
  %.pre = load ptr, ptr %56, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv310
  %.pre319 = load i32, ptr %.phi.trans.insert, align 4
  %.pre320 = load ptr, ptr %41, align 8
  %.pre321 = load ptr, ptr %46, align 8
  %.pre328 = sext i32 %.pre319 to i64
  %.pre333 = trunc i64 %259 to i32
  %262 = icmp sgt i32 %.pre333, 0
  br label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit

_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit: ; preds = %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit, %233
  %.pre-phi334 = phi i1 [ %262, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ false, %233 ]
  %.pre-phi332 = phi i64 [ %259, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %249, %233 ]
  %.pre-phi = phi i64 [ %.pre328, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %238, %233 ]
  %263 = phi ptr [ %255, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %245, %233 ]
  %264 = phi ptr [ %.pre321, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %234, %233 ]
  %265 = phi ptr [ %.pre320, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %239, %233 ]
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %265, i64 %.pre-phi
  %267 = getelementptr inbounds %"class.cv::Point_", ptr %264, i64 %indvars.iv310
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %267, align 4
  %271 = getelementptr inbounds i8, ptr %266, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %266, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = load i64, ptr %274, align 8
  %276 = sext i32 %269 to i64
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  %279 = sext i32 %270 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  br i1 %.pre-phi334, label %.lr.ph.i134, label %.loopexit240

.lr.ph.i134:                                      ; preds = %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit, %.noexc138
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.noexc138 ], [ 0, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %281 = phi ptr [ %286, %.noexc138 ], [ %263, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %.078.i = phi double [ %284, %.noexc138 ], [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %282 = getelementptr inbounds %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %281, i64 %indvars.iv.i135
  %283 = invoke noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76) %282, ptr noundef nonnull %280)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.lr.ph.i134
  %284 = fadd double %.078.i, %283
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %285 = load ptr, ptr %230, align 8
  %286 = load ptr, ptr %0, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 80
  %sext.i137 = shl i64 %290, 32
  %291 = ashr exact i64 %sext.i137, 32
  %292 = icmp slt i64 %indvars.iv.next.i136, %291
  br i1 %292, label %.lr.ph.i134, label %.loopexit240, !llvm.loop !6

.loopexit240:                                     ; preds = %.noexc138, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit
  %.07.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ %284, %.noexc138 ]
  %.lcssa.i = phi i64 [ %.pre-phi332, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ %290, %.noexc138 ]
  %293 = uitofp i64 %.lcssa.i to double
  %294 = fdiv double %.07.lcssa.i, %293
  %295 = fcmp ugt double %294, 5.000000e-01
  br i1 %295, label %300, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154

296:                                              ; preds = %._crit_edge278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

298:                                              ; preds = %209
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247:                            ; preds = %.loopexit246, %.loopexit.split-lp247.loopexit.split-lp, %.loopexit.split-lp247.loopexit, %298, %296
  %.pn93 = phi { ptr, i32 } [ %297, %296 ], [ %299, %298 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit250, %.loopexit.split-lp247.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp247.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.loopexit.split-lp

300:                                              ; preds = %.loopexit240
  %301 = load ptr, ptr %46, align 8
  %302 = getelementptr inbounds %"class.cv::Point_", ptr %301, i64 %indvars.iv310
  %303 = load ptr, ptr %53, align 8
  %304 = load ptr, ptr %231, align 8
  %.not.i139 = icmp eq ptr %303, %304
  br i1 %.not.i139, label %309, label %305

305:                                              ; preds = %300
  %306 = load i64, ptr %302, align 4
  store i64 %306, ptr %303, align 4
  %307 = load ptr, ptr %53, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %308, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

309:                                              ; preds = %300
  %310 = load ptr, ptr %51, align 8
  %311 = ptrtoint ptr %303 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %309
  %315 = ashr exact i64 %313, 3
  %.sroa.speculated.i.i.i140 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i140, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 1152921504606846975)
  %319 = select i1 %317, i64 1152921504606846975, i64 %318
  %.not.i.i.i141 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %320

320:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %321 = shl nuw nsw i64 %319, 3
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %320, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %323 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %322, %320 ]
  %324 = getelementptr inbounds %"class.cv::Point_", ptr %323, i64 %315
  %325 = load i64, ptr %302, align 4
  store i64 %325, ptr %324, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %310, %303
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i ], [ %323, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i ], [ %310, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %326 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %326, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %327 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %328 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %327, %303
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %323, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %328, %.lr.ph.i.i.i.i.i.i ]
  %329 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %310, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %330

330:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %310) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %330, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %323, ptr %51, align 8
  store ptr %329, ptr %53, align 8
  %331 = getelementptr inbounds %"class.cv::Point_", ptr %323, i64 %319
  store ptr %331, ptr %231, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %305
  %332 = load ptr, ptr %56, align 8
  %333 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv310
  %334 = load ptr, ptr %63, align 8
  %335 = load ptr, ptr %232, align 8
  %.not.i144 = icmp eq ptr %334, %335
  br i1 %.not.i144, label %340, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %337 = load i32, ptr %333, align 4
  store i32 %337, ptr %334, align 4
  %338 = load ptr, ptr %63, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store ptr %339, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154

340:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %341 = load ptr, ptr %61, align 8
  %342 = ptrtoint ptr %334 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775804
  br i1 %345, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145: ; preds = %340
  %346 = ashr exact i64 %344, 2
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i146, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 2305843009213693951)
  %350 = select i1 %348, i64 2305843009213693951, i64 %349
  %.not.i.i.i147 = icmp eq i64 %350, 0
  br i1 %.not.i.i.i147, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148, label %351

351:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145
  %352 = shl nuw nsw i64 %350, 2
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148: ; preds = %351, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145
  %354 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145 ], [ %353, %351 ]
  %355 = getelementptr inbounds i32, ptr %354, i64 %346
  %356 = load i32, ptr %333, align 4
  store i32 %356, ptr %355, align 4
  %357 = icmp sgt i64 %344, 0
  br i1 %357, label %358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149

358:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %354, ptr align 4 %341, i64 %344, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149: ; preds = %358, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148
  %359 = getelementptr inbounds i8, ptr %354, i64 %344
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %.not.i17.i.i150 = icmp eq ptr %341, null
  br i1 %.not.i17.i.i150, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151, label %361

361:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149
  call void @_ZdlPv(ptr noundef nonnull %341) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151: ; preds = %361, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149
  store ptr %354, ptr %61, align 8
  store ptr %360, ptr %63, align 8
  %362 = getelementptr inbounds i32, ptr %354, i64 %350
  store ptr %362, ptr %232, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154

_ZNSt6vectorIiSaIiEE9push_backERKi.exit154:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151, %336, %.loopexit240
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %363 = load ptr, ptr %48, align 8
  %364 = load ptr, ptr %46, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %sext = shl i64 %367, 29
  %368 = ashr i64 %sext, 32
  %369 = icmp slt i64 %indvars.iv.next311, %368
  br i1 %369, label %233, label %._crit_edge281, !llvm.loop !34

._crit_edge281:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154, %.preheader
  %370 = getelementptr inbounds i8, ptr %0, i64 120
  %371 = load ptr, ptr %53, align 8
  %372 = load ptr, ptr %51, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = getelementptr inbounds i8, ptr %0, i64 128
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %370, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp ugt i64 %376, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %._crit_edge281
  %386 = sub nuw nsw i64 %376, %383
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %370, i64 noundef %386)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %385
  %.pre322 = load ptr, ptr %53, align 8
  %.pre323 = load ptr, ptr %51, align 8
  %.pre335 = ptrtoint ptr %.pre322 to i64
  %.pre337 = ptrtoint ptr %.pre323 to i64
  %.pre339 = sub i64 %.pre335, %.pre337
  %.pre341 = ashr exact i64 %.pre339, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

387:                                              ; preds = %._crit_edge281
  %388 = icmp ult i64 %376, %383
  br i1 %388, label %389, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, ptr %379, i64 %375
  %.not.i.i155 = icmp eq ptr %378, %390
  br i1 %.not.i.i155, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %391

391:                                              ; preds = %389
  store ptr %390, ptr %377, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %391, %389, %387
  %.pre-phi342 = phi i64 [ %.pre341, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %376, %391 ], [ %376, %389 ], [ %376, %387 ]
  %.pre-phi340 = phi i64 [ %.pre339, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %375, %391 ], [ %375, %389 ], [ %375, %387 ]
  %392 = getelementptr inbounds i8, ptr %0, i64 96
  %393 = getelementptr inbounds i8, ptr %0, i64 104
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %392, align 8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = icmp ugt i64 %.pre-phi342, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %402 = sub nuw nsw i64 %.pre-phi342, %399
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %392, i64 noundef %402)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge: ; preds = %401
  %.pre324 = load ptr, ptr %53, align 8
  %.pre325 = load ptr, ptr %51, align 8
  %.pre343 = ptrtoint ptr %.pre324 to i64
  %.pre345 = ptrtoint ptr %.pre325 to i64
  %.pre347 = sub i64 %.pre343, %.pre345
  %.pre349 = ashr exact i64 %.pre347, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159

403:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %404 = icmp ult i64 %.pre-phi342, %399
  br i1 %404, label %405, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %395, i64 %.pre-phi340
  %.not.i.i157 = icmp eq ptr %394, %406
  br i1 %.not.i.i157, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159, label %407

407:                                              ; preds = %405
  store ptr %406, ptr %393, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159

_ZNSt6vectorIdSaIdEE6resizeEm.exit159:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge, %407, %405, %403
  %.pre-phi350 = phi i64 [ %.pre349, %._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge ], [ %.pre-phi342, %407 ], [ %.pre-phi342, %405 ], [ %.pre-phi342, %403 ]
  %408 = getelementptr inbounds i8, ptr %0, i64 144
  %409 = getelementptr inbounds i8, ptr %0, i64 152
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %408, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 96
  %416 = trunc i64 %415 to i32
  %417 = icmp ugt i64 %.pre-phi350, %415
  br i1 %417, label %418, label %420

418:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit159
  %419 = sub nuw nsw i64 %.pre-phi350, %415
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %408, i64 noundef %419)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

420:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit159
  %421 = icmp ult i64 %.pre-phi350, %415
  br i1 %421, label %422, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"class.cv::Mat_", ptr %411, i64 %.pre-phi350
  %.not.i.i160 = icmp eq ptr %410, %423
  br i1 %.not.i.i160, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %422, %.lr.ph.i.i.i.i.i161
  %.05.i.i.i.i.i162 = phi ptr [ %424, %.lr.ph.i.i.i.i.i161 ], [ %423, %422 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i162) #21
  %424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 96
  %.not.i.i.i.i.i163 = icmp eq ptr %424, %410
  br i1 %.not.i.i.i.i.i163, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i161, !llvm.loop !35

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i161
  store ptr %423, ptr %409, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, %422, %420, %418
  %425 = load ptr, ptr %53, align 8
  %426 = load ptr, ptr %51, align 8
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = lshr exact i64 %429, 3
  %431 = trunc i64 %430 to i32
  %432 = icmp sgt i32 %431, %416
  br i1 %432, label %433, label %462

433:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IhEC2Eii.exit.preheader:               ; preds = %433
  %434 = load ptr, ptr %53, align 8
  %435 = load ptr, ptr %51, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = lshr exact i64 %438, 3
  %440 = trunc i64 %439 to i32
  %441 = icmp slt i32 %416, %440
  br i1 %441, label %.lr.ph283.preheader, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge

.lr.ph283.preheader:                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  %sext361 = shl i64 %415, 32
  %442 = ashr exact i64 %sext361, 32
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %_ZN2cv4Mat_IhEaSEOS1_.exit
  %indvars.iv313 = phi i64 [ %442, %.lr.ph283.preheader ], [ %indvars.iv.next314, %_ZN2cv4Mat_IhEaSEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc166 unwind label %458

.noexc166:                                        ; preds = %.lr.ph283
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %443 = load i32, ptr %19, align 8, !alias.scope !36
  %444 = and i32 %443, -4096
  store i32 %444, ptr %19, align 8, !alias.scope !36
  %445 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %447 unwind label %.body.i

.body.i:                                          ; preds = %.noexc166
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.body

447:                                              ; preds = %.noexc166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %448 = load ptr, ptr %408, align 8
  %449 = getelementptr inbounds %"class.cv::Mat_", ptr %448, i64 %indvars.iv313
  %450 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %449, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit unwind label %460

_ZN2cv4Mat_IhEaSEOS1_.exit:                       ; preds = %447
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %451 = load ptr, ptr %53, align 8
  %452 = load ptr, ptr %51, align 8
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %sext362 = shl i64 %455, 29
  %456 = ashr i64 %sext362, 32
  %457 = icmp slt i64 %indvars.iv.next314, %456
  br i1 %457, label %.lr.ph283, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, !llvm.loop !39

458:                                              ; preds = %.lr.ph283
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

460:                                              ; preds = %447
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.body

_ZN2cv4Mat_IhEC2Eii.exit._crit_edge:              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit, %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %.pre326 = load ptr, ptr %53, align 8
  %.pre327 = load ptr, ptr %51, align 8
  %.pre351 = ptrtoint ptr %.pre326 to i64
  %.pre353 = ptrtoint ptr %.pre327 to i64
  %.pre355 = sub i64 %.pre351, %.pre353
  %.pre357 = lshr exact i64 %.pre355, 3
  %.pre359 = trunc i64 %.pre357 to i32
  br label %462

.body:                                            ; preds = %458, %.body.i, %460
  %.pn91 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %446, %.body.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %.loopexit.split-lp

462:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %.pre-phi360 = phi i32 [ %.pre359, %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge ], [ %431, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit ]
  store i32 0, ptr %20, align 4
  %463 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %.pre-phi360, ptr %463, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, i64 16), ptr %21, align 8
  %464 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %0, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %5, ptr %465, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %466 unwind label %532

466:                                              ; preds = %462
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  %467 = load ptr, ptr %53, align 8
  %468 = load ptr, ptr %51, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = lshr exact i64 %471, 3
  %473 = trunc i64 %472 to i32
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph291, label %._crit_edge292.thread

.lr.ph291:                                        ; preds = %466
  %475 = getelementptr inbounds i8, ptr %4, i64 16
  br label %476

476:                                              ; preds = %.lr.ph291, %535
  %indvars.iv316 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next317, %535 ]
  %.080288 = phi double [ -5.000000e+00, %.lr.ph291 ], [ %.181, %535 ]
  %.sroa.0219.0287 = phi double [ 0.000000e+00, %.lr.ph291 ], [ %.sroa.0219.1, %535 ]
  %.sroa.3220.0286 = phi double [ 0.000000e+00, %.lr.ph291 ], [ %.sroa.3220.1, %535 ]
  %.sroa.4221.0285 = phi double [ 0.000000e+00, %.lr.ph291 ], [ %.sroa.4221.1, %535 ]
  %.sroa.5222.0284 = phi double [ 0.000000e+00, %.lr.ph291 ], [ %.sroa.5222.1, %535 ]
  %477 = load ptr, ptr %61, align 8
  %478 = getelementptr inbounds i32, ptr %477, i64 %indvars.iv316
  %479 = load i32, ptr %478, align 4
  %480 = sitofp i32 %479 to double
  %481 = call noundef double @pow(double noundef 1.200000e+00, double noundef %480) #21
  %482 = load ptr, ptr %51, align 8
  %483 = getelementptr inbounds %"class.cv::Point_", ptr %482, i64 %indvars.iv316
  %484 = load i32, ptr %483, align 4
  %485 = sitofp i32 %484 to double
  %486 = fmul double %481, %485
  %487 = getelementptr inbounds i8, ptr %483, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = sitofp i32 %488 to double
  %490 = fmul double %481, %489
  %491 = fmul double %481, %87
  %492 = fmul double %481, %89
  %493 = load ptr, ptr %370, align 8
  %494 = getelementptr inbounds double, ptr %493, i64 %indvars.iv316
  %495 = load double, ptr %494, align 8
  %496 = load ptr, ptr %392, align 8
  %497 = getelementptr inbounds double, ptr %496, i64 %indvars.iv316
  %498 = load double, ptr %497, align 8
  %499 = fcmp ogt double %495, 5.000000e-01
  %500 = zext i1 %499 to i8
  %501 = fadd double %495, -5.000000e-01
  %502 = call noundef double @llvm.fabs.f64(double %501)
  %503 = fcmp olt double %502, 1.000000e-01
  %504 = zext i1 %503 to i8
  %505 = load ptr, ptr %23, align 8
  %506 = load ptr, ptr %475, align 8
  %.not.i168 = icmp eq ptr %505, %506
  br i1 %.not.i168, label %510, label %507

507:                                              ; preds = %476
  store double %486, ptr %505, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %505, i64 8
  store double %490, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %505, i64 16
  store double %491, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %505, i64 24
  store double %492, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %505, i64 32
  store i8 %500, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %505, i64 33
  store i8 %504, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %505, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 40
  store ptr %509, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

510:                                              ; preds = %476
  %511 = load ptr, ptr %4, align 8
  %512 = ptrtoint ptr %505 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 9223372036854775800
  br i1 %515, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %340, %309, %510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %510
  %516 = sdiv exact i64 %514, 40
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %516, i64 1)
  %517 = add nsw i64 %.sroa.speculated.i.i.i169, %516
  %518 = icmp ult i64 %517, %516
  %519 = call i64 @llvm.umin.i64(i64 %517, i64 230584300921369395)
  %520 = select i1 %518, i64 230584300921369395, i64 %519
  %.not.i.i.i170 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i170, label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i, label %521

521:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %522 = mul nuw nsw i64 %520, 40
  %523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #23
          to label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %521, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %524 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %523, %521 ]
  %525 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %524, i64 %516
  store double %486, ptr %525, align 8
  %.sroa.5.0..sroa_idx183 = getelementptr inbounds i8, ptr %525, i64 8
  store double %490, ptr %.sroa.5.0..sroa_idx183, align 8
  %.sroa.6.0..sroa_idx187 = getelementptr inbounds i8, ptr %525, i64 16
  store double %491, ptr %.sroa.6.0..sroa_idx187, align 8
  %.sroa.7.0..sroa_idx191 = getelementptr inbounds i8, ptr %525, i64 24
  store double %492, ptr %.sroa.7.0..sroa_idx191, align 8
  %.sroa.8.0..sroa_idx195 = getelementptr inbounds i8, ptr %525, i64 32
  store i8 %500, ptr %.sroa.8.0..sroa_idx195, align 8
  %.sroa.10.0..sroa_idx197 = getelementptr inbounds i8, ptr %525, i64 33
  store i8 %504, ptr %.sroa.10.0..sroa_idx197, align 1
  %.sroa.11.0..sroa_idx199 = getelementptr inbounds i8, ptr %525, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx199, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %.not10.i.i.i.i.i.i171 = icmp eq ptr %511, %505
  br i1 %.not10.i.i.i.i.i.i171, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i172

.lr.ph.i.i.i.i.i.i172:                            ; preds = %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i172
  %.012.i.i.i.i.i.i173 = phi ptr [ %527, %.lr.ph.i.i.i.i.i.i172 ], [ %524, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i174 = phi ptr [ %526, %.lr.ph.i.i.i.i.i.i172 ], [ %511, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i173, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i174, i64 40, i1 false), !alias.scope !40
  %526 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i174, i64 40
  %527 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i.i175 = icmp eq ptr %526, %505
  br i1 %.not.i.i.i.i.i.i175, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i172, !llvm.loop !44

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i172, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %524, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ], [ %527, %.lr.ph.i.i.i.i.i.i172 ]
  %528 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i176, i64 40
  %.not.i23.i.i177 = icmp eq ptr %511, null
  br i1 %.not.i23.i.i177, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %529

529:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %511) #24
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %529, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %524, ptr %4, align 8
  store ptr %528, ptr %23, align 8
  %530 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %524, i64 %520
  store ptr %530, ptr %475, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %507
  %531 = fcmp ogt double %498, %.080288
  %or.cond = select i1 %499, i1 %531, i1 false
  br i1 %or.cond, label %534, label %535

532:                                              ; preds = %462
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.loopexit.split-lp

534:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  br label %535

535:                                              ; preds = %534, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.5222.1 = phi double [ %492, %534 ], [ %.sroa.5222.0284, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.4221.1 = phi double [ %491, %534 ], [ %.sroa.4221.0285, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.3220.1 = phi double [ %490, %534 ], [ %.sroa.3220.0286, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0219.1 = phi double [ %486, %534 ], [ %.sroa.0219.0287, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.181 = phi double [ %498, %534 ], [ %.080288, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %536 = load ptr, ptr %53, align 8
  %537 = load ptr, ptr %51, align 8
  %538 = ptrtoint ptr %536 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %sext363 = shl i64 %540, 29
  %541 = ashr i64 %sext363, 32
  %542 = icmp slt i64 %indvars.iv.next317, %541
  br i1 %542, label %476, label %._crit_edge292, !llvm.loop !45

._crit_edge292:                                   ; preds = %535
  %543 = fcmp uge double %.181, 0.000000e+00
  br i1 %543, label %544, label %._crit_edge292.thread

544:                                              ; preds = %._crit_edge292
  store double %.sroa.0219.1, ptr %3, align 8
  %.sroa.3220.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store double %.sroa.3220.1, ptr %.sroa.3220.0..sroa_idx, align 8
  %.sroa.4221.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store double %.sroa.4221.1, ptr %.sroa.4221.0..sroa_idx, align 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store double %.sroa.5222.1, ptr %.sroa.5222.0..sroa_idx, align 8
  br label %._crit_edge292.thread

._crit_edge292.thread:                            ; preds = %466, %._crit_edge292, %544
  %.080.lcssa369 = phi i1 [ false, %._crit_edge292 ], [ true, %544 ], [ false, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  ret i1 %.080.lcssa369

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %532, %.body, %.loopexit.split-lp247
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit.split-lp247 ], [ %.pn91, %.body ], [ %533, %532 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit237, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  resume { ptr, i32 } %.pn93.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.35", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.35", align 1
  %.sroa.063.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.264.0.extract.shift = lshr i64 %3, 32
  %.sroa.264.0.extract.trunc = trunc nuw i64 %.sroa.264.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = icmp sgt i32 %.sroa.063.0.extract.trunc, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = add nsw i32 %.sroa.0.0.extract.trunc, %.sroa.063.0.extract.trunc
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %12, %17
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %26, label %19

19:                                               ; preds = %11, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 586) #22
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %96

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %96

26:                                               ; preds = %11
  %27 = icmp sgt i64 %3, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = add nsw i32 %.sroa.2.0.extract.trunc, %.sroa.264.0.extract.trunc
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %29, %34
  %or.cond78 = select i1 %32, i1 %35, i1 false
  br i1 %or.cond78, label %43, label %36

36:                                               ; preds = %28, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 587) #22
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %96

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %96

43:                                               ; preds = %28
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %.sroa.264.0.extract.shift
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = and i64 %3, 2147483647
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = sext i32 %12 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = sext i32 %29 to i64
  %58 = mul i64 %48, %57
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  %60 = getelementptr inbounds double, ptr %59, i64 %51
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %59, i64 %54
  %63 = load double, ptr %62, align 8
  %64 = fadd double %53, %63
  %65 = fsub double %64, %56
  %66 = fsub double %65, %61
  %67 = mul nsw i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %.sroa.264.0.extract.shift
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds double, ptr %76, i64 %51
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %76, i64 %54
  %80 = load double, ptr %79, align 8
  %81 = mul i64 %74, %57
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = getelementptr inbounds double, ptr %82, i64 %51
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %82, i64 %54
  %86 = load double, ptr %85, align 8
  %87 = fadd double %78, %86
  %88 = fsub double %87, %80
  %89 = fsub double %88, %84
  %90 = fdiv double %89, %68
  %91 = fneg double %69
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %69, double %90)
  %93 = load double, ptr %2, align 8
  %94 = fmul double %93, 5.000000e-01
  %95 = fcmp ogt double %92, %94
  ret i1 %95

96:                                               ; preds = %39, %41, %22, %24
  %.sink = phi ptr [ %7, %24 ], [ %7, %22 ], [ %9, %41 ], [ %9, %39 ]
  %.pn71.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl3tld24CalcScSrParallelLoopBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = sext i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = getelementptr inbounds i8, ptr %16, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %22
  %25 = getelementptr inbounds i8, ptr %16, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %9, align 8
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %10, align 4
  %36 = sitofp i32 %35 to double
  store double %29, ptr %3, align 8
  store double %32, ptr %11, align 8
  store double %34, ptr %12, align 8
  store double %36, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::Mat_", ptr %38, i64 %indvars.iv
  call void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat_", ptr %42, i64 %indvars.iv
  %44 = call { double, double } @_ZNK2cv8tracking4impl3tld11TLDDetector7SrAndScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %40, ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = extractvalue { double, double } %44, 0
  %46 = extractvalue { double, double } %44, 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv
  store double %46, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %indvars.iv
  store double %45, ptr %54, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %15, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv17tracking_internal23getMedianAndDoPartitionIiEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = and i64 %7, 4
  %10 = icmp eq i64 %9, 0
  %11 = icmp eq ptr %4, %3
  br i1 %10, label %12, label %41

12:                                               ; preds = %1
  %13 = lshr exact i64 %8, 1
  %14 = getelementptr inbounds i32, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = icmp eq ptr %15, %3
  %or.cond.i = select i1 %11, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit, label %17

17:                                               ; preds = %12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr nonnull %15, ptr %3, i64 noundef %20)
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load ptr, ptr %2, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit: ; preds = %12, %17
  %21 = phi ptr [ %3, %12 ], [ %.pre39, %17 ]
  %22 = phi ptr [ %4, %12 ], [ %.pre38, %17 ]
  %23 = getelementptr i32, ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq ptr %22, %21
  %27 = icmp eq ptr %23, %21
  %or.cond.i31 = or i1 %26, %27
  br i1 %or.cond.i31, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32, label %28

28:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %22 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %22, ptr nonnull %23, ptr %21, i64 noundef %35)
  %.pre40 = load ptr, ptr %0, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit, %28
  %36 = phi ptr [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit ], [ %.pre40, %28 ]
  %37 = getelementptr inbounds i32, ptr %36, i64 %13
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %25
  %40 = sdiv i32 %39, 2
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %4, i64 %43
  %45 = icmp eq ptr %44, %3
  %or.cond.i33 = select i1 %11, i1 true, i1 %45
  br i1 %or.cond.i33, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34, label %46

46:                                               ; preds = %41
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr %44, ptr %3, i64 noundef %49)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34: ; preds = %41, %46
  %50 = phi ptr [ %4, %41 ], [ %.pre, %46 ]
  %51 = getelementptr inbounds i32, ptr %50, i64 %43
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32
  %.0 = phi i32 [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load i32, ptr %.sroa.015.023, align 4
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %.sroa.015.023, align 4
  store i32 %14, ptr %1, align 4
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds i32, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load i32, ptr %20, align 4
  %23 = load i32, ptr %19, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, ptr %21, align 4
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, ptr %.sroa.015.023, align 4
  store i32 %23, ptr %.sroa.015.023, align 4
  store i32 %29, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = icmp slt i32 %22, %25
  %32 = load i32, ptr %.sroa.015.023, align 4
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store i32 %25, ptr %.sroa.015.023, align 4
  store i32 %32, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store i32 %22, ptr %.sroa.015.023, align 4
  store i32 %32, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = icmp slt i32 %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load i32, ptr %.sroa.015.023, align 4
  store i32 %22, ptr %.sroa.015.023, align 4
  store i32 %38, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = icmp slt i32 %23, %25
  %41 = load i32, ptr %.sroa.015.023, align 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store i32 %25, ptr %.sroa.015.023, align 4
  store i32 %41, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store i32 %23, ptr %.sroa.015.023, align 4
  store i32 %41, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load i32, ptr %.sroa.015.023, align 4
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load i32, ptr %.sroa.010.1.i.i, align 4
  %47 = icmp slt i32 %46, %44
  %48 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !47

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load i32, ptr %.sroa.0.1.i.i, align 4
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !48

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store i32 %49, ptr %.sroa.010.1.i.i, align 4
  store i32 %46, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !49

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.010.1.i.i..sroa.012.0 = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.015.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.010.1.i.i..sroa.012.0 to i64
  %55 = ptrtoint ptr %.sroa.015.0..sroa.010.1.i.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load i32, ptr %.sroa.0.018.i, align 4
  %61 = load i32, ptr %.sroa.015.0.lcssa, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds i32, ptr %63, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load i32, ptr %.pn17.i, align 4
  %70 = icmp slt i32 %60, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %71 = phi i32 [ %72, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %68 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %68 ]
  store i32 %71, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %72 = load i32, ptr %.sroa.0.0.i.i10, align 4
  %73 = icmp slt i32 %60, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %68 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !52

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds i32, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.sroa.0.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4
  %21 = load i32, ptr %0, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.us
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !53

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4
  store i32 %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %39 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.us
  store i32 %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !54

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !55

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.sroa.0.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load i32, ptr %.sroa.0.011.us12.us, align 4
  %52 = load i32, ptr %0, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %52, ptr %.sroa.0.011.us12.us, align 4
  %54 = load i32, ptr %49, align 4
  store i32 %54, ptr %0, align 4
  %55 = icmp sge i32 %54, %51
  %spec.select = zext i1 %55 to i64
  %56 = getelementptr inbounds i32, ptr %0, i64 %spec.select
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 4
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load i32, ptr %0, align 4
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi i32 [ %.pre32, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load i32, ptr %.sroa.0.011.us12, align 4
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store i32 %61, ptr %.sroa.0.011.us12, align 4
  store i32 %62, ptr %0, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi i32 [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 4
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi i32 [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load i32, ptr %.sroa.0.011, align 4
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store i32 %69, ptr %.sroa.0.011, align 4
  store i32 %70, ptr %0, align 4
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi i32 [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 4
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !53

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !54

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !56

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !54

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !56

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !57

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %58, label %3

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
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #21
  %19 = load i32, ptr %.08.i.i.i, align 8
  %20 = and i32 %19, -4096
  store i32 %20, ptr %.08.i.i.i, align 8
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %58

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 96076792050570581)
  %28 = mul nuw nsw i64 %27, 96
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #21
  %31 = load i32, ptr %.08.i.i.i41, align 8
  %32 = and i32 %31, -4096
  store i32 %32, ptr %.08.i.i.i41, align 8
  %33 = add i64 %.057.i.i.i42, -1
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !58

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %37

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %29, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %37 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  invoke void @__cxa_rethrow() #22
          to label %47 unwind label %42

42:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #21
  %50 = getelementptr inbounds %"class.cv::Mat_", ptr %30, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i46 ], [ %30, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !35

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  invoke void @__cxa_rethrow() #22
          to label %63 unwind label %52

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %54, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #21
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !35

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, %55
  store ptr %29, ptr %0, align 8
  %56 = getelementptr inbounds %"class.cv::Mat_", ptr %30, i64 %1
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds %"class.cv::Mat_", ptr %29, i64 %27
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

59:                                               ; preds = %52
  resume { ptr, i32 } %53

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

63:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldDetector.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv4Mat_IhE5cloneEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv4Mat_IhE5cloneEv"}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
