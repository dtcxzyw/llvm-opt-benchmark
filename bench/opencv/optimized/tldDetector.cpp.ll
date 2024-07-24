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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %26

._crit_edge:                                      ; preds = %17, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %.sroa.speculated, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %.body

.loopexit:                                        ; preds = %39, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %39 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %49 = fadd double %.013.lcssa, %.07.lcssa.i
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = fdiv double %.013.lcssa, %49
  %.0 = select i1 %50, double 0.000000e+00, double %51
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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

14:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %15 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %37, %22 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i64 %indvars.iv, 225
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %.loopexit28

22:                                               ; preds = %14
  %23 = fadd double %21, 1.000000e+00
  %24 = fmul double %23, 5.000000e-01
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not = icmp sgt i32 %28, %7
  %29 = insertelement <2 x double> poison, double %24, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fcmp olt <2 x double> %15, %30
  %32 = extractelement <2 x i1> %31, i64 1
  %33 = extractelement <2 x double> %15, i64 1
  %.sroa.speculated21 = select i1 %32, double %24, double %33
  %34 = insertelement <2 x i1> %31, i1 %.not, i64 1
  %35 = insertelement <2 x double> %15, double %24, i64 0
  %36 = insertelement <2 x double> %15, double %.sroa.speculated21, i64 1
  %37 = select <2 x i1> %34, <2 x double> %35, <2 x double> %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %14, label %._crit_edge, !llvm.loop !9

.loopexit28:                                      ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %2, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit28, %.loopexit.split-lp, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %22, %.preheader
  %42 = phi <2 x double> [ zeroinitializer, %.preheader ], [ %37, %22 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  br label %49

49:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %56 ]
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i64 %indvars.iv.i, 225
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %48, align 8
  %55 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %56 unwind label %64

56:                                               ; preds = %49
  %57 = fadd double %55, 1.000000e+00
  %58 = fmul double %57, 5.000000e-01
  %59 = fcmp olt double %.079.i, %58
  %.sroa.speculated.i = select i1 %59, double %58, double %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load ptr, ptr %43, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %49, label %.loopexit, !llvm.loop !7

64:                                               ; preds = %49
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %.body

.loopexit:                                        ; preds = %56, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %56 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %66 = insertelement <2 x double> poison, double %.07.lcssa.i, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fadd <2 x double> %42, %67
  %69 = fcmp oeq <2 x double> %68, zeroinitializer
  %70 = fdiv <2 x double> %42, %68
  %71 = select <2 x i1> %69, <2 x double> zeroinitializer, <2 x double> %70
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %72 = extractelement <2 x double> %71, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %72, 0
  %73 = extractelement <2 x double> %71, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %73, 1
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  call void @_ZdlPv(ptr noundef nonnull %24) #23
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
  call void @_ZdlPv(ptr noundef nonnull %28) #23
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %.body

.loopexit:                                        ; preds = %48, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %48 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  %58 = fadd double %.015.lcssa, %.07.lcssa.i
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = fdiv double %.015.lcssa, %58
  %.012 = select i1 %59, double 0.000000e+00, double %60
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret double %.012
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %0, i32 noundef %1, i64 %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.35", align 1
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %8 = insertelement <2 x i64> poison, i64 %2, i64 0
  %9 = insertelement <2 x i64> %8, i64 %.sroa.4.0.extract.shift, i64 1
  %10 = trunc <2 x i64> %9 to <2 x i32>
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit, label %14

14:                                               ; preds = %5
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit: ; preds = %5, %14
  %15 = phi ptr [ %13, %5 ], [ %11, %14 ]
  %16 = sitofp <2 x i32> %10 to <2 x double>
  %17 = sitofp i32 %1 to double
  %18 = sitofp i32 %0 to double
  %19 = extractelement <2 x double> %16, i64 1
  %20 = fcmp olt double %19, %17
  %21 = extractelement <2 x double> %16, i64 0
  %22 = fcmp olt double %21, %18
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %.preheader61.lr.ph, label %._crit_edge69

.preheader61.lr.ph:                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = fmul <2 x double> %16, <double 1.200000e+00, double 1.200000e+00>
  %26 = extractelement <2 x double> %25, i64 1
  %27 = fcmp ogt double %26, %19
  %28 = extractelement <2 x double> %25, i64 0
  %29 = fcmp ogt double %28, %21
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.lr.ph, %102
  %30 = phi ptr [ %15, %.preheader61.lr.ph ], [ %78, %102 ]
  %31 = phi <2 x double> [ %16, %.preheader61.lr.ph ], [ %103, %102 ]
  %32 = extractelement <2 x double> %31, i64 0
  %33 = fadd double %32, 0.000000e+00
  %34 = fadd double %33, 1.000000e+00
  %35 = fcmp ugt double %34, %17
  br i1 %35, label %._crit_edge64, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader61
  %36 = extractelement <2 x double> %31, i64 1
  %37 = fadd double %36, 0.000000e+00
  %38 = fadd double %37, 1.000000e+00
  %39 = fcmp ugt double %38, %18
  br i1 %39, label %._crit_edge64, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %40 = phi ptr [ %69, %._crit_edge ], [ %30, %.preheader.lr.ph ]
  %.03963 = phi double [ %74, %._crit_edge ], [ 0.000000e+00, %.preheader.lr.ph ]
  br label %41

41:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %42 = phi ptr [ %40, %.preheader ], [ %69, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.03862 = phi double [ 0.000000e+00, %.preheader ], [ %70, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %43 = load ptr, ptr %24, align 8
  %.not.i.i53 = icmp eq ptr %42, %43
  br i1 %.not.i.i53, label %47, label %44

44:                                               ; preds = %41
  store double %.03963, ptr %42, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 8
  store double %.03862, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %42, i64 16
  store <2 x double> %31, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %46, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775776
  br i1 %52, label %53, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 288230376151711743)
  %58 = select i1 %56, i64 288230376151711743, i64 %57
  %.not.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = shl nuw nsw i64 %58, 5
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %59, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %63 = getelementptr inbounds %"class.cv::Rect_", ptr %62, i64 %54
  store double %.03963, ptr %63, align 8
  %.sroa.3.0..sroa_idx55 = getelementptr inbounds i8, ptr %63, i64 8
  store double %.03862, ptr %.sroa.3.0..sroa_idx55, align 8
  %.sroa.4.0..sroa_idx57 = getelementptr inbounds i8, ptr %63, i64 16
  store <2 x double> %31, ptr %.sroa.4.0..sroa_idx57, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %48, %42
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !11
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %64, %42
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i ]
  %66 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %62, ptr %3, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds %"class.cv::Rect_", ptr %62, i64 %58
  store ptr %68, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %44, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %69 = phi ptr [ %46, %44 ], [ %66, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %70 = tail call double @llvm.fmuladd.f64(double %36, double 1.000000e-01, double %.03862)
  %71 = fadd double %36, %70
  %72 = fadd double %71, 1.000000e+00
  %73 = fcmp ugt double %72, %18
  br i1 %73, label %._crit_edge, label %41, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %74 = tail call double @llvm.fmuladd.f64(double %32, double 1.000000e-01, double %.03963)
  %75 = fadd double %32, %74
  %76 = fadd double %75, 1.000000e+00
  %77 = fcmp ugt double %76, %17
  br i1 %77, label %._crit_edge64, label %.preheader, !llvm.loop !17

._crit_edge64:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader61
  %78 = phi ptr [ %30, %.preheader61 ], [ %30, %.preheader.lr.ph ], [ %69, %._crit_edge ]
  br i1 %4, label %79, label %._crit_edge69

79:                                               ; preds = %._crit_edge64
  %80 = extractelement <2 x double> %31, i64 1
  %81 = fcmp ugt double %80, %19
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = fdiv <2 x double> %31, <double 1.200000e+00, double 1.200000e+00>
  %84 = extractelement <2 x double> %83, i64 1
  %85 = fcmp uge double %84, 2.000000e+01
  %86 = extractelement <2 x double> %83, i64 0
  %87 = fcmp uge double %86, 2.000000e+01
  %or.cond.not73 = and i1 %85, %87
  %88 = or i1 %or.cond.not73, %27
  %brmerge = select i1 %88, i1 true, i1 %29
  %89 = insertelement <2 x i1> poison, i1 %or.cond.not73, i64 0
  %90 = shufflevector <2 x i1> %89, <2 x i1> poison, <2 x i32> zeroinitializer
  %91 = select <2 x i1> %90, <2 x double> %83, <2 x double> %25
  br i1 %brmerge, label %102, label %92

92:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb, ptr noundef nonnull @.str.2, i32 noundef 314) #21
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  resume { ptr, i32 } %.pn

100:                                              ; preds = %79
  %101 = fmul <2 x double> %31, <double 1.200000e+00, double 1.200000e+00>
  br label %102

102:                                              ; preds = %82, %100
  %103 = phi <2 x double> [ %91, %82 ], [ %101, %100 ]
  %104 = extractelement <2 x double> %103, i64 1
  %105 = fcmp olt double %104, %17
  %106 = extractelement <2 x double> %103, i64 0
  %107 = fcmp olt double %106, %18
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %.preheader61, label %._crit_edge69, !llvm.loop !18

._crit_edge69:                                    ; preds = %102, %._crit_edge64, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit
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
  %22 = bitcast i64 %5 to <2 x i32>
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %27, label %26

26:                                               ; preds = %6
  store ptr %23, ptr %24, align 8
  br label %27

27:                                               ; preds = %6, %26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %28 = trunc i64 %5 to i32
  %29 = sdiv i32 %28, 10
  %30 = extractelement <2 x i32> %22, i64 1
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load <2 x i32>, ptr %33, align 4
  %35 = sitofp <2 x i32> %34 to <2 x double>
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %.not.i.i96 = icmp eq ptr %40, %38
  br i1 %.not.i.i96, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %38, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #20
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %38, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %27, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  %.not.i.i97 = icmp eq ptr %45, %43
  br i1 %.not.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i98
  %.05.i.i.i.i.i99 = phi ptr [ %46, %.lr.ph.i.i.i.i.i98 ], [ %43, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i99) #20
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 96
  %.not.i.i.i.i.i100 = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i98, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101: ; preds = %.lr.ph.i.i.i.i.i98
  store ptr %43, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101
  %47 = getelementptr inbounds i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  %50 = load ptr, ptr %49, align 8
  %.not.i.i103 = icmp eq ptr %50, %48
  br i1 %.not.i.i103, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102
  store ptr %48, ptr %49, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 248
  %55 = load ptr, ptr %54, align 8
  %.not.i.i104 = icmp eq ptr %55, %53
  br i1 %.not.i.i104, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105, label %56

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %53, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 264
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 272
  %60 = load ptr, ptr %59, align 8
  %.not.i.i106 = icmp eq ptr %60, %58
  br i1 %.not.i.i106, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105
  store ptr %58, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105, %61
  %62 = getelementptr inbounds i8, ptr %0, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 296
  %65 = load ptr, ptr %64, align 8
  %.not.i.i107 = icmp eq ptr %65, %63
  br i1 %.not.i.i107, label %_ZNSt6vectorIiSaIiEE5clearEv.exit108, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %63, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit108

_ZNSt6vectorIiSaIiEE5clearEv.exit108:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %66
  %67 = load ptr, ptr %39, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 184
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %67, %69
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %70
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 96
  store ptr %72, ptr %39, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit108
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %67, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %73
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 208
  %76 = load ptr, ptr %75, align 8
  %.not.i110 = icmp eq ptr %74, %76
  br i1 %.not.i110, label %80, label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %77
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  store ptr %79, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113

80:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %74, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113: ; preds = %80, %.noexc111
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = getelementptr inbounds i8, ptr %8, i64 20
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  %85 = getelementptr inbounds i8, ptr %9, i64 16
  %86 = getelementptr inbounds i8, ptr %10, i64 8
  %87 = getelementptr inbounds i8, ptr %10, i64 16
  %88 = sitofp i32 %29 to double
  %89 = sitofp <2 x i32> %22 to <2 x double>
  %90 = sitofp i32 %31 to double
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
  %104 = extractelement <2 x double> %89, i64 0
  %105 = extractelement <2 x double> %89, i64 1
  br label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132
  %indvars.iv307 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 ], [ %indvars.iv.next308, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 ]
  %.sroa.0225.0 = phi <2 x double> [ %36, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 ], [ %199, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 ]
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %107 = load i32, ptr %12, align 8
  %108 = and i32 %107, -4096
  %109 = or disjoint i32 %108, 6
  store i32 %109, ptr %12, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %110 = load i32, ptr %13, align 8
  %111 = and i32 %110, -4096
  %112 = or disjoint i32 %111, 6
  store i32 %112, ptr %13, align 8
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds %"class.cv::Mat", ptr %113, i64 %indvars.iv307
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i32 0, ptr %81, align 8
  store i32 0, ptr %82, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %114, ptr %83, align 8
  store i64 0, ptr %85, align 8
  store i32 -2113863674, ptr %9, align 8
  store ptr %12, ptr %84, align 8
  store i64 0, ptr %87, align 8
  store i32 -2113863674, ptr %10, align 8
  store ptr %13, ptr %86, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef -1)
          to label %115 unwind label %.loopexit.split-lp247.loopexit

115:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds %"class.cv::Mat", ptr %116, i64 %indvars.iv307, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to double
  %120 = fsub double %119, %104
  %121 = fdiv double %120, %88
  %122 = call double @llvm.floor.f64(double %121)
  %123 = fptosi double %122 to i32
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph277.preheader, label %._crit_edge278

.lr.ph277.preheader:                              ; preds = %115
  %wide.trip.count305 = zext nneg i32 %123 to i64
  %125 = trunc nuw nsw i64 %indvars.iv307 to i32
  %126 = trunc nuw nsw i64 %indvars.iv307 to i32
  br label %.lr.ph277

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %._crit_edge
  %indvars.iv302 = phi i64 [ 0, %.lr.ph277.preheader ], [ %indvars.iv.next303, %._crit_edge ]
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds %"class.cv::Mat", ptr %127, i64 %indvars.iv307, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = sitofp i32 %129 to double
  %131 = fsub double %130, %105
  %132 = fdiv double %131, %90
  %133 = call double @llvm.floor.f64(double %132)
  %134 = fptosi double %133 to i32
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph277
  %136 = trunc i64 %indvars.iv302 to i32
  %137 = mul i32 %29, %136
  %.sroa.0211.0.insert.ext = zext i32 %137 to i64
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %138

138:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %139 = load ptr, ptr %91, align 8
  %140 = trunc i64 %indvars.iv to i32
  %141 = mul i32 %31, %140
  %.sroa.2212.0.insert.ext = zext i32 %141 to i64
  %.sroa.2212.0.insert.shift = shl nuw i64 %.sroa.2212.0.insert.ext, 32
  %.sroa.0211.0.insert.insert = or disjoint i64 %.sroa.2212.0.insert.shift, %.sroa.0211.0.insert.ext
  %142 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %139, i64 %.sroa.0211.0.insert.insert, i64 %5)
          to label %143 unwind label %.loopexit246

143:                                              ; preds = %138
  br i1 %142, label %144, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %523
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %353, %322
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %435, %420, %403, %387, %80, %77, %73, %70
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit246:                                     ; preds = %138, %161, %188
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247.loopexit:                   ; preds = %219, %216, %209, %206, %106
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247.loopexit.split-lp:          ; preds = %.invoke376
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

144:                                              ; preds = %143
  %145 = load ptr, ptr %49, align 8
  %146 = load ptr, ptr %92, align 8
  %.not.i.i115 = icmp eq ptr %145, %146
  br i1 %.not.i.i115, label %150, label %147

147:                                              ; preds = %144
  store i64 %.sroa.0211.0.insert.insert, ptr %145, align 4
  %148 = load ptr, ptr %49, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %49, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

150:                                              ; preds = %144
  %151 = load ptr, ptr %47, align 8
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %.invoke376, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %156 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %161

161:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %162 = shl nuw nsw i64 %160, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit246

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %161, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %164 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %163, %161 ]
  %165 = getelementptr inbounds %"class.cv::Point_", ptr %164, i64 %156
  store i64 %.sroa.0211.0.insert.insert, ptr %165, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %151, %145
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i ], [ %164, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i.i ], [ %151, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %166 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %166, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %167 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %168 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %167, %145
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %164, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %168, %.lr.ph.i.i.i.i.i.i.i ]
  %169 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %170

170:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %170, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %164, ptr %47, align 8
  store ptr %169, ptr %49, align 8
  %171 = getelementptr inbounds %"class.cv::Point_", ptr %164, i64 %160
  store ptr %171, ptr %92, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %147
  %172 = load ptr, ptr %59, align 8
  %173 = load ptr, ptr %93, align 8
  %.not.i118 = icmp eq ptr %172, %173
  br i1 %.not.i118, label %177, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %125, ptr %172, align 4
  %175 = load ptr, ptr %59, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  store ptr %176, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

177:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %178 = load ptr, ptr %57, align 8
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %.invoke376, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke376:                                       ; preds = %177, %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont377 unwind label %.loopexit.split-lp247.loopexit.split-lp

.cont377:                                         ; preds = %.invoke376
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %177
  %183 = ashr exact i64 %181, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 2305843009213693951)
  %187 = select i1 %185, i64 2305843009213693951, i64 %186
  %.not.i.i.i = icmp eq i64 %187, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %188

188:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %189 = shl nuw nsw i64 %187, 2
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit246

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %188, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %191 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %190, %188 ]
  %192 = getelementptr inbounds i32, ptr %191, i64 %183
  store i32 %126, ptr %192, align 4
  %193 = icmp sgt i64 %181, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

194:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %178, i64 %181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %194, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %195 = getelementptr inbounds i8, ptr %191, i64 %181
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %.not.i17.i.i = icmp eq ptr %178, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %191, ptr %57, align 8
  store ptr %196, ptr %59, align 8
  %198 = getelementptr inbounds i32, ptr %191, i64 %187
  store ptr %198, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %174, %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph277
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next303, %wide.trip.count305
  br i1 %exitcond306.not, label %._crit_edge278, label %.lr.ph277, !llvm.loop !27

._crit_edge278:                                   ; preds = %._crit_edge, %115
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %199 = fdiv <2 x double> %.sroa.0225.0, <double 1.200000e+00, double 1.200000e+00>
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %1, ptr %96, align 8
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %97, align 8
  %200 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %199)
  %201 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %202 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %201)
  %.sroa.2.0.insert.ext.i121 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %200 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert.i124, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %203 unwind label %298

203:                                              ; preds = %._crit_edge278
  %204 = load ptr, ptr %39, align 8
  %205 = load ptr, ptr %68, align 8
  %.not.i125 = icmp eq ptr %204, %205
  br i1 %.not.i125, label %209, label %206

206:                                              ; preds = %203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc126 unwind label %.loopexit.split-lp247.loopexit

.noexc126:                                        ; preds = %206
  %207 = load ptr, ptr %39, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 96
  store ptr %208, ptr %39, align 8
  br label %210

209:                                              ; preds = %203
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %204, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %210 unwind label %.loopexit.split-lp247.loopexit

210:                                              ; preds = %.noexc126, %209
  %211 = load ptr, ptr %37, align 8
  %212 = getelementptr inbounds %"class.cv::Mat", ptr %211, i64 %indvars.iv.next308
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %212, ptr %101, align 8
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %102, align 8
  %.sroa.027.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.027.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %213 unwind label %300

213:                                              ; preds = %210
  %214 = load ptr, ptr %44, align 8
  %215 = load ptr, ptr %75, align 8
  %.not.i129 = icmp eq ptr %214, %215
  br i1 %.not.i129, label %219, label %216

216:                                              ; preds = %213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %214, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc130 unwind label %.loopexit.split-lp247.loopexit

.noexc130:                                        ; preds = %216
  %217 = load ptr, ptr %44, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 96
  store ptr %218, ptr %44, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132

219:                                              ; preds = %213
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %214, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 unwind label %.loopexit.split-lp247.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132: ; preds = %.noexc130, %219
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %220 = fcmp oge <2 x double> %199, %89
  %221 = extractelement <2 x i1> %220, i64 0
  %222 = extractelement <2 x i1> %220, i64 1
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %106, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132
  %224 = load ptr, ptr %49, align 8
  %225 = load ptr, ptr %47, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 3
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %.preheader
  %232 = getelementptr inbounds i8, ptr %0, i64 8
  %233 = getelementptr inbounds i8, ptr %0, i64 256
  %234 = getelementptr inbounds i8, ptr %0, i64 304
  br label %235

235:                                              ; preds = %.lr.ph280, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154
  %236 = phi ptr [ %225, %.lr.ph280 ], [ %366, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154 ]
  %indvars.iv310 = phi i64 [ 0, %.lr.ph280 ], [ %indvars.iv.next311, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154 ]
  %237 = load ptr, ptr %57, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv310
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %42, align 8
  %242 = getelementptr inbounds %"class.cv::Mat", ptr %241, i64 %240, i32 11
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %232, align 8
  %247 = load ptr, ptr %0, align 8
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 80
  %252 = trunc i64 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit

.lr.ph.i:                                         ; preds = %235, %.noexc133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc133 ], [ 0, %235 ]
  %254 = phi ptr [ %257, %.noexc133 ], [ %247, %235 ]
  %255 = getelementptr inbounds %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %254, i64 %indvars.iv.i
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76) %255, i32 noundef %245)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %256 = load ptr, ptr %232, align 8
  %257 = load ptr, ptr %0, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 80
  %sext.i = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i, 32
  %263 = icmp slt i64 %indvars.iv.next.i, %262
  br i1 %263, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit, !llvm.loop !4

_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit: ; preds = %.noexc133
  %.pre = load ptr, ptr %57, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv310
  %.pre319 = load i32, ptr %.phi.trans.insert, align 4
  %.pre320 = load ptr, ptr %42, align 8
  %.pre321 = load ptr, ptr %47, align 8
  %.pre328 = sext i32 %.pre319 to i64
  %.pre333 = trunc i64 %261 to i32
  br label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit

_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit: ; preds = %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit, %235
  %.pre-phi334 = phi i32 [ %.pre333, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %252, %235 ]
  %.pre-phi332 = phi i64 [ %261, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %251, %235 ]
  %.pre-phi = phi i64 [ %.pre328, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %240, %235 ]
  %264 = phi ptr [ %257, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %247, %235 ]
  %265 = phi ptr [ %.pre321, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %236, %235 ]
  %266 = phi ptr [ %.pre320, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %241, %235 ]
  %267 = getelementptr inbounds %"class.cv::Mat", ptr %266, i64 %.pre-phi
  %268 = getelementptr inbounds %"class.cv::Point_", ptr %265, i64 %indvars.iv310
  %269 = getelementptr inbounds i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %268, align 4
  %272 = getelementptr inbounds i8, ptr %267, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %267, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %275, align 8
  %277 = sext i32 %270 to i64
  %278 = mul i64 %276, %277
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = sext i32 %271 to i64
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = icmp sgt i32 %.pre-phi334, 0
  br i1 %282, label %.lr.ph.i134, label %.loopexit240

