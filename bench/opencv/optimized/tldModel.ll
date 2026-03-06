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
%"class.cv::Range" = type { i32, i32 }
%"class.cv::tracking::impl::tld::CalcSrParallelLoopBody" = type { %"class.cv::ParallelLoopBody", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }

$_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev = comdat any

$_ZN2cv8tracking4impl3tld15TrackerTLDModelD0Ev = comdat any

$_ZN2cv8tracking4impl3tld15TrackerTLDModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE = comdat any

$_ZN2cv8tracking4impl3tld15TrackerTLDModel15modelUpdateImplEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD0Ev = comdat any

$_ZNK2cv8tracking4impl3tld22CalcSrParallelLoopBodyclERKNS_5RangeE = comdat any

$_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE = comdat any

$_ZTIN2cv8tracking4impl3tld15TrackerTLDModelE = comdat any

$_ZTSN2cv8tracking4impl3tld15TrackerTLDModelE = comdat any

$_ZTVN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = comdat any

$_ZTIN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = comdat any

$_ZTSN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE = internal global %"class.cv::Size_" zeroinitializer, align 8
@_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl3tld15TrackerTLDModelE, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModelD0Ev, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE, ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModel15modelUpdateImplEv] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"TrackerTLDModel:\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\09positiveExamples.size() = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"\09negativeExamples.size() = %d\0A\00", align 1
@_ZTIN2cv8tracking4impl3tld15TrackerTLDModelE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld15TrackerTLDModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8tracking4impl3tld15TrackerTLDModelE = linkonce_odr hidden constant [41 x i8] c"N2cv8tracking4impl3tld15TrackerTLDModelE\00", comdat, align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD0Ev, ptr @_ZNK2cv8tracking4impl3tld22CalcSrParallelLoopBodyclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE = linkonce_odr hidden constant [48 x i8] c"N2cv8tracking4impl3tld22CalcSrParallelLoopBodyE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tldModel.cpp, ptr null }]

@_ZN2cv8tracking4impl3tld15TrackerTLDModelC1ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE = hidden unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN2cv8tracking4impl3tld15TrackerTLDModelC2ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModelC2ENS_6legacy8tracking10TrackerTLD6ParamsERKNS_3MatERKNS_5Rect_IdEENS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE, i64 16), ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, i8 0, i64 56, i1 false)
  store i64 %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i64 4294967295, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %33 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #25
          to label %34 unwind label %200

34:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %33, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %35, i8 0, i64 216, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %47 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #24
  call void @_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %33) #24
  call void @_ZdlPv(ptr noundef nonnull %33) #26
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 1, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 1, ptr %49, align 4, !tbaa !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %36, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %33, ptr %50, align 8, !tbaa !17
  store ptr %33, ptr %22, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %36, %52
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %56, label %55

55:                                               ; preds = %53
  store i32 2, ptr %48, align 4, !tbaa !27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

56:                                               ; preds = %53
  %57 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %56, %55
  %58 = phi ptr [ %.pr.pre.i.i.i.i, %56 ], [ %52, %55 ]
  %.not8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !16
  %66 = load ptr, ptr %58, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  %69 = load ptr, ptr %58, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i9.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %76, %74
  %.0.i.i.i.i.i.i = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !28

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %36, ptr %51, align 8, !tbaa !25
  br label %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit

_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %47
  %80 = load atomic i64, ptr %48 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %90

83:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit
  store i32 0, ptr %48, align 8, !tbaa !13
  store i32 0, ptr %49, align 4, !tbaa !16
  %84 = load ptr, ptr %36, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %87 = load ptr, ptr %36, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %_ZN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEaSERKS5_.exit
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %82, -1
  store i32 %93, ptr %48, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %82, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %99, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 2147483648225, i32 noundef 0)
          to label %100 unwind label %202

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %102 unwind label %204

102:                                              ; preds = %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 2147483648225, i32 noundef 0)
          to label %103 unwind label %207

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %105 unwind label %209

105:                                              ; preds = %103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr %22, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %98, ptr %107, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  store ptr %99, ptr %108, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %25, ptr %109, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %26, ptr %110, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %23, ptr %111, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 64
  store ptr %24, ptr %112, align 8, !tbaa !102
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store ptr %27, ptr %113, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 80
  store ptr %28, ptr %114, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 88
  store ptr %115, ptr %116, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = load <2 x double>, ptr %2, align 8
  %118 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %117)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load <2 x double>, ptr %119, align 8
  %121 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %120)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %123 = load <2 x double>, ptr %122, align 8
  %124 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %123)
  %125 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %126 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %125)
  %.sroa.2.0.insert.ext.i = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %126 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %124 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %13, align 8
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %127, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %212

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %105
  %128 = invoke noundef double @_ZN2cv8tracking4impl3tld8varianceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %129 unwind label %214

129:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  store double %128, ptr %115, align 8, !tbaa !106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = load double, ptr %122, align 8, !tbaa !107
  %131 = sitofp i32 %.sroa.057.0.extract.trunc to double
  %132 = fdiv double %130, %131
  %133 = call double @log(double noundef %132) #24, !tbaa !27
  %134 = fdiv double %133, 0x3FC7565011E49675
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %135)
  %.sroa.033.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  %137 = invoke noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 %.sroa.033.0.copyload, double noundef 1.200000e+00)
          to label %138 unwind label %217

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %139, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %140, align 4, !tbaa !109
  store i32 16842752, ptr %14, align 8, !tbaa !110
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %141, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !110
  store ptr %9, ptr %142, align 8, !tbaa !112
  %.sroa.032.0.copyload = load i64, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.032.0.copyload, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %144 unwind label %219

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !113
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !114
  %.sroa.031.0.copyload = load i64, ptr %30, align 8
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %146, i32 noundef %148, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext false)
          to label %149 unwind label %217

149:                                              ; preds = %144
  %150 = load double, ptr %2, align 8, !tbaa !115
  %151 = fdiv double %150, %137
  %152 = load double, ptr %119, align 8, !tbaa !116
  %153 = fdiv double %152, %137
  %154 = load double, ptr %122, align 8, !tbaa !107
  %155 = fdiv double %154, %137
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %157 = load double, ptr %156, align 8, !tbaa !117
  %158 = fdiv double %157, %137
  store double %151, ptr %16, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %153, ptr %159, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %155, ptr %160, align 8, !tbaa !107
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %158, ptr %161, align 8, !tbaa !117
  invoke void @_ZN2cv8tracking4impl3tld11getClosestNERSt6vectorINS_5Rect_IdEESaIS5_EES5_iS8_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.cv::Rect_") align 8 %16, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %162 unwind label %217

162:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %.sroa.6.0.extract.trunc, i32 noundef %.sroa.057.0.extract.trunc, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit unwind label %221

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit:              ; preds = %162
  %163 = load ptr, ptr %22, align 8, !tbaa !21
  %164 = invoke noundef i32 @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier15makeClassifiersENS_5Size_IiEEiiRSt6vectorIS3_SaIS3_EE(i64 %3, i32 noundef 13, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %165 unwind label %223

165:                                              ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = load ptr, ptr %166, align 8, !tbaa !118
  %168 = load ptr, ptr %23, align 8, !tbaa !119
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 96
  %173 = icmp ult i64 %172, 200
  br i1 %173, label %174, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %176 = load ptr, ptr %175, align 8, !tbaa !120
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %170
  %179 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef 200, ptr noundef %168, ptr noundef %176)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %174
  %180 = load ptr, ptr %23, align 8, !tbaa !119
  %181 = load ptr, ptr %175, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %180, %181
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i ], [ %180, %.noexc ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i118 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.noexc
  %183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %180, %.noexc ]
  %.not.i.i119 = icmp eq ptr %183, null
  br i1 %.not.i.i119, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %184

184:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %183) #26
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %184, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  store ptr %179, ptr %23, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 %178
  store ptr %185, ptr %175, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 19200
  store ptr %186, ptr %166, align 8, !tbaa !118
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit: ; preds = %165, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !123
  %189 = load ptr, ptr %5, align 8, !tbaa !126
  %.not = icmp eq ptr %188, %189
  br i1 %.not, label %._crit_edge224, label %.preheader213.lr.ph

.preheader213.lr.ph:                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %.sroa_idx193 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa_idx187 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa_idx195 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa_idx189 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %.preheader213

.preheader213:                                    ; preds = %.preheader213.lr.ph, %225
  %.090223 = phi i64 [ 0, %.preheader213.lr.ph ], [ %226, %225 ]
  br label %234

._crit_edge224:                                   ; preds = %225, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE7reserveEm.exit
  %198 = load i32, ptr %145, align 8, !tbaa !113
  %199 = load i32, ptr %147, align 4, !tbaa !114
  invoke void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef %198, i32 noundef %199, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext true)
          to label %393 unwind label %223

200:                                              ; preds = %4
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %100
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %206

206:                                              ; preds = %204, %202
  %.pn = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

207:                                              ; preds = %102
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %103
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %211

211:                                              ; preds = %209, %207
  %.pn96 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

212:                                              ; preds = %105
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  br label %216

216:                                              ; preds = %214, %212
  %.pn98 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

217:                                              ; preds = %149, %144, %129
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %138
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

221:                                              ; preds = %162
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %500

223:                                              ; preds = %407, %174, %._crit_edge224, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

225:                                              ; preds = %._crit_edge221
  %226 = add nuw i64 %.090223, 1
  %227 = load ptr, ptr %187, align 8, !tbaa !123
  %228 = load ptr, ptr %5, align 8, !tbaa !126
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 5
  %233 = icmp ult i64 %226, %232
  br i1 %233, label %.preheader213, label %._crit_edge224, !llvm.loop !127

234:                                              ; preds = %.preheader213, %._crit_edge221
  %.093222 = phi i64 [ 0, %.preheader213 ], [ %373, %._crit_edge221 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %235 unwind label %328

235:                                              ; preds = %234
  %236 = load ptr, ptr %5, align 8, !tbaa !126
  %237 = getelementptr inbounds nuw [32 x i8], ptr %236, i64 %.090223
  %238 = load double, ptr %237, align 8, !tbaa !115
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !107
  %241 = load i64, ptr %32, align 8, !tbaa !10
  %242 = and i64 %241, 4294967295
  %243 = mul nuw i64 %242, 4164903690
  %244 = lshr i64 %241, 32
  %245 = add nuw i64 %243, %244
  %246 = shl i64 %245, 32
  %247 = and i64 %245, 4294967295
  %248 = mul nuw i64 %247, 4164903690
  %249 = lshr i64 %245, 32
  %250 = add nuw i64 %248, %249
  %251 = and i64 %250, 4294967295
  %252 = or disjoint i64 %251, %246
  %253 = uitofp i64 %252 to double
  %254 = fmul nnan double %253, 0x3BF0000000000000
  %255 = call noundef double @llvm.fmuladd.f64(double %254, double 2.000000e-02, double -1.000000e-02)
  %256 = fadd double %255, 5.000000e-01
  %257 = call double @llvm.fmuladd.f64(double %240, double %256, double %238)
  %258 = fptrunc double %257 to float
  %259 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %260 = load double, ptr %259, align 8, !tbaa !116
  %261 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %262 = load double, ptr %261, align 8, !tbaa !117
  %263 = mul nuw i64 %251, 4164903690
  %264 = lshr i64 %250, 32
  %265 = add nuw i64 %263, %264
  %266 = shl i64 %265, 32
  %267 = and i64 %265, 4294967295
  %268 = mul nuw i64 %267, 4164903690
  %269 = lshr i64 %265, 32
  %270 = add nuw i64 %268, %269
  %271 = and i64 %270, 4294967295
  %272 = or disjoint i64 %271, %266
  %273 = uitofp i64 %272 to double
  %274 = fmul nnan double %273, 0x3BF0000000000000
  %275 = call noundef double @llvm.fmuladd.f64(double %274, double 2.000000e-02, double -1.000000e-02)
  %276 = fadd double %275, 5.000000e-01
  %277 = call double @llvm.fmuladd.f64(double %262, double %276, double %260)
  %278 = fptrunc double %277 to float
  %279 = mul nuw i64 %271, 4164903690
  %280 = lshr i64 %270, 32
  %281 = add nuw i64 %279, %280
  %282 = shl i64 %281, 32
  %283 = and i64 %281, 4294967295
  %284 = mul nuw i64 %283, 4164903690
  %285 = lshr i64 %281, 32
  %286 = add nuw i64 %284, %285
  %287 = and i64 %286, 4294967295
  %288 = or disjoint i64 %287, %282
  %289 = uitofp i64 %288 to double
  %290 = fmul nnan double %289, 0x3BF0000000000000
  %291 = call nnan double @llvm.fmuladd.f64(double %290, double 0x3F947AE147AE1480, double 0x3FEFAE147AE147AE)
  %292 = fmul double %240, %291
  %293 = fptrunc double %292 to float
  %294 = mul nuw i64 %287, 4164903690
  %295 = lshr i64 %286, 32
  %296 = add nuw i64 %294, %295
  %297 = shl i64 %296, 32
  %298 = and i64 %296, 4294967295
  %299 = mul nuw i64 %298, 4164903690
  %300 = lshr i64 %296, 32
  %301 = add nuw i64 %299, %300
  %302 = and i64 %301, 4294967295
  %303 = or disjoint i64 %302, %297
  %304 = uitofp i64 %303 to double
  %305 = fmul nnan double %304, 0x3BF0000000000000
  %306 = call nnan double @llvm.fmuladd.f64(double %305, double 0x3F947AE147AE1480, double 0x3FEFAE147AE147AE)
  %307 = fmul double %262, %306
  %308 = fptrunc double %307 to float
  %309 = mul nuw i64 %302, 4164903690
  %310 = lshr i64 %301, 32
  %311 = add nuw i64 %309, %310
  %312 = shl i64 %311, 32
  %313 = and i64 %311, 4294967295
  %314 = mul nuw i64 %313, 4164903690
  %315 = lshr i64 %311, 32
  %316 = add nuw i64 %314, %315
  store i64 %316, ptr %32, align 8, !tbaa !10
  %317 = and i64 %316, 4294967295
  %318 = or disjoint i64 %317, %312
  %319 = uitofp i64 %318 to double
  %320 = fmul nnan double %319, 0x3BF0000000000000
  %321 = call noundef double @llvm.fmuladd.f64(double %320, double 2.000000e+01, double -1.000000e+01)
  %322 = fptrunc double %321 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float %258, ptr %19, align 4
  store float %278, ptr %.sroa_idx193, align 4
  store float %293, ptr %190, align 4
  store float %308, ptr %.sroa_idx187, align 4
  store float %322, ptr %191, align 4, !tbaa !128
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %323 unwind label %332

323:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %324 = load i32, ptr %192, align 8, !tbaa !113
  %325 = icmp sgt i32 %324, 0
  %326 = load i32, ptr %195, align 4
  %327 = icmp sgt i32 %326, 0
  %or.cond = select i1 %325, i1 %327, i1 false
  br i1 %or.cond, label %.lr.ph217.split, label %._crit_edge218

._crit_edge218:                                   ; preds = %._crit_edge, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float %258, ptr %20, align 4
  store float %278, ptr %.sroa_idx195, align 4
  store float %293, ptr %196, align 4
  store float %308, ptr %.sroa_idx189, align 4
  store float %322, ptr %197, align 4, !tbaa !128
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %362 unwind label %374

328:                                              ; preds = %234
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %392

330:                                              ; preds = %362
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %391

332:                                              ; preds = %235
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %391

.lr.ph217.split:                                  ; preds = %323, %._crit_edge
  %334 = phi i32 [ %342, %._crit_edge ], [ %324, %323 ]
  %335 = phi i32 [ %343, %._crit_edge ], [ %326, %323 ]
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %._crit_edge ], [ 0, %323 ]
  %336 = load ptr, ptr %193, align 8, !tbaa !133
  %337 = load ptr, ptr %194, align 8, !tbaa !134
  %338 = load i64, ptr %337, align 8, !tbaa !135
  %339 = mul i64 %338, %indvars.iv231
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %339
  %341 = icmp sgt i32 %335, 0
  br i1 %341, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %349
  %.pre = load i32, ptr %192, align 8, !tbaa !113
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph217.split
  %342 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %334, %.lr.ph217.split ]
  %343 = phi i32 [ %357, %._crit_edge.loopexit ], [ %335, %.lr.ph217.split ]
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %344 = sext i32 %342 to i64
  %345 = icmp slt i64 %indvars.iv.next232, %344
  br i1 %345, label %.lr.ph217.split, label %._crit_edge218, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph217.split, %349
  %indvars.iv = phi i64 [ %indvars.iv.next, %349 ], [ 0, %.lr.ph217.split ]
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv
  %347 = load i8, ptr %346, align 1, !tbaa !26
  %348 = invoke noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8) %32, double noundef 5.000000e+00)
          to label %349 unwind label %360

