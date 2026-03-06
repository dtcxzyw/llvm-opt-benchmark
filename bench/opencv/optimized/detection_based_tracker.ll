; ModuleID = 'bench/opencv/original/detection_based_tracker.ll'
source_filename = "bench/opencv/original/detection_based_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.14" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::DetectionBasedTracker::TrackedObject" = type <{ %"class.std::vector", i32, i32, i32, [4 x i8] }>

$_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEE6_M_runEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv21DetectionBasedTracker21SeparateDetectionWorkE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv21DetectionBasedTracker21SeparateDetectionWorkE, ptr @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD1Ev, ptr @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD0Ev] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_detector\00", align 1
@__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC2ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE = private unnamed_addr constant [22 x i8] c"SeparateDetectionWork\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/detection_based_tracker.cpp\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [40 x i8] c"\0A %s: ERROR: UNKNOWN Exception caught\0A\0A\00", align 1
@__func__._ZN2cv31workcycleObjectDetectorFunctionEPv = private unnamed_addr constant [32 x i8] c"workcycleObjectDetectorFunction\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"\0A %s: ERROR: Exception caught: \0A'%s'\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\0A %s: ERROR: OpenCV Exception caught: \0A'%s'\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [117 x i8] c"DetectionBasedTracker: workcycleObjectDetectorFunction: ERROR concerning pointer, received as the function parameter\00", align 1
@_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"stateThread==STATE_THREAD_WORKING_SLEEPING\00", align 1
@__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv = private unnamed_addr constant [24 x i8] c"workcycleObjectDetector\00", align 1
@_ZZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq = internal unnamed_addr global double 0.000000e+00, align 8
@_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq = internal global i64 0, align 8
@_ZTVN2cv21DetectionBasedTrackerE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv21DetectionBasedTrackerE, ptr @_ZN2cv21DetectionBasedTrackerD1Ev, ptr @_ZN2cv21DetectionBasedTrackerD0Ev, ptr @_ZN2cv21DetectionBasedTracker3runEv, ptr @_ZN2cv21DetectionBasedTracker4stopEv, ptr @_ZN2cv21DetectionBasedTracker13resetTrackingEv, ptr @_ZN2cv21DetectionBasedTracker7processERKNS_3MatE, ptr @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS_5Rect_IiEESaIS3_EE, ptr @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorISt4pairINS_5Rect_IiEEiESaIS5_EE, ptr @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS0_9ExtObjectESaIS2_EE, ptr @_ZN2cv21DetectionBasedTracker9addObjectERKNS_5Rect_IiEE] }, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"(params.maxTrackLifetime >= 0) && trackingDetector\00", align 1
@__func__._ZN2cv21DetectionBasedTrackerC2ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE = private unnamed_addr constant [22 x i8] c"DetectionBasedTracker\00", align 1
@_ZZN2cv21DetectionBasedTracker7processERKNS_3MatEE31__cv_trace_location_extra_fn478 = internal global ptr null, align 8
@_ZZN2cv21DetectionBasedTracker7processERKNS_3MatEE25__cv_trace_location_fn478 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21DetectionBasedTracker7processERKNS_3MatEE31__cv_trace_location_extra_fn478, ptr @.str.9, ptr @.str.1, i32 478, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"virtual void cv::DetectionBasedTracker::process(const Mat &)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"imageGray.type()==CV_8UC1\00", align 1
@__func__._ZN2cv21DetectionBasedTracker7processERKNS_3MatE = private unnamed_addr constant [8 x i8] c"process\00", align 1
@_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq = internal global i64 0, align 8
@_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"numpositions > 0\00", align 1
@__func__._ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE = private unnamed_addr constant [21 x i8] c"updateTrackedObjects\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"numpos > 0\00", align 1
@_ZTIN2cv21DetectionBasedTracker21SeparateDetectionWorkE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv21DetectionBasedTracker21SeparateDetectionWorkE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv21DetectionBasedTracker21SeparateDetectionWorkE = constant [52 x i8] c"N2cv21DetectionBasedTracker21SeparateDetectionWorkE\00", align 1
@_ZTIN2cv21DetectionBasedTrackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv21DetectionBasedTrackerE }, align 8
@_ZTSN2cv21DetectionBasedTrackerE = constant [29 x i8] c"N2cv21DetectionBasedTrackerE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE = linkonce_odr constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [103 x i8] c"St15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC1ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC2ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE
@_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD2Ev
@_ZN2cv21DetectionBasedTracker10ParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv21DetectionBasedTracker10ParametersC2Ev
@_ZN2cv21DetectionBasedTracker15InnerParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv21DetectionBasedTracker15InnerParametersC2Ev
@_ZN2cv21DetectionBasedTrackerC1ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv21DetectionBasedTrackerC2ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE
@_ZN2cv21DetectionBasedTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv21DetectionBasedTrackerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC2ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 80)) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv21DetectionBasedTracker21SeparateDetectionWorkE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store volatile i8 0, ptr %14, align 1, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store volatile i32 0, ptr %15, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 -1, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %3, align 4
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %34

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC2ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE, ptr noundef nonnull @.str.1, i32 noundef 183) #27
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  %31 = load ptr, ptr %12, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #26
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !51
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  resume { ptr, i32 } %.pn

34:                                               ; preds = %4
  store ptr %20, ptr %8, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit, label %39

39:                                               ; preds = %34
  %.not7.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4, !tbaa !54
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4, !tbaa !54
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %46, %43, %39
  %48 = phi ptr [ %38, %39 ], [ %38, %43 ], [ %.pr.pre.i.i.i.i, %46 ]
  %.not8.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !57
  %56 = load ptr, ptr %48, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  %59 = load ptr, ptr %48, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i9.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i9.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !58

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %37, ptr %35, align 8, !tbaa !52
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEaSERKS3_.exit: ; preds = %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD2Ev(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv21DetectionBasedTracker21SeparateDetectionWorkE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load volatile i32, ptr %2, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #26
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !tbaa !51
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  tail call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !57
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i1 = icmp eq i8 %29, 0
  br i1 %.not.i.i.i1, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %35
  ret void

36:                                               ; preds = %1
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork3runEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %6, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load volatile i32, ptr %9, align 4, !tbaa !44
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store volatile i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %4, align 8, !tbaa !63
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEEE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN2cv31workcycleObjectDetectorFunctionEPv, ptr %14, align 8, !tbaa !66
  store ptr %12, ptr %2, align 8, !tbaa !68
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null)
          to label %15 unwind label %20

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %26, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %15
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %26

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i6.i = icmp eq ptr %22, null
  br i1 %.not.i6.i, label %.thread16, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %20
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  br label %.thread16

26:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %27, align 8, !tbaa !51
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZSt9terminatev() #29
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %29, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %33 unwind label %38

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.thread16

.thread16:                                        ; preds = %31, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %21, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

33:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %.pre11 = load i8, ptr %6, align 8, !tbaa !62, !range !70
  %34 = trunc nuw i8 %.pre11 to i1
  br i1 %34, label %.thread, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

.thread:                                          ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i8 = icmp eq ptr %35, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %36

36:                                               ; preds = %.thread
  %37 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %33, %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not

38:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i8, ptr %6, align 8, !tbaa !62, !range !70
  %40 = trunc nuw i8 %.pre to i1
  br i1 %40, label %41, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

41:                                               ; preds = %.thread16, %38
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body, %.thread16 ], [ %39, %38 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i9 = icmp eq ptr %42, null
  br i1 %.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %43

43:                                               ; preds = %41
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %38, %41, %43
  %.pn18 = phi { ptr, i32 } [ %39, %38 ], [ %.pn19, %41 ], [ %.pn19, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN2cv31workcycleObjectDetectorFunctionEPv(ptr noundef nonnull %0) #0 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %17 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #26
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @__func__._ZN2cv31workcycleObjectDetectorFunctionEPv, ptr noundef %13)
  br label %.sink.split

.sink.split:                                      ; preds = %8, %30, %36
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !71
  %16 = tail call i32 @fflush(ptr noundef %15)
  tail call void @__cxa_end_catch()
  br label %17

17:                                               ; preds = %.sink.split, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4initEv.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #27
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %20
  unreachable

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4initEv.exit: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store volatile i32 0, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store volatile i8 0, ptr %23, align 1, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #26
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  br label %45

26:                                               ; preds = %2
  %27 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %28 = icmp eq i32 %5, %27
  %29 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  br i1 %28, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29) #26
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @__func__._ZN2cv31workcycleObjectDetectorFunctionEPv, ptr noundef %34)
  br label %.sink.split

36:                                               ; preds = %26
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @__func__._ZN2cv31workcycleObjectDetectorFunctionEPv)
  br label %.sink.split

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #26
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %putchar10 = tail call i32 @putchar(i32 10)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !71
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @__cxa_end_catch()
  br label %45

45:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4initEv.exit, %38
  ret ptr null
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.14", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.14", align 1
  %12 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19, !prof !73

14:                                               ; preds = %1
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq) #26
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %18 unwind label %23

18:                                               ; preds = %16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq) #26
  br label %19

19:                                               ; preds = %18, %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %21 = load volatile i32, ptr %20, align 4, !tbaa !44
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %35, label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEvE4freq) #26
  br label %206

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 240) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %37, align 8, !tbaa !62
  %38 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %36) #26
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %40, label %39

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_system_errori(i32 noundef %38) #27
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %39
  unreachable

40:                                               ; preds = %35
  store i8 1, ptr %37, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #26
  %42 = load volatile i32, ptr %20, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %56, label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit77

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 245) #27
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %49
  %.pn22 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = load volatile i32, ptr %20, align 4, !tbaa !44
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %58
  %61 = load volatile i32, ptr %20, align 4, !tbaa !44
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %65

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %58, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  store volatile i32 2, ptr %20, align 4, !tbaa !44
  br label %65

63:                                               ; preds = %68, %56
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %196

65:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %66 = load i8, ptr %37, align 8, !tbaa !62, !range !70, !noundef !74
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.noexc39 unwind label %63

.noexc39:                                         ; preds = %68
  unreachable

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %71

71:                                               ; preds = %69
  %72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %70) #26
  store i8 0, ptr %37, align 8, !tbaa !62
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %73, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %.018 = phi i1 [ true, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit ], [ false, %.backedge.backedge ]
  %80 = load volatile i32, ptr %20, align 4, !tbaa !44
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40: ; preds = %.backedge
  %82 = load volatile i32, ptr %20, align 4, !tbaa !44
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread: ; preds = %.backedge, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40
  br i1 %.018, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58, label %84

84:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread
  %85 = load volatile i32, ptr %20, align 4, !tbaa !44
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %97, label %87

.loopexit:                                        ; preds = %124, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %196

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 264) #27
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %90
  %.pn24 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i44 = icmp eq ptr %98, null
  br i1 %.not.i44, label %.invoke, label %100

.invoke:                                          ; preds = %130, %103, %100, %97
  %99 = phi i32 [ %104, %103 ], [ 1, %97 ], [ 35, %100 ], [ 1, %130 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %99) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

100:                                              ; preds = %97
  %101 = load i8, ptr %37, align 8, !tbaa !62, !range !70, !noundef !74
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.invoke, label %103

103:                                              ; preds = %100
  %104 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %105, label %.invoke

105:                                              ; preds = %103
  store i8 1, ptr %37, align 8, !tbaa !62
  %106 = load volatile i32, ptr %20, align 4, !tbaa !44
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48: ; preds = %105
  %108 = load volatile i32, ptr %20, align 4, !tbaa !44
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread, label %110

110:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48
  %111 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i49 = icmp eq ptr %111, null
  br i1 %.not.i49, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread: ; preds = %105, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48
  %112 = load volatile i32, ptr %20, align 4, !tbaa !44
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %124, label %114

114:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker21SeparateDetectionWork23workcycleObjectDetectorEv, ptr noundef nonnull @.str.1, i32 noundef 271) #27
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %10, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %117
  %.pn26 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %196

124:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit48.thread
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %124
  %126 = load volatile i32, ptr %20, align 4, !tbaa !44
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55: ; preds = %125
  %128 = load volatile i32, ptr %20, align 4, !tbaa !44
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread, label %130

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread: ; preds = %125, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55
  store volatile i32 2, ptr %20, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit55
  %131 = load i8, ptr %37, align 8, !tbaa !62, !range !70, !noundef !74
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %.invoke

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i56 = icmp eq ptr %134, null
  br i1 %.not.i56, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58, label %135