.lr.ph.i134:                                      ; preds = %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit, %.noexc138
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.noexc138 ], [ 0, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %283 = phi ptr [ %288, %.noexc138 ], [ %264, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %.078.i = phi double [ %286, %.noexc138 ], [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %284 = getelementptr inbounds %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %283, i64 %indvars.iv.i135
  %285 = invoke noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76) %284, ptr noundef %281)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.lr.ph.i134
  %286 = fadd double %.078.i, %285
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %287 = load ptr, ptr %232, align 8
  %288 = load ptr, ptr %0, align 8
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 80
  %sext.i137 = shl i64 %292, 32
  %293 = ashr exact i64 %sext.i137, 32
  %294 = icmp slt i64 %indvars.iv.next.i136, %293
  br i1 %294, label %.lr.ph.i134, label %.loopexit240, !llvm.loop !6

.loopexit240:                                     ; preds = %.noexc138, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit
  %.07.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ %286, %.noexc138 ]
  %.lcssa.i = phi i64 [ %.pre-phi332, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ %292, %.noexc138 ]
  %295 = uitofp i64 %.lcssa.i to double
  %296 = fdiv double %.07.lcssa.i, %295
  %297 = fcmp ugt double %296, 5.000000e-01
  br i1 %297, label %302, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154

298:                                              ; preds = %._crit_edge278
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

300:                                              ; preds = %210
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp247

.loopexit.split-lp247:                            ; preds = %.loopexit246, %.loopexit.split-lp247.loopexit.split-lp, %.loopexit.split-lp247.loopexit, %300, %298
  %.pn93 = phi { ptr, i32 } [ %299, %298 ], [ %301, %300 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit250, %.loopexit.split-lp247.loopexit ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp247.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %.loopexit.split-lp

302:                                              ; preds = %.loopexit240
  %303 = load ptr, ptr %47, align 8
  %304 = getelementptr inbounds %"class.cv::Point_", ptr %303, i64 %indvars.iv310
  %305 = load ptr, ptr %54, align 8
  %306 = load ptr, ptr %233, align 8
  %.not.i139 = icmp eq ptr %305, %306
  br i1 %.not.i139, label %311, label %307

307:                                              ; preds = %302
  %308 = load i64, ptr %304, align 4
  store i64 %308, ptr %305, align 4
  %309 = load ptr, ptr %54, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  store ptr %310, ptr %54, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

311:                                              ; preds = %302
  %312 = load ptr, ptr %52, align 8
  %313 = ptrtoint ptr %305 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %311
  %317 = ashr exact i64 %315, 3
  %.sroa.speculated.i.i.i140 = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i140, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i141 = icmp eq i64 %321, 0
  br i1 %.not.i.i.i141, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %322

322:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %323 = shl nuw nsw i64 %321, 3
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %322, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %324, %322 ]
  %326 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %317
  %327 = load i64, ptr %304, align 4
  store i64 %327, ptr %326, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %312, %305
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i ], [ %325, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i ], [ %312, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %328 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %328, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %329 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %330 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %329, %305
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %325, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %330, %.lr.ph.i.i.i.i.i.i ]
  %331 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %312, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %332, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %325, ptr %52, align 8
  store ptr %331, ptr %54, align 8
  %333 = getelementptr inbounds %"class.cv::Point_", ptr %325, i64 %321
  store ptr %333, ptr %233, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %307
  %334 = load ptr, ptr %57, align 8
  %335 = getelementptr inbounds i32, ptr %334, i64 %indvars.iv310
  %336 = load ptr, ptr %64, align 8
  %337 = load ptr, ptr %234, align 8
  %.not.i144 = icmp eq ptr %336, %337
  br i1 %.not.i144, label %342, label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %339 = load i32, ptr %335, align 4
  store i32 %339, ptr %336, align 4
  %340 = load ptr, ptr %64, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 4
  store ptr %341, ptr %64, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154

342:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %343 = load ptr, ptr %62, align 8
  %344 = ptrtoint ptr %336 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 9223372036854775804
  br i1 %347, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145: ; preds = %342
  %348 = ashr exact i64 %346, 2
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umax.i64(i64 %348, i64 1)
  %349 = add nsw i64 %.sroa.speculated.i.i.i146, %348
  %350 = icmp ult i64 %349, %348
  %351 = call i64 @llvm.umin.i64(i64 %349, i64 2305843009213693951)
  %352 = select i1 %350, i64 2305843009213693951, i64 %351
  %.not.i.i.i147 = icmp eq i64 %352, 0
  br i1 %.not.i.i.i147, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148, label %353

353:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145
  %354 = shl nuw nsw i64 %352, 2
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148: ; preds = %353, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145
  %356 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145 ], [ %355, %353 ]
  %357 = getelementptr inbounds i32, ptr %356, i64 %348
  %358 = load i32, ptr %335, align 4
  store i32 %358, ptr %357, align 4
  %359 = icmp sgt i64 %346, 0
  br i1 %359, label %360, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149

360:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %356, ptr align 4 %343, i64 %346, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149: ; preds = %360, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i148
  %361 = getelementptr inbounds i8, ptr %356, i64 %346
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %.not.i17.i.i150 = icmp eq ptr %343, null
  br i1 %.not.i17.i.i150, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151, label %363

363:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149
  call void @_ZdlPv(ptr noundef nonnull %343) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151: ; preds = %363, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i149
  store ptr %356, ptr %62, align 8
  store ptr %362, ptr %64, align 8
  %364 = getelementptr inbounds i32, ptr %356, i64 %352
  store ptr %364, ptr %234, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154

_ZNSt6vectorIiSaIiEE9push_backERKi.exit154:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i151, %338, %.loopexit240
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %365 = load ptr, ptr %49, align 8
  %366 = load ptr, ptr %47, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %sext = shl i64 %369, 29
  %370 = ashr i64 %sext, 32
  %371 = icmp slt i64 %indvars.iv.next311, %370
  br i1 %371, label %235, label %._crit_edge281, !llvm.loop !34

