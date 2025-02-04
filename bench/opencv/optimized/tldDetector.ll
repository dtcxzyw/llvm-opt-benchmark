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
define hidden void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %12, i64 %indvars.iv
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
define hidden noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %12, i64 %indvars.iv
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
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector13computeSminusERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.079 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %17 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i64 %indvars.iv, 225
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
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
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01316 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %18 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i64 %indvars.iv, 225
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %32

32:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %39 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i64 %indvars.iv.i, 225
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
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
define hidden { double, double } @_ZNK2cv8tracking4impl3tld11TLDDetector7SrAndScERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.02632 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %21 ]
  %.02731 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %21 ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i64 %indvars.iv, 225
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %13, align 8
  %20 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %21 unwind label %.loopexit28

21:                                               ; preds = %14
  %22 = fadd double %20, 1.000000e+00
  %23 = fmul double %22, 5.000000e-01
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %40

40:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %47 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i64 %indvars.iv.i, 225
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr null, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %19 = phi ptr [ %10, %.thread ], [ %17, %14 ]
  %20 = phi ptr [ %9, %.thread ], [ %16, %14 ]
  store ptr %19, ptr %20, align 8
  %21 = invoke noundef i32 @_ZN2cv17tracking_internal23getMedianAndDoPartitionIiEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %23 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  ret i32 %21

25:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %25, %28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %15 = phi i32 [ %10, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01518 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %31 ]
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp sgt i32 %19, %7
  br i1 %.not, label %31, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i64 %indvars.iv, 225
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %41

41:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %48 ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = mul nuw nsw i64 %indvars.iv.i, 225
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
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
define hidden void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.35", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = fmul double %13, 1.200000e+00
  %22 = fmul double %14, 1.200000e+00
  %23 = fcmp ogt double %21, %13
  %24 = fcmp ogt double %22, %14
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.lr.ph, %88
  %25 = phi ptr [ %12, %.preheader61.lr.ph ], [ %68, %88 ]
  %.04067 = phi double [ %14, %.preheader61.lr.ph ], [ %.1, %88 ]
  %.04165 = phi double [ %13, %.preheader61.lr.ph ], [ %.142, %88 ]
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
  %32 = phi ptr [ %59, %._crit_edge ], [ %25, %.preheader.lr.ph ]
  %.03963 = phi double [ %64, %._crit_edge ], [ 0.000000e+00, %.preheader.lr.ph ]
  br label %33

33:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %34 = phi ptr [ %32, %.preheader ], [ %59, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.03862 = phi double [ 0.000000e+00, %.preheader ], [ %60, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %35 = load ptr, ptr %20, align 8
  %.not.i.i53 = icmp eq ptr %34, %35
  br i1 %.not.i.i53, label %39, label %36

36:                                               ; preds = %33
  store double %.03963, ptr %34, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %.03862, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %.04067, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %.04165, ptr %.sroa.5.0..sroa_idx, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
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
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 5
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store double %.03963, ptr %53, align 8
  %.sroa.3.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store double %.03862, ptr %.sroa.3.0..sroa_idx55, align 8
  %.sroa.4.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store double %.04067, ptr %.sroa.4.0..sroa_idx57, align 8
  %.sroa.5.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store double %.04165, ptr %.sroa.5.0..sroa_idx59, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %40, %34
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !11
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %52, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %52, ptr %3, align 8
  store ptr %56, ptr %9, align 8
  %58 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %52, i64 %50
  store ptr %58, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %36, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %59 = phi ptr [ %38, %36 ], [ %56, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %60 = tail call double @llvm.fmuladd.f64(double %.04165, double 1.000000e-01, double %.03862)
  %61 = fadd double %.04165, %60
  %62 = fadd double %61, 1.000000e+00
  %63 = fcmp ugt double %62, %16
  br i1 %63, label %._crit_edge, label %33, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %64 = tail call double @llvm.fmuladd.f64(double %.04067, double 1.000000e-01, double %.03963)
  %65 = fadd double %.04067, %64
  %66 = fadd double %65, 1.000000e+00
  %67 = fcmp ugt double %66, %15
  br i1 %67, label %._crit_edge64, label %.preheader, !llvm.loop !17

._crit_edge64:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader61
  %68 = phi ptr [ %25, %.preheader61 ], [ %25, %.preheader.lr.ph ], [ %59, %._crit_edge ]
  br i1 %4, label %69, label %._crit_edge69

69:                                               ; preds = %._crit_edge64
  %70 = fcmp ugt double %.04165, %13
  br i1 %70, label %85, label %71

71:                                               ; preds = %69
  %72 = fdiv double %.04165, 1.200000e+00
  %73 = fdiv double %.04067, 1.200000e+00
  %74 = fcmp uge double %72, 2.000000e+01
  %75 = fcmp uge double %73, 2.000000e+01
  %or.cond.not73 = and i1 %74, %75
  %76 = or i1 %or.cond.not73, %23
  %brmerge = select i1 %76, i1 true, i1 %24
  %.mux = select i1 %or.cond.not73, double %72, double %21
  %.mux71 = select i1 %or.cond.not73, double %73, double %22
  br i1 %brmerge, label %88, label %77

77:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb, ptr noundef nonnull @.str.2, i32 noundef 314) #22
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn

85:                                               ; preds = %69
  %86 = fmul double %.04165, 1.200000e+00
  %87 = fmul double %.04067, 1.200000e+00
  br label %88

88:                                               ; preds = %71, %85
  %.142 = phi double [ %.mux, %71 ], [ %86, %85 ]
  %.1 = phi double [ %.mux71, %71 ], [ %87, %85 ]
  %89 = fcmp olt double %.142, %15
  %90 = fcmp olt double %.1, %16
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.preheader61, label %._crit_edge69, !llvm.loop !18

._crit_edge69:                                    ; preds = %88, %._crit_edge64, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit
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
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector6detectERKNS_3MatES6_RNS_5Rect_IdEERSt6vectorINS3_12LabeledPatchESaISB_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 4
  %34 = sitofp i32 %32 to double
  %35 = sitofp i32 %33 to double
  %.sroa.0224.0.vec.insert = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.0224.8.vec.insert235 = insertelement <2 x double> %.sroa.0224.0.vec.insert, double %35, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8
  %.not.i.i96 = icmp eq ptr %39, %37
  br i1 %.not.i.i96, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %.not.i.i97 = icmp eq ptr %44, %42
  br i1 %.not.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i98
  %.05.i.i.i.i.i99 = phi ptr [ %45, %.lr.ph.i.i.i.i.i98 ], [ %42, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i99) #21
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i99, i64 96
  %.not.i.i.i.i.i100 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101, label %.lr.ph.i.i.i.i.i98, !llvm.loop !19

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101: ; preds = %.lr.ph.i.i.i.i.i98
  store ptr %42, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i101
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8
  %.not.i.i103 = icmp eq ptr %49, %47
  br i1 %.not.i.i103, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit102, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8
  %.not.i.i104 = icmp eq ptr %54, %52
  br i1 %.not.i.i104, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %52, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8
  %.not.i.i106 = icmp eq ptr %59, %57
  br i1 %.not.i.i106, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105
  store ptr %57, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit105, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8
  %.not.i.i107 = icmp eq ptr %64, %62
  br i1 %.not.i.i107, label %_ZNSt6vectorIiSaIiEE5clearEv.exit108, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %62, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit108

_ZNSt6vectorIiSaIiEE5clearEv.exit108:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %65
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %66, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %71, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit108
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %66, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %72
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8
  %.not.i110 = icmp eq ptr %73, %75
  br i1 %.not.i110, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %76
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %78, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113

79:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %73, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113: ; preds = %79, %.noexc111
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = sitofp i32 %.sroa.058.0.extract.trunc to double
  %88 = sitofp i32 %27 to double
  %89 = sitofp i32 %.sroa.7.0.extract.trunc to double
  %90 = sitofp i32 %28 to double
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132
  %indvars.iv306 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 ], [ %indvars.iv.next307, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 ]
  %.sroa.0224.0 = phi <2 x double> [ %.sroa.0224.8.vec.insert235, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit113 ], [ %.sroa.0224.8.vec.insert, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 ]
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
  %112 = getelementptr inbounds nuw %"class.cv::Mat", ptr %111, i64 %indvars.iv306
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
          to label %113 unwind label %.loopexit.split-lp246.loopexit

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Mat", ptr %114, i64 %indvars.iv306, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fsub double %117, %87
  %119 = fdiv double %118, %88
  %120 = call double @llvm.floor.f64(double %119)
  %121 = fptosi double %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph276.preheader, label %._crit_edge277

.lr.ph276.preheader:                              ; preds = %113
  %wide.trip.count304 = zext nneg i32 %121 to i64
  %123 = trunc nuw nsw i64 %indvars.iv306 to i32
  %124 = trunc nuw nsw i64 %indvars.iv306 to i32
  br label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %._crit_edge
  %indvars.iv301 = phi i64 [ 0, %.lr.ph276.preheader ], [ %indvars.iv.next302, %._crit_edge ]
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds nuw %"class.cv::Mat", ptr %125, i64 %indvars.iv306, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = sitofp i32 %127 to double
  %129 = fsub double %128, %89
  %130 = fdiv double %129, %90
  %131 = call double @llvm.floor.f64(double %130)
  %132 = fptosi double %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph276
  %134 = trunc i64 %indvars.iv301 to i32
  %135 = mul i32 %27, %134
  %.sroa.0210.0.insert.ext = zext i32 %135 to i64
  %wide.trip.count = zext nneg i32 %132 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %137 = load ptr, ptr %91, align 8
  %138 = trunc i64 %indvars.iv to i32
  %139 = mul i32 %28, %138
  %.sroa.2211.0.insert.ext = zext i32 %139 to i64
  %.sroa.2211.0.insert.shift = shl nuw i64 %.sroa.2211.0.insert.ext, 32
  %.sroa.0210.0.insert.insert = or disjoint i64 %.sroa.2211.0.insert.shift, %.sroa.0210.0.insert.ext
  %140 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %137, i64 %.sroa.0210.0.insert.insert, i64 %5)
          to label %141 unwind label %.loopexit245

141:                                              ; preds = %136
  br i1 %140, label %142, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i134
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %423, %408, %391, %375, %79, %76, %72, %69
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit245:                                     ; preds = %136, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