135:                                              ; preds = %133
  %136 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %134) #26
  store i8 0, ptr %37, align 8, !tbaa !62
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58

_ZNSt11unique_lockISt5mutexE6unlockEv.exit58:     ; preds = %135, %133, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40.thread
  %137 = load volatile i32, ptr %20, align 4, !tbaa !44
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58
  %139 = load volatile i32, ptr %20, align 4, !tbaa !44
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit58, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59
  %141 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59.thread
  br i1 %141, label %.backedge.backedge, label %143

143:                                              ; preds = %142
  %144 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %145 unwind label %154

145:                                              ; preds = %143
  %146 = load ptr, ptr %75, align 8, !tbaa !46
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %149 unwind label %154

149:                                              ; preds = %145
  %150 = load volatile i32, ptr %20, align 4, !tbaa !44
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60: ; preds = %149
  %152 = load volatile i32, ptr %20, align 4, !tbaa !44
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51

154:                                              ; preds = %145, %143
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %196

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread: ; preds = %149, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60
  %156 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %157 unwind label %171

157:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread
  %158 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i61 = icmp eq ptr %158, null
  br i1 %.not.i61, label %.invoke124, label %160

.invoke124:                                       ; preds = %163, %160, %157, %182
  %159 = phi i32 [ 1, %182 ], [ 1, %157 ], [ 35, %160 ], [ %164, %163 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %159) #27
          to label %.cont125 unwind label %.loopexit.split-lp82

.cont125:                                         ; preds = %.invoke124
  unreachable

160:                                              ; preds = %157
  %161 = load i8, ptr %37, align 8, !tbaa !62, !range !70, !noundef !74
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %.invoke124, label %163

163:                                              ; preds = %160
  %164 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %158) #26
  %.not.i.i62 = icmp eq i32 %164, 0
  br i1 %.not.i.i62, label %165, label %.invoke124

165:                                              ; preds = %163
  store i8 1, ptr %37, align 8, !tbaa !62
  %166 = load volatile i8, ptr %76, align 1, !tbaa !43, !range !70, !noundef !74
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %173, label %168

168:                                              ; preds = %165
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %170 unwind label %.loopexit81

170:                                              ; preds = %168
  store volatile i8 1, ptr %73, align 8, !tbaa !10
  br label %177

171:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60.thread
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit81:                                      ; preds = %168
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp82:                             ; preds = %.invoke124
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %196

173:                                              ; preds = %165
  %174 = load ptr, ptr %77, align 8, !tbaa !50
  %175 = load ptr, ptr %78, align 8, !tbaa !75
  %.not.i.i67 = icmp eq ptr %175, %174
  br i1 %.not.i.i67, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %176

176:                                              ; preds = %173
  store ptr %174, ptr %78, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %173, %176
  store volatile i8 0, ptr %73, align 8, !tbaa !10
  store volatile i8 0, ptr %76, align 1, !tbaa !43
  br label %177

177:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, %170
  %178 = load volatile i32, ptr %20, align 4, !tbaa !44
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68: ; preds = %177
  %180 = load volatile i32, ptr %20, align 4, !tbaa !44
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread, label %182

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread: ; preds = %177, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68
  store volatile i32 1, ptr %20, align 4, !tbaa !44
  br label %182

182:                                              ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68.thread, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit68
  %183 = load i8, ptr %37, align 8, !tbaa !62, !range !70, !noundef !74
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %.invoke124

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i69 = icmp eq ptr %186, null
  br i1 %.not.i69, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71, label %187

187:                                              ; preds = %185
  %188 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %186) #26
  store i8 0, ptr %37, align 8, !tbaa !62
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71

_ZNSt11unique_lockISt5mutexE6unlockEv.exit71:     ; preds = %187, %185
  %189 = load ptr, ptr %2, align 8, !tbaa !50
  %190 = load ptr, ptr %79, align 8, !tbaa !75
  %.not.i.i72 = icmp eq ptr %190, %189
  br i1 %.not.i.i72, label %.backedge.backedge, label %191

.backedge.backedge:                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71, %191, %142
  br label %.backedge, !llvm.loop !76

191:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit71
  store ptr %189, ptr %79, align 8, !tbaa !75
  br label %.backedge.backedge

_ZNSt11unique_lockISt5mutexE6unlockEv.exit51:     ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit60, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit59, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit40
  %.pre = load i8, ptr %37, align 8, !tbaa !62, !range !70
  %192 = trunc nuw i8 %.pre to i1
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i74 = icmp ne ptr %.pr, null
  %or.cond.not = select i1 %192, i1 %.not.i.i74, i1 false
  br i1 %or.cond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split: ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51, %110
  %.sink = phi ptr [ %111, %110 ], [ %.pr, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51 ]
  %193 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit.sink.split, %110, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i75 = icmp eq ptr %194, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %194) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

196:                                              ; preds = %.loopexit81, %.loopexit.split-lp82, %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %171, %154, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %64, %63 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %172, %171 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %155, %154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ]
  %197 = load i8, ptr %37, align 8, !tbaa !62, !range !70, !noundef !74
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i76 = icmp eq ptr %200, null
  br i1 %.not.i.i76, label %_ZNSt11unique_lockISt5mutexED2Ev.exit77, label %201

201:                                              ; preds = %199
  %202 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %200) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit77

_ZNSt11unique_lockISt5mutexED2Ev.exit77:          ; preds = %201, %199, %196, %44
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn28.pn.pn.pn, %196 ], [ %.pn28.pn.pn.pn, %199 ], [ %.pn28.pn.pn.pn, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %203

203:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %204 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i.i78 = icmp eq ptr %204, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79, label %205

205:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79:   ; preds = %203, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %206

206:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79, %23
  %.pn28.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i, !prof !58

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !78
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !50
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !75
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !50
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !75
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit:    ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !79
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !75
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4stopEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %8 = load volatile i32, ptr %7, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %10 = load volatile i32, ptr %7, align 4, !tbaa !44
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  store volatile i32 4, ptr %7, align 4, !tbaa !44
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

13:                                               ; preds = %26, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i8, ptr %4, align 8, !tbaa !62, !range !70, !noundef !74
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %13, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  store volatile i32 4, ptr %7, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %23 unwind label %13

23:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %24 = load i8, ptr %4, align 8, !tbaa !62, !range !70, !noundef !74
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #27
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %26
  unreachable

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4, label %29

29:                                               ; preds = %27
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %28) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexE6unlockEv.exit4:      ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit6, label %32

32:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4
  %33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit6

_ZNSt11unique_lockISt5mutexED2Ev.exit6:           ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, %29, %_ZNSt11unique_lockISt5mutexE6unlockEv.exit4, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %6 = load volatile i32, ptr %5, align 4, !tbaa !44
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store volatile i8 1, ptr %9, align 1, !tbaa !43
  br label %10

10:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !75
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i8 0, ptr %16, align 8, !tbaa !10
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %12, !prof !73

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq) #26
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  store double %10, ptr @_ZZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq, align 8, !tbaa !81
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq) #26
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %14 = load volatile i32, ptr %13, align 4, !tbaa !44
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %18, label %75

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq) #26
  br label %76

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load volatile i8, ptr %22, align 8, !tbaa !10, !range !70, !noundef !74
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %30

28:                                               ; preds = %25
  store volatile i8 0, ptr %22, align 8, !tbaa !10
  %29 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %34 unwind label %32

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23

34:                                               ; preds = %28, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !45
  %42 = sub nsw i64 %39, %41
  %43 = sitofp i64 %42 to double
  %44 = load double, ptr @_ZZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EEE4freq, align 8, !tbaa !81
  %45 = fdiv double %43, %44
  %46 = fmul double %45, 1.000000e+03
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %51 = sitofp i32 %50 to double
  %52 = fcmp ult double %46, %51
  br i1 %52, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %55

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23

55:                                               ; preds = %40, %34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = load i32, ptr %58, align 4, !tbaa !54
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %56, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
          to label %62 unwind label %69

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !103
  store ptr %56, ptr %63, align 8, !tbaa !106
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %65 unwind label %71

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %67 unwind label %69

67:                                               ; preds = %65
  store i64 %66, ptr %35, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %68) #26
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

69:                                               ; preds = %65, %55
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit23

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %40, %67
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  br label %75

_ZNSt11unique_lockISt5mutexED2Ev.exit23:          ; preds = %30, %32, %71, %69, %53
  %.pn18.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %70, %69 ], [ %72, %71 ], [ %54, %53 ]
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #26
  br label %76

75:                                               ; preds = %12, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %.0 = phi i1 [ %24, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ false, %12 ]
  ret i1 %.0

76:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit23, %16
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit23 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv21DetectionBasedTracker10ParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store i32 5, ptr %0, align 4, !tbaa !107
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv21DetectionBasedTracker15InnerParametersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #12 align 2 {
  store i32 4, ptr %0, align 4, !tbaa !109
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 6, ptr %2, align 4, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 4, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 2.000000e+00, ptr %5, align 4, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0x3FEB333340000000, ptr %6, align 4, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3FE99999A0000000, ptr %7, align 4, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTrackerC2ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"struct.cv::Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv21DetectionBasedTrackerE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %3, align 4
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN2cv21DetectionBasedTracker15InnerParametersC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %11)
          to label %12 unwind label %34

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %13, i8 0, i64 76, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %18, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  store ptr %21, ptr %19, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !54
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !54
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit: ; preds = %12, %25, %28
  %30 = load i32, ptr %3, align 4, !tbaa !107
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  %33 = load ptr, ptr %2, align 8, !tbaa !46
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %46

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %243

36:                                               ; preds = %32, %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTrackerC2ENS_3PtrINS0_9IDetectorEEES3_RKNS0_10ParametersE, ptr noundef nonnull @.str.1, i32 noundef 459) #27
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

46:                                               ; preds = %32
  %47 = load ptr, ptr %1, align 8, !tbaa !46
  %.not71 = icmp eq ptr %47, null
  br i1 %.not71, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #30
          to label %50 unwind label %126

50:                                               ; preds = %48
  store ptr %47, ptr %7, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  store ptr %53, ptr %51, align 8, !tbaa !52
  %.not.i.i.i.i17 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i17, label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i.i18 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i18, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !54
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !54
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19

_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19: ; preds = %50, %57, %60
  invoke void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWorkC1ERS0_NS_3PtrINS0_9IDetectorEEERKNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(320) %49, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %62 unwind label %128

62:                                               ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %77 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = call ptr @__cxa_begin_catch(ptr %66) #26
  %68 = load ptr, ptr %49, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(320) %49) #26
  invoke void @__cxa_rethrow() #27
          to label %76 unwind label %71

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #29
  unreachable

76:                                               ; preds = %64
  unreachable

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 1, ptr %78, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 1, ptr %79, align 4, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %63, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %49, ptr %80, align 8, !tbaa !116
  %81 = load ptr, ptr %51, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %95

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4, !tbaa !57
  %89 = load ptr, ptr %81, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #26
  %92 = load ptr, ptr %81, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %81) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

95:                                               ; preds = %82
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %86, -1
  store i32 %98, ptr %83, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %99, %97
  %.0.i.i.i.i = phi i32 [ %86, %97 ], [ %100, %99 ]
  %101 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %101, label %102, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

102:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %77, %87, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %102
  store ptr %49, ptr %8, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !52
  store ptr %63, ptr %103, align 8, !tbaa !52
  %.not.i.i20 = icmp eq ptr %104, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !57
  %112 = load ptr, ptr %104, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  %115 = load ptr, ptr %104, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i21 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i21, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %122, %120
  %.0.i.i.i.i23 = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

126:                                              ; preds = %48
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %238

.body:                                            ; preds = %71
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %238

128:                                              ; preds = %_ZN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEC2ERKS3_.exit19
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %238

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %110, %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %46
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %133 = load ptr, ptr %132, align 8, !tbaa !120
  %.not.i.i24 = icmp eq ptr %131, %133
  br i1 %.not.i.i24, label %136, label %134

134:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store float 1.000000e+00, ptr %131, align 4, !tbaa !121
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %135, ptr %130, align 8, !tbaa !119
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