._crit_edge281:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154, %.preheader
  %372 = getelementptr inbounds i8, ptr %0, i64 120
  %373 = load ptr, ptr %54, align 8
  %374 = load ptr, ptr %52, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = getelementptr inbounds i8, ptr %0, i64 128
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %372, align 8
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp ult i64 %385, %378
  br i1 %386, label %387, label %389

387:                                              ; preds = %._crit_edge281
  %388 = sub nuw nsw i64 %378, %385
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %372, i64 noundef %388)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %387
  %.pre322 = load ptr, ptr %54, align 8
  %.pre323 = load ptr, ptr %52, align 8
  %.pre335 = ptrtoint ptr %.pre322 to i64
  %.pre337 = ptrtoint ptr %.pre323 to i64
  %.pre339 = sub i64 %.pre335, %.pre337
  %.pre341 = ashr exact i64 %.pre339, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

389:                                              ; preds = %._crit_edge281
  %390 = icmp ugt i64 %385, %378
  br i1 %390, label %391, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %381, i64 %377
  %.not.i.i155 = icmp eq ptr %380, %392
  br i1 %.not.i.i155, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %393

393:                                              ; preds = %391
  store ptr %392, ptr %379, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %393, %391, %389
  %.pre-phi342 = phi i64 [ %.pre341, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %378, %393 ], [ %378, %391 ], [ %378, %389 ]
  %.pre-phi340 = phi i64 [ %.pre339, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %377, %393 ], [ %377, %391 ], [ %377, %389 ]
  %394 = getelementptr inbounds i8, ptr %0, i64 96
  %395 = getelementptr inbounds i8, ptr %0, i64 104
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %394, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ult i64 %401, %.pre-phi342
  br i1 %402, label %403, label %405

403:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %404 = sub nuw nsw i64 %.pre-phi342, %401
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %394, i64 noundef %404)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge: ; preds = %403
  %.pre324 = load ptr, ptr %54, align 8
  %.pre325 = load ptr, ptr %52, align 8
  %.pre343 = ptrtoint ptr %.pre324 to i64
  %.pre345 = ptrtoint ptr %.pre325 to i64
  %.pre347 = sub i64 %.pre343, %.pre345
  %.pre349 = ashr exact i64 %.pre347, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159

405:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %406 = icmp ugt i64 %401, %.pre-phi342
  br i1 %406, label %407, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159

407:                                              ; preds = %405
  %408 = getelementptr inbounds i8, ptr %397, i64 %.pre-phi340
  %.not.i.i157 = icmp eq ptr %396, %408
  br i1 %.not.i.i157, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159, label %409

409:                                              ; preds = %407
  store ptr %408, ptr %395, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit159

_ZNSt6vectorIdSaIdEE6resizeEm.exit159:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge, %409, %407, %405
  %.pre-phi350 = phi i64 [ %.pre349, %._ZNSt6vectorIdSaIdEE6resizeEm.exit159_crit_edge ], [ %.pre-phi342, %409 ], [ %.pre-phi342, %407 ], [ %.pre-phi342, %405 ]
  %410 = getelementptr inbounds i8, ptr %0, i64 144
  %411 = getelementptr inbounds i8, ptr %0, i64 152
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %410, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 96
  %418 = trunc i64 %417 to i32
  %419 = icmp ult i64 %417, %.pre-phi350
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit159
  %421 = sub nuw nsw i64 %.pre-phi350, %417
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %410, i64 noundef %421)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit159
  %423 = icmp ugt i64 %417, %.pre-phi350
  br i1 %423, label %424, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"class.cv::Mat_", ptr %413, i64 %.pre-phi350
  %.not.i.i160 = icmp eq ptr %412, %425
  br i1 %.not.i.i160, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i161

.lr.ph.i.i.i.i.i161:                              ; preds = %424, %.lr.ph.i.i.i.i.i161
  %.05.i.i.i.i.i162 = phi ptr [ %426, %.lr.ph.i.i.i.i.i161 ], [ %425, %424 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i162) #20
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i162, i64 96
  %.not.i.i.i.i.i163 = icmp eq ptr %426, %412
  br i1 %.not.i.i.i.i.i163, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i161, !llvm.loop !35

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i161
  store ptr %425, ptr %411, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, %424, %422, %420
  %427 = load ptr, ptr %54, align 8
  %428 = load ptr, ptr %52, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = lshr exact i64 %431, 3
  %433 = trunc i64 %432 to i32
  %434 = icmp sgt i32 %433, %418
  br i1 %434, label %435, label %464

435:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IhEC2Eii.exit.preheader:               ; preds = %435
  %436 = load ptr, ptr %54, align 8
  %437 = load ptr, ptr %52, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = lshr exact i64 %440, 3
  %442 = trunc i64 %441 to i32
  %443 = icmp slt i32 %418, %442
  br i1 %443, label %.lr.ph283.preheader, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge

.lr.ph283.preheader:                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  %sext361 = shl i64 %417, 32
  %444 = ashr exact i64 %sext361, 32
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %_ZN2cv4Mat_IhEaSEOS1_.exit
  %indvars.iv313 = phi i64 [ %444, %.lr.ph283.preheader ], [ %indvars.iv.next314, %_ZN2cv4Mat_IhEaSEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc166 unwind label %460

.noexc166:                                        ; preds = %.lr.ph283
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %445 = load i32, ptr %19, align 8, !alias.scope !36
  %446 = and i32 %445, -4096
  store i32 %446, ptr %19, align 8, !alias.scope !36
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %449 unwind label %.body.i

.body.i:                                          ; preds = %.noexc166
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.body

449:                                              ; preds = %.noexc166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %450 = load ptr, ptr %410, align 8
  %451 = getelementptr inbounds %"class.cv::Mat_", ptr %450, i64 %indvars.iv313
  %452 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %451, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit unwind label %462

_ZN2cv4Mat_IhEaSEOS1_.exit:                       ; preds = %449
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %453 = load ptr, ptr %54, align 8
  %454 = load ptr, ptr %52, align 8
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %sext362 = shl i64 %457, 29
  %458 = ashr i64 %sext362, 32
  %459 = icmp slt i64 %indvars.iv.next314, %458
  br i1 %459, label %.lr.ph283, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, !llvm.loop !39

460:                                              ; preds = %.lr.ph283
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

462:                                              ; preds = %449
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %.body

_ZN2cv4Mat_IhEC2Eii.exit._crit_edge:              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit, %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %.pre326 = load ptr, ptr %54, align 8
  %.pre327 = load ptr, ptr %52, align 8
  %.pre351 = ptrtoint ptr %.pre326 to i64
  %.pre353 = ptrtoint ptr %.pre327 to i64
  %.pre355 = sub i64 %.pre351, %.pre353
  %.pre357 = lshr exact i64 %.pre355, 3
  %.pre359 = trunc i64 %.pre357 to i32
  br label %464

.body:                                            ; preds = %460, %.body.i, %462
  %.pn91 = phi { ptr, i32 } [ %463, %462 ], [ %461, %460 ], [ %448, %.body.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %.loopexit.split-lp

464:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %.pre-phi360 = phi i32 [ %.pre359, %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge ], [ %433, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit ]
  store i32 0, ptr %20, align 4
  %465 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %.pre-phi360, ptr %465, align 4
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, i64 16), ptr %21, align 8
  %466 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %0, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %5, ptr %467, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %468 unwind label %534

468:                                              ; preds = %464
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  %469 = load ptr, ptr %54, align 8
  %470 = load ptr, ptr %52, align 8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = lshr exact i64 %473, 3
  %475 = trunc i64 %474 to i32
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph291, label %._crit_edge292.thread

.lr.ph291:                                        ; preds = %468
  %477 = getelementptr inbounds i8, ptr %4, i64 16
  %478 = extractelement <2 x double> %89, i64 1
  br label %479

479:                                              ; preds = %.lr.ph291, %537
  %indvars.iv316 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next317, %537 ]
  %.080288 = phi double [ -5.000000e+00, %.lr.ph291 ], [ %.181, %537 ]
  %.sroa.4221.0285 = phi double [ 0.000000e+00, %.lr.ph291 ], [ %.sroa.4221.1, %537 ]
  %.sroa.5222.0284 = phi double [ 0.000000e+00, %.lr.ph291 ], [ %.sroa.5222.1, %537 ]
  %480 = phi <2 x double> [ zeroinitializer, %.lr.ph291 ], [ %538, %537 ]
  %481 = load ptr, ptr %62, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv316
  %483 = load i32, ptr %482, align 4
  %484 = sitofp i32 %483 to double
  %485 = call noundef double @pow(double noundef 1.200000e+00, double noundef %484) #20
  %486 = load ptr, ptr %52, align 8
  %487 = getelementptr inbounds %"class.cv::Point_", ptr %486, i64 %indvars.iv316
  %488 = load <2 x i32>, ptr %487, align 4
  %489 = sitofp <2 x i32> %488 to <2 x double>
  %490 = insertelement <2 x double> poison, double %485, i64 0
  %491 = shufflevector <2 x double> %490, <2 x double> poison, <2 x i32> zeroinitializer
  %492 = fmul <2 x double> %491, %489
  %493 = fmul double %485, %104
  %494 = fmul double %485, %478
  %495 = load ptr, ptr %372, align 8
  %496 = getelementptr inbounds double, ptr %495, i64 %indvars.iv316
  %497 = load double, ptr %496, align 8
  %498 = load ptr, ptr %394, align 8
  %499 = getelementptr inbounds double, ptr %498, i64 %indvars.iv316
  %500 = load double, ptr %499, align 8
  %501 = fcmp ogt double %497, 5.000000e-01
  %502 = zext i1 %501 to i8
  %503 = fadd double %497, -5.000000e-01
  %504 = call noundef double @llvm.fabs.f64(double %503)
  %505 = fcmp olt double %504, 1.000000e-01
  %506 = zext i1 %505 to i8
  %507 = load ptr, ptr %24, align 8
  %508 = load ptr, ptr %477, align 8
  %.not.i168 = icmp eq ptr %507, %508
  br i1 %.not.i168, label %512, label %509

509:                                              ; preds = %479
  store <2 x double> %492, ptr %507, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %507, i64 16
  store double %493, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %507, i64 24
  store double %494, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %507, i64 32
  store i8 %502, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %507, i64 33
  store i8 %506, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %507, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 40
  store ptr %511, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

512:                                              ; preds = %479
  %513 = load ptr, ptr %4, align 8
  %514 = ptrtoint ptr %507 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp eq i64 %516, 9223372036854775800
  br i1 %517, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %342, %311, %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %512
  %518 = sdiv exact i64 %516, 40
  %.sroa.speculated.i.i.i169 = call i64 @llvm.umax.i64(i64 %518, i64 1)
  %519 = add nsw i64 %.sroa.speculated.i.i.i169, %518
  %520 = icmp ult i64 %519, %518
  %521 = call i64 @llvm.umin.i64(i64 %519, i64 230584300921369395)
  %522 = select i1 %520, i64 230584300921369395, i64 %521
  %.not.i.i.i170 = icmp eq i64 %522, 0
  br i1 %.not.i.i.i170, label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i, label %523