.loopexit.split-lp246.loopexit:                   ; preds = %213, %210, %203, %200, %104
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

.loopexit.split-lp246.loopexit.split-lp:          ; preds = %.invoke375
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

142:                                              ; preds = %141
  %143 = load ptr, ptr %48, align 8
  %144 = load ptr, ptr %92, align 8
  %.not.i.i115 = icmp eq ptr %143, %144
  br i1 %.not.i.i115, label %148, label %145

145:                                              ; preds = %142
  store i64 %.sroa.0210.0.insert.insert, ptr %143, align 4
  %146 = load ptr, ptr %48, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %147, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

148:                                              ; preds = %142
  %149 = load ptr, ptr %46, align 8
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %.invoke375, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %154 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i.i.i = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #23
          to label %.noexc117 unwind label %.loopexit245

.noexc117:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds i8, ptr %160, i64 %152
  store i64 %.sroa.0210.0.insert.insert, ptr %161, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %149, %143
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc117, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i ], [ %160, %.noexc117 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %149, %.noexc117 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %162 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %162, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %163, %143
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc117
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %160, %.noexc117 ], [ %164, %.lr.ph.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %160, ptr %46, align 8
  store ptr %165, ptr %48, align 8
  %167 = getelementptr inbounds nuw %"class.cv::Point_", ptr %160, i64 %158
  store ptr %167, ptr %92, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %145
  %168 = load ptr, ptr %58, align 8
  %169 = load ptr, ptr %93, align 8
  %.not.i118 = icmp eq ptr %168, %169
  br i1 %.not.i118, label %173, label %170

170:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %123, ptr %168, align 4
  %171 = load ptr, ptr %58, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %172, ptr %58, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %174 = load ptr, ptr %56, align 8
  %175 = ptrtoint ptr %168 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775804
  br i1 %178, label %.invoke375, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke375:                                       ; preds = %173, %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.cont376 unwind label %.loopexit.split-lp246.loopexit.split-lp

.cont376:                                         ; preds = %.invoke375
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %173
  %179 = ashr exact i64 %177, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i = icmp ne i64 %183, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %184 = shl nuw nsw i64 %183, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #23
          to label %.noexc120 unwind label %.loopexit245

.noexc120:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %186 = getelementptr inbounds i8, ptr %185, i64 %177
  store i32 %124, ptr %186, align 4
  %187 = icmp sgt i64 %177, 0
  br i1 %187, label %188, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

188:                                              ; preds = %.noexc120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %174, i64 %177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %188, %.noexc120
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.not.i17.i.i = icmp eq ptr %174, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %190, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %185, ptr %56, align 8
  store ptr %189, ptr %58, align 8
  %191 = getelementptr inbounds nuw i32, ptr %185, i64 %183
  store ptr %191, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %170, %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph276
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge277, label %.lr.ph276, !llvm.loop !27

._crit_edge277:                                   ; preds = %._crit_edge, %113
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %.sroa.0224.0.vec.extract = extractelement <2 x double> %.sroa.0224.0, i64 0
  %192 = fdiv double %.sroa.0224.0.vec.extract, 1.200000e+00
  %.sroa.0224.0.vec.insert227 = insertelement <2 x double> poison, double %192, i64 0
  %.sroa.0224.8.vec.extract232 = extractelement <2 x double> %.sroa.0224.0, i64 1
  %193 = fdiv double %.sroa.0224.8.vec.extract232, 1.200000e+00
  %.sroa.0224.8.vec.insert = insertelement <2 x double> %.sroa.0224.0.vec.insert227, double %193, i64 1
  store i32 0, ptr %94, align 8
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %1, ptr %96, align 8
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %97, align 8
  %194 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0224.8.vec.insert)
  %195 = insertelement <2 x double> poison, double %193, i64 0
  %196 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %195)
  %.sroa.2.0.insert.ext.i121 = zext i32 %196 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %194 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert.i124, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %197 unwind label %291

197:                                              ; preds = %._crit_edge277
  %198 = load ptr, ptr %38, align 8
  %199 = load ptr, ptr %67, align 8
  %.not.i125 = icmp eq ptr %198, %199
  br i1 %.not.i125, label %203, label %200

200:                                              ; preds = %197
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %198, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc126 unwind label %.loopexit.split-lp246.loopexit

.noexc126:                                        ; preds = %200
  %201 = load ptr, ptr %38, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  store ptr %202, ptr %38, align 8
  br label %204

203:                                              ; preds = %197
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %198, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %204 unwind label %.loopexit.split-lp246.loopexit

204:                                              ; preds = %.noexc126, %203
  %205 = load ptr, ptr %36, align 8
  %206 = getelementptr inbounds nuw %"class.cv::Mat", ptr %205, i64 %indvars.iv.next307
  store i32 0, ptr %99, align 8
  store i32 0, ptr %100, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %206, ptr %101, align 8
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %102, align 8
  %.sroa.027.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.027.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %207 unwind label %293

207:                                              ; preds = %204
  %208 = load ptr, ptr %43, align 8
  %209 = load ptr, ptr %74, align 8
  %.not.i129 = icmp eq ptr %208, %209
  br i1 %.not.i129, label %213, label %210

