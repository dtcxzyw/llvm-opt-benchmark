; ModuleID = 'bench/opencv/original/tldDetector.ll'
source_filename = "bench/opencv/original/tldDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.44" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::tracking::impl::tld::CalcScSrParallelLoopBody" = type { %"class.cv::ParallelLoopBody", ptr, %"class.cv::Size_" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Rect_" = type { double, double, double, double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE = comdat any

$_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE = comdat any

$_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD0Ev = comdat any

$_ZNK2cv8tracking4impl3tld24CalcScSrParallelLoopBodyclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv17tracking_internal23getMedianAndDoPartitionIiEET_RSt6vectorIS2_SaIS2_EE = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = comdat any

$_ZTIN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = comdat any

$_ZTSN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE = internal global %"class.cv::Size_" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"h > initBox.height || w > initBox.width\00", align 1
@__func__._ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb = private unnamed_addr constant [17 x i8] c"generateScanGrid\00", align 1
@.str.2 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/tldDetector.cpp\00", align 1
@_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD0Ev, ptr @_ZNK2cv8tracking4impl3tld24CalcScSrParallelLoopBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE = linkonce_odr hidden constant [50 x i8] c"N2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.3 = private unnamed_addr constant [68 x i8] c"0 <= x && (x + width) < intImgP.cols && (x + width) < intImgP2.cols\00", align 1
@__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE = private unnamed_addr constant [14 x i8] c"patchVariance\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"0 <= y && (y + height) < intImgP.rows && (y + height) < intImgP2.rows\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldDetector.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = phi ptr [ %15, %.lr.ph ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %indvars.iv
  tail call void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76) %13, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %0, align 8, !tbaa !9
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 80
  %sext = shl i64 %19, 32
  %20 = ashr exact i64 %sext, 32
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !10
}

declare void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv8tracking4impl3tld11TLDDetector21ensembleClassifierNumEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %17, %.lr.ph ]
  %.lcssa = phi i64 [ %9, %2 ], [ %23, %.lr.ph ]
  %12 = uitofp i64 %.lcssa to double
  %13 = fdiv double %.07.lcssa, %12
  ret double %13

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %14 = phi ptr [ %19, %.lr.ph ], [ %5, %2 ]
  %.078 = phi double [ %17, %.lr.ph ], [ 0.000000e+00, %2 ]
  %15 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %indvars.iv
  %16 = tail call noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76) %15, ptr noundef %1)
  %17 = fadd double %.078, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 80
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !12
}

declare noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector13computeSminusERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