349:                                              ; preds = %.lr.ph
  %350 = zext i8 %347 to i32
  %351 = insertelement <2 x double> poison, double %348, i64 0
  %352 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %351)
  %353 = add nsw i32 %352, %350
  %354 = call i32 @llvm.smax.i32(i32 %353, i32 0)
  %355 = call i32 @llvm.umin.i32(i32 %354, i32 255)
  %356 = trunc nuw i32 %355 to i8
  store i8 %356, ptr %346, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %357 = load i32, ptr %195, align 4, !tbaa !114
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next, %358
  br i1 %359, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138

360:                                              ; preds = %.lr.ph
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %391

362:                                              ; preds = %._crit_edge218
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, i1 noundef zeroext true)
          to label %.preheader212 unwind label %330

.preheader212:                                    ; preds = %362
  %363 = load ptr, ptr %22, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !139
  %366 = load ptr, ptr %363, align 8, !tbaa !140
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 80
  %371 = trunc i64 %370 to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.lr.ph220, label %._crit_edge221

._crit_edge221:                                   ; preds = %378, %.preheader212
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %373 = add nuw nsw i64 %.093222, 1
  %exitcond.not = icmp eq i64 %373, 20
  br i1 %exitcond.not, label %225, label %234, !llvm.loop !141

374:                                              ; preds = %._crit_edge218
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %391

.lr.ph220:                                        ; preds = %.preheader212, %378
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %378 ], [ 0, %.preheader212 ]
  %376 = phi ptr [ %382, %378 ], [ %366, %.preheader212 ]
  %377 = getelementptr inbounds nuw [80 x i8], ptr %376, i64 %indvars.iv234
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %377, ptr noundef nonnull align 8 dereferenceable(96) %17, i1 noundef zeroext true)
          to label %378 unwind label %389

378:                                              ; preds = %.lr.ph220
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %379 = load ptr, ptr %22, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !139
  %382 = load ptr, ptr %379, align 8, !tbaa !140
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 80
  %sext = shl i64 %386, 32
  %387 = ashr exact i64 %sext, 32
  %388 = icmp slt i64 %indvars.iv.next235, %387
  br i1 %388, label %.lr.ph220, label %._crit_edge221, !llvm.loop !142

389:                                              ; preds = %.lr.ph220
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %330, %332, %360, %374, %389
  %.pn110.pn = phi { ptr, i32 } [ %333, %332 ], [ %361, %360 ], [ %390, %389 ], [ %331, %330 ], [ %375, %374 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %392

392:                                              ; preds = %391, %328
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %391 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

393:                                              ; preds = %._crit_edge224
  %394 = load ptr, ptr %24, align 8, !tbaa !119
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %396 = load ptr, ptr %395, align 8, !tbaa !120
  %.not.i.i121 = icmp eq ptr %396, %394
  br i1 %.not.i.i121, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %393, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i ], [ %394, %393 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i122 = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i.i122, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %394, ptr %395, align 8, !tbaa !120
  %.pre240 = load ptr, ptr %24, align 8, !tbaa !119
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit:  ; preds = %393, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %398 = phi ptr [ %396, %393 ], [ %394, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %399 = phi ptr [ %394, %393 ], [ %.pre240, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %401 = load ptr, ptr %400, align 8, !tbaa !118
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 96
  %406 = icmp ult i64 %405, 300
  br i1 %406, label %407, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

407:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit
  %408 = ptrtoint ptr %398 to i64
  %409 = sub i64 %408, %403
  %410 = invoke noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 300, ptr noundef %399, ptr noundef %398)
          to label %.noexc132 unwind label %223

.noexc132:                                        ; preds = %407
  %411 = load ptr, ptr %24, align 8, !tbaa !119
  %412 = load ptr, ptr %395, align 8, !tbaa !120
  %.not4.i.i.i.i123 = icmp eq ptr %411, %412
  br i1 %.not4.i.i.i.i123, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %.noexc132, %.lr.ph.i.i.i.i124
  %.05.i.i.i.i125 = phi ptr [ %413, %.lr.ph.i.i.i.i124 ], [ %411, %.noexc132 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i125) #24
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i125, i64 96
  %.not.i.i.i.i126 = icmp eq ptr %413, %412
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i124, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127: ; preds = %.lr.ph.i.i.i.i124
  %.pr.i128 = load ptr, ptr %24, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127, %.noexc132
  %414 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i127 ], [ %411, %.noexc132 ]
  %.not.i.i130 = icmp eq ptr %414, null
  br i1 %.not.i.i130, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i131, label %415

415:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %414) #26
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i131

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i131: ; preds = %415, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i129
  store ptr %410, ptr %24, align 8, !tbaa !119
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store ptr %416, ptr %395, align 8, !tbaa !120
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 28800
  store ptr %417, ptr %400, align 8, !tbaa !118
  %.pre241 = ptrtoint ptr %410 to i64
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i131
  %.pre-phi = phi i64 [ %403, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %.pre241, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i131 ]
  %418 = phi ptr [ %398, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE5clearEv.exit ], [ %416, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit.i131 ]
  %419 = ptrtoint ptr %418 to i64
  %420 = sub i64 %419, %.pre-phi
  %421 = sdiv exact i64 %420, 96
  %422 = trunc i64 %421 to i32
  %423 = icmp slt i32 %422, 300
  br i1 %423, label %.lr.ph228, label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph228:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %425