136:                                              ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %137 = load ptr, ptr %15, align 8, !tbaa !122
  %138 = ptrtoint ptr %131 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %142
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i.i25 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #30
          to label %.noexc26 unwind label %230

.noexc26:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store float 1.000000e+00, ptr %150, align 4, !tbaa !121
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

152:                                              ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %152, %.noexc26
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %149, ptr %15, align 8, !tbaa !122
  store ptr %153, ptr %130, align 8, !tbaa !119
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %147
  store ptr %155, ptr %132, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %134
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %157 = load ptr, ptr %156, align 8, !tbaa !119
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %159 = load ptr, ptr %158, align 8, !tbaa !120
  %.not.i.i27 = icmp eq ptr %157, %159
  br i1 %.not.i.i27, label %162, label %160

160:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float 5.000000e-01, ptr %157, align 4, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %161, ptr %156, align 8, !tbaa !119
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36

162:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %163 = load ptr, ptr %16, align 8, !tbaa !122
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775804
  br i1 %167, label %168, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc34 unwind label %232

.noexc34:                                         ; preds = %168
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %162
  %169 = ashr exact i64 %166, 2
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i29, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 2305843009213693951)
  %173 = select i1 %171, i64 2305843009213693951, i64 %172
  %.not.i.i.i.i30 = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i.i30)
  %174 = shl nuw nsw i64 %173, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #30
          to label %.noexc35 unwind label %232

.noexc35:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  store float 5.000000e-01, ptr %176, align 4, !tbaa !121
  %177 = icmp sgt i64 %166, 0
  br i1 %177, label %178, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31

178:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %175, ptr align 4 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31: ; preds = %178, %.noexc35
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %163, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33, label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %163) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33: ; preds = %180, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i31
  store ptr %175, ptr %16, align 8, !tbaa !122
  store ptr %179, ptr %156, align 8, !tbaa !119
  %181 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %173
  store ptr %181, ptr %158, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36

_ZNSt6vectorIfSaIfEE9push_backEOf.exit36:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33, %160
  %182 = phi ptr [ %181, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33 ], [ %159, %160 ]
  %183 = phi ptr [ %179, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i33 ], [ %161, %160 ]
  %.not.i.i37 = icmp eq ptr %183, %182
  br i1 %.not.i.i37, label %186, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36
  store float 0x3FD3333340000000, ptr %183, align 4, !tbaa !121
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %185, ptr %156, align 8, !tbaa !119
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit36
  %187 = load ptr, ptr %16, align 8, !tbaa !122
  %188 = ptrtoint ptr %182 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775804
  br i1 %191, label %192, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc44 unwind label %234

.noexc44:                                         ; preds = %192
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %186
  %193 = ashr exact i64 %190, 2
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i.i39, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 2305843009213693951)
  %197 = select i1 %195, i64 2305843009213693951, i64 %196
  %.not.i.i.i.i40 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i.i40)
  %198 = shl nuw nsw i64 %197, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #30
          to label %.noexc45 unwind label %234

.noexc45:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store float 0x3FD3333340000000, ptr %200, align 4, !tbaa !121
  %201 = icmp sgt i64 %190, 0
  br i1 %201, label %202, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41

202:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41: ; preds = %202, %.noexc45
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %.not.i17.i.i.i42 = icmp eq ptr %187, null
  br i1 %.not.i17.i.i.i42, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41
  call void @_ZdlPv(ptr noundef nonnull %187) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43: ; preds = %204, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i41
  store ptr %199, ptr %16, align 8, !tbaa !122
  store ptr %203, ptr %156, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %197
  store ptr %205, ptr %158, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46

_ZNSt6vectorIfSaIfEE9push_backEOf.exit46:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43, %184
  %206 = phi ptr [ %205, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43 ], [ %182, %184 ]
  %207 = phi ptr [ %203, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i43 ], [ %185, %184 ]
  %.not.i.i47 = icmp eq ptr %207, %206
  br i1 %.not.i.i47, label %210, label %208

208:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46
  store float 0x3FC99999A0000000, ptr %207, align 4, !tbaa !121
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %209, ptr %156, align 8, !tbaa !119
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

210:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit46
  %211 = load ptr, ptr %16, align 8, !tbaa !122
  %212 = ptrtoint ptr %206 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775804
  br i1 %215, label %216, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc54 unwind label %236

.noexc54:                                         ; preds = %216
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %210
  %217 = ashr exact i64 %214, 2
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i.i49, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 2305843009213693951)
  %221 = select i1 %219, i64 2305843009213693951, i64 %220
  %.not.i.i.i.i50 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %222 = shl nuw nsw i64 %221, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #30
          to label %.noexc55 unwind label %236

.noexc55:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48
  %224 = getelementptr inbounds i8, ptr %223, i64 %214
  store float 0x3FC99999A0000000, ptr %224, align 4, !tbaa !121
  %225 = icmp sgt i64 %214, 0
  br i1 %225, label %226, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

226:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51: ; preds = %226, %.noexc55
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.not.i17.i.i.i52 = icmp eq ptr %211, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, label %228

228:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %211) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53: ; preds = %228, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i51
  store ptr %223, ptr %16, align 8, !tbaa !122
  store ptr %227, ptr %156, align 8, !tbaa !119
  %229 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %221
  store ptr %229, ptr %158, align 8, !tbaa !120
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit56

_ZNSt6vectorIfSaIfEE9push_backEOf.exit56:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i53, %208
  ret void

230:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %142
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %238

232:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i28, %168
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %238

234:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i38, %192
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %238

236:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i48, %216
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %126, %128, %.body, %236, %234, %232, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn14 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %129, %128 ], [ %72, %.body ], [ %127, %126 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  %239 = load ptr, ptr %16, align 8, !tbaa !122
  %.not.i.i.i57 = icmp eq ptr %239, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %240

240:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef nonnull %239) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %238, %240
  %241 = load ptr, ptr %15, align 8, !tbaa !122
  %.not.i.i.i58 = icmp eq ptr %241, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %241) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %242
  call void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  br label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59, %34
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt6vectorIfSaIfEED2Ev.exit59 ], [ %35, %34 ]
  call void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv21DetectionBasedTrackerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %30

30:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %.not4.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit3 ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %37, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIfSaIfEED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !57
  %49 = load ptr, ptr %41, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  %52 = load ptr, ptr %41, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i6 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i6, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7: ; preds = %59, %57
  %.0.i.i.i.i8 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i8, 1
  br i1 %61, label %62, label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #26
  br label %_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EED2Ev.exit, %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i7, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv21DetectionBasedTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv21DetectionBasedTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker7processERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Rect_", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21DetectionBasedTracker7processERKNS_3MatEE25__cv_trace_location_fn478)
  %12 = load i32, ptr %1, align 8, !tbaa !126
  %13 = and i32 %12, 4095
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %17

15:                                               ; preds = %36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %212

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker7processERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 480) #27
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %.not97 = icmp eq ptr %29, null
  br i1 %.not97, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 204
  %32 = load volatile i32, ptr %31, align 4, !tbaa !44
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit: ; preds = %30
  %34 = load volatile i32, ptr %31, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread, label %36

36:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit
  %37 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork3runEv(ptr noundef nonnull align 8 dereferenceable(320) %29)
          to label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread unwind label %15

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread: ; preds = %30, %36, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit, %27
  %38 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45, !prof !73

40:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #26
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %40
  %43 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %44 unwind label %62

44:                                               ; preds = %42
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #26
  br label %45

45:                                               ; preds = %44, %40, %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork9isWorkingEv.exit.thread
  %46 = load atomic i8, ptr @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %53, !prof !73

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #26
  %.not34 = icmp eq i32 %49, 0
  br i1 %.not34, label %53, label %50

50:                                               ; preds = %48
  %51 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %52 unwind label %64

52:                                               ; preds = %50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #26
  br label %53

53:                                               ; preds = %52, %48, %45
  %54 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %57 unwind label %66

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %58 unwind label %68

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %28, align 8, !tbaa !127
  %.not98 = icmp eq ptr %59, null
  br i1 %.not98, label %.critedge, label %60

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork30communicateWithDetectingThreadERKNS_3MatERSt6vectorINS_5Rect_IiEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(320) %59, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %72 unwind label %70

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE4freq) #26
  br label %212

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv21DetectionBasedTracker7processERKNS_3MatEE27time_when_last_call_started) #26
  br label %212

66:                                               ; preds = %55, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %212

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %211

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %208

72:                                               ; preds = %60
  br i1 %61, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %58, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !124
  %76 = load ptr, ptr %73, align 8, !tbaa !123
  %.not103 = icmp eq ptr %75, %76
  br i1 %.not103, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %80

80:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre105109 = phi ptr [ %76, %.lr.ph ], [ %.pre105110, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.pre106 = phi ptr [ %75, %.lr.ph ], [ %.pre107, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %81 = phi ptr [ %76, %.lr.ph ], [ %168, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %82 = phi ptr [ %75, %.lr.ph ], [ %169, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.030100 = phi i64 [ 0, %.lr.ph ], [ %170, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %83 = getelementptr inbounds nuw [40 x i8], ptr %81, i64 %.030100
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !75
  %86 = load ptr, ptr %83, align 8, !tbaa !50
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not35 = icmp eq ptr %85, %86
  br i1 %.not35, label %90, label %100

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker7processERKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 510) #27
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %93
  %.pn36 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

100:                                              ; preds = %80
  %101 = getelementptr i8, ptr %86, i64 %89
  %102 = getelementptr i8, ptr %101, i64 -16
  %.sroa.078.0.copyload = load i32, ptr %102, align 4, !tbaa !54
  %.sroa.9.0..sroa_idx = getelementptr i8, ptr %101, i64 -12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !54
  %.sroa.12.0..sroa_idx = getelementptr i8, ptr %101, i64 -8
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !54
  %.sroa.14.0..sroa_idx = getelementptr i8, ptr %101, i64 -4
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !54
  %103 = icmp slt i32 %.sroa.12.0.copyload, 1
  %104 = icmp slt i32 %.sroa.14.0.copyload, 1
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, label %106

.loopexit99:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

106:                                              ; preds = %100
  %.not38 = icmp eq i64 %89, 16
  br i1 %.not38, label %143, label %107

107:                                              ; preds = %106
  %108 = sitofp i32 %.sroa.078.0.copyload to float
  %109 = uitofp nneg i32 %.sroa.12.0.copyload to float
  %110 = fmul nnan float %109, 5.000000e-01
  %111 = fadd nnan float %110, %108
  %112 = sitofp i32 %.sroa.9.0.copyload to float
  %113 = uitofp nneg i32 %.sroa.14.0.copyload to float
  %114 = fmul nnan float %113, 5.000000e-01
  %115 = fadd nnan float %114, %112
  %116 = getelementptr i8, ptr %101, i64 -32
  %117 = load i32, ptr %116, align 4, !tbaa !128
  %118 = sitofp i32 %117 to float
  %119 = getelementptr i8, ptr %101, i64 -24
  %120 = load i32, ptr %119, align 4, !tbaa !130
  %121 = sitofp i32 %120 to float
  %122 = fmul nnan float %121, 5.000000e-01
  %123 = fadd nnan float %122, %118
  %124 = getelementptr i8, ptr %101, i64 -28
  %125 = load i32, ptr %124, align 4, !tbaa !131
  %126 = sitofp i32 %125 to float
  %127 = getelementptr i8, ptr %101, i64 -20
  %128 = load i32, ptr %127, align 4, !tbaa !132
  %129 = sitofp i32 %128 to float
  %130 = fmul nnan float %129, 5.000000e-01
  %131 = fadd nnan float %130, %126
  %132 = fsub float %111, %123
  %133 = fsub float %115, %131
  %134 = load float, ptr %77, align 8, !tbaa !133
  %135 = fmul float %134, %132
  %136 = fmul float %134, %133
  %137 = insertelement <4 x float> poison, float %135, i64 0
  %138 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %137)
  %139 = add nsw i32 %138, %.sroa.078.0.copyload
  %140 = insertelement <4 x float> poison, float %136, i64 0
  %141 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %140)
  %142 = add nsw i32 %141, %.sroa.9.0.copyload
  br label %143

143:                                              ; preds = %107, %106
  %.sroa.078.0 = phi i32 [ %.sroa.078.0.copyload, %106 ], [ %139, %107 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %106 ], [ %142, %107 ]
  %144 = load ptr, ptr %78, align 8, !tbaa !75
  %145 = load ptr, ptr %79, align 8, !tbaa !78
  %.not.i = icmp eq ptr %144, %145
  br i1 %.not.i, label %148, label %146

146:                                              ; preds = %143
  store i32 %.sroa.078.0, ptr %144, align 4, !tbaa !54
  %.sroa.9.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx82, align 4, !tbaa !54
  %.sroa.12.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx87, align 4, !tbaa !54
  %.sroa.14.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx92, align 4, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %147, ptr %78, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !50
  %150 = ptrtoint ptr %144 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775792
  br i1 %153, label %154, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %154
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %148
  %155 = ashr exact i64 %152, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 576460752303423487)
  %159 = select i1 %157, i64 576460752303423487, i64 %158
  %.not.i.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %160 = shl nuw nsw i64 %159, 4
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #30
          to label %.noexc65 unwind label %.loopexit99

.noexc65:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store i32 %.sroa.078.0, ptr %162, align 4, !tbaa !54
  %.sroa.9.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx84, align 4, !tbaa !54
  %.sroa.12.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx89, align 4, !tbaa !54
  %.sroa.14.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx94, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i = icmp eq ptr %149, %144
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i ], [ %161, %.noexc65 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i ], [ %149, %.noexc65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !134
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %163, %144
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %161, %.noexc65 ], [ %164, %.lr.ph.i.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %149, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %149) #28
  %.pre.pre = load ptr, ptr %74, align 8, !tbaa !124
  %.pre105.pre = load ptr, ptr %73, align 8, !tbaa !123
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %166, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre105 = phi ptr [ %.pre105.pre, %166 ], [ %.pre105109, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  %.pre = phi ptr [ %.pre.pre, %166 ], [ %.pre106, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  store ptr %161, ptr %7, align 8, !tbaa !50
  store ptr %165, ptr %78, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %159
  store ptr %167, ptr %79, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %146, %100
  %.pre105110 = phi ptr [ %.pre105, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre105109, %146 ], [ %.pre105109, %100 ]
  %.pre107 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre106, %146 ], [ %.pre106, %100 ]
  %168 = phi ptr [ %.pre105, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %81, %146 ], [ %81, %100 ]
  %169 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %82, %146 ], [ %82, %100 ]
  %170 = add nuw i64 %.030100, 1
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 40
  %175 = icmp ult i64 %170, %174
  br i1 %175, label %80, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %.critedge, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %178 = load ptr, ptr %7, align 8, !tbaa !50
  %.not104 = icmp eq ptr %177, %178
  br i1 %.not104, label %._crit_edge, label %.lr.ph102