210:                                              ; preds = %207
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %208, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc130 unwind label %.loopexit.split-lp246.loopexit

.noexc130:                                        ; preds = %210
  %211 = load ptr, ptr %43, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 96
  store ptr %212, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132

213:                                              ; preds = %207
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %208, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132 unwind label %.loopexit.split-lp246.loopexit

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132: ; preds = %.noexc130, %213
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %214 = fcmp oge double %192, %87
  %215 = fcmp oge double %193, %89
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %104, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit132
  %217 = load ptr, ptr %48, align 8
  %218 = load ptr, ptr %46, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %.preheader
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %228

228:                                              ; preds = %.lr.ph279, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153
  %229 = phi ptr [ %218, %.lr.ph279 ], [ %354, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153 ]
  %indvars.iv309 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next310, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153 ]
  %230 = load ptr, ptr %56, align 8
  %231 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv309
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %41, align 8
  %235 = getelementptr inbounds %"class.cv::Mat", ptr %234, i64 %233, i32 11
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %225, align 8
  %240 = load ptr, ptr %0, align 8
  %241 = ptrtoint ptr %239 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 80
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit

.lr.ph.i:                                         ; preds = %228, %.noexc133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc133 ], [ 0, %228 ]
  %247 = phi ptr [ %250, %.noexc133 ], [ %240, %228 ]
  %248 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %247, i64 %indvars.iv.i
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76) %248, i32 noundef %238)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %249 = load ptr, ptr %225, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 80
  %sext.i = shl i64 %254, 32
  %255 = ashr exact i64 %sext.i, 32
  %256 = icmp slt i64 %indvars.iv.next.i, %255
  br i1 %256, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit, !llvm.loop !4

_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit: ; preds = %.noexc133
  %.pre = load ptr, ptr %56, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv309
  %.pre318 = load i32, ptr %.phi.trans.insert, align 4
  %.pre319 = load ptr, ptr %41, align 8
  %.pre320 = load ptr, ptr %46, align 8
  %.pre327 = sext i32 %.pre318 to i64
  %.pre332 = trunc i64 %254 to i32
  %257 = icmp sgt i32 %.pre332, 0
  br label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit

_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit: ; preds = %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit, %228
  %.pre-phi333 = phi i1 [ %257, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ false, %228 ]
  %.pre-phi331 = phi i64 [ %254, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %244, %228 ]
  %.pre-phi = phi i64 [ %.pre327, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %233, %228 ]
  %258 = phi ptr [ %250, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %240, %228 ]
  %259 = phi ptr [ %.pre320, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %229, %228 ]
  %260 = phi ptr [ %.pre319, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit.loopexit ], [ %234, %228 ]
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %260, i64 %.pre-phi
  %262 = getelementptr inbounds nuw %"class.cv::Point_", ptr %259, i64 %indvars.iv309
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %262, align 4
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = load i64, ptr %269, align 8
  %271 = sext i32 %264 to i64
  %272 = mul i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  %274 = sext i32 %265 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  br i1 %.pre-phi333, label %.lr.ph.i134, label %.loopexit239

.lr.ph.i134:                                      ; preds = %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit, %.noexc138
  %indvars.iv.i135 = phi i64 [ %indvars.iv.next.i136, %.noexc138 ], [ 0, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %276 = phi ptr [ %281, %.noexc138 ], [ %258, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %.078.i = phi double [ %279, %.noexc138 ], [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %277 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %276, i64 %indvars.iv.i135
  %278 = invoke noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76) %277, ptr noundef nonnull %275)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.lr.ph.i134
  %279 = fadd double %.078.i, %278
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %280 = load ptr, ptr %225, align 8
  %281 = load ptr, ptr %0, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 80
  %sext.i137 = shl i64 %285, 32
  %286 = ashr exact i64 %sext.i137, 32
  %287 = icmp slt i64 %indvars.iv.next.i136, %286
  br i1 %287, label %.lr.ph.i134, label %.loopexit239, !llvm.loop !6

.loopexit239:                                     ; preds = %.noexc138, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit
  %.07.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ %279, %.noexc138 ]
  %.lcssa.i = phi i64 [ %.pre-phi331, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ %285, %.noexc138 ]
  %288 = uitofp i64 %.lcssa.i to double
  %289 = fdiv double %.07.lcssa.i, %288
  %290 = fcmp ugt double %289, 5.000000e-01
  br i1 %290, label %295, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153

291:                                              ; preds = %._crit_edge277
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

293:                                              ; preds = %204
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp246