523:                                              ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %524 = mul nuw nsw i64 %522, 40
  %525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #22
          to label %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %523, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %526 = phi ptr [ null, %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %525, %523 ]
  %527 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %526, i64 %518
  store <2 x double> %492, ptr %527, align 8
  %.sroa.6.0..sroa_idx187 = getelementptr inbounds i8, ptr %527, i64 16
  store double %493, ptr %.sroa.6.0..sroa_idx187, align 8
  %.sroa.7.0..sroa_idx191 = getelementptr inbounds i8, ptr %527, i64 24
  store double %494, ptr %.sroa.7.0..sroa_idx191, align 8
  %.sroa.8.0..sroa_idx195 = getelementptr inbounds i8, ptr %527, i64 32
  store i8 %502, ptr %.sroa.8.0..sroa_idx195, align 8
  %.sroa.10.0..sroa_idx197 = getelementptr inbounds i8, ptr %527, i64 33
  store i8 %506, ptr %.sroa.10.0..sroa_idx197, align 1
  %.sroa.11.0..sroa_idx199 = getelementptr inbounds i8, ptr %527, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx199, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %.not10.i.i.i.i.i.i171 = icmp eq ptr %513, %507
  br i1 %.not10.i.i.i.i.i.i171, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i172

.lr.ph.i.i.i.i.i.i172:                            ; preds = %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i172
  %.012.i.i.i.i.i.i173 = phi ptr [ %529, %.lr.ph.i.i.i.i.i.i172 ], [ %526, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i174 = phi ptr [ %528, %.lr.ph.i.i.i.i.i.i172 ], [ %513, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i173, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i174, i64 40, i1 false), !alias.scope !40
  %528 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i174, i64 40
  %529 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i173, i64 40
  %.not.i.i.i.i.i.i175 = icmp eq ptr %528, %507
  br i1 %.not.i.i.i.i.i.i175, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i172, !llvm.loop !44

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i172, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %526, %_ZNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_M_allocateEm.exit.i.i ], [ %529, %.lr.ph.i.i.i.i.i.i172 ]
  %530 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i176, i64 40
  %.not.i23.i.i177 = icmp eq ptr %513, null
  br i1 %.not.i23.i.i177, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %531

531:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %513) #23
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %531, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %526, ptr %4, align 8
  store ptr %530, ptr %24, align 8
  %532 = getelementptr inbounds %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %526, i64 %522
  store ptr %532, ptr %477, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %509
  %533 = fcmp ogt double %500, %.080288
  %or.cond = select i1 %501, i1 %533, i1 false
  br i1 %or.cond, label %536, label %537

534:                                              ; preds = %464
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %.loopexit.split-lp

536:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  br label %537

537:                                              ; preds = %536, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.5222.1 = phi double [ %494, %536 ], [ %.sroa.5222.0284, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.4221.1 = phi double [ %493, %536 ], [ %.sroa.4221.0285, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.181 = phi double [ %500, %536 ], [ %.080288, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %538 = phi <2 x double> [ %492, %536 ], [ %480, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %539 = load ptr, ptr %54, align 8
  %540 = load ptr, ptr %52, align 8
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %sext363 = shl i64 %543, 29
  %544 = ashr i64 %sext363, 32
  %545 = icmp slt i64 %indvars.iv.next317, %544
  br i1 %545, label %479, label %._crit_edge292, !llvm.loop !45

._crit_edge292:                                   ; preds = %537
  %546 = fcmp uge double %.181, 0.000000e+00
  br i1 %546, label %547, label %._crit_edge292.thread

547:                                              ; preds = %._crit_edge292
  store <2 x double> %538, ptr %3, align 8
  %.sroa.4221.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  store double %.sroa.4221.1, ptr %.sroa.4221.0..sroa_idx, align 8
  %.sroa.5222.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 24
  store double %.sroa.5222.1, ptr %.sroa.5222.0..sroa_idx, align 8
  br label %._crit_edge292.thread

._crit_edge292.thread:                            ; preds = %468, %._crit_edge292, %547
  %.080.lcssa369 = phi i1 [ false, %._crit_edge292 ], [ true, %547 ], [ false, %468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  ret i1 %.080.lcssa369

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %534, %.body, %.loopexit.split-lp247
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit.split-lp247 ], [ %.pn91, %.body ], [ %535, %534 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit237, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 586) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 587) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl3tld24CalcScSrParallelLoopBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Rect_", align 16
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
  %15 = getelementptr inbounds i8, ptr %13, i64 288
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %13, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.cv::Point_", ptr %23, i64 %indvars.iv
  %25 = load <2 x i32>, ptr %24, align 4
  %26 = sitofp <2 x i32> %25 to <2 x double>
  store <2 x double> %26, ptr %3, align 16
  %27 = load <2 x i32>, ptr %9, align 8
  %28 = sitofp <2 x i32> %27 to <2 x double>
  store <2 x double> %28, ptr %10, align 16
  %29 = getelementptr inbounds i8, ptr %13, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.cv::Mat_", ptr %30, i64 %indvars.iv
  call void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"class.cv::Mat_", ptr %34, i64 %indvars.iv
  %36 = call { double, double } @_ZNK2cv8tracking4impl3tld11TLDDetector7SrAndScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %32, ptr noundef nonnull align 8 dereferenceable(96) %35)
  %37 = extractvalue { double, double } %36, 0
  %38 = extractvalue { double, double } %36, 1
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %indvars.iv
  store double %38, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %indvars.iv
  store double %37, ptr %46, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %12, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %12, %2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %20 = icmp sgt i64 %12, %.0.us
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
  %44 = icmp sgt i64 %12, %.0
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !57

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 96076792050570581)
  %28 = mul nuw nsw i64 %27, 96
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #20
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
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %29
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %37 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #20
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #20
  %50 = getelementptr inbounds %"class.cv::Mat_", ptr %30, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i46 ], [ %30, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !35

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  invoke void @__cxa_rethrow() #21
          to label %63 unwind label %52

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %54, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #20
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %54, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !35

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @__clang_call_terminate(ptr %62) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
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
define internal void @_GLOBAL__sub_I_tldDetector.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  store i32 3, ptr getelementptr inbounds (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