425:                                              ; preds = %.lr.ph228, %.critedge
  %426 = load ptr, ptr %424, align 8, !tbaa !123
  %427 = load ptr, ptr %6, align 8, !tbaa !126
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = lshr exact i64 %430, 5
  %432 = trunc i64 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread, label %434

434:                                              ; preds = %425
  %435 = load i64, ptr %32, align 8, !tbaa !10
  %436 = and i64 %435, 4294967295
  %437 = mul nuw i64 %436, 4164903690
  %438 = lshr i64 %435, 32
  %439 = add nuw i64 %437, %438
  store i64 %439, ptr %32, align 8, !tbaa !10
  %440 = trunc i64 %439 to i32
  %441 = urem i32 %440, %432
  %442 = sext i32 %441 to i64
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread: ; preds = %425, %434
  %443 = phi i64 [ %442, %434 ], [ 0, %425 ]
  %444 = getelementptr inbounds nuw [32 x i8], ptr %427, i64 %443
  %445 = invoke noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %446 unwind label %465

446:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %447 = fcmp olt double %445, 2.000000e-01
  br i1 %447, label %448, label %.critedge

448:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 15, i32 noundef 15, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2Eii.exit136 unwind label %467

_ZN2cv4Mat_IhEC2Eii.exit136:                      ; preds = %448
  %449 = load ptr, ptr %6, align 8, !tbaa !126
  %450 = getelementptr inbounds nuw [32 x i8], ptr %449, i64 %443
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %451 unwind label %469

451:                                              ; preds = %_ZN2cv4Mat_IhEC2Eii.exit136
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %21, i1 noundef zeroext false)
          to label %452 unwind label %469

452:                                              ; preds = %451
  %453 = load ptr, ptr %6, align 8, !tbaa !126
  %454 = getelementptr inbounds nuw [32 x i8], ptr %453, i64 %443
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %.preheader unwind label %469

.preheader:                                       ; preds = %452
  %455 = load ptr, ptr %22, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !139
  %458 = load ptr, ptr %455, align 8, !tbaa !140
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 80
  %463 = trunc i64 %462 to i32
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph226, label %._crit_edge227

._crit_edge227:                                   ; preds = %473, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

465:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiET_S7_S7_RKT0_.exit.thread
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

467:                                              ; preds = %448
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %487

469:                                              ; preds = %452, %451, %_ZN2cv4Mat_IhEC2Eii.exit136
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %486

.lr.ph226:                                        ; preds = %.preheader, %473
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %473 ], [ 0, %.preheader ]
  %471 = phi ptr [ %477, %473 ], [ %458, %.preheader ]
  %472 = getelementptr inbounds nuw [80 x i8], ptr %471, i64 %indvars.iv237
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %472, ptr noundef nonnull align 8 dereferenceable(96) %17, i1 noundef zeroext false)
          to label %473 unwind label %484

473:                                              ; preds = %.lr.ph226
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %474 = load ptr, ptr %22, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !139
  %477 = load ptr, ptr %474, align 8, !tbaa !140
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sdiv exact i64 %480, 80
  %sext277 = shl i64 %481, 32
  %482 = ashr exact i64 %sext277, 32
  %483 = icmp slt i64 %indvars.iv.next238, %482
  br i1 %483, label %.lr.ph226, label %._crit_edge227, !llvm.loop !143

484:                                              ; preds = %.lr.ph226
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %486

486:                                              ; preds = %484, %469
  %.pn105 = phi { ptr, i32 } [ %485, %484 ], [ %470, %469 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %487

487:                                              ; preds = %486, %467
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %486 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit142

.critedge:                                        ; preds = %._crit_edge227, %446
  %488 = load ptr, ptr %395, align 8, !tbaa !120
  %489 = load ptr, ptr %24, align 8, !tbaa !119
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 96
  %494 = trunc i64 %493 to i32
  %495 = icmp slt i32 %494, 300
  br i1 %495, label %425, label %_ZNSt6vectorIiSaIiEED2Ev.exit, !llvm.loop !144

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.critedge, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %496 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i138 = icmp eq ptr %496, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %496) #26
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %498 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i139 = icmp eq ptr %498, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit140, label %499

499:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %498) #26
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit140:  ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit142:                 ; preds = %487, %465, %392, %223
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %392 ], [ %224, %223 ], [ %.pn105.pn, %487 ], [ %466, %465 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %500

500:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit142, %221
  %.pn110.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit142 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.body:                                            ; preds = %200, %41, %217, %219, %500, %216, %211, %206
  %.pn110.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %.pn98, %216 ], [ %.pn96, %211 ], [ %.pn, %206 ], [ %.pn110.pn.pn.pn.pn, %500 ], [ %218, %217 ], [ %201, %200 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %501 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i143 = icmp eq ptr %501, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit144, label %502

502:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %501) #26
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit144

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit144:  ; preds = %.body, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %503 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i145 = icmp eq ptr %503, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit146, label %504

504:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit144
  call void @_ZdlPv(ptr noundef nonnull %503) #26
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit146:  ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit144, %504
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %505 = load ptr, ptr %29, align 8, !tbaa !145
  %.not.i.i.i147 = icmp eq ptr %505, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %506

506:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %505) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit146, %506
  %507 = load ptr, ptr %28, align 8, !tbaa !146
  %.not.i.i.i148 = icmp eq ptr %507, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %508

508:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %507) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %508
  %509 = load ptr, ptr %27, align 8, !tbaa !146
  %.not.i.i.i150 = icmp eq ptr %509, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %510

510:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %509) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149, %510
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %511 = load ptr, ptr %24, align 8, !tbaa !119
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %513 = load ptr, ptr %512, align 8, !tbaa !120
  %.not4.i.i.i.i152 = icmp eq ptr %511, %513
  br i1 %.not4.i.i.i.i152, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i158, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151, %.lr.ph.i.i.i.i153
  %.05.i.i.i.i154 = phi ptr [ %514, %.lr.ph.i.i.i.i153 ], [ %511, %_ZNSt6vectorIiSaIiEED2Ev.exit151 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i154) #24
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 96
  %.not.i.i.i.i155 = icmp eq ptr %514, %513
  br i1 %.not.i.i.i.i155, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156, label %.lr.ph.i.i.i.i153, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156: ; preds = %.lr.ph.i.i.i.i153
  %.pr.i157 = load ptr, ptr %24, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i158

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i158: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156, %_ZNSt6vectorIiSaIiEED2Ev.exit151
  %515 = phi ptr [ %.pr.i157, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i156 ], [ %511, %_ZNSt6vectorIiSaIiEED2Ev.exit151 ]
  %.not.i.i.i159 = icmp eq ptr %515, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %516

516:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i158
  call void @_ZdlPv(ptr noundef nonnull %515) #26
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i158, %516
  %517 = load ptr, ptr %23, align 8, !tbaa !119
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %519 = load ptr, ptr %518, align 8, !tbaa !120
  %.not4.i.i.i.i160 = icmp eq ptr %517, %519
  br i1 %.not4.i.i.i.i160, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i166, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i161
  %.05.i.i.i.i162 = phi ptr [ %520, %.lr.ph.i.i.i.i161 ], [ %517, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i162) #24
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i162, i64 96
  %.not.i.i.i.i163 = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i164, label %.lr.ph.i.i.i.i161, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i164: ; preds = %.lr.ph.i.i.i.i161
  %.pr.i165 = load ptr, ptr %23, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i166

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i166: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i164, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %521 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i164 ], [ %517, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i167 = icmp eq ptr %521, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit168, label %522

522:                                              ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i166
  call void @_ZdlPv(ptr noundef nonnull %521) #26
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit168

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit168:   ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i166, %522
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %524 = load ptr, ptr %523, align 8, !tbaa !25
  %.not.i.i169 = icmp eq ptr %524, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173, label %525

525:                                              ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit168
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %538

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4, !tbaa !16
  %532 = load ptr, ptr %524, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #24
  %535 = load ptr, ptr %524, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %524) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173

538:                                              ; preds = %525
  %539 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i170 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i170, label %542, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %529, -1
  store i32 %541, ptr %526, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

542:                                              ; preds = %538
  %543 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %542, %540
  %.0.i.i.i.i172 = phi i32 [ %529, %540 ], [ %543, %542 ]
  %544 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %544, label %545, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173, !prof !28

545:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173

_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit173: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit168, %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %545
  call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  resume { ptr, i32 } %.pn110.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv8tracking4impl3tld8varianceERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv8tracking4impl3tld12scaleAndBlurERKNS_3MatEiRS3_S6_NS_5Size_IiEEd(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i64, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld11TLDDetector16generateScanGridEiiNS_5Size_IiEERSt6vectorINS_5Rect_IdEESaIS8_EEb(i32 noundef, i32 noundef, i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld11getClosestNERSt6vectorINS_5Rect_IdEESaIS5_EES5_iS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::Rect_") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier15makeClassifiersENS_5Size_IiEEiiRSt6vectorIS3_SaIS3_EE(i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_11RotatedRectERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv3RNG8gaussianEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 {
  br i1 %2, label %4, label %25

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp slt i32 %6, 500
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  br label %16

13:                                               ; preds = %16
  %14 = load i32, ptr %5, align 8, !tbaa !29
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 8, !tbaa !29
  br label %46

16:                                               ; preds = %8, %16
  %indvars.iv36 = phi i64 [ 0, %8 ], [ %indvars.iv.next37, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv36
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = load i32, ptr %5, align 8, !tbaa !29
  %20 = mul nsw i32 %19, 225
  %21 = trunc nuw nsw i64 %indvars.iv36 to i32
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  store i8 %18, ptr %24, align 1, !tbaa !26
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 225
  br i1 %exitcond39.not, label %13, label %16, !llvm.loop !148

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = icmp slt i32 %27, 500
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  br label %37

34:                                               ; preds = %37
  %35 = load i32, ptr %26, align 4, !tbaa !78
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %26, align 4, !tbaa !78
  br label %46

37:                                               ; preds = %29, %37
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = load i32, ptr %26, align 4, !tbaa !78
  %41 = mul nsw i32 %40, 225
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %33, i64 %44
  store i8 %39, ptr %45, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 225
  br i1 %exitcond.not, label %34, label %37, !llvm.loop !150

46:                                               ; preds = %25, %34, %4, %13
  %.sink48 = phi i64 [ 120, %4 ], [ 120, %13 ], [ 144, %34 ], [ 144, %25 ]
  %.sink47 = phi i64 [ 416, %4 ], [ 416, %13 ], [ 420, %34 ], [ 420, %25 ]
  %.sink = phi i64 [ 368, %4 ], [ 368, %13 ], [ 392, %34 ], [ 392, %25 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !120
  %52 = load ptr, ptr %47, align 8, !tbaa !119
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 96
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %57, 500
  br i1 %58, label %59, label %_ZN2cv3RNG7uniformEii.exit

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %.not.i = icmp eq ptr %51, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %59
  tail call void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %63 = load ptr, ptr %50, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %64, ptr %50, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit

65:                                               ; preds = %59
  tail call void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %51, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit: ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %.not.i32 = icmp eq ptr %67, %69
  br i1 %.not.i32, label %73, label %70

70:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit
  %71 = load i32, ptr %48, align 4, !tbaa !27
  store i32 %71, ptr %67, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %72, ptr %66, align 8, !tbaa !151
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

73:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE9push_backERKS2_.exit
  %74 = load ptr, ptr %49, align 8, !tbaa !146
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #25
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  %88 = load i32, ptr %48, align 4, !tbaa !27
  store i32 %88, ptr %87, align 4, !tbaa !27
  %89 = icmp sgt i64 %77, 0
  br i1 %89, label %90, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

90:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %90, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %74) #26
  %.pre.pre = load i32, ptr %48, align 4, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %92 ], [ %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %86, ptr %49, align 8, !tbaa !146
  store ptr %91, ptr %66, align 8, !tbaa !151
  %93 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %93, ptr %68, align 8, !tbaa !152
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %46
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = and i64 %95, 4294967295
  %97 = mul nuw i64 %96, 4164903690
  %98 = lshr i64 %95, 32
  %99 = add nuw i64 %97, %98
  store i64 %99, ptr %94, align 8, !tbaa !10
  %100 = trunc i64 %99 to i32
  %101 = urem i32 %100, %57
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [96 x i8], ptr %52, i64 %102
  %104 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %105 = load i32, ptr %48, align 4, !tbaa !27
  %106 = load ptr, ptr %49, align 8, !tbaa !146
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %102
  store i32 %105, ptr %107, align 4, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %70, %_ZN2cv3RNG7uniformEii.exit
  %108 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %71, %70 ], [ %105, %_ZN2cv3RNG7uniformEii.exit ]
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %48, align 4, !tbaa !27
  ret void
}

declare void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef double @_ZN2cv8tracking4impl3tld7overlapERKNS_5Rect_IdEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel18integrateRelabeledERNS_3MatES5_RKSt6vectorINS2_11TLDDetector12LabeledPatchESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 15, i32 noundef 15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader unwind label %18

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader:    ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = load ptr, ptr %3, align 8, !tbaa !156
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph30, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit._crit_edge

.lr.ph30:                                         ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %20

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit._crit_edge:   ; preds = %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %80

20:                                               ; preds = %.lr.ph30, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit ]
  %21 = phi ptr [ %10, %.lr.ph30 ], [ %72, %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv32
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %24 = load i8, ptr %23, align 1, !tbaa !157, !range !160, !noundef !161
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.invoke unwind label %32

.invoke:                                          ; preds = %26
  %27 = load ptr, ptr %3, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !162, !range !160, !noundef !161
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i1 noundef zeroext %31)
          to label %34 unwind label %32