._crit_edge:                                      ; preds = %17, %2
  %.07.lcssa = phi double [ 0.000000e+00, %2 ], [ %.sroa.speculated, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.07.lcssa

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.079 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %17 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = mul nuw nsw i64 %indvars.iv, 225
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !48
  %16 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %17 unwind label %25

17:                                               ; preds = %10
  %18 = fadd double %16, 1.000000e+00
  %19 = fmul double %18, 5.000000e-01
  %20 = fcmp olt double %.079, %19
  %.sroa.speculated = select i1 %20, double %19, double %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge, !llvm.loop !56

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %34

._crit_edge:                                      ; preds = %41, %2
  %.0.lcssa = phi double [ 0.000000e+00, %2 ], [ %.sroa.speculated, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %17

17:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %24 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = mul nuw nsw i64 %indvars.iv.i, 225
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %16, align 8, !tbaa !48
  %23 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %24 unwind label %32

24:                                               ; preds = %17
  %25 = fadd double %23, 1.000000e+00
  %26 = fmul double %25, 5.000000e-01
  %27 = fcmp olt double %.079.i, %26
  %.sroa.speculated.i = select i1 %27, double %26, double %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %17, label %.loopexit, !llvm.loop !56

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

34:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.017 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %41 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = mul nuw nsw i64 %indvars.iv, 225
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !48
  %40 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %41 unwind label %49

41:                                               ; preds = %34
  %42 = fadd double %40, 1.000000e+00
  %43 = fmul double %42, 5.000000e-01
  %44 = fcmp olt double %.017, %43
  %.sroa.speculated = select i1 %44, double %43, double %.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = load i32, ptr %45, align 4, !tbaa !45
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %34, label %._crit_edge, !llvm.loop !59

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %24, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %24 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = fadd double %.0.lcssa, %.07.lcssa.i
  %52 = fcmp oeq double %51, 0.000000e+00
  %53 = fdiv double %.0.lcssa, %51
  %.012 = select i1 %52, double 0.000000e+00, double %53
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.012

54:                                               ; preds = %._crit_edge
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %32, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %55, %54 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden { double, double } @_ZNK2cv8tracking4impl3tld11TLDDetector7SrAndScERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = invoke noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %37

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %39

._crit_edge:                                      ; preds = %46, %.preheader
  %.030.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.speculated, %46 ]
  %.029.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %27 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = mul nuw nsw i64 %indvars.iv.i, 225
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %19, align 8, !tbaa !48
  %26 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %27 unwind label %35

27:                                               ; preds = %20
  %28 = fadd double %26, 1.000000e+00
  %29 = fmul double %28, 5.000000e-01
  %30 = fcmp olt double %.079.i, %29
  %.sroa.speculated.i = select i1 %30, double %29, double %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %20, label %.loopexit, !llvm.loop !56

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

37:                                               ; preds = %._crit_edge, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02934 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %46 ]
  %.03033 = phi double [ 0.000000e+00, %.lr.ph ], [ %.sroa.speculated, %46 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = mul nuw nsw i64 %indvars.iv, 225
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store ptr %44, ptr %13, align 8, !tbaa !48
  %45 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %46 unwind label %60

46:                                               ; preds = %39
  %47 = fadd double %45, 1.000000e+00
  %48 = fmul double %47, 5.000000e-01
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %.not = icmp sgt i32 %52, %7
  %53 = fcmp uge double %.02934, %48
  %54 = select i1 %.not, i1 true, i1 %53
  %.1 = select i1 %54, double %.02934, double %48
  %55 = fcmp olt double %.03033, %48
  %.sroa.speculated = select i1 %55, double %48, double %.03033
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !57
  %57 = load i32, ptr %56, align 4, !tbaa !45
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %39, label %._crit_edge, !llvm.loop !62

60:                                               ; preds = %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %27, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %27 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = fadd double %.030.lcssa, %.07.lcssa.i
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = fdiv double %.030.lcssa, %62
  %65 = select i1 %63, double 0.000000e+00, double %64
  %66 = fadd double %.029.lcssa, %.07.lcssa.i
  %67 = fcmp oeq double %66, 0.000000e+00
  %68 = fdiv double %.029.lcssa, %66
  %69 = select i1 %67, double 0.000000e+00, double %68
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { double, double } poison, double %65, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %69, 1
  ret { double, double } %.fca.1.insert

.body:                                            ; preds = %37, %35, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %0, align 8, !tbaa !61
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
  store ptr %10, ptr %11, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

12:                                               ; preds = %1
  %13 = icmp ugt i64 %8, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14, !prof !65

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %15, ptr %2, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %19 = phi ptr [ %10, %.thread ], [ %17, %14 ]
  %20 = phi ptr [ %9, %.thread ], [ %16, %14 ]
  store ptr %19, ptr %20, align 8, !tbaa !63
  %21 = invoke noundef i32 @_ZN2cv17tracking_internal23getMedianAndDoPartitionIiEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %21

25:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2ScERKNS_4Mat_IhEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat_", align 8
  %4 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = invoke noundef i32 @_ZN2cv17tracking_internal9getMedianIiEET_RKSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %37

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %39

._crit_edge:                                      ; preds = %58, %.preheader
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.079.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %27 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = mul nuw nsw i64 %indvars.iv.i, 225
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %19, align 8, !tbaa !48
  %26 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %27 unwind label %35

27:                                               ; preds = %20
  %28 = fadd double %26, 1.000000e+00
  %29 = fmul double %28, 5.000000e-01
  %30 = fcmp olt double %.079.i, %29
  %.sroa.speculated.i = select i1 %30, double %29, double %.079.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %14, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %20, label %.loopexit, !llvm.loop !56

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

37:                                               ; preds = %._crit_edge, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %.lr.ph, %58
  %40 = phi i32 [ %10, %.lr.ph ], [ %59, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.01820 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %58 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !60
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !45
  %.not = icmp sgt i32 %44, %7
  br i1 %.not, label %58, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %12, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = mul nuw nsw i64 %indvars.iv, 225
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %13, align 8, !tbaa !48
  %51 = invoke noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %52 unwind label %56

52:                                               ; preds = %45
  %53 = fadd double %51, 1.000000e+00
  %54 = fmul double %53, 5.000000e-01
  %55 = fcmp olt double %.01820, %54
  %.sroa.speculated = select i1 %55, double %54, double %.01820
  %.pre = load ptr, ptr %8, align 8, !tbaa !57
  %.pre23 = load i32, ptr %.pre, align 4, !tbaa !45
  br label %58

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %39, %52
  %59 = phi i32 [ %40, %39 ], [ %.pre23, %52 ]
  %.1 = phi double [ %.01820, %39 ], [ %.sroa.speculated, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %39, label %._crit_edge, !llvm.loop !66

.loopexit:                                        ; preds = %27, %.noexc
  %.07.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %.sroa.speculated.i, %27 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = fadd double %.018.lcssa, %.07.lcssa.i
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = fdiv double %.018.lcssa, %62
  %.014 = select i1 %63, double 0.000000e+00, double %64
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.014

.body:                                            ; preds = %37, %35, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %0, i32 noundef %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.35", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %5
  store ptr %8, ptr %9, align 8, !tbaa !70
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
  %21 = fmul nnan double %13, 1.200000e+00
  %22 = fmul nnan double %14, 1.200000e+00
  %23 = fcmp ogt double %21, %13
  %24 = fcmp ogt double %22, %14
  br label %.preheader61

.preheader61:                                     ; preds = %.preheader61.lr.ph, %91
  %25 = phi ptr [ %8, %.preheader61.lr.ph ], [ %35, %91 ]
  %26 = phi ptr [ %12, %.preheader61.lr.ph ], [ %36, %91 ]
  %.04067 = phi double [ %14, %.preheader61.lr.ph ], [ %.1, %91 ]
  %.04165 = phi double [ %13, %.preheader61.lr.ph ], [ %.142, %91 ]
  %27 = fadd double %.04067, 0.000000e+00
  %28 = fadd double %27, 1.000000e+00
  %29 = fcmp ugt double %28, %15
  br i1 %29, label %._crit_edge64, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader61
  %30 = fadd double %.04165, 0.000000e+00
  %31 = fadd double %30, 1.000000e+00
  %32 = fcmp ugt double %31, %16
  br i1 %32, label %._crit_edge64, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !71
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.pre = phi ptr [ %.pre75, %._crit_edge ], [ %.pre.pre, %.preheader.preheader ]
  %33 = phi ptr [ %66, %._crit_edge ], [ %25, %.preheader.preheader ]
  %34 = phi ptr [ %68, %._crit_edge ], [ %26, %.preheader.preheader ]
  %.03963 = phi double [ %37, %._crit_edge ], [ 0.000000e+00, %.preheader.preheader ]
  br label %41

._crit_edge64:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader61
  %35 = phi ptr [ %25, %.preheader.lr.ph ], [ %25, %.preheader61 ], [ %66, %._crit_edge ]
  %36 = phi ptr [ %26, %.preheader.lr.ph ], [ %26, %.preheader61 ], [ %68, %._crit_edge ]
  br i1 %4, label %73, label %._crit_edge69

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %37 = tail call double @llvm.fmuladd.f64(double %.04067, double 1.000000e-01, double %.03963)
  %38 = fadd double %.04067, %37
  %39 = fadd double %38, 1.000000e+00
  %40 = fcmp ugt double %39, %15
  br i1 %40, label %._crit_edge64, label %.preheader, !llvm.loop !72

41:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %.pre76 = phi ptr [ %.pre, %.preheader ], [ %.pre75, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %42 = phi ptr [ %33, %.preheader ], [ %66, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %43 = phi ptr [ %.pre, %.preheader ], [ %67, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %44 = phi ptr [ %34, %.preheader ], [ %68, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.03862 = phi double [ 0.000000e+00, %.preheader ], [ %69, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i53 = icmp eq ptr %44, %43
  br i1 %.not.i.i53, label %47, label %45

45:                                               ; preds = %41
  store double %.03963, ptr %44, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %.03862, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %.04067, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !73
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %.04165, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %46, ptr %9, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

47:                                               ; preds = %41
  %48 = ptrtoint ptr %43 to i64
  %49 = ptrtoint ptr %42 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775776
  br i1 %51, label %52, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 288230376151711743)
  %57 = select i1 %55, i64 288230376151711743, i64 %56
  %.not.i.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store double %.03963, ptr %60, align 8, !tbaa !73
  %.sroa.5.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double %.03862, ptr %.sroa.5.0..sroa_idx55, align 8, !tbaa !73
  %.sroa.6.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %.04067, ptr %.sroa.6.0..sroa_idx57, align 8, !tbaa !73
  %.sroa.7.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double %.04165, ptr %.sroa.7.0..sroa_idx59, align 8, !tbaa !73
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %59, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !75, !alias.scope !76
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %59, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %59, ptr %3, align 8, !tbaa !67
  store ptr %63, ptr %9, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %57
  store ptr %65, ptr %20, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %45, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre75 = phi ptr [ %.pre76, %45 ], [ %65, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %66 = phi ptr [ %42, %45 ], [ %59, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %67 = phi ptr [ %43, %45 ], [ %65, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %68 = phi ptr [ %46, %45 ], [ %63, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %69 = tail call double @llvm.fmuladd.f64(double %.04165, double 1.000000e-01, double %.03862)
  %70 = fadd double %.04165, %69
  %71 = fadd double %70, 1.000000e+00
  %72 = fcmp ugt double %71, %16
  br i1 %72, label %._crit_edge, label %41, !llvm.loop !81

73:                                               ; preds = %._crit_edge64
  %74 = fcmp ugt double %.04165, %13
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = fdiv double %.04165, 1.200000e+00
  %77 = fdiv double %.04067, 1.200000e+00
  %78 = fcmp uge double %76, 2.000000e+01
  %79 = fcmp uge double %77, 2.000000e+01
  %or.cond.not73 = and i1 %78, %79
  %80 = select i1 %or.cond.not73, i1 true, i1 %23
  %brmerge = select i1 %80, i1 true, i1 %24
  %.mux = select i1 %or.cond.not73, double %76, double %21
  %.mux71 = select i1 %or.cond.not73, double %77, double %22
  br i1 %brmerge, label %91, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb, ptr noundef nonnull @.str.2, i32 noundef 314) #24
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %84

88:                                               ; preds = %73
  %89 = fmul double %.04165, 1.200000e+00
  %90 = fmul double %.04067, 1.200000e+00
  br label %91

91:                                               ; preds = %75, %88
  %.142 = phi double [ %.mux, %75 ], [ %89, %88 ]
  %.1 = phi double [ %.mux71, %75 ], [ %90, %88 ]
  %92 = fcmp olt double %.142, %15
  %93 = fcmp olt double %.1, %16
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %.preheader61, label %._crit_edge69, !llvm.loop !86

._crit_edge69:                                    ; preds = %91, %._crit_edge64, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector6detectERKNS_3MatES6_RNS_5Rect_IdEERSt6vectorINS3_12LabeledPatchESaISB_EENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i64 %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.058.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.7.0.extract.shift = lshr i64 %5, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %6
  store ptr %22, ptr %23, align 8, !tbaa !90
  br label %26

26:                                               ; preds = %6, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %27 = sdiv i32 %.sroa.058.0.extract.trunc, 10
  %28 = sdiv i32 %.sroa.7.0.extract.trunc, 10
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = load i32, ptr %30, align 4, !tbaa !45
  %34 = sitofp i32 %32 to double
  %35 = sitofp i32 %33 to double
  %.sroa.0238.0.vec.insert = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.0238.8.vec.insert249 = insertelement <2 x double> %.sroa.0238.0.vec.insert, double %35, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %.not.i.i112 = icmp eq ptr %39, %37
  br i1 %.not.i.i112, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %37, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %26, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %.not.i.i113 = icmp eq ptr %44, %42
  br i1 %.not.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit118, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %.lr.ph.i.i.i.i.i114
  %.05.i.i.i.i.i115 = phi ptr [ %45, %.lr.ph.i.i.i.i.i114 ], [ %42, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i115) #23
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 96
  %.not.i.i.i.i.i116 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i117, label %.lr.ph.i.i.i.i.i114, !llvm.loop !94

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i117: ; preds = %.lr.ph.i.i.i.i.i114
  store ptr %42, ptr %43, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit118

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit118:   ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i117
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %.not.i.i119 = icmp eq ptr %49, %47
  br i1 %.not.i.i119, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit118
  store ptr %47, ptr %48, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit118, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %.not.i.i120 = icmp eq ptr %54, %52
  br i1 %.not.i.i120, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit121, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %52, ptr %53, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit121

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit121: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %.not.i.i122 = icmp eq ptr %59, %57
  br i1 %.not.i.i122, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit121
  store ptr %57, ptr %58, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit121, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %.not.i.i123 = icmp eq ptr %64, %62
  br i1 %.not.i.i123, label %_ZNSt6vectorIiSaIiEE5clearEv.exit124, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %62, ptr %63, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit124

_ZNSt6vectorIiSaIiEE5clearEv.exit124:             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %65
  %66 = load ptr, ptr %38, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %.not.i = icmp eq ptr %66, %68
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %69
  %70 = load ptr, ptr %38, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %71, ptr %38, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit124
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %66, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %126

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %72
  %73 = load ptr, ptr %43, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %.not.i126 = icmp eq ptr %73, %75
  br i1 %.not.i126, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc127 unwind label %126

.noexc127:                                        ; preds = %76
  %77 = load ptr, ptr %43, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %78, ptr %43, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit129

79:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %73, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit129 unwind label %126

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit129: ; preds = %79, %.noexc127
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

104:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit129, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit148
  %indvars.iv327 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit129 ], [ %indvars.iv.next328, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit148 ]
  %.sroa.0238.0 = phi <2 x double> [ %.sroa.0238.8.vec.insert249, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit129 ], [ %.sroa.0238.8.vec.insert, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit148 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %105 = load i32, ptr %12, align 8, !tbaa !98
  %106 = and i32 %105, -4096
  %107 = or disjoint i32 %106, 6
  store i32 %107, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %108 = load i32, ptr %13, align 8, !tbaa !98
  %109 = and i32 %108, -4096
  %110 = or disjoint i32 %109, 6
  store i32 %110, ptr %13, align 8, !tbaa !98
  %111 = load ptr, ptr %36, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw [96 x i8], ptr %111, i64 %indvars.iv327
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %80, align 8, !tbaa !99
  store i32 0, ptr %81, align 4, !tbaa !101
  store i32 16842752, ptr %8, align 8, !tbaa !102
  store ptr %112, ptr %82, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %84, align 8
  store i32 -2113863674, ptr %9, align 8, !tbaa !102
  store ptr %12, ptr %83, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %86, align 8
  store i32 -2113863674, ptr %10, align 8, !tbaa !102
  store ptr %13, ptr %85, align 8, !tbaa !104
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef -1)
          to label %113 unwind label %128

113:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load ptr, ptr %36, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw [96 x i8], ptr %114, i64 %indvars.iv327
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !105
  %118 = sitofp i32 %117 to double
  %119 = fsub double %118, %87
  %120 = fdiv double %119, %88
  %121 = call double @llvm.floor.f64(double %120)
  %122 = fptosi double %121 to i32
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph297.preheader, label %._crit_edge298

.lr.ph297.preheader:                              ; preds = %113
  %wide.trip.count325 = zext nneg i32 %122 to i64
  %124 = trunc nuw nsw i64 %indvars.iv327 to i32
  %125 = trunc nuw nsw i64 %indvars.iv327 to i32
  br label %.lr.ph297

126:                                              ; preds = %392, %250, %79, %76, %72, %69
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

128:                                              ; preds = %220, %217, %210, %207, %104
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %261

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %._crit_edge
  %indvars.iv322 = phi i64 [ 0, %.lr.ph297.preheader ], [ %indvars.iv.next323, %._crit_edge ]
  %130 = load ptr, ptr %36, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw [96 x i8], ptr %130, i64 %indvars.iv327
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !106
  %134 = sitofp i32 %133 to double
  %135 = fsub double %134, %89
  %136 = fdiv double %135, %90
  %137 = call double @llvm.floor.f64(double %136)
  %138 = fptosi double %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph297
  %140 = trunc i64 %indvars.iv322 to i32
  %141 = mul i32 %27, %140
  %.sroa.0226.0.insert.ext = zext i32 %141 to i64
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %142

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph297
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge298, label %.lr.ph297, !llvm.loop !107

.loopexit262:                                     ; preds = %142, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp263:                            ; preds = %185
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %261

142:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %143 = load ptr, ptr %91, align 8, !tbaa !108
  %144 = trunc i64 %indvars.iv to i32
  %145 = mul i32 %28, %144
  %.sroa.2.0.insert.ext = zext i32 %145 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0226.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0226.0.insert.ext
  %146 = invoke noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %143, i64 %.sroa.0226.0.insert.insert, i64 %5)
          to label %147 unwind label %.loopexit262

147:                                              ; preds = %142
  br i1 %146, label %148, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

148:                                              ; preds = %147
  %149 = load ptr, ptr %48, align 8, !tbaa !96
  %150 = load ptr, ptr %92, align 8, !tbaa !109
  %.not.i.i131 = icmp eq ptr %149, %150
  br i1 %.not.i.i131, label %154, label %151

151:                                              ; preds = %148
  store i64 %.sroa.0226.0.insert.insert, ptr %149, align 4
  %152 = load ptr, ptr %48, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %48, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

154:                                              ; preds = %148
  %155 = load ptr, ptr %46, align 8, !tbaa !95
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc132 unwind label %.loopexit.split-lp268

.noexc132:                                        ; preds = %160
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #25
          to label %.noexc133 unwind label %.loopexit267

.noexc133:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %158
  store i64 %.sroa.0226.0.insert.insert, ptr %168, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %155, %149
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i ], [ %167, %.noexc133 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i ], [ %155, %.noexc133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %169 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !113, !noalias !110
  store i64 %169, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !110, !noalias !113
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %170, %149
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %167, %.noexc133 ], [ %171, %.lr.ph.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %173, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %167, ptr %46, align 8, !tbaa !95
  store ptr %172, ptr %48, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  store ptr %174, ptr %92, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %151
  %175 = load ptr, ptr %58, align 8, !tbaa !63
  %176 = load ptr, ptr %93, align 8, !tbaa !64
  %.not.i134 = icmp eq ptr %175, %176
  br i1 %.not.i134, label %179, label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  store i32 %124, ptr %175, align 4, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %178, ptr %58, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

179:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %180 = load ptr, ptr %56, align 8, !tbaa !61
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775804
  br i1 %184, label %185, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc135 unwind label %.loopexit.split-lp263

.noexc135:                                        ; preds = %185
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %179
  %186 = ashr exact i64 %183, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 2305843009213693951)
  %190 = select i1 %188, i64 2305843009213693951, i64 %189
  %.not.i.i.i = icmp ne i64 %190, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %191 = shl nuw nsw i64 %190, 2
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #25
          to label %.noexc136 unwind label %.loopexit262

.noexc136:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %193 = getelementptr inbounds i8, ptr %192, i64 %183
  store i32 %125, ptr %193, align 4, !tbaa !45
  %194 = icmp sgt i64 %183, 0
  br i1 %194, label %195, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

195:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %180, i64 %183, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %195, %.noexc136
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %.not.i17.i.i = icmp eq ptr %180, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %192, ptr %56, align 8, !tbaa !61
  store ptr %196, ptr %58, align 8, !tbaa !63
  %198 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %190
  store ptr %198, ptr %93, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %177, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !116

.loopexit267:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp268:                            ; preds = %160
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %261

._crit_edge298:                                   ; preds = %._crit_edge, %113
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %.sroa.0238.0.vec.extract = extractelement <2 x double> %.sroa.0238.0, i64 0
  %199 = fdiv double %.sroa.0238.0.vec.extract, 1.200000e+00
  %.sroa.0238.0.vec.insert241 = insertelement <2 x double> poison, double %199, i64 0
  %.sroa.0238.8.vec.extract246 = extractelement <2 x double> %.sroa.0238.0, i64 1
  %200 = fdiv double %.sroa.0238.8.vec.extract246, 1.200000e+00
  %.sroa.0238.8.vec.insert = insertelement <2 x double> %.sroa.0238.0.vec.insert241, double %200, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %94, align 8, !tbaa !99
  store i32 0, ptr %95, align 4, !tbaa !101
  store i32 16842752, ptr %14, align 8, !tbaa !102
  store ptr %1, ptr %96, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !102
  store ptr %11, ptr %97, align 8, !tbaa !104
  %201 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0238.8.vec.insert)
  %202 = insertelement <2 x double> poison, double %200, i64 0
  %203 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %202)
  %.sroa.2.0.insert.ext.i137 = zext i32 %203 to i64
  %.sroa.2.0.insert.shift.i138 = shl nuw i64 %.sroa.2.0.insert.ext.i137, 32
  %.sroa.0.0.insert.ext.i139 = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i140 = or disjoint i64 %.sroa.2.0.insert.shift.i138, %.sroa.0.0.insert.ext.i139
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert.i140, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %204 unwind label %257

204:                                              ; preds = %._crit_edge298
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %205 = load ptr, ptr %38, align 8, !tbaa !93
  %206 = load ptr, ptr %67, align 8, !tbaa !97
  %.not.i141 = icmp eq ptr %205, %206
  br i1 %.not.i141, label %210, label %207

207:                                              ; preds = %204
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %205, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc142 unwind label %128

.noexc142:                                        ; preds = %207
  %208 = load ptr, ptr %38, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 96
  store ptr %209, ptr %38, align 8, !tbaa !93
  br label %211

210:                                              ; preds = %204
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %205, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %211 unwind label %128

211:                                              ; preds = %.noexc142, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %212 = load ptr, ptr %36, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw [96 x i8], ptr %212, i64 %indvars.iv.next328
  store i32 0, ptr %99, align 8, !tbaa !99
  store i32 0, ptr %100, align 4, !tbaa !101
  store i32 16842752, ptr %16, align 8, !tbaa !102
  store ptr %213, ptr %101, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !102
  store ptr %11, ptr %102, align 8, !tbaa !104
  %.sroa.027.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.027.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %214 unwind label %259

214:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %215 = load ptr, ptr %43, align 8, !tbaa !93
  %216 = load ptr, ptr %74, align 8, !tbaa !97
  %.not.i145 = icmp eq ptr %215, %216
  br i1 %.not.i145, label %220, label %217

217:                                              ; preds = %214
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc146 unwind label %128

.noexc146:                                        ; preds = %217
  %218 = load ptr, ptr %43, align 8, !tbaa !93
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 96
  store ptr %219, ptr %43, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit148

220:                                              ; preds = %214
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %215, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit148 unwind label %128

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit148: ; preds = %.noexc146, %220
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %221 = fcmp oge double %199, %87
  %222 = fcmp oge double %200, %89
  %223 = select i1 %221, i1 %222, i1 false
  br i1 %223, label %104, label %.preheader, !llvm.loop !117

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit148
  %224 = load ptr, ptr %48, align 8, !tbaa !96
  %225 = load ptr, ptr %46, align 8, !tbaa !95
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr exact i64 %228, 3
  %230 = trunc i64 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %262

._crit_edge301:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171, %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %236 = load ptr, ptr %53, align 8, !tbaa !96
  %237 = load ptr, ptr %51, align 8, !tbaa !95
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %243 = load ptr, ptr %242, align 8, !tbaa !118
  %244 = load ptr, ptr %235, align 8, !tbaa !119
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = icmp ugt i64 %241, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %._crit_edge301
  %251 = sub nuw nsw i64 %241, %248
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %251)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %126

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %250
  %.pre347 = load ptr, ptr %53, align 8, !tbaa !96
  %.pre348 = load ptr, ptr %51, align 8, !tbaa !95
  %.pre361 = ptrtoint ptr %.pre347 to i64
  %.pre363 = ptrtoint ptr %.pre348 to i64
  %.pre365 = sub i64 %.pre361, %.pre363
  %.pre367 = ashr exact i64 %.pre365, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

252:                                              ; preds = %._crit_edge301
  %253 = icmp ult i64 %241, %248
  br i1 %253, label %254, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 %240
  %.not.i.i149 = icmp eq ptr %243, %255
  br i1 %.not.i.i149, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %256

256:                                              ; preds = %254
  store ptr %255, ptr %242, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

257:                                              ; preds = %._crit_edge298
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %261

259:                                              ; preds = %211
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %261

261:                                              ; preds = %.loopexit267, %.loopexit.split-lp268, %.loopexit262, %.loopexit.split-lp263, %259, %257, %128
  %.pn107.pn = phi { ptr, i32 } [ %258, %257 ], [ %129, %128 ], [ %260, %259 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ], [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit269, %.loopexit267 ], [ %lpad.loopexit.split-lp270, %.loopexit.split-lp268 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp251

262:                                              ; preds = %.lr.ph300, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171
  %indvars.iv330 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next331, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171 ]
  %263 = load ptr, ptr %56, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv330
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %41, align 8, !tbaa !92
  %268 = getelementptr inbounds nuw [96 x i8], ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !120
  %271 = load i64, ptr %270, align 8, !tbaa !121
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %232, align 8, !tbaa !3
  %274 = load ptr, ptr %0, align 8, !tbaa !9
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 80
  %279 = trunc i64 %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i, label %.loopexit255

.lr.ph.i:                                         ; preds = %262, %.noexc151
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc151 ], [ 0, %262 ]
  %281 = phi ptr [ %284, %.noexc151 ], [ %274, %262 ]
  %282 = getelementptr inbounds nuw [80 x i8], ptr %281, i64 %indvars.iv.i
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier17prepareClassifierEi(ptr noundef nonnull align 8 dereferenceable(76) %282, i32 noundef %272)
          to label %.noexc151 unwind label %.loopexit.split-lp251.loopexit

.noexc151:                                        ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %283 = load ptr, ptr %232, align 8, !tbaa !3
  %284 = load ptr, ptr %0, align 8, !tbaa !9
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 80
  %sext.i = shl i64 %288, 32
  %289 = ashr exact i64 %sext.i, 32
  %290 = icmp slt i64 %indvars.iv.next.i, %289
  br i1 %290, label %.lr.ph.i, label %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit, !llvm.loop !10

_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit: ; preds = %.noexc151
  %.pre = load ptr, ptr %56, align 8, !tbaa !61
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv330
  %.pre339 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %.pre340 = load ptr, ptr %41, align 8, !tbaa !92
  %.pre341 = load ptr, ptr %46, align 8, !tbaa !95
  %.phi.trans.insert342 = sext i32 %.pre339 to i64
  %.phi.trans.insert343 = getelementptr inbounds nuw [96 x i8], ptr %.pre340, i64 %.phi.trans.insert342
  %.phi.trans.insert344 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert343, i64 72
  %.pre345 = load ptr, ptr %.phi.trans.insert344, align 8, !tbaa !122
  %.pre346 = load i64, ptr %.pre345, align 8, !tbaa !121
  %.pre359 = trunc i64 %288 to i32
  %291 = icmp sgt i32 %.pre359, 0
  %292 = getelementptr inbounds nuw [96 x i8], ptr %.pre340, i64 %.phi.trans.insert342
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.pre341, i64 %indvars.iv330
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !123
  %296 = load i32, ptr %293, align 4, !tbaa !125
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !48
  %299 = sext i32 %295 to i64
  %300 = mul i64 %.pre346, %299
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  br i1 %291, label %.lr.ph.i152, label %.loopexit255

.lr.ph.i152:                                      ; preds = %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit, %.noexc156
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i154, %.noexc156 ], [ 0, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %304 = phi ptr [ %309, %.noexc156 ], [ %284, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %.078.i = phi double [ %307, %.noexc156 ], [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ]
  %305 = getelementptr inbounds nuw [80 x i8], ptr %304, i64 %indvars.iv.i153
  %306 = invoke noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier24posteriorProbabilityFastEPKh(ptr noundef nonnull align 8 dereferenceable(76) %305, ptr noundef nonnull %303)
          to label %.noexc156 unwind label %.loopexit250

.noexc156:                                        ; preds = %.lr.ph.i152
  %307 = fadd double %.078.i, %306
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %308 = load ptr, ptr %232, align 8, !tbaa !3
  %309 = load ptr, ptr %0, align 8, !tbaa !9
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = sdiv exact i64 %312, 80
  %sext.i155 = shl i64 %313, 32
  %314 = ashr exact i64 %sext.i155, 32
  %315 = icmp slt i64 %indvars.iv.next.i154, %314
  br i1 %315, label %.lr.ph.i152, label %.loopexit255, !llvm.loop !12

.loopexit255:                                     ; preds = %.noexc156, %262, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit
  %.07.lcssa.i = phi double [ 0.000000e+00, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ 0.000000e+00, %262 ], [ %307, %.noexc156 ]
  %.lcssa.i = phi i64 [ %288, %_ZN2cv8tracking4impl3tld11TLDDetector18prepareClassifiersEi.exit ], [ %278, %262 ], [ %313, %.noexc156 ]
  %316 = uitofp i64 %.lcssa.i to double
  %317 = fdiv double %.07.lcssa.i, %316
  %318 = fcmp ugt double %317, 5.000000e-01
  br i1 %318, label %319, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171

.loopexit250:                                     ; preds = %.lr.ph.i152
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit:                   ; preds = %.lr.ph.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp251.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

319:                                              ; preds = %.loopexit255
  %320 = load ptr, ptr %46, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv330
  %322 = load ptr, ptr %53, align 8, !tbaa !96
  %323 = load ptr, ptr %233, align 8, !tbaa !109
  %.not.i157 = icmp eq ptr %322, %323
  br i1 %.not.i157, label %328, label %324

324:                                              ; preds = %319
  %325 = load i64, ptr %321, align 4
  store i64 %325, ptr %322, align 4
  %326 = load ptr, ptr %53, align 8, !tbaa !96
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %327, ptr %53, align 8, !tbaa !96
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

328:                                              ; preds = %319
  %329 = load ptr, ptr %51, align 8, !tbaa !95
  %330 = ptrtoint ptr %322 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = icmp eq i64 %332, 9223372036854775800
  br i1 %333, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %356, %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.cont unwind label %.loopexit.split-lp251.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %328
  %334 = ashr exact i64 %332, 3
  %.sroa.speculated.i.i.i158 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i158, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 1152921504606846975)
  %338 = select i1 %336, i64 1152921504606846975, i64 %337
  %.not.i.i.i159 = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i.i159)
  %339 = shl nuw nsw i64 %338, 3
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #25
          to label %.noexc161 unwind label %.loopexit.split-lp251.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %332
  %342 = load i64, ptr %321, align 4
  store i64 %342, ptr %341, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %329, %322
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc161, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i.i ], [ %340, %.noexc161 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %344, %.lr.ph.i.i.i.i.i.i ], [ %329, %.noexc161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %343 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !129, !noalias !126
  store i64 %343, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !126, !noalias !129
  %344 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %344, %322
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc161
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %340, %.noexc161 ], [ %345, %.lr.ph.i.i.i.i.i.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %329, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %347

347:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %329) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %347, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %340, ptr %51, align 8, !tbaa !95
  store ptr %346, ptr %53, align 8, !tbaa !96
  %348 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %338
  store ptr %348, ptr %233, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %324
  %349 = load ptr, ptr %56, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %indvars.iv330
  %351 = load ptr, ptr %63, align 8, !tbaa !63
  %352 = load ptr, ptr %234, align 8, !tbaa !64
  %.not.i162 = icmp eq ptr %351, %352
  br i1 %.not.i162, label %356, label %353

353:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %354 = load i32, ptr %350, align 4, !tbaa !45
  store i32 %354, ptr %351, align 4, !tbaa !45
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store ptr %355, ptr %63, align 8, !tbaa !63
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171

356:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %357 = load ptr, ptr %61, align 8, !tbaa !61
  %358 = ptrtoint ptr %351 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp eq i64 %360, 9223372036854775804
  br i1 %361, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163: ; preds = %356
  %362 = ashr exact i64 %360, 2
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i164, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 2305843009213693951)
  %366 = select i1 %364, i64 2305843009213693951, i64 %365
  %.not.i.i.i165 = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i165)
  %367 = shl nuw nsw i64 %366, 2
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #25
          to label %.noexc170 unwind label %.loopexit.split-lp251.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %369 = getelementptr inbounds i8, ptr %368, i64 %360
  %370 = load i32, ptr %350, align 4, !tbaa !45
  store i32 %370, ptr %369, align 4, !tbaa !45
  %371 = icmp sgt i64 %360, 0
  br i1 %371, label %372, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

