; ModuleID = 'bench/opencv/original/tldModel.ll'
source_filename = "bench/opencv/original/tldModel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_.49" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.50", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_.50" = type { float, float }
%"class.cv::tracking::impl::tld::TLDEnsembleClassifier" = type <{ %"class.std::vector.44", %"class.std::vector.51", %"class.std::vector.44", i32, [4 x i8] }>
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 4>, std::allocator<cv::Vec<unsigned char, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch" = type <{ %"class.cv::Rect_", i8, i8, [6 x i8] }>
%"class.cv::Range" = type { i32, i32 }
%"class.cv::tracking::impl::tld::CalcSrParallelLoopBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD2Ev = comdat any

$_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev = comdat any

$_ZN2cv8tracking4impl3tld15TrackerTLDModelD0Ev = comdat any

$_ZN2cv8tracking4impl3tld15TrackerTLDModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE = comdat any

$_ZN2cv8tracking4impl3tld15TrackerTLDModel15modelUpdateImplEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD0Ev = comdat any

$_ZNK2cv8tracking4impl3tld22CalcSrParallelLoopBodyclERKNS_5RangeE = comdat any

$_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE = comdat any

$_ZTSN2cv8tracking4impl3tld15TrackerTLDModelE = comdat any

$_ZTIN2cv8tracking4impl3tld15TrackerTLDModelE = comdat any

$_ZTVN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = comdat any

$_ZTSN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = comdat any

$_ZTIN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE = internal unnamed_addr global %"class.cv::Size_" zeroinitializer, align 8
@_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl3tld15TrackerTLDModelE, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModelD0Ev, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModel15modelUpdateImplEv] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"TrackerTLDModel:\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\09positiveExamples.size() = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\09negativeExamples.size() = %d\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl3tld15TrackerTLDModelE = linkonce_odr hidden constant [41 x i8] c"N2cv8tracking4impl3tld15TrackerTLDModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTIN2cv8tracking4impl3tld15TrackerTLDModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld15TrackerTLDModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE, ptr @_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD2Ev, ptr @_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD0Ev, ptr @_ZNK2cv8tracking4impl3tld22CalcSrParallelLoopBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = linkonce_odr hidden constant [48 x i8] c"N2cv8tracking4impl3tld22CalcSrParallelLoopBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldModel.cpp, ptr null }]

@_ZN2cv8tracking4impl3tld15TrackerTLDModelC1ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModelC2ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModelC2ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.std::vector.29", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_.49", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Rect_", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::RotatedRect", align 4
  %20 = alloca %"class.cv::RotatedRect", align 4
  %21 = alloca %"class.cv::Mat_", align 8
  %.sroa.057.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.6.0.extract.shift = lshr i64 %3, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store i32 %.sroa.057.0.extract.trunc, ptr %30, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sroa.6.0.extract.trunc, ptr %.sroa.6.0..sroa_idx, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 4294967295, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %33 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #22
          to label %34 unwind label %347

34:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %33, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %35, i8 0, i64 216, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %47 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #21
  call void @_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %33) #21
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %49, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %33, ptr %50, align 8
  store ptr %33, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %36, %52
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %56, label %55

55:                                               ; preds = %53
  store i32 2, ptr %48, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

56:                                               ; preds = %53
  %57 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %51, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %55, %56
  %.pr.i.i.i.i = phi ptr [ %52, %55 ], [ %.pr.i.i.i.i.pre, %56 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %58

58:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %.pr.i.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i9.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

76:                                               ; preds = %74
  %77 = load ptr, ptr %.pr.i.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  %80 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %.pr.i.i.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %87, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %36, ptr %51, align 8
  br label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit

_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %47
  %92 = load atomic i64, ptr %48 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %99

95:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  %96 = load ptr, ptr %36, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93

99:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i89 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i89, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %94, -1
  store i32 %102, ptr %48, align 4
  br label %105

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %105

105:                                              ; preds = %103, %101
  %.0.i.i.i.i.i90 = phi i32 [ %94, %101 ], [ %104, %103 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i90, 1
  br i1 %106, label %107, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr %36, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %115, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %49, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %49, align 4
  br label %117

115:                                              ; preds = %107
  %116 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i.i92, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93: ; preds = %117, %95
  %119 = load ptr, ptr %36, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit: ; preds = %105, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %123, align 4
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 2147483648225, i32 noundef 0)
          to label %124 unwind label %347

124:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %126 unwind label %349

126:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 2147483648225, i32 noundef 0)
          to label %127 unwind label %347

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %129 unwind label %351