32:                                               ; preds = %.invoke, %40, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %79

34:                                               ; preds = %.invoke, %20
  %35 = load ptr, ptr %3, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 33
  %38 = load i8, ptr %37, align 1, !tbaa !157, !range !160, !noundef !161
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit

40:                                               ; preds = %34
  invoke void @_ZN2cv8tracking4impl3tld8resampleERKNS_3MatERKNS_5Rect_IdEERNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %40
  %41 = load ptr, ptr %17, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = load ptr, ptr %41, align 8, !tbaa !140
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 80
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit

.lr.ph:                                           ; preds = %.preheader, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader ]
  %51 = phi ptr [ %62, %58 ], [ %44, %.preheader ]
  %52 = getelementptr inbounds nuw [80 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %3, align 8, !tbaa !156
  %54 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %indvars.iv32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i8, ptr %55, align 8, !tbaa !162, !range !160, !noundef !161
  %57 = trunc nuw i8 %56 to i1
  invoke void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %52, ptr noundef nonnull align 8 dereferenceable(96) %6, i1 noundef zeroext %57)
          to label %58 unwind label %69

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %17, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = load ptr, ptr %59, align 8, !tbaa !140
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 80
  %sext = shl i64 %66, 32
  %67 = ashr exact i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit, !llvm.loop !163

69:                                               ; preds = %.lr.ph
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit:              ; preds = %58, %.preheader, %34
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %71 = load ptr, ptr %8, align 8, !tbaa !153
  %72 = load ptr, ptr %3, align 8, !tbaa !156
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 40
  %sext35 = shl i64 %76, 32
  %77 = ashr exact i64 %sext35, 32
  %78 = icmp slt i64 %indvars.iv.next33, %77
  br i1 %78, label %20, label %_ZN2cv4Mat_IhEC2ENS_5Size_IiEE.exit._crit_edge, !llvm.loop !164

79:                                               ; preds = %69, %32
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %33, %32 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %80

80:                                               ; preds = %79, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19integrateAdditionalERKSt6vectorINS_4Mat_IhEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::tracking::impl::tld::CalcSrParallelLoopBody", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %1, align 8, !tbaa !119
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
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = load ptr, ptr %17, align 8, !tbaa !145
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %13, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nuw nsw i64 %13, %24
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
  %.pre = load ptr, ptr %7, align 8, !tbaa !120
  %.pre57 = load ptr, ptr %1, align 8, !tbaa !119
  %.pre58 = ptrtoint ptr %.pre to i64
  %.pre59 = ptrtoint ptr %.pre57 to i64
  %.pre61 = sub i64 %.pre58, %.pre59
  %.pre63 = sdiv exact i64 %.pre61, 96
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

28:                                               ; preds = %16
  %29 = icmp ult i64 %13, %24
  br i1 %29, label %30, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %13
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8, !tbaa !165
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %26, %28, %30, %32
  %.pre-phi64 = phi i64 [ %.pre63, %26 ], [ %13, %28 ], [ %13, %30 ], [ %13, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = trunc i64 %.pre-phi64 to i32
  store i32 0, ptr %5, align 4, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE, i64 16), ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %35, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %36, align 8, !tbaa !173
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef -1.000000e+00)
          to label %37 unwind label %47

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %7, align 8, !tbaa !120
  %39 = load ptr, ptr %1, align 8, !tbaa !119
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 96
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph47, label %.loopexit38

.lr.ph47:                                         ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %49

47:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48

49:                                               ; preds = %.lr.ph47, %.loopexit
  %indvars.iv54 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next55, %.loopexit ]
  %50 = phi ptr [ %39, %.lr.ph47 ], [ %115, %.loopexit ]
  %51 = load ptr, ptr %17, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv54
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fcmp ule double %53, 5.000000e-01
  %.not = xor i1 %3, %54
  br i1 %.not, label %56, label %.sink.split

.sink.split:                                      ; preds = %49
  %55 = getelementptr inbounds nuw [96 x i8], ptr %50, i64 %indvars.iv54
  call void @_ZN2cv8tracking4impl3tld15TrackerTLDModel13pushIntoModelERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(96) %55, i1 noundef zeroext %3)
  br label %56

56:                                               ; preds = %.sink.split, %49
  %57 = load ptr, ptr %46, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %57, align 8, !tbaa !140
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 80
  %65 = trunc i64 %64 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %56
  %67 = phi ptr [ %60, %56 ], [ %93, %.lr.ph ]
  %68 = phi ptr [ %59, %56 ], [ %92, %.lr.ph ]
  %.035.lcssa = phi double [ 0.000000e+00, %56 ], [ %89, %.lr.ph ]
  %.lcssa = phi i64 [ %64, %56 ], [ %97, %.lr.ph ]
  %69 = uitofp i64 %.lcssa to double
  %70 = fdiv double %.035.lcssa, %69
  %71 = fcmp ule double %70, 5.000000e-01
  %.not37 = xor i1 %3, %71
  br i1 %.not37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 80
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph44, label %.loopexit

.lr.ph:                                           ; preds = %56, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %56 ]
  %78 = phi ptr [ %93, %.lr.ph ], [ %60, %56 ]
  %.03540 = phi double [ %89, %.lr.ph ], [ 0.000000e+00, %56 ]
  %79 = getelementptr inbounds nuw [80 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %2, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw [96 x i8], ptr %80, i64 %indvars.iv54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !174
  %86 = load i64, ptr %85, align 8, !tbaa !135
  %87 = trunc i64 %86 to i32
  %88 = call noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier20posteriorProbabilityEPKhi(ptr noundef nonnull align 8 dereferenceable(76) %79, ptr noundef %83, i32 noundef %87)
  %89 = fadd double %.03540, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr %46, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !139
  %93 = load ptr, ptr %90, align 8, !tbaa !140
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 80
  %sext = shl i64 %97, 32
  %98 = ashr exact i64 %sext, 32
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %.lr.ph, label %._crit_edge, !llvm.loop !175

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph44 ], [ 0, %.preheader ]
  %100 = phi ptr [ %107, %.lr.ph44 ], [ %67, %.preheader ]
  %101 = getelementptr inbounds nuw [80 x i8], ptr %100, i64 %indvars.iv51
  %102 = load ptr, ptr %2, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw [96 x i8], ptr %102, i64 %indvars.iv54
  call void @_ZN2cv8tracking4impl3tld21TLDEnsembleClassifier9integrateERKNS_4Mat_IhEEb(ptr noundef nonnull align 8 dereferenceable(76) %101, ptr noundef nonnull align 8 dereferenceable(96) %103, i1 noundef zeroext %3)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %104 = load ptr, ptr %46, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !139
  %107 = load ptr, ptr %104, align 8, !tbaa !140
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 80
  %sext68 = shl i64 %111, 32
  %112 = ashr exact i64 %sext68, 32
  %113 = icmp slt i64 %indvars.iv.next52, %112
  br i1 %113, label %.lr.ph44, label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %.lr.ph44, %.preheader, %._crit_edge
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %114 = load ptr, ptr %7, align 8, !tbaa !120
  %115 = load ptr, ptr %1, align 8, !tbaa !119
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 96
  %sext69 = shl i64 %119, 32
  %120 = ashr exact i64 %sext69, 32
  %121 = icmp slt i64 %indvars.iv.next55, %120
  br i1 %121, label %49, label %.loopexit38, !llvm.loop !177