372:                                              ; preds = %.noexc170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %368, ptr align 4 %357, i64 %360, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166: ; preds = %372, %.noexc170
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %.not.i17.i.i167 = icmp eq ptr %357, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, label %374

374:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  call void @_ZdlPv(ptr noundef nonnull %357) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168: ; preds = %374, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  store ptr %368, ptr %61, align 8, !tbaa !61
  store ptr %373, ptr %63, align 8, !tbaa !63
  %375 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %366
  store ptr %375, ptr %234, align 8, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit171

_ZNSt6vectorIiSaIiEE9push_backERKi.exit171:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, %353, %.loopexit255
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %376 = load ptr, ptr %48, align 8, !tbaa !96
  %377 = load ptr, ptr %46, align 8, !tbaa !95
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %sext = shl i64 %380, 29
  %381 = ashr i64 %sext, 32
  %382 = icmp slt i64 %indvars.iv.next331, %381
  br i1 %382, label %262, label %._crit_edge301, !llvm.loop !131

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %256, %254, %252
  %.pre-phi368 = phi i64 [ %.pre367, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %241, %256 ], [ %241, %254 ], [ %241, %252 ]
  %.pre-phi366 = phi i64 [ %.pre365, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %240, %256 ], [ %240, %254 ], [ %240, %252 ]
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %385 = load ptr, ptr %384, align 8, !tbaa !118
  %386 = load ptr, ptr %383, align 8, !tbaa !119
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = icmp ugt i64 %.pre-phi368, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %393 = sub nuw nsw i64 %.pre-phi368, %390
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %383, i64 noundef %393)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit174_crit_edge unwind label %126