.loopexit.split-lp246:                            ; preds = %.loopexit245, %.loopexit.split-lp246.loopexit.split-lp, %.loopexit.split-lp246.loopexit, %293, %291
  %.pn93 = phi { ptr, i32 } [ %292, %291 ], [ %294, %293 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit249, %.loopexit.split-lp246.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp246.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.loopexit.split-lp

295:                                              ; preds = %.loopexit239
  %296 = load ptr, ptr %46, align 8
  %297 = getelementptr inbounds nuw %"class.cv::Point_", ptr %296, i64 %indvars.iv309
  %298 = load ptr, ptr %53, align 8
  %299 = load ptr, ptr %226, align 8
  %.not.i139 = icmp eq ptr %298, %299
  br i1 %.not.i139, label %304, label %300

300:                                              ; preds = %295
  %301 = load i64, ptr %297, align 4
  store i64 %301, ptr %298, align 4
  %302 = load ptr, ptr %53, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %53, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

304:                                              ; preds = %295
  %305 = load ptr, ptr %51, align 8
  %306 = ptrtoint ptr %298 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775800
  br i1 %309, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %304
  %310 = ashr exact i64 %308, 3
  %.sroa.speculated.i.i.i140 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i140, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i.i141 = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i141)
  %315 = shl nuw nsw i64 %314, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #23
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %317 = getelementptr inbounds i8, ptr %316, i64 %308
  %318 = load i64, ptr %297, align 4
  store i64 %318, ptr %317, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %305, %298
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc143, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i ], [ %316, %.noexc143 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i ], [ %305, %.noexc143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %319 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %319, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %320 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %320, %298
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc143
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %316, %.noexc143 ], [ %321, %.lr.ph.i.i.i.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %305, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %323

323:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %305) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %323, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %316, ptr %51, align 8
  store ptr %322, ptr %53, align 8
  %324 = getelementptr inbounds nuw %"class.cv::Point_", ptr %316, i64 %314
  store ptr %324, ptr %226, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %300
  %325 = load ptr, ptr %56, align 8
  %326 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv309
  %327 = load ptr, ptr %63, align 8
  %328 = load ptr, ptr %227, align 8
  %.not.i144 = icmp eq ptr %327, %328
  br i1 %.not.i144, label %333, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %330 = load i32, ptr %326, align 4
  store i32 %330, ptr %327, align 4
  %331 = load ptr, ptr %63, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store ptr %332, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %334 = load ptr, ptr %61, align 8
  %335 = ptrtoint ptr %327 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775804
  br i1 %338, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145: ; preds = %333
  %339 = ashr exact i64 %337, 2
  %.sroa.speculated.i.i.i146 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %340 = add nsw i64 %.sroa.speculated.i.i.i146, %339
  %341 = icmp ult i64 %340, %339
  %342 = call i64 @llvm.umin.i64(i64 %340, i64 2305843009213693951)
  %343 = select i1 %341, i64 2305843009213693951, i64 %342
  %.not.i.i.i147 = icmp ne i64 %343, 0
  call void @llvm.assume(i1 %.not.i.i.i147)
  %344 = shl nuw nsw i64 %343, 2
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #23
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i145
  %346 = getelementptr inbounds i8, ptr %345, i64 %337
  %347 = load i32, ptr %326, align 4
  store i32 %347, ptr %346, align 4
  %348 = icmp sgt i64 %337, 0
  br i1 %348, label %349, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148

349:                                              ; preds = %.noexc152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %345, ptr align 4 %334, i64 %337, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148: ; preds = %349, %.noexc152
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %.not.i17.i.i149 = icmp eq ptr %334, null
  br i1 %.not.i17.i.i149, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150, label %351

351:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148
  call void @_ZdlPv(ptr noundef nonnull %334) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150: ; preds = %351, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i148
  store ptr %345, ptr %61, align 8
  store ptr %350, ptr %63, align 8
  %352 = getelementptr inbounds nuw i32, ptr %345, i64 %343
  store ptr %352, ptr %227, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153

_ZNSt6vectorIiSaIiEE9push_backERKi.exit153:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i150, %329, %.loopexit239
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %353 = load ptr, ptr %48, align 8
  %354 = load ptr, ptr %46, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %sext = shl i64 %357, 29
  %358 = ashr i64 %sext, 32
  %359 = icmp slt i64 %indvars.iv.next310, %358
  br i1 %359, label %228, label %._crit_edge280, !llvm.loop !34

._crit_edge280:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153, %.preheader
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %361 = load ptr, ptr %53, align 8
  %362 = load ptr, ptr %51, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %360, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = icmp ugt i64 %366, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %._crit_edge280
  %376 = sub nuw nsw i64 %366, %373
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %360, i64 noundef %376)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %375
  %.pre321 = load ptr, ptr %53, align 8
  %.pre322 = load ptr, ptr %51, align 8
  %.pre334 = ptrtoint ptr %.pre321 to i64
  %.pre336 = ptrtoint ptr %.pre322 to i64
  %.pre338 = sub i64 %.pre334, %.pre336
  %.pre340 = ashr exact i64 %.pre338, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

377:                                              ; preds = %._crit_edge280
  %378 = icmp ult i64 %366, %373
  br i1 %378, label %379, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %369, i64 %365
  %.not.i.i154 = icmp eq ptr %368, %380
  br i1 %.not.i.i154, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %381

381:                                              ; preds = %379
  store ptr %380, ptr %367, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %381, %379, %377
  %.pre-phi341 = phi i64 [ %.pre340, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %366, %381 ], [ %366, %379 ], [ %366, %377 ]
  %.pre-phi339 = phi i64 [ %.pre338, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %365, %381 ], [ %365, %379 ], [ %365, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %382, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ugt i64 %.pre-phi341, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %392 = sub nuw nsw i64 %.pre-phi341, %389
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %392)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit158_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit158_crit_edge: ; preds = %391
  %.pre323 = load ptr, ptr %53, align 8
  %.pre324 = load ptr, ptr %51, align 8
  %.pre342 = ptrtoint ptr %.pre323 to i64
  %.pre344 = ptrtoint ptr %.pre324 to i64
  %.pre346 = sub i64 %.pre342, %.pre344
  %.pre348 = ashr exact i64 %.pre346, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158

393:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %394 = icmp ult i64 %.pre-phi341, %389
  br i1 %394, label %395, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %385, i64 %.pre-phi339
  %.not.i.i156 = icmp eq ptr %384, %396
  br i1 %.not.i.i156, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158, label %397

397:                                              ; preds = %395
  store ptr %396, ptr %383, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit158

_ZNSt6vectorIdSaIdEE6resizeEm.exit158:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit158_crit_edge, %397, %395, %393
  %.pre-phi349 = phi i64 [ %.pre348, %._ZNSt6vectorIdSaIdEE6resizeEm.exit158_crit_edge ], [ %.pre-phi341, %397 ], [ %.pre-phi341, %395 ], [ %.pre-phi341, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %398, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 96
  %406 = trunc i64 %405 to i32
  %407 = icmp ugt i64 %.pre-phi349, %405
  br i1 %407, label %408, label %410

408:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit158
  %409 = sub nuw nsw i64 %.pre-phi349, %405
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %398, i64 noundef %409)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit158
  %411 = icmp ult i64 %.pre-phi349, %405
  br i1 %411, label %412, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"class.cv::Mat_", ptr %401, i64 %.pre-phi349
  %.not.i.i159 = icmp eq ptr %400, %413
  br i1 %.not.i.i159, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i160

.lr.ph.i.i.i.i.i160:                              ; preds = %412, %.lr.ph.i.i.i.i.i160
  %.05.i.i.i.i.i161 = phi ptr [ %414, %.lr.ph.i.i.i.i.i160 ], [ %413, %412 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i161) #21
  %414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i161, i64 96
  %.not.i.i.i.i.i162 = icmp eq ptr %414, %400
  br i1 %.not.i.i.i.i.i162, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i160, !llvm.loop !35

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i160
  store ptr %413, ptr %399, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, %412, %410, %408
  %415 = load ptr, ptr %53, align 8
  %416 = load ptr, ptr %51, align 8
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 3
  %421 = trunc i64 %420 to i32
  %422 = icmp sgt i32 %421, %406
  br i1 %422, label %423, label %452

423:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv4Mat_IhEC2Eii.exit.preheader:               ; preds = %423
  %424 = load ptr, ptr %53, align 8
  %425 = load ptr, ptr %51, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = lshr exact i64 %428, 3
  %430 = trunc i64 %429 to i32
  %431 = icmp slt i32 %406, %430
  br i1 %431, label %.lr.ph282.preheader, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge

.lr.ph282.preheader:                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  %sext360 = shl i64 %405, 32
  %432 = ashr exact i64 %sext360, 32
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %_ZN2cv4Mat_IhEaSEOS1_.exit
  %indvars.iv312 = phi i64 [ %432, %.lr.ph282.preheader ], [ %indvars.iv.next313, %_ZN2cv4Mat_IhEaSEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc165 unwind label %448

.noexc165:                                        ; preds = %.lr.ph282
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %433 = load i32, ptr %19, align 8, !alias.scope !36
  %434 = and i32 %433, -4096
  store i32 %434, ptr %19, align 8, !alias.scope !36
  %435 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %437 unwind label %.body.i

.body.i:                                          ; preds = %.noexc165
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %.body

437:                                              ; preds = %.noexc165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %438 = load ptr, ptr %398, align 8
  %439 = getelementptr inbounds %"class.cv::Mat_", ptr %438, i64 %indvars.iv312
  %440 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %439, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit unwind label %450

_ZN2cv4Mat_IhEaSEOS1_.exit:                       ; preds = %437
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, 1
  %441 = load ptr, ptr %53, align 8
  %442 = load ptr, ptr %51, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %sext361 = shl i64 %445, 29
  %446 = ashr i64 %sext361, 32
  %447 = icmp slt i64 %indvars.iv.next313, %446
  br i1 %447, label %.lr.ph282, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, !llvm.loop !39

448:                                              ; preds = %.lr.ph282
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body

450:                                              ; preds = %437
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.body

_ZN2cv4Mat_IhEC2Eii.exit._crit_edge:              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit, %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %.pre325 = load ptr, ptr %53, align 8
  %.pre326 = load ptr, ptr %51, align 8
  %.pre350 = ptrtoint ptr %.pre325 to i64
  %.pre352 = ptrtoint ptr %.pre326 to i64
  %.pre354 = sub i64 %.pre350, %.pre352
  %.pre356 = lshr exact i64 %.pre354, 3
  %.pre358 = trunc i64 %.pre356 to i32
  br label %452

.body:                                            ; preds = %448, %.body.i, %450
  %.pn91 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ], [ %436, %.body.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %.loopexit.split-lp

452:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %.pre-phi359 = phi i32 [ %.pre358, %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge ], [ %421, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit ]
  store i32 0, ptr %20, align 4
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.pre-phi359, ptr %453, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, i64 16), ptr %21, align 8
  %454 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %5, ptr %455, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %456 unwind label %520