._crit_edge:                                      ; preds = %181, %.loopexit
  invoke void @_ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %192 unwind label %203

.lr.ph102:                                        ; preds = %.loopexit, %181
  %179 = phi ptr [ %184, %181 ], [ %178, %.loopexit ]
  %.0101 = phi i64 [ %182, %181 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %180 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %.0101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %180, i64 16, i1 false), !tbaa.struct !79
  invoke void @_ZN2cv21DetectionBasedTracker14detectInRegionERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %181 unwind label %190

181:                                              ; preds = %.lr.ph102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = add nuw i64 %.0101, 1
  %183 = load ptr, ptr %176, align 8, !tbaa !75
  %184 = load ptr, ptr %7, align 8, !tbaa !50
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = icmp ult i64 %182, %188
  br i1 %189, label %.lr.ph102, label %._crit_edge, !llvm.loop !140

190:                                              ; preds = %.lr.ph102
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

192:                                              ; preds = %._crit_edge
  %193 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i66 = icmp eq ptr %193, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %192, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %195 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i67 = icmp eq ptr %195, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68, label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %195) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !141
  %.not.i69 = icmp eq i32 %198, 0
  br i1 %.not.i69, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #29
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit68, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

203:                                              ; preds = %._crit_edge
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %190
  %.pn46 = phi { ptr, i32 } [ %191, %190 ], [ %204, %203 ]
  %206 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i70 = icmp eq ptr %206, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71:   ; preds = %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

208:                                              ; preds = %.loopexit99, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, %70
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71 ], [ %71, %70 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %lpad.loopexit, %.loopexit99 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %209 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i72 = icmp eq ptr %209, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73, label %210

210:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef nonnull %209) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73:   ; preds = %208, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %211

211:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73, %68
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

212:                                              ; preds = %211, %66, %64, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %211 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %16, %15 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker14detectInRegionERKNS_3MatERKNS_5Rect_IiEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !54
  %12 = load i32, ptr %9, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load float, ptr %13, align 8, !tbaa !144
  %15 = load i32, ptr %2, align 4, !tbaa !128
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = sitofp i32 %18 to float
  %20 = fmul nnan float %19, 5.000000e-01
  %21 = fadd float %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !132
  %27 = sitofp i32 %26 to float
  %28 = fmul nnan float %27, 5.000000e-01
  %29 = fadd float %28, %24
  %30 = fmul float %14, %19
  %31 = fmul float %14, %27
  %32 = fmul float %30, 5.000000e-01
  %33 = fsub float %21, %32
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %34)
  %36 = fmul float %31, 5.000000e-01
  %37 = fsub float %29, %36
  %38 = insertelement <4 x float> poison, float %37, i64 0
  %39 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %38)
  %40 = insertelement <4 x float> poison, float %30, i64 0
  %41 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %40)
  %42 = insertelement <4 x float> poison, float %31, i64 0
  %43 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %42)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = icmp slt i32 %41, 1
  %46 = icmp slt i32 %43, 1
  %47 = or i1 %45, %46
  br i1 %47, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %48

48:                                               ; preds = %4
  %49 = icmp slt i32 %11, 1
  %50 = icmp slt i32 %12, 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %52

52:                                               ; preds = %48
  %53 = icmp slt i32 %35, 0
  %54 = tail call i32 @llvm.smin.i32(i32 %35, i32 0)
  %55 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %56 = add nsw i32 %41, %54
  %57 = icmp slt i32 %56, %55
  %or.cond69 = select i1 %53, i1 %57, i1 false
  br i1 %or.cond69, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %58

58:                                               ; preds = %52
  %59 = icmp slt i32 %39, 0
  br i1 %59, label %60, label %._crit_edge.i.i

60:                                               ; preds = %58
  %61 = add nsw i32 %43, %39
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %58, %60
  %.sroa.speculated.i = phi i32 [ %12, %60 ], [ %43, %58 ]
  %.neg49.pre-phi.i.i = phi i32 [ %61, %60 ], [ %12, %58 ]
  %63 = phi i32 [ 0, %60 ], [ %39, %58 ]
  %.sroa.speculated42.i = select i1 %53, i32 %41, i32 %11
  %.neg.i.i = sub i32 %54, %55
  %64 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %53, i32 %11, i32 %41
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %64)
  %65 = sub nsw i32 %.neg49.pre-phi.i.i, %63
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %65)
  %66 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %67 = icmp slt i32 %.sroa.speculated.i.i, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %69, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

69:                                               ; preds = %._crit_edge.i.i
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %52, %4, %48, %60, %._crit_edge.i.i, %69
  %.sroa.0.sroa.0.0.i = phi i32 [ %55, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %69 ], [ 0, %48 ], [ 0, %60 ], [ 0, %52 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %63, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %69 ], [ 0, %48 ], [ 0, %60 ], [ 0, %52 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %69 ], [ 0, %48 ], [ 0, %60 ], [ 0, %52 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %4 ], [ 0, %69 ], [ 0, %48 ], [ 0, %60 ], [ 0, %52 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %5, align 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %44, align 8
  %70 = icmp eq i32 %.sroa.14.sroa.0.0.i, 0
  %71 = icmp eq i32 %.sroa.14.sroa.12.0.i, 0
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %137, label %72

72:                                               ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %75 = call i32 @llvm.smin.i32(i32 %26, i32 %18)
  %76 = sitofp i32 %75 to float
  %77 = fmul float %74, %76
  %78 = insertelement <4 x float> poison, float %77, i64 0
  %79 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.4.0.insert.ext = zext i32 %79 to i64
  %.sroa.059.0.insert.insert = mul nuw i64 %.sroa.4.0.insert.ext, 4294967297
  store i64 %.sroa.059.0.insert.insert, ptr %82, align 8
  %83 = load ptr, ptr %80, align 8, !tbaa !46
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %93

.preheader:                                       ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  %88 = load ptr, ptr %6, align 8, !tbaa !50
  %.not = icmp eq ptr %87, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %89, align 8, !tbaa !75
  br label %95

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %138

95:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre7173 = phi ptr [ %88, %.lr.ph ], [ %.pre7174, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %96 = phi ptr [ %88, %.lr.ph ], [ %128, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %97 = phi ptr [ %.pre, %.lr.ph ], [ %129, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.070 = phi i64 [ 0, %.lr.ph ], [ %130, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %.070
  %99 = load i64, ptr %98, align 4
  %.sroa.548.0.extract.shift = lshr i64 %99, 32
  %.sroa.548.0.extract.trunc = trunc nuw i64 %.sroa.548.0.extract.shift to i32
  %100 = load i64, ptr %5, align 8
  %.sroa.546.0.extract.shift = lshr i64 %100, 32
  %.sroa.546.0.extract.trunc = trunc nuw i64 %.sroa.546.0.extract.shift to i32
  %101 = add i64 %100, %99
  %102 = add nsw i32 %.sroa.546.0.extract.trunc, %.sroa.548.0.extract.trunc
  %.sroa.049.0.extract.trunc = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 4
  %105 = load ptr, ptr %90, align 8, !tbaa !78
  %.not.i = icmp eq ptr %97, %105
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %95
  store i32 %.sroa.049.0.extract.trunc, ptr %97, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %102, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %104, ptr %.sroa.7.0..sroa_idx, align 4
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %107, ptr %89, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

108:                                              ; preds = %95
  %109 = load ptr, ptr %3, align 8, !tbaa !50
  %110 = ptrtoint ptr %97 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775792
  br i1 %113, label %114, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %114
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 576460752303423487)
  %119 = select i1 %117, i64 576460752303423487, i64 %118
  %.not.i.i.i41 = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i41)
  %120 = shl nuw nsw i64 %119, 4
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #30
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %112
  store i32 %.sroa.049.0.extract.trunc, ptr %122, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %102, ptr %.sroa.6.0..sroa_idx53, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %104, ptr %.sroa.7.0..sroa_idx55, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %109, %97
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc42, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i ], [ %121, %.noexc42 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i ], [ %109, %.noexc42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !146
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %97
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc42
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %121, %.noexc42 ], [ %124, %.lr.ph.i.i.i.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %109, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #28
  %.pre71.pre = load ptr, ptr %6, align 8, !tbaa !50
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %.pre71 = phi ptr [ %.pre71.pre, %126 ], [ %.pre7173, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  store ptr %121, ptr %3, align 8, !tbaa !50
  store ptr %125, ptr %89, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %119
  store ptr %127, ptr %90, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %106
  %.pre7174 = phi ptr [ %.pre71, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre7173, %106 ]
  %128 = phi ptr [ %.pre71, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %96, %106 ]
  %129 = phi ptr [ %125, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %107, %106 ]
  %130 = add nuw i64 %.070, 1
  %131 = load ptr, ptr %86, align 8, !tbaa !75
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 4
  %136 = icmp ult i64 %130, %135
  br i1 %136, label %95, label %._crit_edge, !llvm.loop !150

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

137:                                              ; preds = %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

138:                                              ; preds = %93, %.loopexit.split-lp, %.loopexit
  %.pn24.pn = phi { ptr, i32 } [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %.pre72 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i43 = icmp eq ptr %.pre72, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit44, label %139

139:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %.pre72) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit44:   ; preds = %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.27", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca %"struct.cv::DetectionBasedTracker::TrackedObject", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %10, align 8, !tbaa !123
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 40
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = load ptr, ptr %1, align 8, !tbaa !50
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %18, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = icmp ugt i64 %25, 2305843009213693951
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc106

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.noexc106:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = ashr exact i64 %24, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  store ptr %30, ptr %3, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !153
  %33 = and i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 -1, i64 %33, i1 false), !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !154
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %.noexc106, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %39 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %30, %.noexc106 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %34, %.noexc106 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, %39
  %spec.store.select = select i1 %.not.i.i, ptr %.0.i.i.i.i.i.i.i, ptr %39
  store ptr %spec.store.select, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !54
  %41 = ptrtoint ptr %spec.store.select to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ugt i64 %25, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %47 = sub nuw nsw i64 %25, %44
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %spec.store.select, i64 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %64

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %49 = icmp ult i64 %25, %44
  br i1 %49, label %50, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %25
  %.not.i.i107 = icmp eq ptr %spec.store.select, %51
  br i1 %.not.i.i107, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %40, align 8, !tbaa !157
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %52, %50, %48, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %.lr.ph212, label %.preheader

.lr.ph212:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %53 = load ptr, ptr %10, align 8, !tbaa !123
  %54 = icmp sgt i32 %26, 0
  %55 = load ptr, ptr %3, align 8
  %wide.trip.count243 = and i64 %17, 2147483647
  %wide.trip.count233 = and i64 %25, 2147483647
  %wide.trip.count238 = and i64 %25, 2147483647
  br label %66

.preheader:                                       ; preds = %.loopexit199, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %56 = icmp sgt i32 %26, 0
  br i1 %56, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count248 = and i64 %25, 2147483647
  br label %188

64:                                               ; preds = %46
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %360

66:                                               ; preds = %.lr.ph212, %.loopexit199
  %indvars.iv240 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next241, %.loopexit199 ]
  %67 = getelementptr inbounds nuw [40 x i8], ptr %53, i64 %indvars.iv240
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = load ptr, ptr %67, align 8, !tbaa !50
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 636) #27
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %.pn98 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %360

87:                                               ; preds = %66
  %88 = add nsw i64 %74, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %89
  %.sroa.0187.0.copyload = load i32, ptr %90, align 4, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !54
  br i1 %54, label %.lr.ph206, label %._crit_edge207.thread

.lr.ph206:                                        ; preds = %87
  %91 = load ptr, ptr %1, align 8
  %92 = icmp slt i32 %.sroa.6.0.copyload, 1
  %93 = icmp slt i32 %.sroa.7.0.copyload, 1
  %94 = select i1 %92, i1 true, i1 %93
  %.fr = freeze i1 %94
  br i1 %.fr, label %._crit_edge207.thread, label %.lr.ph206.split

._crit_edge207:                                   ; preds = %.thread
  %95 = icmp sgt i32 %.178, -1
  br i1 %95, label %.lr.ph210, label %._crit_edge207.thread

.lr.ph206.split:                                  ; preds = %.lr.ph206, %.thread
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %.thread ], [ 0, %.lr.ph206 ]
  %.077204 = phi i32 [ %.178, %.thread ], [ -1, %.lr.ph206 ]
  %.080203 = phi i32 [ %.181, %.thread ], [ -1, %.lr.ph206 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv230
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %.not100 = icmp eq i32 %97, -1
  br i1 %.not100, label %98, label %.thread

98:                                               ; preds = %.lr.ph206.split
  %99 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv230
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !130
  %102 = icmp slt i32 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, 1
  %106 = select i1 %102, i1 true, i1 %105
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %99, align 4, !tbaa !128
  %109 = icmp slt i32 %.sroa.0187.0.copyload, %108
  %110 = call i32 @llvm.smin.i32(i32 %.sroa.0187.0.copyload, i32 %108)
  %111 = call i32 @llvm.smax.i32(i32 %.sroa.0187.0.copyload, i32 %108)
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !131
  %114 = icmp slt i32 %.sroa.5.0.copyload, %113
  %115 = icmp slt i32 %110, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %.sroa.speculated39.i = select i1 %109, i32 %.sroa.6.0.copyload, i32 %101
  %117 = add nsw i32 %.sroa.speculated39.i, %110
  %118 = icmp slt i32 %117, %111
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116, %107
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.5.0.copyload, i32 %113)
  %120 = icmp slt i32 %.sroa.speculated53.i, 0
  %.sroa.speculated31.i = select i1 %114, i32 %.sroa.7.0.copyload, i32 %104
  br i1 %120, label %121, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %119
  %.pre59.i.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.sroa.5.0.copyload, i32 %113)
  %.pre60.i.i = add nuw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  br label %124