._ZNSt6vectorIdSaIdEE6resizeEm.exit174_crit_edge: ; preds = %392
  %.pre349 = load ptr, ptr %53, align 8, !tbaa !96
  %.pre350 = load ptr, ptr %51, align 8, !tbaa !95
  %.pre369 = ptrtoint ptr %.pre349 to i64
  %.pre371 = ptrtoint ptr %.pre350 to i64
  %.pre373 = sub i64 %.pre369, %.pre371
  %.pre375 = ashr exact i64 %.pre373, 3
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit174

394:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %395 = icmp ult i64 %.pre-phi368, %390
  br i1 %395, label %396, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit174

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 %.pre-phi366
  %.not.i.i172 = icmp eq ptr %385, %397
  br i1 %.not.i.i172, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit174, label %398

398:                                              ; preds = %396
  store ptr %397, ptr %384, align 8, !tbaa !118
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit174

_ZNSt6vectorIdSaIdEE6resizeEm.exit174:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit174_crit_edge, %398, %396, %394
  %.pre-phi376 = phi i64 [ %.pre375, %._ZNSt6vectorIdSaIdEE6resizeEm.exit174_crit_edge ], [ %.pre-phi368, %398 ], [ %.pre-phi368, %396 ], [ %.pre-phi368, %394 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %401 = load ptr, ptr %400, align 8, !tbaa !132
  %402 = load ptr, ptr %399, align 8, !tbaa !133
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = sdiv exact i64 %405, 96
  %407 = trunc i64 %406 to i32
  %408 = icmp ugt i64 %.pre-phi376, %406
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit174
  %410 = sub nuw nsw i64 %.pre-phi376, %406
  invoke void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %399, i64 noundef %410)
          to label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit unwind label %434

411:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit174
  %412 = icmp ult i64 %.pre-phi376, %406
  br i1 %412, label %413, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw [96 x i8], ptr %402, i64 %.pre-phi376
  %.not.i.i175 = icmp eq ptr %401, %414
  br i1 %.not.i.i175, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i176

.lr.ph.i.i.i.i.i176:                              ; preds = %413, %.lr.ph.i.i.i.i.i176
  %.05.i.i.i.i.i177 = phi ptr [ %415, %.lr.ph.i.i.i.i.i176 ], [ %414, %413 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i177) #23
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i177, i64 96
  %.not.i.i.i.i.i178 = icmp eq ptr %415, %401
  br i1 %.not.i.i.i.i.i178, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i176, !llvm.loop !134

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i176
  store ptr %414, ptr %400, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, %413, %411, %409
  %416 = load ptr, ptr %53, align 8, !tbaa !96
  %417 = load ptr, ptr %51, align 8, !tbaa !95
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = lshr exact i64 %420, 3
  %422 = trunc i64 %421 to i32
  %423 = icmp sgt i32 %422, %407
  br i1 %423, label %424, label %458

424:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit.preheader unwind label %436

_ZN2cv4Mat_IhEC2Eii.exit.preheader:               ; preds = %424
  %425 = load ptr, ptr %53, align 8, !tbaa !96
  %426 = load ptr, ptr %51, align 8, !tbaa !95
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = lshr exact i64 %429, 3
  %431 = trunc i64 %430 to i32
  %432 = icmp slt i32 %407, %431
  br i1 %432, label %.lr.ph303.preheader, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge

.lr.ph303.preheader:                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  %sext443 = shl i64 %406, 32
  %433 = ashr exact i64 %sext443, 32
  br label %.lr.ph303

_ZN2cv4Mat_IhEC2Eii.exit._crit_edge:              ; preds = %_ZN2cv4Mat_IhEaSEOS1_.exit, %_ZN2cv4Mat_IhEC2Eii.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre351 = load ptr, ptr %53, align 8, !tbaa !96
  %.pre352 = load ptr, ptr %51, align 8, !tbaa !95
  %.pre377 = ptrtoint ptr %.pre351 to i64
  %.pre379 = ptrtoint ptr %.pre352 to i64
  %.pre381 = sub i64 %.pre377, %.pre379
  %.pre383 = lshr exact i64 %.pre381, 3
  %.pre385 = trunc i64 %.pre383 to i32
  br label %458

434:                                              ; preds = %409
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