456:                                              ; preds = %452
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  %457 = load ptr, ptr %53, align 8
  %458 = load ptr, ptr %51, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = lshr exact i64 %461, 3
  %463 = trunc i64 %462 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph290, label %._crit_edge291.thread

.lr.ph290:                                        ; preds = %456
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %466

466:                                              ; preds = %.lr.ph290, %523
  %indvars.iv315 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next316, %523 ]
  %.080287 = phi double [ -5.000000e+00, %.lr.ph290 ], [ %.181, %523 ]
  %.sroa.0218.0286 = phi double [ 0.000000e+00, %.lr.ph290 ], [ %.sroa.0218.1, %523 ]
  %.sroa.3219.0285 = phi double [ 0.000000e+00, %.lr.ph290 ], [ %.sroa.3219.1, %523 ]
  %.sroa.4220.0284 = phi double [ 0.000000e+00, %.lr.ph290 ], [ %.sroa.4220.1, %523 ]
  %.sroa.5221.0283 = phi double [ 0.000000e+00, %.lr.ph290 ], [ %.sroa.5221.1, %523 ]
  %467 = load ptr, ptr %61, align 8
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv315
  %469 = load i32, ptr %468, align 4
  %470 = sitofp i32 %469 to double
  %471 = call noundef double @pow(double noundef 1.200000e+00, double noundef %470) #21
  %472 = load ptr, ptr %51, align 8
  %473 = getelementptr inbounds nuw %"class.cv::Point_", ptr %472, i64 %indvars.iv315
  %474 = load i32, ptr %473, align 4
  %475 = sitofp i32 %474 to double
  %476 = fmul double %471, %475
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = sitofp i32 %478 to double
  %480 = fmul double %471, %479
  %481 = fmul double %471, %87
  %482 = fmul double %471, %89
  %483 = load ptr, ptr %360, align 8
  %484 = getelementptr inbounds nuw double, ptr %483, i64 %indvars.iv315
  %485 = load double, ptr %484, align 8
  %486 = load ptr, ptr %382, align 8
  %487 = getelementptr inbounds nuw double, ptr %486, i64 %indvars.iv315
  %488 = load double, ptr %487, align 8
  %489 = fcmp ogt double %485, 5.000000e-01
  %490 = zext i1 %489 to i8
  %491 = fadd double %485, -5.000000e-01
  %492 = call noundef double @llvm.fabs.f64(double %491)
  %493 = fcmp olt double %492, 1.000000e-01
  %494 = zext i1 %493 to i8
  %495 = load ptr, ptr %23, align 8
  %496 = load ptr, ptr %465, align 8
  %.not.i167 = icmp eq ptr %495, %496
  br i1 %.not.i167, label %500, label %497

497:                                              ; preds = %466
  store double %476, ptr %495, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 8
  store double %480, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 16
  store double %481, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 24
  store double %482, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 32
  store i8 %490, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 33
  store i8 %494, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %495, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %498 = load ptr, ptr %23, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  store ptr %499, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

500:                                              ; preds = %466
  %501 = load ptr, ptr %4, align 8
  %502 = ptrtoint ptr %495 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp eq i64 %504, 9223372036854775800
  br i1 %505, label %.invoke, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %333, %304, %500
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %500
  %506 = sdiv exact i64 %504, 40
  %.sroa.speculated.i.i.i168 = call i64 @llvm.umax.i64(i64 %506, i64 1)
  %507 = add nsw i64 %.sroa.speculated.i.i.i168, %506
  %508 = icmp ult i64 %507, %506
  %509 = call i64 @llvm.umin.i64(i64 %507, i64 230584300921369395)
  %510 = select i1 %508, i64 230584300921369395, i64 %509
  %.not.i.i.i169 = icmp ne i64 %510, 0
  call void @llvm.assume(i1 %.not.i.i.i169)
  %511 = mul nuw nsw i64 %510, 40
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #23
          to label %.noexc178 unwind label %.loopexit

.noexc178:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %513 = getelementptr inbounds i8, ptr %512, i64 %504
  store double %476, ptr %513, align 8
  %.sroa.5.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store double %480, ptr %.sroa.5.0..sroa_idx182, align 8
  %.sroa.6.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store double %481, ptr %.sroa.6.0..sroa_idx186, align 8
  %.sroa.7.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %513, i64 24
  store double %482, ptr %.sroa.7.0..sroa_idx190, align 8
  %.sroa.8.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %513, i64 32
  store i8 %490, ptr %.sroa.8.0..sroa_idx194, align 8
  %.sroa.10.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %513, i64 33
  store i8 %494, ptr %.sroa.10.0..sroa_idx196, align 1
  %.sroa.11.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %513, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11.0..sroa_idx198, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.11, i64 6, i1 false)
  %.not10.i.i.i.i.i.i170 = icmp eq ptr %501, %495
  br i1 %.not10.i.i.i.i.i.i170, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %.noexc178, %.lr.ph.i.i.i.i.i.i171
  %.012.i.i.i.i.i.i172 = phi ptr [ %515, %.lr.ph.i.i.i.i.i.i171 ], [ %512, %.noexc178 ]
  %.0911.i.i.i.i.i.i173 = phi ptr [ %514, %.lr.ph.i.i.i.i.i.i171 ], [ %501, %.noexc178 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i173, i64 40, i1 false), !alias.scope !40
  %514 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173, i64 40
  %515 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172, i64 40
  %.not.i.i.i.i.i.i174 = icmp eq ptr %514, %495
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !44

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i171, %.noexc178
  %.0.lcssa.i.i.i.i.i.i175 = phi ptr [ %512, %.noexc178 ], [ %515, %.lr.ph.i.i.i.i.i.i171 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i175, i64 40
  %.not.i23.i.i176 = icmp eq ptr %501, null
  br i1 %.not.i23.i.i176, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %517

517:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %501) #24
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %517, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %512, ptr %4, align 8
  store ptr %516, ptr %23, align 8
  %518 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %512, i64 %510
  store ptr %518, ptr %465, align 8
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %497
  %519 = fcmp ogt double %488, %.080287
  %or.cond = select i1 %489, i1 %519, i1 false
  br i1 %or.cond, label %522, label %523