129:                                              ; preds = %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %122, ptr %131, align 8
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %123, ptr %133, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %25, ptr %135, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %26, ptr %137, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  store ptr %23, ptr %139, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store ptr %24, ptr %141, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  store ptr %27, ptr %143, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 80
  store ptr %28, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  store ptr %146, ptr %148, align 8
  %149 = load <2 x double>, ptr %2, align 8
  %150 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %149)
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = load <2 x double>, ptr %151, align 8
  %153 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %152)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = load <2 x double>, ptr %154, align 8
  %156 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %155)
  %157 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %158 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %157)
  %.sroa.2.0.insert.ext.i = zext i32 %153 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %150 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %158 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %156 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %159, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %347

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %129
  %160 = invoke noundef double @_ZN2cv8tracking4impl3tld8varianceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %161 unwind label %353

161:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  store double %160, ptr %146, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %162 = load double, ptr %154, align 8
  %163 = sitofp i32 %.sroa.057.0.extract.trunc to double
  %164 = fdiv double %162, %163
  %165 = call double @log(double noundef %164) #21
  %166 = fdiv double %165, 0x3FC7565011E49675
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %167)
  %.sroa.033.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  %169 = invoke noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.033.0.copyload, double noundef 1.200000e+00)
          to label %170 unwind label %347

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %9, ptr %174, align 8
  %.sroa.032.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.032.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %176 unwind label %355

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %180 = load i32, ptr %179, align 4
  %.sroa.031.0.copyload = load i64, ptr %30, align 8
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %178, i32 noundef %180, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %181 unwind label %347

181:                                              ; preds = %176
  %182 = load double, ptr %2, align 8
  %183 = fdiv double %182, %169
  %184 = load double, ptr %151, align 8
  %185 = fdiv double %184, %169
  %186 = load double, ptr %154, align 8
  %187 = fdiv double %186, %169
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %189 = load double, ptr %188, align 8
  %190 = fdiv double %189, %169
  store double %183, ptr %16, align 8
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %185, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %187, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %190, ptr %193, align 8
  invoke void @_ZN2cv8tracking4impl3tld11getClosestNERSt6vectorINS_5Rect_IdEESaIS5_EES5_iS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %16, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %194 unwind label %347

194:                                              ; preds = %181
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %.sroa.057.0.extract.trunc, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit unwind label %347

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit:              ; preds = %194
  %195 = load ptr, ptr %22, align 8
  %196 = invoke noundef i32 @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier15makeClassifiersENS_5Size_IiEEiiRSt6vectorIS3_SaIS3_EE(i64 %3, i32 noundef 13, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %197 unwind label %.loopexit.split-lp203

197:                                              ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 96
  %205 = icmp ult i64 %204, 200
  br i1 %205, label %206, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %202
  %211 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 200, ptr noundef %200, ptr noundef %208)
          to label %.noexc unwind label %.loopexit.split-lp203

.noexc:                                           ; preds = %206
  %212 = load ptr, ptr %23, align 8
  %213 = load ptr, ptr %207, align 8
  %.not4.i.i.i.i = icmp eq ptr %212, %213
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i ], [ %212, %.noexc ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i94 = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc
  %215 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %212, %.noexc ]
  %.not.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %216

216:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %216, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %211, ptr %23, align 8
  %217 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %217, ptr %207, align 8
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 19200
  store ptr %218, ptr %198, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit: ; preds = %197, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %220, %221
  br i1 %.not, label %._crit_edge216, label %.preheader201.lr.ph

.preheader201.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %.sroa_idx169 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa_idx163 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa_idx171 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa_idx165 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %.preheader201

.preheader201:                                    ; preds = %.preheader201.lr.ph, %386
  %.077215 = phi i64 [ 0, %.preheader201.lr.ph ], [ %387, %386 ]
  br label %230