436:                                              ; preds = %424
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %457

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %_ZN2cv4Mat_IhEaSEOS1_.exit
  %indvars.iv333 = phi i64 [ %433, %.lr.ph303.preheader ], [ %indvars.iv.next334, %_ZN2cv4Mat_IhEaSEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !135
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.noexc181 unwind label %453

.noexc181:                                        ; preds = %.lr.ph303
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %438 = load i32, ptr %19, align 8, !tbaa !98, !alias.scope !135
  %439 = and i32 %438, -4096
  store i32 %439, ptr %19, align 8, !tbaa !98, !alias.scope !135
  %440 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %442 unwind label %.body.i

.body.i:                                          ; preds = %.noexc181
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  br label %.body

442:                                              ; preds = %.noexc181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !135
  %443 = load ptr, ptr %399, align 8, !tbaa !133
  %444 = getelementptr inbounds nuw [96 x i8], ptr %443, i64 %indvars.iv333
  %445 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %444, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %_ZN2cv4Mat_IhEaSEOS1_.exit unwind label %455

_ZN2cv4Mat_IhEaSEOS1_.exit:                       ; preds = %442
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, 1
  %446 = load ptr, ptr %53, align 8, !tbaa !96
  %447 = load ptr, ptr %51, align 8, !tbaa !95
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %sext444 = shl i64 %450, 29
  %451 = ashr i64 %sext444, 32
  %452 = icmp slt i64 %indvars.iv.next334, %451
  br i1 %452, label %.lr.ph303, label %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, !llvm.loop !138

453:                                              ; preds = %.lr.ph303
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

455:                                              ; preds = %442
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %.body

.body:                                            ; preds = %453, %.body.i, %455
  %.pn103 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %441, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %457

457:                                              ; preds = %.body, %436
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %.body ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp251

458:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit
  %.pre-phi386 = phi i32 [ %.pre385, %_ZN2cv4Mat_IhEC2Eii.exit._crit_edge ], [ %422, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !139
  %459 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.pre-phi386, ptr %459, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE, i64 16), ptr %21, align 8, !tbaa !142
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %460, align 8, !tbaa !144
  %461 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %5, ptr %461, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %462 unwind label %473

462:                                              ; preds = %458
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %463 = load ptr, ptr %53, align 8, !tbaa !96
  %464 = load ptr, ptr %51, align 8, !tbaa !95
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = lshr exact i64 %467, 3
  %469 = trunc i64 %468 to i32
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph311, label %._crit_edge312.thread

.lr.ph311:                                        ; preds = %462
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre353 = load ptr, ptr %23, align 8, !tbaa !90
  %.pre354 = load ptr, ptr %471, align 8, !tbaa !148
  br label %475

._crit_edge312:                                   ; preds = %532
  %472 = fcmp uge double %.188, 0.000000e+00
  br i1 %472, label %540, label %._crit_edge312.thread

473:                                              ; preds = %458
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp251

475:                                              ; preds = %.lr.ph311, %532
  %476 = phi ptr [ %.pre354, %.lr.ph311 ], [ %528, %532 ]
  %477 = phi ptr [ %.pre353, %.lr.ph311 ], [ %529, %532 ]
  %indvars.iv336 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next337, %532 ]
  %478 = phi ptr [ %464, %.lr.ph311 ], [ %534, %532 ]
  %.087308 = phi double [ -5.000000e+00, %.lr.ph311 ], [ %.188, %532 ]
  %.sroa.0233.0307 = phi double [ 0.000000e+00, %.lr.ph311 ], [ %.sroa.0233.1, %532 ]
  %.sroa.6234.0306 = phi double [ 0.000000e+00, %.lr.ph311 ], [ %.sroa.6234.1, %532 ]
  %.sroa.7.0305 = phi double [ 0.000000e+00, %.lr.ph311 ], [ %.sroa.7.1, %532 ]
  %.sroa.8235.0304 = phi double [ 0.000000e+00, %.lr.ph311 ], [ %.sroa.8235.1, %532 ]
  %479 = load ptr, ptr %61, align 8, !tbaa !61
  %480 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %indvars.iv336
  %481 = load i32, ptr %480, align 4, !tbaa !45
  %482 = sitofp i32 %481 to double
  %483 = call noundef double @pow(double noundef 1.200000e+00, double noundef %482) #23, !tbaa !45
  %484 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv336
  %485 = load i32, ptr %484, align 4, !tbaa !125
  %486 = sitofp i32 %485 to double
  %487 = fmul double %483, %486
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !123
  %490 = sitofp i32 %489 to double
  %491 = fmul double %483, %490
  %492 = fmul double %483, %87
  %493 = fmul double %483, %89
  %494 = load ptr, ptr %235, align 8, !tbaa !119
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %indvars.iv336
  %496 = load double, ptr %495, align 8, !tbaa !73
  %497 = load ptr, ptr %383, align 8, !tbaa !119
  %498 = getelementptr inbounds nuw [8 x i8], ptr %497, i64 %indvars.iv336
  %499 = load double, ptr %498, align 8, !tbaa !73
  %500 = fcmp ogt double %496, 5.000000e-01
  %501 = zext i1 %500 to i8
  %502 = fadd double %496, -5.000000e-01
  %503 = call noundef double @llvm.fabs.f64(double %502)
  %504 = fcmp olt double %503, 1.000000e-01
  %505 = zext i1 %504 to i8
  %.not.i183 = icmp eq ptr %477, %476
  br i1 %.not.i183, label %508, label %506

506:                                              ; preds = %475
  store double %487, ptr %477, align 8, !tbaa !73
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 8
  store double %491, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !73
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 16
  store double %492, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !73
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 24
  store double %493, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !73
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 32
  store i8 %501, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !149
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 33
  store i8 %505, ptr %.sroa.13.0..sroa_idx, align 1, !tbaa !149
  %507 = getelementptr inbounds nuw i8, ptr %477, i64 40
  store ptr %507, ptr %23, align 8, !tbaa !90
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

508:                                              ; preds = %475
  %509 = load ptr, ptr %4, align 8, !tbaa !87
  %510 = ptrtoint ptr %476 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775800
  br i1 %513, label %514, label %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i

514:                                              ; preds = %508
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc193 unwind label %.loopexit.split-lp

.noexc193:                                        ; preds = %514
  unreachable

_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %508
  %515 = sdiv exact i64 %512, 40
  %.sroa.speculated.i.i.i184 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i.i184, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 230584300921369395)
  %519 = select i1 %517, i64 230584300921369395, i64 %518
  %.not.i.i.i185 = icmp ne i64 %519, 0
  call void @llvm.assume(i1 %.not.i.i.i185)
  %520 = mul nuw nsw i64 %519, 40
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %520) #25
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %512
  store double %487, ptr %522, align 8, !tbaa !73
  %.sroa.8.0..sroa_idx198 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store double %491, ptr %.sroa.8.0..sroa_idx198, align 8, !tbaa !73
  %.sroa.9.0..sroa_idx202 = getelementptr inbounds nuw i8, ptr %522, i64 16
  store double %492, ptr %.sroa.9.0..sroa_idx202, align 8, !tbaa !73
  %.sroa.10.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store double %493, ptr %.sroa.10.0..sroa_idx206, align 8, !tbaa !73
  %.sroa.11.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %522, i64 32
  store i8 %501, ptr %.sroa.11.0..sroa_idx210, align 8, !tbaa !149
  %.sroa.13.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %522, i64 33
  store i8 %505, ptr %.sroa.13.0..sroa_idx212, align 1, !tbaa !149
  %.not10.i.i.i.i.i.i186 = icmp eq ptr %509, %476
  br i1 %.not10.i.i.i.i.i.i186, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i187:                            ; preds = %.noexc194, %.lr.ph.i.i.i.i.i.i187
  %.012.i.i.i.i.i.i188 = phi ptr [ %524, %.lr.ph.i.i.i.i.i.i187 ], [ %521, %.noexc194 ]
  %.0911.i.i.i.i.i.i189 = phi ptr [ %523, %.lr.ph.i.i.i.i.i.i187 ], [ %509, %.noexc194 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i188, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i189, i64 40, i1 false), !tbaa.struct !151, !alias.scope !152
  %523 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i189, i64 40
  %524 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i188, i64 40
  %.not.i.i.i.i.i.i190 = icmp eq ptr %523, %476
  br i1 %.not.i.i.i.i.i.i190, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i187, !llvm.loop !156

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i187, %.noexc194
  %.0.lcssa.i.i.i.i.i.i191 = phi ptr [ %521, %.noexc194 ], [ %524, %.lr.ph.i.i.i.i.i.i187 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i191, i64 40
  %.not.i23.i.i192 = icmp eq ptr %509, null
  br i1 %.not.i23.i.i192, label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %526

526:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %509) #26
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %526, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %521, ptr %4, align 8, !tbaa !87
  store ptr %525, ptr %23, align 8, !tbaa !90
  %527 = getelementptr inbounds nuw [40 x i8], ptr %521, i64 %519
  store ptr %527, ptr %471, align 8, !tbaa !148
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %506
  %528 = phi ptr [ %527, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %476, %506 ]
  %529 = phi ptr [ %525, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %507, %506 ]
  %530 = fcmp ogt double %499, %.087308
  %or.cond = select i1 %500, i1 %530, i1 false
  br i1 %or.cond, label %531, label %532

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