121:                                              ; preds = %119
  %122 = add nsw i32 %.sroa.speculated31.i, %.sroa.speculated53.i
  %.sroa.speculated50.i = call i32 @llvm.smax.i32(i32 %.sroa.5.0.copyload, i32 %113)
  %123 = icmp slt i32 %122, %.sroa.speculated50.i
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %._crit_edge.i.i, %121
  %.neg49.pre-phi.i.i = phi i32 [ %.pre60.i.i, %._crit_edge.i.i ], [ %122, %121 ]
  %125 = phi i32 [ %.pre59.i.sroa.speculated.i, %._crit_edge.i.i ], [ %.sroa.speculated50.i, %121 ]
  %.sroa.speculated42.i = select i1 %109, i32 %.sroa.6.0.copyload, i32 %101
  %.neg.i.i = sub i32 %110, %111
  %126 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %109, i32 %101, i32 %.sroa.6.0.copyload
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %126)
  %127 = sub i32 %.neg49.pre-phi.i.i, %125
  %.sroa.speculated.i = select i1 %114, i32 %104, i32 %.sroa.7.0.copyload
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %127)
  %128 = icmp sgt i32 %.sroa.speculated53.i.i, 0
  %129 = icmp sgt i32 %.sroa.speculated.i.i, 0
  %.not304 = select i1 %128, i1 %129, i1 false
  br i1 %.not304, label %130, label %.thread

130:                                              ; preds = %124
  store i32 -2, ptr %96, align 4, !tbaa !54
  %131 = mul nuw nsw i32 %.sroa.speculated.i.i, %.sroa.speculated53.i.i
  %132 = icmp sgt i32 %131, %.080203
  %spec.select = call i32 @llvm.smax.i32(i32 %131, i32 %.080203)
  %133 = trunc nuw nsw i64 %indvars.iv230 to i32
  %spec.select190 = select i1 %132, i32 %133, i32 %.077204
  br label %.thread

.thread:                                          ; preds = %98, %116, %121, %130, %124, %.lr.ph206.split
  %.181 = phi i32 [ %.080203, %.lr.ph206.split ], [ %.080203, %124 ], [ %spec.select, %130 ], [ %.080203, %121 ], [ %.080203, %116 ], [ %.080203, %98 ]
  %.178 = phi i32 [ %.077204, %.lr.ph206.split ], [ %.077204, %124 ], [ %spec.select190, %130 ], [ %.077204, %121 ], [ %.077204, %116 ], [ %.077204, %98 ]
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge207, label %.lr.ph206.split, !llvm.loop !158

.lr.ph210:                                        ; preds = %._crit_edge207
  %134 = zext nneg i32 %.178 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %134
  %136 = trunc nuw nsw i64 %indvars.iv240 to i32
  store i32 %136, ptr %135, align 4, !tbaa !54
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  br label %142

142:                                              ; preds = %.lr.ph210, %.critedge
  %indvars.iv235 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next236, %.critedge ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv235
  %144 = load i32, ptr %143, align 4, !tbaa !54
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %indvars.iv235
  %.sroa.0.0.copyload2447.i109 = load i32, ptr %147, align 4
  %.sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.sroa.0.0.copyload2448.i111 = load i32, ptr %.sroa_idx.i110, align 4
  %.sroa.14.0..sroa_idx.i112 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.14.0.copyload27.i113 = load i32, ptr %.sroa.14.0..sroa_idx.i112, align 4
  %.sroa.14.0..sroa_idx.sroa_idx.i114 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %.sroa.14.0.copyload28.i115 = load i32, ptr %.sroa.14.0..sroa_idx.sroa_idx.i114, align 4
  %148 = icmp slt i32 %.sroa.14.0.copyload27.i113, 1
  %149 = icmp slt i32 %.sroa.14.0.copyload28.i115, 1
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %.critedge, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %139, align 4, !tbaa !130
  %153 = icmp slt i32 %152, 1
  %154 = load i32, ptr %140, align 4
  %155 = icmp slt i32 %154, 1
  %156 = select i1 %153, i1 true, i1 %155
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %138, align 4, !tbaa !128
  %159 = icmp slt i32 %.sroa.0.0.copyload2447.i109, %158
  %160 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2447.i109, i32 %158)
  %161 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2447.i109, i32 %158)
  %162 = load i32, ptr %141, align 4, !tbaa !131
  %163 = icmp slt i32 %.sroa.0.0.copyload2448.i111, %162
  %164 = icmp slt i32 %160, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %.sroa.speculated39.i143 = select i1 %159, i32 %.sroa.14.0.copyload27.i113, i32 %152
  %166 = add nsw i32 %.sroa.speculated39.i143, %160
  %167 = icmp slt i32 %166, %161
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %165, %157
  %.sroa.speculated53.i116 = call i32 @llvm.smin.i32(i32 %.sroa.0.0.copyload2448.i111, i32 %162)
  %169 = icmp slt i32 %.sroa.speculated53.i116, 0
  %.sroa.speculated31.i117 = select i1 %163, i32 %.sroa.14.0.copyload28.i115, i32 %154
  br i1 %169, label %170, label %._crit_edge.i.i118

._crit_edge.i.i118:                               ; preds = %168
  %.pre59.i.sroa.speculated.i119 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i111, i32 %162)
  %.pre60.i.i120 = add nuw i32 %.sroa.speculated31.i117, %.sroa.speculated53.i116
  br label %173

170:                                              ; preds = %168
  %171 = add nsw i32 %.sroa.speculated31.i117, %.sroa.speculated53.i116
  %.sroa.speculated50.i142 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.copyload2448.i111, i32 %162)
  %172 = icmp slt i32 %171, %.sroa.speculated50.i142
  br i1 %172, label %.critedge, label %173

173:                                              ; preds = %170, %._crit_edge.i.i118
  %.neg49.pre-phi.i.i121 = phi i32 [ %.pre60.i.i120, %._crit_edge.i.i118 ], [ %171, %170 ]
  %174 = phi i32 [ %.pre59.i.sroa.speculated.i119, %._crit_edge.i.i118 ], [ %.sroa.speculated50.i142, %170 ]
  %.sroa.speculated42.i122 = select i1 %159, i32 %.sroa.14.0.copyload27.i113, i32 %152
  %.neg.i.i123 = sub i32 %160, %161
  %175 = add i32 %.neg.i.i123, %.sroa.speculated42.i122
  %.sroa.speculated36.i124 = select i1 %159, i32 %152, i32 %.sroa.14.0.copyload27.i113
  %.sroa.speculated53.i.i125 = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i124, i32 %175)
  %176 = sub i32 %.neg49.pre-phi.i.i121, %174
  %.sroa.speculated.i126 = select i1 %163, i32 %154, i32 %.sroa.14.0.copyload28.i115
  %.sroa.speculated.i.i127 = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i126, i32 %176)
  %177 = icmp sgt i32 %.sroa.speculated53.i.i125, 0
  %178 = icmp sgt i32 %.sroa.speculated.i.i127, 0
  %.not226 = select i1 %177, i1 %178, i1 false
  br i1 %.not226, label %179, label %.critedge

179:                                              ; preds = %173
  store i32 -2, ptr %143, align 4, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %146, %165, %151, %170, %173, %179, %142
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit199, label %142, !llvm.loop !159

._crit_edge207.thread:                            ; preds = %.lr.ph206, %87, %._crit_edge207
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %181 = load i32, ptr %180, align 4, !tbaa !160
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !160
  br label %.loopexit199

.loopexit199:                                     ; preds = %.critedge, %._crit_edge207.thread
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %.preheader, label %66, !llvm.loop !161

._crit_edge218:                                   ; preds = %290, %.preheader
  %183 = load ptr, ptr %10, align 8, !tbaa !162
  %184 = load ptr, ptr %11, align 8, !tbaa !162
  %.not194219 = icmp eq ptr %183, %184
  br i1 %.not194219, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %._crit_edge218
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %291

188:                                              ; preds = %.lr.ph217, %290
  %indvars.iv245 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next246, %290 ]
  %189 = load ptr, ptr %3, align 8, !tbaa !151
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv245
  %191 = load i32, ptr %190, align 4, !tbaa !54
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %193, label %265