230:                                              ; preds = %.preheader201, %._crit_edge213
  %.079214 = phi i64 [ 0, %.preheader201 ], [ %385, %._crit_edge213 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %231 unwind label %.loopexit202

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %"class.cv::Rect_", ptr %232, i64 %.077215
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load double, ptr %235, align 8
  %237 = load i64, ptr %32, align 8
  %238 = and i64 %237, 4294967295
  %239 = mul nuw i64 %238, 4164903690
  %240 = lshr i64 %237, 32
  %241 = add nuw i64 %239, %240
  %242 = shl i64 %241, 32
  %243 = and i64 %241, 4294967295
  %244 = mul nuw i64 %243, 4164903690
  %245 = lshr i64 %241, 32
  %246 = add nuw i64 %244, %245
  store i64 %246, ptr %32, align 8
  %247 = and i64 %246, 4294967295
  %248 = or disjoint i64 %247, %242
  %249 = uitofp i64 %248 to double
  %250 = fmul double %249, 0x3BF0000000000000
  %251 = call noundef double @llvm.fmuladd.f64(double %250, double 2.000000e-02, double -1.000000e-02)
  %252 = fadd double %251, 5.000000e-01
  %253 = call double @llvm.fmuladd.f64(double %236, double %252, double %234)
  %254 = fptrunc double %253 to float
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %258 = load double, ptr %257, align 8
  %259 = mul nuw i64 %247, 4164903690
  %260 = lshr i64 %246, 32
  %261 = add nuw i64 %259, %260
  %262 = shl i64 %261, 32
  %263 = and i64 %261, 4294967295
  %264 = mul nuw i64 %263, 4164903690
  %265 = lshr i64 %261, 32
  %266 = add nuw i64 %264, %265
  store i64 %266, ptr %32, align 8
  %267 = and i64 %266, 4294967295
  %268 = or disjoint i64 %267, %262
  %269 = uitofp i64 %268 to double
  %270 = fmul double %269, 0x3BF0000000000000
  %271 = call noundef double @llvm.fmuladd.f64(double %270, double 2.000000e-02, double -1.000000e-02)
  %272 = fadd double %271, 5.000000e-01
  %273 = call double @llvm.fmuladd.f64(double %258, double %272, double %256)
  %274 = fptrunc double %273 to float
  %275 = load double, ptr %235, align 8
  %276 = mul nuw i64 %267, 4164903690
  %277 = lshr i64 %266, 32
  %278 = add nuw i64 %276, %277
  %279 = shl i64 %278, 32
  %280 = and i64 %278, 4294967295
  %281 = mul nuw i64 %280, 4164903690
  %282 = lshr i64 %278, 32
  %283 = add nuw i64 %281, %282
  store i64 %283, ptr %32, align 8
  %284 = and i64 %283, 4294967295
  %285 = or disjoint i64 %284, %279
  %286 = uitofp i64 %285 to double
  %287 = fmul double %286, 0x3BF0000000000000
  %288 = call noundef double @llvm.fmuladd.f64(double %287, double 0x3F947AE147AE1480, double 0x3FEFAE147AE147AE)
  %289 = fmul double %275, %288
  %290 = fptrunc double %289 to float
  %291 = load double, ptr %257, align 8
  %292 = mul nuw i64 %284, 4164903690
  %293 = lshr i64 %283, 32
  %294 = add nuw i64 %292, %293
  %295 = shl i64 %294, 32
  %296 = and i64 %294, 4294967295
  %297 = mul nuw i64 %296, 4164903690
  %298 = lshr i64 %294, 32
  %299 = add nuw i64 %297, %298
  %300 = and i64 %299, 4294967295
  %301 = or disjoint i64 %300, %295
  %302 = uitofp i64 %301 to double
  %303 = fmul double %302, 0x3BF0000000000000
  %304 = call noundef double @llvm.fmuladd.f64(double %303, double 0x3F947AE147AE1480, double 0x3FEFAE147AE147AE)
  %305 = fmul double %291, %304
  %306 = fptrunc double %305 to float
  %307 = mul nuw i64 %300, 4164903690
  %308 = lshr i64 %299, 32
  %309 = add nuw i64 %307, %308
  %310 = shl i64 %309, 32
  %311 = and i64 %309, 4294967295
  %312 = mul nuw i64 %311, 4164903690
  %313 = lshr i64 %309, 32
  %314 = add nuw i64 %312, %313
  store i64 %314, ptr %32, align 8
  %315 = and i64 %314, 4294967295
  %316 = or disjoint i64 %315, %310
  %317 = uitofp i64 %316 to double
  %318 = fmul double %317, 0x3BF0000000000000
  %319 = call noundef double @llvm.fmuladd.f64(double %318, double 2.000000e+01, double -1.000000e+01)
  %320 = fptrunc double %319 to float
  store float %254, ptr %19, align 4
  store float %274, ptr %.sroa_idx169, align 4
  store float %290, ptr %222, align 4
  store float %306, ptr %.sroa_idx163, align 4
  store float %320, ptr %223, align 4
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.preheader200 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader200:                                    ; preds = %231
  %321 = load i32, ptr %224, align 8
  %322 = icmp sgt i32 %321, 0
  %323 = load i32, ptr %227, align 4
  %324 = icmp sgt i32 %323, 0
  %or.cond = select i1 %322, i1 %324, i1 false
  br i1 %or.cond, label %.lr.ph209.split, label %._crit_edge210

.lr.ph209.split:                                  ; preds = %.preheader200, %._crit_edge
  %325 = phi i32 [ %357, %._crit_edge ], [ %321, %.preheader200 ]
  %326 = phi i32 [ %358, %._crit_edge ], [ %323, %.preheader200 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %._crit_edge ], [ 0, %.preheader200 ]
  %327 = load ptr, ptr %225, align 8
  %328 = load ptr, ptr %226, align 8
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 %329, %indvars.iv223
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = icmp sgt i32 %326, 0
  br i1 %332, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph209.split, %336
  %indvars.iv = phi i64 [ %indvars.iv.next, %336 ], [ 0, %.lr.ph209.split ]
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %indvars.iv
  %334 = load i8, ptr %333, align 1
  %335 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef 5.000000e+00)
          to label %336 unwind label %.loopexit