.loopexit38:                                      ; preds = %.loopexit, %37, %4
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK2cv8tracking4impl3tld21TLDEnsembleClassifier20posteriorProbabilityEPKhi(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel7printmeEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 17, i64 1, ptr %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %17 = load ptr, ptr %14, align 8, !tbaa !119
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 96
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %22) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl3tld15TrackerTLDModelE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZNSt6vectorIiSaIiEED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %.not4.i.i.i.i5 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i6
  %.05.i.i.i.i7 = phi ptr [ %24, %.lr.ph.i.i.i.i6 ], [ %21, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i7) #24
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 96
  %.not.i.i.i.i8 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9, label %.lr.ph.i.i.i.i6, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9: ; preds = %.lr.ph.i.i.i.i6
  %.pr.i10 = load ptr, ptr %20, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  %25 = phi ptr [ %.pr.i10, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i9 ], [ %21, %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13:    ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i11, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !16
  %36 = load ptr, ptr %28, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  %39 = load ptr, ptr %28, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i14 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i14, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #24
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit13, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModelD0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv8tracking4impl3tld15TrackerTLDModelD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld15TrackerTLDModel15modelUpdateImplEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld22CalcSrParallelLoopBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl3tld22CalcSrParallelLoopBodyclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !169
  br label %10

._crit_edge:                                      ; preds = %10, %2
  ret void

10:                                               ; preds = %.lr.ph, %10
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %18, %10 ]
  %indvars.iv = phi i64 [ %9, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !178
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %indvars.iv
  %17 = tail call noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312) %13, ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store double %17, ptr %21, align 8, !tbaa !7
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 4, !tbaa !168
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %10, label %._crit_edge, !llvm.loop !179
}

declare noundef double @_ZNK2cv8tracking4impl3tld11TLDDetector2SrERKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !182
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit5 ]
  %.not.i.i.i6 = icmp eq ptr %19, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %.not4.i.i.i.i7 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i8
  %.05.i.i.i.i9 = phi ptr [ %25, %.lr.ph.i.i.i.i8 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i9) #24
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 96
  %.not.i.i.i.i10 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i8, !llvm.loop !183

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11: ; preds = %.lr.ph.i.i.i.i8
  %.pr.i12 = load ptr, ptr %21, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %26 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i11 ], [ %22, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %26, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %26) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i13, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  %.not4.i.i.i.i16 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15, %.lr.ph.i.i.i.i17
  %.05.i.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i.i17 ], [ %29, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i18) #24
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 96
  %.not.i.i.i.i19 = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i17, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i17
  %.pr.i20 = load ptr, ptr %28, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15
  %33 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit15 ]
  %.not.i.i.i21 = icmp eq ptr %33, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit.i, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  %.not.i.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EED2Ev.exit, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !145
  %.not.i.i.i23 = icmp eq ptr %39, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit24, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit24

_ZNSt6vectorIdSaIdEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %40
  %41 = load ptr, ptr %0, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %.not4.i.i.i.i25 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i25, label %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit24, %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i27 = phi ptr [ %52, %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit24 ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !184
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %49, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %50 = load ptr, ptr %.05.i.i.i.i27, align 8, !tbaa !180
  %.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #26
  br label %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZNSt6vectorIN2cv3VecIhLi4EEESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i27, i64 80
  %.not.i.i.i.i28 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i26, !llvm.loop !187

_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv8tracking4impl3tld21TLDEnsembleClassifierEEvPT_.exit.i.i.i.i
  %.pr.i29 = load ptr, ptr %0, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit24
  %53 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorIdSaIdEED2Ev.exit24 ]
  %.not.i.i.i30 = icmp eq ptr %53, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8tracking4impl3tld21TLDEnsembleClassifierES4_EvT_S6_RSaIT0_E.exit.i, %54
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv8tracking4impl3tld11TLDDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i, !prof !28

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv4Mat_IhEEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !188

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN2cv4Mat_IhEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv4Mat_IhEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #24
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !189
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !165
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !7
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !7
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
  store ptr %30, ptr %0, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !189
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4Mat_IhEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !188

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #24
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %33) #28
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !188

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #24
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #24
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEEEvT_S4_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %45) #28
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
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv4Mat_IhEES3_SaIS2_EET0_T_S6_S5_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !118
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN2cv4Mat_IhEESaIS2_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51

_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49.thread: ; preds = %29
  %54 = extractvalue { ptr, i32 } %30, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #24
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  br label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51

56:                                               ; preds = %41
  %57 = extractvalue { ptr, i32 } %42, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %56, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %59, %.lr.ph.i.i.i46 ], [ %20, %56 ]
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i47) #24
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 96
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !121

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN2cv4Mat_IhEES2_EvT_S4_RSaIT0_E.exit49.thread, %.thread, %56
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

66:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE13_M_deallocateEPS2_m.exit51
  unreachable
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tldModel.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 3, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, align 8, !tbaa !108
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE, i64 4), align 4, !tbaa !109
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN2cv8tracking4impl3tldL19GaussBlurKernelSizeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 8, !7}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN2cv3RNGE", !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !15, i64 12}
!17 = !{!18, !19, i64 16}
!18 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !19, i64 16}
!19 = !{!"p1 _ZTSN2cv8tracking4impl3tld11TLDDetectorE", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking4impl3tld11TLDDetectorELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !15, i64 360}
!30 = !{!"_ZTSN2cv8tracking4impl3tld15TrackerTLDModelE", !31, i64 0, !51, i64 104, !53, i64 120, !53, i64 144, !58, i64 168, !58, i64 264, !15, i64 360, !15, i64 364, !66, i64 368, !66, i64 392, !15, i64 416, !15, i64 420, !8, i64 424, !70, i64 432, !75, i64 456, !76, i64 464, !77, i64 472, !11, i64 504}
!31 = !{!"_ZTSN2cv6detail8tracking12TrackerModelE", !32, i64 8, !37, i64 32, !41, i64 48, !46, i64 72, !15, i64 96}
!32 = !{!"_ZTSSt6vectorIS_ISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EESaIS9_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorISt4pairIN2cv3PtrINS2_6detail8tracking18TrackerTargetStateEEEfESaIS8_EESaISA_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIN2cv3PtrINS2_6detail8tracking18TrackerTargetStateEEEfESaIS8_EESaISA_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIN2cv3PtrINS2_6detail8tracking18TrackerTargetStateEEEfESaIS8_EESaISA_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE", !20, i64 0}
!37 = !{!"_ZTSN2cv3PtrINS_6detail8tracking21TrackerStateEstimatorEEE", !38, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerStateEstimatorELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !23, i64 8}
!40 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerStateEstimatorE", !20, i64 0}
!41 = !{!"_ZTSSt6vectorISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv3PtrINS1_6detail8tracking18TrackerTargetStateEEEfESaIS7_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt4pairIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEEfE", !20, i64 0}
!46 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6detail8tracking18TrackerTargetStateEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv3PtrINS_6detail8tracking18TrackerTargetStateEEE", !20, i64 0}
!51 = !{!"_ZTSN2cv3PtrINS_8tracking4impl3tld11TLDDetectorEEE", !52, i64 0}
!52 = !{!"_ZTSSt10shared_ptrIN2cv8tracking4impl3tld11TLDDetectorEE", !22, i64 0}
!53 = !{!"_ZTSSt6vectorIN2cv4Mat_IhEESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv4Mat_IhEESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN2cv4Mat_IhEE", !20, i64 0}
!58 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !64, i64 72}
!59 = !{!"p1 omnipotent char", !20, i64 0}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !20, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !20, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !63, i64 0}
!63 = !{!"p1 int", !20, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !9, i64 8}
!65 = !{!"p1 long", !20, i64 0}
!66 = !{!"_ZTSSt6vectorIiSaIiEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!70 = !{!"_ZTSSt6vectorIdSaIdEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 double", !20, i64 0}
!75 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!76 = !{!"_ZTSN2cv6legacy8tracking10TrackerTLD6ParamsE"}
!77 = !{!"_ZTSN2cv5Rect_IdEE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!78 = !{!30, !15, i64 364}
!79 = !{!80, !63, i64 40}
!80 = !{!"_ZTSN2cv8tracking4impl3tld11TLDDetectorE", !81, i64 0, !86, i64 24, !86, i64 32, !63, i64 40, !63, i64 48, !87, i64 56, !87, i64 64, !88, i64 72, !88, i64 80, !74, i64 88, !70, i64 96, !70, i64 120, !53, i64 144, !89, i64 168, !89, i64 192, !93, i64 216, !93, i64 240, !66, i64 264, !66, i64 288}
!81 = !{!"_ZTSSt6vectorIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld21TLDEnsembleClassifierESaIS4_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN2cv8tracking4impl3tld21TLDEnsembleClassifierE", !20, i64 0}
!86 = !{!"p1 _ZTSN2cv3MatE", !20, i64 0}
!87 = !{!"p1 _ZTSSt6vectorIN2cv4Mat_IhEESaIS2_EE", !20, i64 0}
!88 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !20, i64 0}
!89 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!93 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSN2cv6Point_IiEE", !20, i64 0}
!98 = !{!80, !63, i64 48}
!99 = !{!80, !86, i64 24}
!100 = !{!80, !86, i64 32}
!101 = !{!80, !87, i64 56}
!102 = !{!80, !87, i64 64}
!103 = !{!80, !88, i64 72}
!104 = !{!80, !88, i64 80}
!105 = !{!80, !74, i64 88}
!106 = !{!30, !8, i64 424}
!107 = !{!77, !8, i64 16}
!108 = !{!75, !15, i64 0}
!109 = !{!75, !15, i64 4}
!110 = !{!111, !15, i64 0}
!111 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !20, i64 8, !75, i64 16}
!112 = !{!111, !20, i64 8}
!113 = !{!58, !15, i64 8}
!114 = !{!58, !15, i64 12}
!115 = !{!77, !8, i64 0}
!116 = !{!77, !8, i64 8}
!117 = !{!77, !8, i64 24}
!118 = !{!56, !57, i64 16}
!119 = !{!56, !57, i64 0}
!120 = !{!56, !57, i64 8}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN2cv5Rect_IdEE", !20, i64 0}
!126 = !{!124, !125, i64 0}
!127 = distinct !{!127, !122}
!128 = !{!129, !131, i64 16}
!129 = !{!"_ZTSN2cv11RotatedRectE", !130, i64 0, !132, i64 8, !131, i64 16}
!130 = !{!"_ZTSN2cv6Point_IfEE", !131, i64 0, !131, i64 4}
!131 = !{!"float", !9, i64 0}
!132 = !{!"_ZTSN2cv5Size_IfEE", !131, i64 0, !131, i64 4}
!133 = !{!58, !59, i64 16}
!134 = !{!58, !65, i64 72}
!135 = !{!12, !12, i64 0}
!136 = distinct !{!136, !122, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !122}
!139 = !{!84, !85, i64 8}
!140 = !{!84, !85, i64 0}
!141 = distinct !{!141, !122}
!142 = distinct !{!142, !122}
!143 = distinct !{!143, !122}
!144 = distinct !{!144, !122}
!145 = !{!73, !74, i64 0}
!146 = !{!69, !63, i64 0}
!147 = !{!30, !59, i64 184}
!148 = distinct !{!148, !122}
!149 = !{!30, !59, i64 280}
!150 = distinct !{!150, !122}
!151 = !{!69, !63, i64 8}
!152 = !{!69, !63, i64 16}
!153 = !{!154, !155, i64 8}
!154 = !{!"_ZTSNSt12_Vector_baseIN2cv8tracking4impl3tld11TLDDetector12LabeledPatchESaIS5_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSN2cv8tracking4impl3tld11TLDDetector12LabeledPatchE", !20, i64 0}
!156 = !{!154, !155, i64 0}
!157 = !{!158, !159, i64 33}
!158 = !{!"_ZTSN2cv8tracking4impl3tld11TLDDetector12LabeledPatchE", !77, i64 0, !159, i64 32, !159, i64 33}
!159 = !{!"bool", !9, i64 0}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!158, !159, i64 32}
!163 = distinct !{!163, !122}
!164 = distinct !{!164, !122}
!165 = !{!73, !74, i64 8}
!166 = !{!167, !15, i64 0}
!167 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!168 = !{!167, !15, i64 4}
!169 = !{!170, !172, i64 8}
!170 = !{!"_ZTSN2cv8tracking4impl3tld22CalcSrParallelLoopBodyE", !171, i64 0, !172, i64 8, !87, i64 16}
!171 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!172 = !{!"p1 _ZTSN2cv8tracking4impl3tld15TrackerTLDModelE", !20, i64 0}
!173 = !{!87, !87, i64 0}
!174 = !{!64, !65, i64 0}
!175 = distinct !{!175, !122}
!176 = distinct !{!176, !122}
!177 = distinct !{!177, !122}
!178 = !{!170, !87, i64 16}
!179 = distinct !{!179, !122}
!180 = !{!96, !97, i64 0}
!181 = !{!92, !86, i64 0}
!182 = !{!92, !86, i64 8}
!183 = distinct !{!183, !122}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIhLi4EEESaIS2_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN2cv3VecIhLi4EEE", !20, i64 0}
!187 = distinct !{!187, !122}
!188 = distinct !{!188, !122}
!189 = !{!73, !74, i64 16}