193:                                              ; preds = %188
  %194 = zext nneg i32 %191 to i64
  %195 = load ptr, ptr %10, align 8, !tbaa !123
  %196 = getelementptr inbounds nuw [40 x i8], ptr %195, i64 %194
  %197 = load ptr, ptr %1, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %indvars.iv245
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !78
  %.not.i = icmp eq ptr %200, %202
  br i1 %.not.i, label %206, label %203

203:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %200, ptr noundef nonnull align 4 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !79
  %204 = load ptr, ptr %199, align 8, !tbaa !75
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %199, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

206:                                              ; preds = %193
  %207 = load ptr, ptr %196, align 8, !tbaa !50
  %208 = ptrtoint ptr %200 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %212, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %212
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %213 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i.i = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #30
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !79
  %.not10.i.i.i.i.i.i = icmp eq ptr %207, %200
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc146, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i ], [ %219, %.noexc146 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i ], [ %207, %.noexc146 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !163
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %221, %200
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc146
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %219, %.noexc146 ], [ %222, %.lr.ph.i.i.i.i.i.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %207, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %224

224:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %224, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %219, ptr %196, align 8, !tbaa !50
  store ptr %223, ptr %199, align 8, !tbaa !75
  %225 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %217
  store ptr %225, ptr %201, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %203, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %226 = load ptr, ptr %10, align 8, !tbaa !123
  %227 = getelementptr inbounds nuw [40 x i8], ptr %226, i64 %194
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !75
  %230 = load ptr, ptr %227, align 8, !tbaa !50
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 4
  %235 = trunc i64 %234 to i32
  %236 = load i32, ptr %63, align 8, !tbaa !167
  %237 = icmp slt i32 %236, %235
  br i1 %237, label %.lr.ph213, label %._crit_edge214

.lr.ph213:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %247
  %238 = phi i32 [ %248, %247 ], [ %236, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %239 = phi ptr [ %249, %247 ], [ %226, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %240 = phi i64 [ %256, %247 ], [ %231, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %241 = phi ptr [ %255, %247 ], [ %230, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %242 = phi ptr [ %254, %247 ], [ %229, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %243 = phi ptr [ %253, %247 ], [ %228, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %.not.i.i147 = icmp eq ptr %244, %242
  br i1 %.not.i.i147, label %247, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %.lr.ph213
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %240, %245
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %241, ptr nonnull align 4 %244, i64 %246, i1 false)
  %.pre.i.i = load ptr, ptr %243, align 8, !tbaa !75
  %.pre250 = load ptr, ptr %10, align 8, !tbaa !123
  %.pre251 = load i32, ptr %63, align 8, !tbaa !167
  br label %247

247:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %.lr.ph213
  %248 = phi i32 [ %.pre251, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %238, %.lr.ph213 ]
  %249 = phi ptr [ %.pre250, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %239, %.lr.ph213 ]
  %250 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv5Rect_IiEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %242, %.lr.ph213 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -16
  store ptr %251, ptr %243, align 8, !tbaa !75
  %252 = getelementptr inbounds nuw [40 x i8], ptr %249, i64 %194
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !75
  %255 = load ptr, ptr %252, align 8, !tbaa !50
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 4
  %260 = trunc i64 %259 to i32
  %261 = icmp slt i32 %248, %260
  br i1 %261, label %.lr.ph213, label %._crit_edge214, !llvm.loop !168

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %360

.loopexit.split-lp:                               ; preds = %212
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %360

._crit_edge214:                                   ; preds = %247, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %262 = phi ptr [ %226, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ], [ %249, %247 ]
  %263 = getelementptr inbounds nuw [40 x i8], ptr %262, i64 %194
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 28
  store i32 0, ptr %264, align 4, !tbaa !160
  br label %290

265:                                              ; preds = %188
  %266 = icmp eq i32 %191, -1
  br i1 %266, label %267, label %290

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %268 = load ptr, ptr %1, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 24, i1 false)
  store i32 1, ptr %57, align 8, !tbaa !154
  store i32 0, ptr %58, align 4, !tbaa !160
  %269 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %270 unwind label %284

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %indvars.iv245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %269, ptr noundef nonnull align 4 dereferenceable(16) %271, i64 16, i1 false), !tbaa.struct !79
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %269, ptr %7, align 8, !tbaa !50
  store ptr %272, ptr %60, align 8, !tbaa !75
  store ptr %272, ptr %59, align 8, !tbaa !78
  %273 = load i32, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !54
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !54
  store i32 %273, ptr %61, align 8, !tbaa !169
  %275 = load ptr, ptr %11, align 8, !tbaa !124
  %276 = load ptr, ptr %62, align 8, !tbaa !170
  %.not.i.i149 = icmp eq ptr %275, %276
  br i1 %.not.i.i149, label %282, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %270
  store ptr %269, ptr %275, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %272, ptr %277, align 8, !tbaa !75
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %272, ptr %278, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %7, i8 0, i64 24, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %279, ptr noundef nonnull align 8 dereferenceable(12) %57, i64 12, i1 false)
  %280 = load ptr, ptr %11, align 8, !tbaa !124
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store ptr %281, ptr %11, align 8, !tbaa !124
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

282:                                              ; preds = %270
  invoke void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %275, ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit unwind label %286

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %282
  %.pre = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i.i151 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i151, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

284:                                              ; preds = %267
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i.i152 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i152, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153, label %289

289:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %288) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153: ; preds = %289, %286, %284
  %.pn94 = phi { ptr, i32 } [ %285, %284 ], [ %287, %286 ], [ %287, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %360

290:                                              ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, %265, %._crit_edge214
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge218, label %188, !llvm.loop !171

291:                                              ; preds = %.lr.ph222, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %292 = phi ptr [ %184, %.lr.ph222 ], [ %357, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %.sroa.0163.0220 = phi ptr [ %183, %.lr.ph222 ], [ %.sroa.0163.1, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0220, i64 28
  %294 = load i32, ptr %293, align 4, !tbaa !160
  %295 = load i32, ptr %185, align 8, !tbaa !172
  %296 = icmp sgt i32 %294, %295
  br i1 %296, label %303, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0220, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !154
  %300 = load i32, ptr %186, align 4, !tbaa !173
  %.not = icmp sle i32 %299, %300
  %301 = load i32, ptr %187, align 8
  %302 = icmp sgt i32 %294, %301
  %or.cond193 = select i1 %.not, i1 %302, i1 false
  br i1 %or.cond193, label %303, label %355

303:                                              ; preds = %297, %291
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0220, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !75
  %306 = load ptr, ptr %.sroa.0163.0220, align 8, !tbaa !50
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 4
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %314 unwind label %316

314:                                              ; preds = %313
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv21DetectionBasedTracker20updateTrackedObjectsERKSt6vectorINS_5Rect_IiEESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 718) #27
          to label %315 unwind label %318

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %313
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %8, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %316
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %360

323:                                              ; preds = %303
  %324 = load ptr, ptr %10, align 8, !tbaa !162
  %325 = ptrtoint ptr %.sroa.0163.0220 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %.not.i.i157 = icmp eq ptr %329, %292
  br i1 %.not.i.i157, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, label %330

330:                                              ; preds = %323
  %331 = ptrtoint ptr %292 to i64
  %332 = ptrtoint ptr %329 to i64
  %333 = sub i64 %331, %332
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %330
  %335 = udiv exact i64 %333, 40
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %349, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %335, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %348, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %328, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %347, %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i ], [ %329, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %336 = load ptr, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %339 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8, !tbaa !50
  store ptr %339, ptr %.0811.i.i.i.i.i.i.i, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !75
  store ptr %341, ptr %337, align 8, !tbaa !75
  %342 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !78
  store ptr %343, ptr %338, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %336, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0910.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %336) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i

_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i: ; preds = %344, %.lr.ph.i.i.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %345, ptr noundef nonnull align 8 dereferenceable(12) %346, i64 12, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 40
  %349 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %350 = icmp sgt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %350, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, !llvm.loop !174

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i: ; preds = %_ZN2cv21DetectionBasedTracker13TrackedObjectaSEOS1_.exit.i.i.i.i.i.i.i
  %.pre.i.i158 = load ptr, ptr %11, align 8, !tbaa !124
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i, %330, %323
  %351 = phi ptr [ %.pre.i.i158, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.loopexit.i.i ], [ %292, %330 ], [ %292, %323 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 -40
  store ptr %352, ptr %11, align 8, !tbaa !124
  %353 = load ptr, ptr %352, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %354

354:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %353) #28
  %.pre252 = load ptr, ptr %11, align 8, !tbaa !162
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

355:                                              ; preds = %297
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0220, i64 40
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i, %354, %355
  %357 = phi ptr [ %292, %355 ], [ %.pre252, %354 ], [ %352, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ]
  %.sroa.0163.1 = phi ptr [ %356, %355 ], [ %328, %354 ], [ %328, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv21DetectionBasedTracker13TrackedObjectESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ]
  %.not194 = icmp eq ptr %.sroa.0163.1, %357
  br i1 %.not194, label %._crit_edge223, label %291, !llvm.loop !175

._crit_edge223:                                   ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %._crit_edge218
  %358 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i.i159 = icmp eq ptr %358, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %359

359:                                              ; preds = %._crit_edge223
  call void @_ZdlPv(ptr noundef nonnull %358) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge223, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

360:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
  %.pn101.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn94, %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit153 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %361 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i.i160 = icmp eq ptr %361, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef nonnull %361) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %362, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn101.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !141
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
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS_5Rect_IiEESaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %9, align 8, !tbaa !123
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %48, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.08 = phi i64 [ 0, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %16 = trunc i64 %.08 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  %.sroa.5.8.extract.trunc = trunc i64 %19 to i32
  %20 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %.sroa.5.12.extract.shift = lshr i64 %19, 32
  %.sroa.5.12.extract.trunc = trunc nuw i64 %.sroa.5.12.extract.shift to i32
  %21 = icmp slt i32 %.sroa.5.12.extract.trunc, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %13, align 8, !tbaa !78
  %.not.i = icmp eq ptr %15, %24
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %23
  store i64 %18, ptr %15, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %.sroa.5.0..sroa_idx, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %1, align 8, !tbaa !50
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  store i64 %18, ptr %42, align 4
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %19, ptr %.sroa.5.0..sroa_idx6, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %29, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !79, !alias.scope !176
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %41, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %29, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %41, ptr %1, align 8, !tbaa !50
  store ptr %45, ptr %5, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  store ptr %47, ptr %13, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %25, %14
  %48 = phi ptr [ %45, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %27, %25 ], [ %15, %14 ]
  %49 = add nuw i64 %.08, 1
  %50 = load ptr, ptr %10, align 8, !tbaa !124
  %51 = load ptr, ptr %9, align 8, !tbaa !123
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 40
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %14, label %._crit_edge, !llvm.loop !180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorISt4pairINS_5Rect_IiEEiESaIS5_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !181
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !184
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %9, align 8, !tbaa !123
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE5clearEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %52, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %16 = phi ptr [ %12, %.lr.ph ], [ %55, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %.013 = phi i64 [ 0, %.lr.ph ], [ %53, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit ]
  %17 = trunc i64 %.013 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 dereferenceable(152) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %.sroa.4.8.extract.trunc = trunc i64 %20 to i32
  %21 = icmp slt i32 %.sroa.4.8.extract.trunc, 1
  %.sroa.4.12.extract.shift = lshr i64 %20, 32
  %.sroa.4.12.extract.trunc = trunc nuw i64 %.sroa.4.12.extract.shift to i32
  %22 = icmp slt i32 %.sroa.4.12.extract.trunc, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %.013
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !54
  %28 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i6 = icmp eq ptr %15, %28
  br i1 %.not.i.i6, label %32, label %29

29:                                               ; preds = %24
  store i64 %19, ptr %15, align 4
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %27, ptr %.sroa.5.0..sroa_idx, align 4
  %30 = load ptr, ptr %5, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store ptr %31, ptr %5, align 8, !tbaa !184
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %1, align 8, !tbaa !181
  %34 = ptrtoint ptr %15 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %32
  %39 = sdiv exact i64 %36, 20
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 461168601842738790)
  %43 = select i1 %41, i64 461168601842738790, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = mul nuw nsw i64 %43, 20
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store i64 %19, ptr %46, align 4
  %.sroa.0.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %20, ptr %.sroa.0.sroa.5.0..sroa_idx11, align 4
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %27, ptr %.sroa.5.0..sroa_idx7, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %33, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %.0911.i.i.i.i.i.i.i, i64 20, i1 false), !alias.scope !186
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 20
  %.not.i23.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %45, ptr %1, align 8, !tbaa !181
  store ptr %49, ptr %5, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw [20 x i8], ptr %45, i64 %43
  store ptr %51, ptr %13, align 8, !tbaa !185
  br label %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %29, %14
  %52 = phi ptr [ %49, %_ZNSt6vectorISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %31, %29 ], [ %15, %14 ]
  %53 = add nuw i64 %.013, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !124
  %55 = load ptr, ptr %9, align 8, !tbaa !123
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %14, label %._crit_edge, !llvm.loop !191
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv21DetectionBasedTracker10getObjectsERSt6vectorINS0_9ExtObjectESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !195
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit: ; preds = %2, %7
  %8 = phi ptr [ %6, %2 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %9, align 8, !tbaa !123
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE5clearEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit
  %15 = phi ptr [ %8, %.lr.ph ], [ %49, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  %16 = phi ptr [ %12, %.lr.ph ], [ %52, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %50, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = trunc i64 %.015 to i32
  %18 = call { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %.015
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !169
  %24 = load i32, ptr %3, align 4, !tbaa !196
  %25 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i7 = icmp eq ptr %15, %25
  br i1 %.not.i.i7, label %29, label %26

26:                                               ; preds = %14
  store i32 %23, ptr %15, align 4, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i64 %19, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i64 %20, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %24, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !196
  %27 = load ptr, ptr %5, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %5, align 8, !tbaa !195
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit

29:                                               ; preds = %14
  %30 = load ptr, ptr %1, align 8, !tbaa !192
  %31 = ptrtoint ptr %15 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = sdiv exact i64 %33, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 384307168202282325)
  %40 = select i1 %38, i64 384307168202282325, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = mul nuw nsw i64 %40, 24
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  store i32 %23, ptr %43, align 4, !tbaa !54
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i64 %19, ptr %.sroa.5.0..sroa_idx9, align 4
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i64 %20, ptr %.sroa.6.0..sroa_idx11, align 4
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %24, ptr %.sroa.7.0..sroa_idx13, align 4, !tbaa !196
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !199, !alias.scope !200
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !204

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %45, %.lr.ph.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %47, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %42, ptr %1, align 8, !tbaa !192
  store ptr %46, ptr %5, align 8, !tbaa !195
  %48 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %40
  store ptr %48, ptr %13, align 8, !tbaa !198
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %49 = phi ptr [ %28, %26 ], [ %46, %_ZNSt6vectorIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = add nuw i64 %.015, 1
  %51 = load ptr, ptr %10, align 8, !tbaa !124
  %52 = load ptr, ptr %9, align 8, !tbaa !123
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %14, label %._crit_edge, !llvm.loop !205
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i64, i64 } @_ZNK2cv21DetectionBasedTracker31calcTrackedObjectPositionToShowEiRNS0_12ObjectStatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #17 align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %6, align 8, !tbaa !123
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %5, %3
  store i32 3, ptr %2, align 4, !tbaa !196
  br label %169

16:                                               ; preds = %5
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !173
  %.not73 = icmp sgt i32 %20, %22
  br i1 %.not73, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %2, align 4, !tbaa !196
  br label %169

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !206
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 2, ptr %2, align 4, !tbaa !196
  br label %169

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load ptr, ptr %18, align 8, !tbaa !50
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 4
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 3, ptr %2, align 4, !tbaa !196
  br label %169

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = load ptr, ptr %43, align 8, !tbaa !122
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = load ptr, ptr %52, align 8, !tbaa !122
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 2
  %60 = trunc i64 %59 to i32
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %60, i32 %39)
  %61 = icmp sgt i32 %51, 0
  br i1 %61, label %.lr.ph.preheader, label %84

.lr.ph.preheader:                                 ; preds = %42
  %.sroa.speculated186 = tail call i32 @llvm.smin.i32(i32 %51, i32 %39)
  %62 = and i64 %38, 2147483647
  %wide.trip.count = zext nneg i32 %.sroa.speculated186 to i64
  %63 = getelementptr [16 x i8], ptr %34, i64 %62
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %64 = fdiv double %75, %83
  %65 = fdiv double %81, %83
  br label %94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0203 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %.064202 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %.066201 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %66 = xor i64 %indvars.iv, -1
  %67 = getelementptr [16 x i8], ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !130
  %70 = sitofp i32 %69 to float
  %71 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !121
  %73 = fmul float %72, %70
  %74 = fpext float %73 to double
  %75 = fadd double %.0203, %74
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !132
  %78 = sitofp i32 %77 to float
  %79 = fmul float %72, %78
  %80 = fpext float %79 to double
  %81 = fadd double %.064202, %80
  %82 = fpext float %72 to double
  %83 = fadd double %.066201, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

84:                                               ; preds = %42
  %85 = add nuw nsw i64 %38, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !130
  %90 = sitofp i32 %89 to double
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !132
  %93 = sitofp i32 %92 to double
  br label %94

94:                                               ; preds = %84, %._crit_edge
  %.165 = phi double [ %65, %._crit_edge ], [ %93, %84 ]
  %.1 = phi double [ %64, %._crit_edge ], [ %90, %84 ]
  %95 = icmp sgt i32 %60, 0
  br i1 %95, label %.lr.ph209.preheader, label %129

.lr.ph209.preheader:                              ; preds = %94
  %96 = and i64 %38, 2147483647
  %wide.trip.count221 = zext nneg i32 %.sroa.speculated to i64
  %97 = getelementptr [16 x i8], ptr %34, i64 %96
  br label %.lr.ph209

._crit_edge210:                                   ; preds = %.lr.ph209
  %98 = fdiv double 1.000000e+00, %128
  %99 = fptrunc double %98 to float
  %100 = fmul float %125, %99
  %.sroa.0169.0.vec.insert176 = insertelement <2 x float> poison, float %100, i64 0
  %101 = fmul float %126, %99
  %.sroa.0169.4.vec.insert183 = insertelement <2 x float> %.sroa.0169.0.vec.insert176, float %101, i64 1
  br label %150

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv217 = phi i64 [ 0, %.lr.ph209.preheader ], [ %indvars.iv.next218, %.lr.ph209 ]
  %.068208 = phi double [ 0.000000e+00, %.lr.ph209.preheader ], [ %128, %.lr.ph209 ]
  %.sroa.0169.0206 = phi <2 x float> [ zeroinitializer, %.lr.ph209.preheader ], [ %.sroa.0.4.vec.insert.i111, %.lr.ph209 ]
  %102 = xor i64 %indvars.iv217, -1
  %103 = getelementptr [16 x i8], ptr %97, i64 %102
  %104 = load i64, ptr %103, align 4
  %.sroa.0167.0.extract.trunc = trunc i64 %104 to i32
  %.sroa.4168.0.extract.shift = lshr i64 %104, 32
  %.sroa.4168.0.extract.trunc = trunc nuw i64 %.sroa.4168.0.extract.shift to i32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !130
  %107 = add nsw i32 %106, %.sroa.0167.0.extract.trunc
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !132
  %110 = add nsw i32 %109, %.sroa.4168.0.extract.trunc
  %111 = sitofp i32 %.sroa.0167.0.extract.trunc to float
  %112 = sitofp i32 %.sroa.4168.0.extract.trunc to float
  %113 = fmul nnan float %111, 5.000000e-01
  %114 = fmul nnan float %112, 5.000000e-01
  %115 = sitofp i32 %107 to float
  %116 = sitofp i32 %110 to float
  %117 = fmul nnan float %115, 5.000000e-01
  %118 = fmul nnan float %116, 5.000000e-01
  %119 = fadd float %113, %117
  %120 = fadd float %114, %118
  %121 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv217
  %122 = load float, ptr %121, align 4, !tbaa !121
  %123 = fmul float %122, %119
  %124 = fmul float %122, %120
  %.sroa.0169.0.vec.extract = extractelement <2 x float> %.sroa.0169.0206, i64 0
  %.sroa.0169.4.vec.extract = extractelement <2 x float> %.sroa.0169.0206, i64 1
  %125 = fadd float %.sroa.0169.0.vec.extract, %123
  %126 = fadd float %.sroa.0169.4.vec.extract, %124
  %.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %.sroa.0.0.vec.insert.i110, float %126, i64 1
  %127 = fpext float %122 to double
  %128 = fadd double %.068208, %127
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge210, label %.lr.ph209, !llvm.loop !208

129:                                              ; preds = %94
  %130 = shl i64 %37, 28
  %sext = add i64 %130, -4294967296
  %131 = ashr i64 %sext, 32
  %132 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %131
  %133 = load i64, ptr %132, align 4
  %.sroa.0144.0.extract.trunc = trunc i64 %133 to i32
  %.sroa.4145.0.extract.shift = lshr i64 %133, 32
  %.sroa.4145.0.extract.trunc = trunc nuw i64 %.sroa.4145.0.extract.shift to i32
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !130
  %136 = add nsw i32 %135, %.sroa.0144.0.extract.trunc
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !132
  %139 = add nsw i32 %138, %.sroa.4145.0.extract.trunc
  %140 = sitofp i32 %.sroa.0144.0.extract.trunc to float
  %141 = sitofp i32 %.sroa.4145.0.extract.trunc to float
  %142 = fmul nnan float %140, 5.000000e-01
  %143 = fmul nnan float %141, 5.000000e-01
  %144 = sitofp i32 %136 to float
  %145 = sitofp i32 %139 to float
  %146 = fmul nnan float %144, 5.000000e-01
  %147 = fmul nnan float %145, 5.000000e-01
  %148 = fadd float %142, %146
  %149 = fadd float %143, %147
  %.sroa.0.0.vec.insert.i124 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i125 = insertelement <2 x float> %.sroa.0.0.vec.insert.i124, float %149, i64 1
  br label %150

150:                                              ; preds = %129, %._crit_edge210
  %.sroa.0169.1 = phi <2 x float> [ %.sroa.0169.4.vec.insert183, %._crit_edge210 ], [ %.sroa.0.4.vec.insert.i125, %129 ]
  %151 = fptrunc double %.1 to float
  %152 = fmul float %151, 5.000000e-01
  %153 = fptrunc double %.165 to float
  %154 = fmul float %153, 5.000000e-01
  %.sroa.0169.0.vec.extract171 = extractelement <2 x float> %.sroa.0169.1, i64 0
  %.sroa.0169.4.vec.extract178 = extractelement <2 x float> %.sroa.0169.1, i64 1
  %155 = fsub float %.sroa.0169.0.vec.extract171, %152
  %156 = fsub float %.sroa.0169.4.vec.extract178, %154
  %157 = insertelement <4 x float> poison, float %155, i64 0
  %158 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %157)
  %159 = insertelement <4 x float> poison, float %156, i64 0
  %160 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %161 = insertelement <2 x double> poison, double %.1, i64 0
  %162 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %161)
  %163 = insertelement <2 x double> poison, double %.165, i64 0
  %164 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %163)
  %.sroa.7.8.insert.ext = zext i32 %162 to i64
  %.sroa.7.12.insert.ext = zext i32 %164 to i64
  %.sroa.7.12.insert.shift = shl nuw i64 %.sroa.7.12.insert.ext, 32
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.7.12.insert.shift, %.sroa.7.8.insert.ext
  store i32 1, ptr %2, align 4, !tbaa !196
  %165 = zext i32 %160 to i64
  %166 = shl nuw i64 %165, 32
  %167 = zext i32 %158 to i64
  %168 = or disjoint i64 %166, %167
  br label %169

169:                                              ; preds = %41, %150, %30, %23, %15
  %.sroa.7.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %23 ], [ 0, %41 ], [ %.sroa.7.12.insert.insert, %150 ]
  %.sroa.0198.sroa.6.0 = phi i64 [ 0, %15 ], [ 0, %30 ], [ 0, %23 ], [ 0, %41 ], [ %168, %150 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0198.sroa.6.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker3runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork3runEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker4stopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN2cv21DetectionBasedTracker21SeparateDetectionWork4stopEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv21DetectionBasedTracker13resetTrackingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #27
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %9 = load volatile i32, ptr %8, align 4, !tbaa !44
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 201
  store volatile i8 1, ptr %12, align 1, !tbaa !43
  br label %13

13:                                               ; preds = %11, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit, label %18

18:                                               ; preds = %13
  store ptr %15, ptr %16, align 8, !tbaa !75
  br label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit: ; preds = %13, %18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store volatile i8 0, ptr %19, align 8, !tbaa !10
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %21

21:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13resetTrackingEv.exit, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i ], [ %23, %21 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv21DetectionBasedTracker13TrackedObjectEEvPT_.exit.i.i.i.i.i
  store ptr %23, ptr %24, align 8, !tbaa !124
  br label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE5clearEv.exit: ; preds = %21, %_ZSt8_DestroyIPN2cv21DetectionBasedTracker13TrackedObjectES2_EvT_S4_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv21DetectionBasedTracker9addObjectERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::DetectionBasedTracker::TrackedObject", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %5, align 4, !tbaa !160
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !75
  store ptr %9, ptr %7, align 8, !tbaa !78
  %10 = load i32, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !54
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZZN2cv21DetectionBasedTracker13TrackedObject9getNextIdEvE3_id, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %10, ptr %12, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %22, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %2
  store ptr %6, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %17, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %18, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %20 = load ptr, ptr %13, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %21, ptr %13, align 8, !tbaa !124
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %14, ptr noundef nonnull align 8 dereferenceable(36) %3)
          to label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit unwind label %28

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit: ; preds = %22
  %.pre = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE9push_backEOS2_.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %13, align 8, !tbaa !162
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8, !tbaa !169
  ret i32 %27

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5