336:                                              ; preds = %.lr.ph
  %337 = zext i8 %334 to i32
  %338 = insertelement <2 x double> poison, double %335, i64 0
  %339 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %338)
  %340 = add nsw i32 %339, %337
  %341 = call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = call i32 @llvm.umin.i32(i32 %341, i32 255)
  %343 = trunc nuw i32 %342 to i8
  store i8 %343, ptr %333, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %344 = load i32, ptr %227, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next, %345
  br i1 %346, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

347:                                              ; preds = %194, %129, %181, %176, %161, %126, %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit, %4
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %124
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.body

351:                                              ; preds = %127
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %.body

353:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %.body

355:                                              ; preds = %170
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit202:                                     ; preds = %230
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

.loopexit.split-lp203:                            ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit, %._crit_edge216, %206, %411
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph212
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %361, %._crit_edge210, %231
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi195 = phi { ptr, i32 } [ %lpad.loopexit193, %.loopexit ], [ %lpad.loopexit197, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

._crit_edge.loopexit:                             ; preds = %336
  %.pre = load i32, ptr %224, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph209.split
  %357 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %325, %.lr.ph209.split ]
  %358 = phi i32 [ %344, %._crit_edge.loopexit ], [ %326, %.lr.ph209.split ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %359 = sext i32 %357 to i64
  %360 = icmp slt i64 %indvars.iv.next224, %359
  br i1 %360, label %.lr.ph209.split, label %._crit_edge210, !llvm.loop !7

._crit_edge210:                                   ; preds = %._crit_edge, %.preheader200
  store float %254, ptr %20, align 4
  store float %274, ptr %.sroa_idx171, align 4
  store float %290, ptr %228, align 4
  store float %306, ptr %.sroa_idx165, align 4
  store float %320, ptr %229, align 4
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %._crit_edge210
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, i1 noundef zeroext true)
          to label %.preheader196 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader196:                                    ; preds = %361
  %362 = load ptr, ptr %22, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %362, align 8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sdiv exact i64 %368, 80
  %370 = trunc i64 %369 to i32
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %.preheader196, %374
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %374 ], [ 0, %.preheader196 ]
  %372 = phi ptr [ %378, %374 ], [ %365, %.preheader196 ]
  %373 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %372, i64 %indvars.iv226
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %373, ptr noundef nonnull align 8 dereferenceable(96) %17, i1 noundef zeroext true)
          to label %374 unwind label %.loopexit.split-lp.loopexit

374:                                              ; preds = %.lr.ph212
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %375 = load ptr, ptr %22, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %375, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = sdiv exact i64 %381, 80
  %sext = shl i64 %382, 32
  %383 = ashr exact i64 %sext, 32
  %384 = icmp slt i64 %indvars.iv.next227, %383
  br i1 %384, label %.lr.ph212, label %._crit_edge213, !llvm.loop !9

._crit_edge213:                                   ; preds = %374, %.preheader196
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %385 = add nuw nsw i64 %.079214, 1
  %exitcond.not = icmp eq i64 %385, 20
  br i1 %exitcond.not, label %386, label %230, !llvm.loop !10

386:                                              ; preds = %._crit_edge213
  %387 = add nuw i64 %.077215, 1
  %388 = load ptr, ptr %219, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 5
  %394 = icmp ult i64 %387, %393
  br i1 %394, label %.preheader201, label %._crit_edge216, !llvm.loop !11

._crit_edge216:                                   ; preds = %386, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %395 = load i32, ptr %177, align 8
  %396 = load i32, ptr %179, align 4
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %395, i32 noundef %396, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %397 unwind label %.loopexit.split-lp203