.loopexit.split-lp:                               ; preds = %514
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp251

531:                                              ; preds = %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  br label %532

532:                                              ; preds = %531, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit
  %.sroa.8235.1 = phi double [ %493, %531 ], [ %.sroa.8235.0304, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.7.1 = phi double [ %492, %531 ], [ %.sroa.7.0305, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.6234.1 = phi double [ %491, %531 ], [ %.sroa.6234.0306, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.sroa.0233.1 = phi double [ %487, %531 ], [ %.sroa.0233.0307, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %.188 = phi double [ %499, %531 ], [ %.087308, %_ZNSt6vectorIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE9push_backERKS5_.exit ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %533 = load ptr, ptr %53, align 8, !tbaa !96
  %534 = load ptr, ptr %51, align 8, !tbaa !95
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %sext445 = shl i64 %537, 29
  %538 = ashr i64 %sext445, 32
  %539 = icmp slt i64 %indvars.iv.next337, %538
  br i1 %539, label %475, label %._crit_edge312, !llvm.loop !157

540:                                              ; preds = %._crit_edge312
  store double %.sroa.0233.1, ptr %3, align 8, !tbaa !73
  %.sroa.6234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sroa.6234.1, ptr %.sroa.6234.0..sroa_idx, align 8, !tbaa !73
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.7.1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !73
  %.sroa.8235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %.sroa.8235.1, ptr %.sroa.8235.0..sroa_idx, align 8, !tbaa !73
  br label %._crit_edge312.thread

._crit_edge312.thread:                            ; preds = %462, %._crit_edge312, %540
  %.087.lcssa454 = phi i1 [ true, %540 ], [ false, %._crit_edge312 ], [ false, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.087.lcssa454

.loopexit.split-lp251:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit250, %.loopexit.split-lp251.loopexit.split-lp.loopexit, %.loopexit.split-lp251.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp251.loopexit, %126, %261, %473, %457, %434
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn107.pn, %261 ], [ %474, %473 ], [ %127, %126 ], [ %.pn103.pn, %457 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp251.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit256, %.loopexit.split-lp251.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp251.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %12, %17
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %29, label %19

19:                                               ; preds = %11, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 586) #24
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %102

29:                                               ; preds = %11
  %30 = icmp sgt i64 %3, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = add nsw i32 %.sroa.2.0.extract.trunc, %.sroa.264.0.extract.trunc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = icmp slt i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %32, %37
  %or.cond78 = select i1 %35, i1 %38, i1 false
  br i1 %or.cond78, label %49, label %39

39:                                               ; preds = %31, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8tracking4impl3tld11TLDDetector13patchVarianceERNS_4Mat_IdEES6_PdNS_6Point_IiEENS_5Size_IiEE, ptr noundef nonnull @.str.2, i32 noundef 587) #24
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %42
  %.pn71 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

49:                                               ; preds = %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = load i64, ptr %53, align 8, !tbaa !121
  %55 = mul i64 %54, %.sroa.264.0.extract.shift
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = and i64 %3, 2147483647
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !73
  %60 = sext i32 %12 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !73
  %63 = sext i32 %32 to i64
  %64 = mul i64 %54, %63
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !73
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %60
  %69 = load double, ptr %68, align 8, !tbaa !73
  %70 = fadd double %59, %69
  %71 = fsub double %70, %62
  %72 = fsub double %71, %67
  %73 = mul nsw i32 %.sroa.2.0.extract.trunc, %.sroa.0.0.extract.trunc
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !122
  %80 = load i64, ptr %79, align 8, !tbaa !121
  %81 = mul i64 %80, %.sroa.264.0.extract.shift
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %57
  %84 = load double, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %60
  %86 = load double, ptr %85, align 8, !tbaa !73
  %87 = mul i64 %80, %63
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %57
  %90 = load double, ptr %89, align 8, !tbaa !73
  %91 = getelementptr inbounds [8 x i8], ptr %88, i64 %60
  %92 = load double, ptr %91, align 8, !tbaa !73
  %93 = fadd double %84, %92
  %94 = fsub double %93, %86
  %95 = fsub double %94, %90
  %96 = fdiv double %95, %74
  %97 = fneg double %75
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %75, double %96)
  %99 = load double, ptr %2, align 8, !tbaa !73
  %100 = fmul double %99, 5.000000e-01
  %101 = fcmp ogt double %98, %100
  ret i1 %101

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayES5_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl3tld24CalcScSrParallelLoopBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !141
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !144
  br label %15

._crit_edge:                                      ; preds = %15, %2
  ret void

15:                                               ; preds = %.lr.ph, %15
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %47, %15 ]
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %17, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %29 = sitofp i32 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %9, align 8, !tbaa !99
  %34 = sitofp i32 %33 to double
  %35 = load i32, ptr %10, align 4, !tbaa !101
  %36 = sitofp i32 %35 to double
  store double %29, ptr %3, align 8, !tbaa !158
  store double %32, ptr %11, align 8, !tbaa !160
  store double %34, ptr %12, align 8, !tbaa !161
  store double %36, ptr %13, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw [96 x i8], ptr %38, i64 %indvars.iv
  call void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(96) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load ptr, ptr %8, align 8, !tbaa !144
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw [96 x i8], ptr %42, i64 %indvars.iv
  %44 = call { double, double } @_ZNK2cv8tracking4impl3tld11TLDDetector7SrAndScERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %40, ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = extractvalue { double, double } %44, 0
  %46 = extractvalue { double, double } %44, 1
  %47 = load ptr, ptr %8, align 8, !tbaa !144
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double %46, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store double %45, ptr %53, align 8, !tbaa !73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %5, align 4, !tbaa !141
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %15, label %._crit_edge, !llvm.loop !163
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv17tracking_internal23getMedianAndDoPartitionIiEET_RSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %0, align 8, !tbaa !61
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = icmp eq ptr %15, %3
  %or.cond.i = select i1 %11, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit, label %17

17:                                               ; preds = %12
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr nonnull %15, ptr %3, i64 noundef %20)
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !61
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !164
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit: ; preds = %12, %17
  %21 = phi ptr [ %3, %12 ], [ %.pre39, %17 ]
  %22 = phi ptr [ %4, %12 ], [ %.pre38, %17 ]
  %23 = getelementptr [4 x i8], ptr %22, i64 %13
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !45
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
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit, %28
  %36 = phi ptr [ %22, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit ], [ %.pre40, %28 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %13
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = add nsw i32 %38, %25
  %40 = sdiv i32 %39, 2
  br label %53

41:                                               ; preds = %1
  %42 = add nsw i64 %8, -1
  %43 = lshr exact i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %43
  %45 = icmp eq ptr %44, %3
  %or.cond.i33 = select i1 %11, i1 true, i1 %45
  br i1 %or.cond.i33, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34, label %46

46:                                               ; preds = %41
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %4, ptr %44, ptr %3, i64 noundef %49)
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34: ; preds = %41, %46
  %50 = phi ptr [ %4, %41 ], [ %.pre, %46 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32
  %.0 = phi i32 [ %40, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit32 ], [ %52, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_S7_.exit34 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #4 comdat {
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
  %14 = load i32, ptr %.sroa.015.023, align 4, !tbaa !45
  %15 = load i32, ptr %1, align 4, !tbaa !45
  store i32 %15, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %14, ptr %1, align 4, !tbaa !45
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load i32, ptr %20, align 4, !tbaa !45
  %23 = load i32, ptr %19, align 4, !tbaa !45
  %24 = icmp slt i32 %22, %23
  %25 = load i32, ptr %21, align 4, !tbaa !45
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = icmp slt i32 %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load i32, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %23, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %29, ptr %19, align 4, !tbaa !45
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = icmp slt i32 %22, %25
  %32 = load i32, ptr %.sroa.015.023, align 4, !tbaa !45
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store i32 %25, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %32, ptr %21, align 4, !tbaa !45
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store i32 %22, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %32, ptr %20, align 4, !tbaa !45
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = icmp slt i32 %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load i32, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %22, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %38, ptr %20, align 4, !tbaa !45
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = icmp slt i32 %23, %25
  %41 = load i32, ptr %.sroa.015.023, align 4, !tbaa !45
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store i32 %25, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %41, ptr %21, align 4, !tbaa !45
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store i32 %23, ptr %.sroa.015.023, align 4, !tbaa !45
  store i32 %41, ptr %19, align 4, !tbaa !45
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load i32, ptr %.sroa.015.023, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !45
  %47 = icmp slt i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !165

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !45
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !166

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store i32 %49, ptr %.sroa.010.1.i.i, align 4, !tbaa !45
  store i32 %46, ptr %.sroa.0.1.i.i, align 4, !tbaa !45
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !167

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !168

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
  %60 = load i32, ptr %.sroa.0.018.i, align 4, !tbaa !45
  %61 = load i32, ptr %.sroa.015.0.lcssa, align 4, !tbaa !45
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i, label %69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [4 x i8], ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

69:                                               ; preds = %.lr.ph.i
  %70 = load i32, ptr %.pn17.i, align 4, !tbaa !45
  %71 = icmp slt i32 %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi i32 [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store i32 %72, ptr %.sroa.04.08.i.i, align 4, !tbaa !45
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %73 = load i32, ptr %.sroa.0.0.i.i10, align 4, !tbaa !45
  %74 = icmp slt i32 %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !169

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store i32 %60, ptr %.sink.i, align 4, !tbaa !45
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !170

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !45
  %21 = load i32, ptr %0, align 4, !tbaa !45
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !45
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !45
  %29 = load i32, ptr %27, align 4, !tbaa !45
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !45
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !171

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %36, ptr %19, align 4, !tbaa !45
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !45
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !172

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !45
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !173

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %0, align 4, !tbaa !45
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %0, align 4, !tbaa !45
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %1, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !45
  %50 = load i32, ptr %0, align 4, !tbaa !45
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !45
  %52 = load i32, ptr %47, align 4, !tbaa !45
  store i32 %52, ptr %0, align 4, !tbaa !45
  %53 = icmp sge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !45
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !173

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !45
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !45
  store i32 %59, ptr %0, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %1, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !45
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !45
  store i32 %66, ptr %0, align 4, !tbaa !45
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !173
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !45
  %29 = load i32, ptr %27, align 4, !tbaa !45
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !45
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !171

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !45
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !45
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !174

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !45
  %53 = load i32, ptr %51, align 4, !tbaa !45
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !45
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !171

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !45
  store i32 %61, ptr %19, align 4, !tbaa !45
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !45
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !172

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !45
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !174

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %0, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !175

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !92
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !97
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !176
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !118
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !73
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !73
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !176
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !177
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
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #23
  %19 = load i32, ptr %.08.i.i.i, align 8, !tbaa !98
  %20 = and i32 %19, -4096
  store i32 %20, ptr %.08.i.i.i, align 8, !tbaa !98
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !132
  br label %59

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 96076792050570581)
  %28 = mul nuw nsw i64 %27, 96
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i41) #23
  %31 = load i32, ptr %.08.i.i.i41, align 8, !tbaa !98
  %32 = and i32 %31, -4096
  store i32 %32, ptr %.08.i.i.i41, align 8, !tbaa !98
  %33 = add i64 %.057.i.i.i42, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 96
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !178

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
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !179

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %29, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %37 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #23
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %37
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

47:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %42
  %48 = extractvalue { ptr, i32 } %43, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #23
  %.idx = mul nuw nsw i64 %1, 96
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i46 ], [ %30, %.body ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i47 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !134

52:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %60

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %52

54:                                               ; preds = %52
  resume { ptr, i32 } %53

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %55, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i51) #23
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 96
  %.not.i.i.i52 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !134

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit53, %56
  store ptr %29, ptr %0, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw [96 x i8], ptr %30, i64 %1
  store ptr %57, ptr %4, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw [96 x i8], ptr %29, i64 %27
  store ptr %58, ptr %11, align 8, !tbaa !177
  br label %59

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4Mat_IhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit55, %2
  ret void

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  unreachable
}

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !98
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !98
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !98
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !180
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !102
  store ptr %0, ptr %26, align 8, !tbaa !104
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal void @_GLOBAL__sub_I_tldDetector.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8, !tbaa !99
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4, !tbaa !101
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv8tracking4impl3tld21TLDEnsembleClassifierE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !19, i64 48}
!14 = !{!"_ZTSN2cv8tracking4impl3tld11TLDDetectorE", !15, i64 0, !18, i64 24, !18, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !20, i64 64, !21, i64 72, !21, i64 80, !22, i64 88, !23, i64 96, !23, i64 120, !27, i64 144, !32, i64 168, !32, i64 192, !36, i64 216, !36, i64 240, !41, i64 264, !41, i64 288}
!15 = !{!"_ZTSSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_Vector_implE", !4, i64 0}
!18 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIN2cv4Mat_IhEESaIS2_EE", !6, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!27 = !{!"_ZTSSt6vectorIN2cv4Mat_IhEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv4Mat_IhEE", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!36 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !7, i64 0}
!47 = !{!14, !18, i64 32}
!48 = !{!49, !50, i64 16}
!49 = !{!"_ZTSN2cv3MatE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!54 = !{!"_ZTSN2cv7MatStepE", !55, i64 0, !7, i64 8}
!55 = !{!"p1 long", !6, i64 0}
!56 = distinct !{!56, !11}
!57 = !{!14, !19, i64 40}
!58 = !{!14, !18, i64 24}
!59 = distinct !{!59, !11}
!60 = !{!14, !21, i64 72}
!61 = !{!44, !19, i64 0}
!62 = distinct !{!62, !11}
!63 = !{!44, !19, i64 8}
!64 = !{!44, !19, i64 16}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = distinct !{!66, !11}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv5Rect_IdEE", !6, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!68, !69, i64 16}
!72 = distinct !{!72, !11}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !7, i64 0}
!75 = !{i64 0, i64 8, !73, i64 8, i64 8, !73, i64 16, i64 8, !73, i64 24, i64 8, !73}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83, !50, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !85, i64 8, !7, i64 16}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!85 = !{!"long", !7, i64 0}
!86 = distinct !{!86, !11}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN2cv8tracking4impl3tld11TLDDetector12LabeledPatchE", !6, i64 0}
!90 = !{!88, !89, i64 8}
!91 = !{!53, !19, i64 0}
!92 = !{!35, !18, i64 0}
!93 = !{!35, !18, i64 8}
!94 = distinct !{!94, !11}
!95 = !{!39, !40, i64 0}
!96 = !{!39, !40, i64 8}
!97 = !{!35, !18, i64 16}
!98 = !{!49, !46, i64 0}
!99 = !{!100, !46, i64 0}
!100 = !{!"_ZTSN2cv5Size_IiEE", !46, i64 0, !46, i64 4}
!101 = !{!100, !46, i64 4}
!102 = !{!103, !46, i64 0}
!103 = !{!"_ZTSN2cv11_InputArrayE", !46, i64 0, !6, i64 8, !100, i64 16}
!104 = !{!103, !6, i64 8}
!105 = !{!49, !46, i64 12}
!106 = !{!49, !46, i64 8}
!107 = distinct !{!107, !11}
!108 = !{!14, !22, i64 88}
!109 = !{!39, !40, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = !{!26, !22, i64 8}
!119 = !{!26, !22, i64 0}
!120 = !{!54, !55, i64 0}
!121 = !{!85, !85, i64 0}
!122 = !{!49, !55, i64 72}
!123 = !{!124, !46, i64 4}
!124 = !{!"_ZTSN2cv6Point_IiEE", !46, i64 0, !46, i64 4}
!125 = !{!124, !46, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !11}
!132 = !{!30, !31, i64 8}
!133 = !{!30, !31, i64 0}
!134 = distinct !{!134, !11}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv4Mat_IhE5cloneEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv4Mat_IhE5cloneEv"}
!138 = distinct !{!138, !11}
!139 = !{!140, !46, i64 0}
!140 = !{!"_ZTSN2cv5RangeE", !46, i64 0, !46, i64 4}
!141 = !{!140, !46, i64 4}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !8, i64 0}
!144 = !{!145, !147, i64 8}
!145 = !{!"_ZTSN2cv8tracking4impl3tld24CalcScSrParallelLoopBodyE", !146, i64 0, !147, i64 8, !100, i64 16}
!146 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!147 = !{!"p1 _ZTSN2cv8tracking4impl3tld11TLDDetectorE", !6, i64 0}
!148 = !{!88, !89, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"bool", !7, i64 0}
!151 = !{i64 0, i64 8, !73, i64 8, i64 8, !73, i64 16, i64 8, !73, i64 24, i64 8, !73, i64 32, i64 1, !149, i64 33, i64 1, !149}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = !{!159, !74, i64 0}
!159 = !{!"_ZTSN2cv5Rect_IdEE", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!160 = !{!159, !74, i64 8}
!161 = !{!159, !74, i64 16}
!162 = !{!159, !74, i64 24}
!163 = distinct !{!163, !11}
!164 = !{!19, !19, i64 0}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = !{!26, !22, i64 16}
!177 = !{!30, !31, i64 16}
!178 = distinct !{!178, !11}
!179 = distinct !{!179, !11}
!180 = !{!49, !46, i64 4}