_ZN2cv21DetectionBasedTracker13TrackedObjectD2Ev.exit5: ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv21DetectionBasedTracker13setParametersERKNS0_10ParametersE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !107
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13setParametersERKNS0_10ParametersE.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #27
  unreachable

_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13setParametersERKNS0_10ParametersE.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %13 = load i64, ptr %1, align 4
  store i64 %13, ptr %12, align 8
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %15

15:                                               ; preds = %_ZN2cv21DetectionBasedTracker21SeparateDetectionWork13setParametersERKNS0_10ParametersE.exit, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %1, align 4
  store i64 %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %2, %15
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK2cv21DetectionBasedTracker13getParametersEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !54
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #21

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFPvS3_ES3_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = load ptr, ptr %2, align 8, !tbaa !209
  %6 = tail call noundef ptr %4(ptr noundef %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(320) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !54
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !157
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !210

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !210

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !157
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !157
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !210

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !151
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !54
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !210

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !151
  store ptr %72, ptr %8, align 8, !tbaa !157
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !153
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(36) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %22, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store ptr %25, ptr %23, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  store ptr %28, ptr %26, align 8, !tbaa !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 12, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %31 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !50, !alias.scope !214, !noalias !211
  store ptr %31, ptr %.012.i.i.i.i, align 8, !tbaa !50, !alias.scope !211, !noalias !214
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !75, !alias.scope !214, !noalias !211
  store ptr %34, ptr %32, align 8, !tbaa !75, !alias.scope !211, !noalias !214
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !78, !alias.scope !214, !noalias !211
  store ptr %37, ptr %35, align 8, !tbaa !78, !alias.scope !211, !noalias !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !214, !noalias !211
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 8 dereferenceable(12) %39, i64 12, i1 false), !alias.scope !216
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i.i17 ], [ %42, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %43 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !50, !alias.scope !221, !noalias !218
  store ptr %43, ptr %.012.i.i.i.i18, align 8, !tbaa !50, !alias.scope !218, !noalias !221
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !75, !alias.scope !221, !noalias !218
  store ptr %46, ptr %44, align 8, !tbaa !75, !alias.scope !218, !noalias !221
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !78, !alias.scope !221, !noalias !218
  store ptr %49, ptr %47, align 8, !tbaa !78, !alias.scope !218, !noalias !221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !221, !noalias !218
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false), !alias.scope !223
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  %.not.i.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !217