397:                                              ; preds = %._crit_edge216
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %400 = load ptr, ptr %399, align 8
  %.not.i.i96 = icmp eq ptr %400, %398
  br i1 %.not.i.i96, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %397, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %401, %.lr.ph.i.i.i.i.i ], [ %398, %397 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i97 = icmp eq ptr %401, %400
  br i1 %.not.i.i.i.i.i97, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %398, ptr %399, align 8
  %.pre233 = load ptr, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %397, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %402 = phi ptr [ %400, %397 ], [ %398, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %403 = phi ptr [ %398, %397 ], [ %.pre233, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %403 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 96
  %410 = icmp ult i64 %409, 300
  br i1 %410, label %411, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

411:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit
  %412 = ptrtoint ptr %402 to i64
  %413 = sub i64 %412, %407
  %414 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 300, ptr noundef %403, ptr noundef %402)
          to label %.noexc107 unwind label %.loopexit.split-lp203

.noexc107:                                        ; preds = %411
  %415 = load ptr, ptr %24, align 8
  %416 = load ptr, ptr %399, align 8
  %.not4.i.i.i.i98 = icmp eq ptr %415, %416
  br i1 %.not4.i.i.i.i98, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i104, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %.noexc107, %.lr.ph.i.i.i.i99
  %.05.i.i.i.i100 = phi ptr [ %417, %.lr.ph.i.i.i.i99 ], [ %415, %.noexc107 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i100) #21
  %417 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i100, i64 96
  %.not.i.i.i.i101 = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i101, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102: ; preds = %.lr.ph.i.i.i.i99
  %.pr.i103 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i104

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i104: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102, %.noexc107
  %418 = phi ptr [ %.pr.i103, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i102 ], [ %415, %.noexc107 ]
  %.not.i.i105 = icmp eq ptr %418, null
  br i1 %.not.i.i105, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i106, label %419

419:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i104
  call void @_ZdlPv(ptr noundef nonnull %418) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i106

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i106: ; preds = %419, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i104
  store ptr %414, ptr %24, align 8
  %420 = getelementptr inbounds i8, ptr %414, i64 %413
  store ptr %420, ptr %399, align 8
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 28800
  store ptr %421, ptr %404, align 8
  %.pre234 = ptrtoint ptr %414 to i64
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i106
  %.pre-phi = phi i64 [ %407, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %.pre234, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i106 ]
  %422 = phi ptr [ %402, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %420, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i106 ]
  %423 = ptrtoint ptr %422 to i64
  %424 = sub i64 %423, %.pre-phi
  %425 = sdiv exact i64 %424, 96
  %426 = trunc i64 %425 to i32
  %427 = icmp slt i32 %426, 300
  br i1 %427, label %.lr.ph220, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph220:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %429

429:                                              ; preds = %.lr.ph220, %.critedge
  %430 = load ptr, ptr %428, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 5
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %438

438:                                              ; preds = %429
  %439 = load i64, ptr %32, align 8
  %440 = and i64 %439, 4294967295
  %441 = mul nuw i64 %440, 4164903690
  %442 = lshr i64 %439, 32
  %443 = add nuw i64 %441, %442
  store i64 %443, ptr %32, align 8
  %444 = trunc i64 %443 to i32
  %445 = urem i32 %444, %436
  %446 = sext i32 %445 to i64
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %429, %438
  %447 = phi i64 [ %446, %438 ], [ 0, %429 ]
  %448 = getelementptr inbounds %"class.cv::Rect_", ptr %431, i64 %447
  %449 = invoke noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %448)
          to label %450 unwind label %.thread189

450:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %451 = fcmp olt double %449, 2.000000e-01
  br i1 %451, label %452, label %.critedge

452:                                              ; preds = %450
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit111 unwind label %.thread189

_ZN2cv4Mat_IhEC2Eii.exit111:                      ; preds = %452
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %"class.cv::Rect_", ptr %453, i64 %447
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %455 unwind label %.thread.loopexit.split-lp

455:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit111
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i1 noundef zeroext false)
          to label %456 unwind label %.thread.loopexit.split-lp

456:                                              ; preds = %455
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %"class.cv::Rect_", ptr %457, i64 %447
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %458, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.preheader unwind label %.thread.loopexit.split-lp

.preheader:                                       ; preds = %456
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %459, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 80
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph218, label %._crit_edge219

.lr.ph218:                                        ; preds = %.preheader, %471
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %471 ], [ 0, %.preheader ]
  %469 = phi ptr [ %475, %471 ], [ %462, %.preheader ]
  %470 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %469, i64 %indvars.iv229
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %470, ptr noundef nonnull align 8 dereferenceable(96) %17, i1 noundef zeroext false)
          to label %471 unwind label %.thread.loopexit

471:                                              ; preds = %.lr.ph218
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %472, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 80
  %sext235 = shl i64 %479, 32
  %480 = ashr exact i64 %sext235, 32
  %481 = icmp slt i64 %indvars.iv.next230, %480
  br i1 %481, label %.lr.ph218, label %._crit_edge219, !llvm.loop !12

.thread.loopexit:                                 ; preds = %.lr.ph218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %456, %455, %_ZN2cv4Mat_IhEC2Eii.exit111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

._crit_edge219:                                   ; preds = %471, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge219, %450
  %482 = load ptr, ptr %399, align 8
  %483 = load ptr, ptr %24, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 96
  %488 = trunc i64 %487 to i32
  %489 = icmp slt i32 %488, 300
  br i1 %489, label %429, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !13

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %490 = load ptr, ptr %6, align 8
  %.not.i.i.i112 = icmp eq ptr %490, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %491

491:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %490) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %491
  %492 = load ptr, ptr %5, align 8
  %.not.i.i.i113 = icmp eq ptr %492, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit114, label %493

493:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %492) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit114:  ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %493
  ret void

.thread189:                                       ; preds = %452, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit116