520:                                              ; preds = %452
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  br label %.loopexit.split-lp

522:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  br label %523

523:                                              ; preds = %522, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.5221.1 = phi double [ %482, %522 ], [ %.sroa.5221.0283, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.4220.1 = phi double [ %481, %522 ], [ %.sroa.4220.0284, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.3219.1 = phi double [ %480, %522 ], [ %.sroa.3219.0285, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0218.1 = phi double [ %476, %522 ], [ %.sroa.0218.0286, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.181 = phi double [ %488, %522 ], [ %.080287, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %524 = load ptr, ptr %53, align 8
  %525 = load ptr, ptr %51, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %sext362 = shl i64 %528, 29
  %529 = ashr i64 %sext362, 32
  %530 = icmp slt i64 %indvars.iv.next316, %529
  br i1 %530, label %466, label %._crit_edge291, !llvm.loop !45

._crit_edge291:                                   ; preds = %523
  %531 = fcmp uge double %.181, 0.000000e+00
  br i1 %531, label %532, label %._crit_edge291.thread

532:                                              ; preds = %._crit_edge291
  store double %.sroa.0218.1, ptr %3, align 8
  %.sroa.3219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.3219.1, ptr %.sroa.3219.0..sroa_idx, align 8
  %.sroa.4220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.4220.1, ptr %.sroa.4220.0..sroa_idx, align 8
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sroa.5221.1, ptr %.sroa.5221.0..sroa_idx, align 8
  br label %._crit_edge291.thread

._crit_edge291.thread:                            ; preds = %456, %._crit_edge291, %532
  %.080.lcssa368 = phi i1 [ false, %._crit_edge291 ], [ true, %532 ], [ false, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  ret i1 %.080.lcssa368

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %520, %.body, %.loopexit.split-lp246
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %.loopexit.split-lp246 ], [ %.pn91, %.body ], [ %521, %520 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit236, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %.sroa.264.0.extract.shift
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = and i64 %3, 2147483647
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = sext i32 %12 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = sext i32 %29 to i64
  %58 = mul i64 %48, %57
  %59 = getelementptr inbounds i8, ptr %45, i64 %58
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %51
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds double, ptr %59, i64 %54
  %63 = load double, ptr %62, align 8
  %64 = fadd double %53, %63
  %65 = fsub double %64, %56
  %66 = fsub double %65, %61
  %67 = mul nsw i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %.sroa.264.0.extract.shift
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %51
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds double, ptr %76, i64 %54
  %80 = load double, ptr %79, align 8
  %81 = mul i64 %74, %57
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = getelementptr inbounds nuw double, ptr %82, i64 %51
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = sext i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::Point_", ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"class.cv::Mat_", ptr %38, i64 %indvars.iv
  call void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(96) %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.cv::Mat_", ptr %42, i64 %indvars.iv
  %44 = call { double, double } @_ZNK2cv8tracking4impl3tld11TLDDetector7SrAndScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %40, ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = extractvalue { double, double } %44, 0
  %46 = extractvalue { double, double } %44, 1
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %indvars.iv
  store double %46, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %14 = getelementptr inbounds nuw i32, ptr %4, i64 %13
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
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %13
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, %25
  %40 = sdiv i32 %39, 2
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %4, i64 %43
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
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %43
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %.sroa.015.023 = phi ptr [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load i32, ptr %.sroa.015.023, align 4
  %15 = load i32, ptr %1, align 4
  store i32 %15, ptr %.sroa.015.023, align 4
  store i32 %14, ptr %1, align 4
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw i32, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
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
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load i32, ptr %.sroa.0.018.i, align 4
  %61 = load i32, ptr %.sroa.015.0.lcssa, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

69:                                               ; preds = %.lr.ph.i
  %70 = load i32, ptr %.pn17.i, align 4
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi i32 [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store i32 %72, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %73 = load i32, ptr %.sroa.0.0.i.i10, align 4
  %74 = icmp slt i32 %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !51

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
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
  %39 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.us
  store i32 %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !54

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !55

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %spec.select
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
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
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !57

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
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
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
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
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
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
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
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
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
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
  %57 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %29, i64 %27
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