_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %56, ptr %55, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN2cv21DetectionBasedTrackerE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !30, i64 200}
!11 = !{!"_ZTSN2cv21DetectionBasedTracker21SeparateDetectionWorkE", !7, i64 8, !12, i64 16, !18, i64 32, !21, i64 40, !23, i64 80, !23, i64 128, !25, i64 176, !30, i64 200, !30, i64 201, !31, i64 204, !32, i64 208, !41, i64 304, !42, i64 312}
!12 = !{!"_ZTSN2cv3PtrINS_21DetectionBasedTracker9IDetectorEEE", !13, i64 0}
!13 = !{!"_ZTSSt10shared_ptrIN2cv21DetectionBasedTracker9IDetectorEE", !14, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN2cv21DetectionBasedTracker9IDetectorELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN2cv21DetectionBasedTracker9IDetectorE", !8, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!18 = !{!"_ZTSSt6thread", !19, i64 0}
!19 = !{!"_ZTSNSt6thread2idE", !20, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSSt5mutex", !22, i64 0}
!22 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!23 = !{!"_ZTSSt18condition_variable", !24, i64 0}
!24 = !{!"_ZTSSt9__condvar", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN2cv5Rect_IiEE", !8, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{!"_ZTSN2cv21DetectionBasedTracker21SeparateDetectionWork20StateSeparatedThreadE", !9, i64 0}
!32 = !{!"_ZTSN2cv3MatE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !36, i64 56, !37, i64 64, !39, i64 72}
!33 = !{!"int", !9, i64 0}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!36 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!37 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !9, i64 8}
!40 = !{!"p1 long", !8, i64 0}
!41 = !{!"long long", !9, i64 0}
!42 = !{!"_ZTSN2cv21DetectionBasedTracker10ParametersE", !33, i64 0, !33, i64 4}
!43 = !{!11, !30, i64 201}
!44 = !{!11, !31, i64 204}
!45 = !{!11, !41, i64 304}
!46 = !{!14, !15, i64 0}
!47 = !{!48, !34, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !20, i64 8, !9, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!50 = !{!28, !29, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!16, !17, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!33, !33, i64 0}
!55 = !{!56, !33, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!57 = !{!56, !33, i64 12}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt11unique_lockISt5mutexE", !61, i64 0, !30, i64 8}
!61 = !{!"p1 _ZTSSt5mutex", !8, i64 0}
!62 = !{!60, !30, i64 8}
!63 = !{!19, !20, i64 0}
!64 = !{!65, !8, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1EPvLb0EE", !8, i64 0}
!66 = !{!67, !8, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPFPvS0_ELb0EE", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt6thread6_StateE", !8, i64 0}
!70 = !{i8 0, i8 2}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!73 = !{!"branch_weights", i32 1, i32 1048575}
!74 = !{}
!75 = !{!28, !29, i64 8}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!28, !29, i64 16}
!79 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54}
!80 = distinct !{!80, !77}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !9, i64 0}
!83 = !{!11, !7, i64 8}
!84 = !{!85, !33, i64 28}
!85 = !{!"_ZTSN2cv21DetectionBasedTrackerE", !86, i64 8, !42, i64 24, !90, i64 32, !33, i64 60, !92, i64 64, !97, i64 88, !97, i64 112, !12, i64 136}
!86 = !{!"_ZTSN2cv3PtrINS_21DetectionBasedTracker21SeparateDetectionWorkEEE", !87, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !16, i64 8}
!89 = !{!"p1 _ZTSN2cv21DetectionBasedTracker21SeparateDetectionWorkE", !8, i64 0}
!90 = !{!"_ZTSN2cv21DetectionBasedTracker15InnerParametersE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !91, i64 16, !91, i64 20, !91, i64 24}
!91 = !{!"float", !9, i64 0}
!92 = !{!"_ZTSSt6vectorIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv21DetectionBasedTracker13TrackedObjectESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN2cv21DetectionBasedTracker13TrackedObjectE", !8, i64 0}
!97 = !{!"_ZTSSt6vectorIfSaIfEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 float", !8, i64 0}
!102 = !{!37, !38, i64 0}
!103 = !{!104, !33, i64 0}
!104 = !{!"_ZTSN2cv11_InputArrayE", !33, i64 0, !8, i64 8, !105, i64 16}
!105 = !{!"_ZTSN2cv5Size_IiEE", !33, i64 0, !33, i64 4}
!106 = !{!104, !8, i64 8}
!107 = !{!42, !33, i64 0}
!108 = !{!42, !33, i64 4}
!109 = !{!90, !33, i64 0}
!110 = !{!90, !33, i64 4}
!111 = !{!90, !33, i64 8}
!112 = !{!90, !33, i64 12}
!113 = !{!90, !91, i64 16}
!114 = !{!90, !91, i64 20}
!115 = !{!90, !91, i64 24}
!116 = !{!117, !89, i64 16}
!117 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv21DetectionBasedTracker21SeparateDetectionWorkELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !89, i64 16}
!118 = !{!89, !89, i64 0}
!119 = !{!100, !101, i64 8}
!120 = !{!100, !101, i64 16}
!121 = !{!91, !91, i64 0}
!122 = !{!100, !101, i64 0}
!123 = !{!95, !96, i64 0}
!124 = !{!95, !96, i64 8}
!125 = distinct !{!125, !77}
!126 = !{!32, !33, i64 0}
!127 = !{!88, !89, i64 0}
!128 = !{!129, !33, i64 0}
!129 = !{!"_ZTSN2cv5Rect_IiEE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!130 = !{!129, !33, i64 8}
!131 = !{!129, !33, i64 4}
!132 = !{!129, !33, i64 12}
!133 = !{!85, !91, i64 56}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !77}
!139 = distinct !{!139, !77}
!140 = distinct !{!140, !77}
!141 = !{!142, !33, i64 8}
!142 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !143, i64 0, !33, i64 8}
!143 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!144 = !{!85, !91, i64 48}
!145 = !{!85, !91, i64 52}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = distinct !{!149, !148, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = distinct !{!150, !77}
!151 = !{!152, !38, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!153 = !{!152, !38, i64 16}
!154 = !{!155, !33, i64 24}
!155 = !{!"_ZTSN2cv21DetectionBasedTracker13TrackedObjectE", !25, i64 0, !33, i64 24, !33, i64 28, !33, i64 32}
!156 = distinct !{!156, !77}
!157 = !{!152, !38, i64 8}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = !{!155, !33, i64 28}
!161 = distinct !{!161, !77}
!162 = !{!96, !96, i64 0}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = !{!85, !33, i64 32}
!168 = distinct !{!168, !77}
!169 = !{!155, !33, i64 32}
!170 = !{!95, !96, i64 16}
!171 = distinct !{!171, !77}
!172 = !{!85, !33, i64 24}
!173 = !{!85, !33, i64 36}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!179 = distinct !{!179, !178, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !77}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv5Rect_IiEEiESaIS4_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSSt4pairIN2cv5Rect_IiEEiE", !8, i64 0}
!184 = !{!182, !183, i64 8}
!185 = !{!182, !183, i64 16}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aISt4pairIN2cv5Rect_IiEEiES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !77}
!191 = distinct !{!191, !77}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN2cv21DetectionBasedTracker9ExtObjectESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN2cv21DetectionBasedTracker9ExtObjectE", !8, i64 0}
!195 = !{!193, !194, i64 8}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSN2cv21DetectionBasedTracker12ObjectStatusE", !9, i64 0}
!198 = !{!193, !194, i64 16}
!199 = !{i64 0, i64 4, !54, i64 4, i64 4, !54, i64 8, i64 4, !54, i64 12, i64 4, !54, i64 16, i64 4, !54, i64 20, i64 4, !196}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker9ExtObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !77}
!205 = distinct !{!205, !77}
!206 = !{!85, !33, i64 44}
!207 = distinct !{!207, !77}
!208 = distinct !{!208, !77}
!209 = !{!8, !8, i64 0}
!210 = distinct !{!210, !77}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = distinct !{!217, !77}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZSt19__relocate_object_aIN2cv21DetectionBasedTracker13TrackedObjectES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!219, !222}