_ZNSt6vectorIiSaIiEED2Ev.exit116:                 ; preds = %.loopexit202, %.loopexit.split-lp203, %.thread, %.thread189, %.loopexit.split-lp
  %.pn85 = phi { ptr, i32 } [ %lpad.phi195, %.loopexit.split-lp ], [ %lpad.phi, %.thread ], [ %lpad.thr_comm, %.thread189 ], [ %lpad.loopexit204, %.loopexit202 ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp203 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %.body

.body:                                            ; preds = %355, %347, %41, %_ZNSt6vectorIiSaIiEED2Ev.exit116, %353, %351, %349
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZNSt6vectorIiSaIiEED2Ev.exit116 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %42, %41 ], [ %356, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %494 = load ptr, ptr %6, align 8
  %.not.i.i.i117 = icmp eq ptr %494, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit118, label %495

495:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %494) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit118

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit118:  ; preds = %.body, %495
  %496 = load ptr, ptr %5, align 8
  %.not.i.i.i119 = icmp eq ptr %496, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit120, label %497

497:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %496) #23
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit120:  ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit118, %497
  %498 = load ptr, ptr %29, align 8
  %.not.i.i.i121 = icmp eq ptr %498, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %499

499:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %498) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit120, %499
  %500 = load ptr, ptr %28, align 8
  %.not.i.i.i122 = icmp eq ptr %500, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %501

501:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %500) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %501
  %502 = load ptr, ptr %27, align 8
  %.not.i.i.i124 = icmp eq ptr %502, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit125, label %503

503:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %502) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit125

_ZNSt6vectorIiSaIiEED2Ev.exit125:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123, %503
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %506 = load ptr, ptr %505, align 8
  %.not4.i.i.i.i126 = icmp eq ptr %504, %506
  br i1 %.not4.i.i.i.i126, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i127

.lr.ph.i.i.i.i127:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit125, %.lr.ph.i.i.i.i127
  %.05.i.i.i.i128 = phi ptr [ %507, %.lr.ph.i.i.i.i127 ], [ %504, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i128) #21
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i128, i64 96
  %.not.i.i.i.i129 = icmp eq ptr %507, %506
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i127, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130: ; preds = %.lr.ph.i.i.i.i127
  %.pr.i131 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130, %_ZNSt6vectorIiSaIiEED2Ev.exit125
  %508 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i130 ], [ %504, %_ZNSt6vectorIiSaIiEED2Ev.exit125 ]
  %.not.i.i.i133 = icmp eq ptr %508, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %509

509:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %508) #23
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i132, %509
  %510 = load ptr, ptr %23, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %512 = load ptr, ptr %511, align 8
  %.not4.i.i.i.i134 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i134, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i135
  %.05.i.i.i.i136 = phi ptr [ %513, %.lr.ph.i.i.i.i135 ], [ %510, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i136) #21
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i136, i64 96
  %.not.i.i.i.i137 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138, label %.lr.ph.i.i.i.i135, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138: ; preds = %.lr.ph.i.i.i.i135
  %.pr.i139 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %514 = phi ptr [ %.pr.i139, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i138 ], [ %510, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i141 = icmp eq ptr %514, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142, label %515

515:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140
  call void @_ZdlPv(ptr noundef nonnull %514) #23
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i140, %515
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %517 = load ptr, ptr %516, align 8
  %.not.i.i.i.i143 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i143, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit149, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load atomic i64, ptr %519 acquire, align 8
  %521 = icmp eq i64 %520, 4294967297
  %522 = trunc i64 %520 to i32
  br i1 %521, label %523, label %528

523:                                              ; preds = %518
  store i32 0, ptr %519, align 8
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 0, ptr %524, align 4
  %525 = load ptr, ptr %517, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148

528:                                              ; preds = %518
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i144 = icmp eq i8 %529, 0
  br i1 %.not.i.i.i.i.i144, label %532, label %530

530:                                              ; preds = %528
  %531 = add nsw i32 %522, -1
  store i32 %531, ptr %519, align 4
  br label %534

532:                                              ; preds = %528
  %533 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %530
  %.0.i.i.i.i.i145 = phi i32 [ %522, %530 ], [ %533, %532 ]
  %535 = icmp eq i32 %.0.i.i.i.i.i145, 1
  br i1 %535, label %536, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit149

536:                                              ; preds = %534
  %537 = load ptr, ptr %517, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  %540 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %541 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i146 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i.i.i.i146, label %545, label %542

542:                                              ; preds = %536
  %543 = load i32, ptr %540, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %540, align 4
  br label %547

545:                                              ; preds = %536
  %546 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %542
  %.0.i.i.i.i.i.i.i147 = phi i32 [ %543, %542 ], [ %546, %545 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i.i.i147, 1
  br i1 %548, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit149

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148: ; preds = %547, %523
  %549 = load ptr, ptr %517, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %517) #21
  br label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit149

_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit149: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit142, %534, %547, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i148
  call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  resume { ptr, i32 } %.pn85.pn
}

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv8tracking4impl3tld8varianceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i64, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef, i32 noundef, i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld11getClosestNERSt6vectorINS_5Rect_IdEESaIS5_EES5_iS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::Rect_") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier15makeClassifiersENS_5Size_IiEEiiRSt6vectorIS3_SaIS3_EE(i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #9 align 2 {
  br i1 %2, label %4, label %25

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 500
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %13
  %indvars.iv36 = phi i64 [ 0, %8 ], [ %indvars.iv.next37, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv36
  %15 = load i8, ptr %14, align 1
  %16 = load i32, ptr %5, align 8
  %17 = mul nsw i32 %16, 225
  %18 = trunc nuw nsw i64 %indvars.iv36 to i32
  %19 = add nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  store i8 %15, ptr %21, align 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 225
  br i1 %exitcond39.not, label %22, label %13, !llvm.loop !14

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 8
  br label %46

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 500
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %29, %34
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1
  %37 = load i32, ptr %26, align 4
  %38 = mul nsw i32 %37, 225
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  store i8 %36, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 225
  br i1 %exitcond.not, label %43, label %34, !llvm.loop !15

43:                                               ; preds = %34
  %44 = load i32, ptr %26, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %26, align 4
  br label %46

46:                                               ; preds = %25, %43, %4, %22
  %.sink41 = phi i64 [ 120, %22 ], [ 120, %4 ], [ 144, %43 ], [ 144, %25 ]
  %.sink40 = phi i64 [ 416, %22 ], [ 416, %4 ], [ 420, %43 ], [ 420, %25 ]
  %.sink = phi i64 [ 368, %22 ], [ 368, %4 ], [ 392, %43 ], [ 392, %25 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 500
  br i1 %58, label %59, label %_ZN2cv3RNG7uniformEii.exit

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %51, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %59
  tail call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %64, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit

65:                                               ; preds = %59
  tail call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %51, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit: ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i32 = icmp eq ptr %67, %69
  br i1 %.not.i32, label %74, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit
  %71 = load i32, ptr %48, align 4
  store i32 %71, ptr %67, align 4
  %72 = load ptr, ptr %66, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %66, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

74:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit
  %75 = load ptr, ptr %49, align 8
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 2
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %48, align 4
  store i32 %89, ptr %88, align 4
  %90 = icmp sgt i64 %78, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %87, ptr %49, align 8
  store ptr %92, ptr %66, align 8
  %94 = getelementptr inbounds nuw i32, ptr %87, i64 %85
  store ptr %94, ptr %68, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %46
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 4294967295
  %98 = mul nuw i64 %97, 4164903690
  %99 = lshr i64 %96, 32
  %100 = add nuw i64 %98, %99
  store i64 %100, ptr %95, align 8
  %101 = trunc i64 %100 to i32
  %102 = urem i32 %101, %57
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %52, i64 %103
  %105 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %106 = load i32, ptr %48, align 4
  %107 = load ptr, ptr %49, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %103
  store i32 %106, ptr %108, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %70, %_ZN2cv3RNG7uniformEii.exit
  %109 = load i32, ptr %48, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %48, align 4
  ret void
}

declare void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader unwind label %29

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader:    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph29, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit._crit_edge

.lr.ph29:                                         ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %.lr.ph29, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit ]
  %19 = phi ptr [ %10, %.lr.ph29 ], [ %67, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit ]
  %20 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %19, i64 %indvars.iv31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %24
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %25, i64 %indvars.iv31, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext %28)
          to label %32 unwind label %.loopexit.split-lp

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit26:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %.invoke, %24, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit26
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit26 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %74

32:                                               ; preds = %.invoke, %18
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %33, i64 %indvars.iv31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit

38:                                               ; preds = %32
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %38
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 80
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit

.lr.ph:                                           ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader ]
  %49 = phi ptr [ %59, %55 ], [ %42, %.preheader ]
  %50 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %"struct.cv::tracking::impl::tld::TLDDetector::LabeledPatch", ptr %51, i64 %indvars.iv31, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %50, ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext %54)
          to label %55 unwind label %.loopexit26

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 80
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit, !llvm.loop !16

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit:              ; preds = %55, %.preheader, %32
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 40
  %sext34 = shl i64 %71, 32
  %72 = ashr exact i64 %sext34, 32
  %73 = icmp slt i64 %indvars.iv.next32, %72
  br i1 %73, label %18, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit._crit_edge, !llvm.loop !17

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit._crit_edge:   ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  ret void

74:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %lpad.phi, %31 ], [ %30, %29 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::tracking::impl::tld::CalcSrParallelLoopBody", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit38, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nuw nsw i64 %13, %24
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

28:                                               ; preds = %16
  %29 = icmp ult i64 %13, %24
  br i1 %29, label %30, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds double, ptr %20, i64 %13
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  store i32 0, ptr %5, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE, i64 16), ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %42, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %43 unwind label %60

43:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 96
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph47, label %.loopexit38

.lr.ph47:                                         ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %53

53:                                               ; preds = %.lr.ph47, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next55, %.loopexit ]
  %54 = phi ptr [ %45, %.lr.ph47 ], [ %121, %.loopexit ]
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv54
  %57 = load double, ptr %56, align 8
  %58 = fcmp ule double %57, 5.000000e-01
  %.not = xor i1 %3, %58
  br i1 %.not, label %62, label %.sink.split

.sink.split:                                      ; preds = %53
  %59 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %54, i64 %indvars.iv54
  call void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %59, i1 noundef zeroext %3)
  br label %62

60:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  resume { ptr, i32 } %61

62:                                               ; preds = %.sink.split, %53
  %63 = load ptr, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 80
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %62 ]
  %73 = phi ptr [ %88, %.lr.ph ], [ %66, %62 ]
  %.03540 = phi double [ %84, %.lr.ph ], [ 0.000000e+00, %62 ]
  %74 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %75, i64 %indvars.iv54
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = call noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier20posteriorProbabilityEPKhi(ptr noundef nonnull align 8 dereferenceable(76) %74, ptr noundef %78, i32 noundef %82)
  %84 = fadd double %.03540, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %52, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 80
  %sext = shl i64 %92, 32
  %93 = ashr exact i64 %sext, 32
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %62
  %95 = phi ptr [ %66, %62 ], [ %88, %.lr.ph ]
  %96 = phi ptr [ %65, %62 ], [ %87, %.lr.ph ]
  %.035.lcssa = phi double [ 0.000000e+00, %62 ], [ %84, %.lr.ph ]
  %.lcssa = phi i64 [ %70, %62 ], [ %92, %.lr.ph ]
  %97 = uitofp i64 %.lcssa to double
  %98 = fdiv double %.035.lcssa, %97
  %99 = fcmp ule double %98, 5.000000e-01
  %.not37 = xor i1 %3, %99
  br i1 %.not37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %95 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 80
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph44, label %.loopexit

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %106 = phi ptr [ %113, %.lr.ph44 ], [ %95, %.preheader ]
  %107 = getelementptr inbounds nuw %"class.cv::tracking::impl::tld::TLDEnsembleClassifier", ptr %106, i64 %indvars.iv51
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %108, i64 %indvars.iv54
  call void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %107, ptr noundef nonnull align 8 dereferenceable(96) %109, i1 noundef zeroext %3)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %110 = load ptr, ptr %52, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 80
  %sext57 = shl i64 %117, 32
  %118 = ashr exact i64 %sext57, 32
  %119 = icmp slt i64 %indvars.iv.next52, %118
  br i1 %119, label %.lr.ph44, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph44, %.preheader, %._crit_edge
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 96
  %sext58 = shl i64 %125, 32
  %126 = ashr exact i64 %sext58, 32
  %127 = icmp slt i64 %indvars.iv.next55, %126
  br i1 %127, label %53, label %.loopexit38, !llvm.loop !20

.loopexit38:                                      ; preds = %.loopexit, %43, %4
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier20posteriorProbabilityEPKhi(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel7printmeEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %12) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %22) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i5 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i6
  %.05.i.i.i.i7 = phi ptr [ %24, %.lr.ph.i.i.i.i6 ], [ %21, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i7) #21
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 96
  %.not.i.i.i.i8 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9: ; preds = %.lr.ph.i.i.i.i6
  %.pr.i10 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %25 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9 ], [ %21, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i14 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModelD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel15modelUpdateImplEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl3tld22CalcSrParallelLoopBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.cv::Mat_", ptr %15, i64 %indvars.iv
  %17 = tail call noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  store double %17, ptr %21, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %10, %2
  ret void
}

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5 ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %25, %.lr.ph.i.i.i.i8 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i9) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 96
  %.not.i.i.i.i10 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !22

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8
  %.not4.i.i.i.i16 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i17 ], [ %29, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i18) #21
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i17, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i20 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15
  %33 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15 ]
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %40
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i25 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24, %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i27 = phi ptr [ %52, %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %49, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %50 = load ptr, ptr %.05.i.i.i.i27, align 8
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 80
  %.not.i.i.i.i28 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i26, !llvm.loop !23

_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i
  %.pr.i29 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24
  %53 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit24 ]
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i, %54
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #24
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #21
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #21
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 96, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 96
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 96
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !24

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #21
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #21
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %56 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.cv::Mat_", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #21
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #21
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i47) #21
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 96
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !4

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #25
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldModel.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
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
